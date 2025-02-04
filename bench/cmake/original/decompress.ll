target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@BZ2_rNums = external global [512 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @BZ2_decompress(ptr noundef %0) #0 {
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
  switch i32 %220, label %5840 [
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
    i32 33, label %2590
    i32 34, label %2686
    i32 35, label %2775
    i32 36, label %3088
    i32 37, label %3193
    i32 38, label %3392
    i32 39, label %3497
    i32 40, label %4058
    i32 41, label %4163
    i32 42, label %5019
    i32 43, label %5108
    i32 44, label %5197
    i32 45, label %5286
    i32 46, label %5375
    i32 47, label %5466
    i32 48, label %5559
    i32 49, label %5652
    i32 50, label %5745
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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5018

750:                                              ; preds = %745
  %751 = load i8, ptr %4, align 1
  %752 = zext i8 %751 to i32
  %753 = icmp ne i32 %752, 49
  br i1 %753, label %754, label %755

754:                                              ; preds = %750
  store i32 -4, ptr %5, align 4
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %1974, !llvm.loop !5

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
  br label %2082, !llvm.loop !7

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
  br label %5842

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
  br label %2107, !llvm.loop !8

2211:                                             ; preds = %2107
  br label %2212

2212:                                             ; preds = %2211, %2098
  br label %2213

2213:                                             ; preds = %2212
  %2214 = load i32, ptr %9, align 4
  %2215 = add nsw i32 %2214, 1
  store i32 %2215, ptr %9, align 4
  br label %2095, !llvm.loop !9

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

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
  br label %5842

2404:                                             ; preds = %2400
  store i32 0, ptr %9, align 4
  br label %2405

2405:                                             ; preds = %2519, %2404
  %2406 = load i32, ptr %9, align 4
  %2407 = load i32, ptr %14, align 4
  %2408 = icmp slt i32 %2406, %2407
  br i1 %2408, label %2409, label %2522

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
  br label %5842

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
  br label %5842

2506:                                             ; preds = %2499
  br label %2410

2507:                                             ; preds = %2498
  %2508 = load i32, ptr %9, align 4
  %2509 = icmp slt i32 %2508, 18002
  br i1 %2509, label %2510, label %2518

2510:                                             ; preds = %2507
  %2511 = load i32, ptr %10, align 4
  %2512 = trunc i32 %2511 to i8
  %2513 = load ptr, ptr %3, align 8
  %2514 = getelementptr inbounds %struct.DState, ptr %2513, i32 0, i32 34
  %2515 = load i32, ptr %9, align 4
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds [18002 x i8], ptr %2514, i64 0, i64 %2516
  store i8 %2512, ptr %2517, align 1
  br label %2518

2518:                                             ; preds = %2510, %2507
  br label %2519

2519:                                             ; preds = %2518
  %2520 = load i32, ptr %9, align 4
  %2521 = add nsw i32 %2520, 1
  store i32 %2521, ptr %9, align 4
  br label %2405, !llvm.loop !10

2522:                                             ; preds = %2405
  %2523 = load i32, ptr %14, align 4
  %2524 = icmp sgt i32 %2523, 18002
  br i1 %2524, label %2525, label %2526

2525:                                             ; preds = %2522
  store i32 18002, ptr %14, align 4
  br label %2526

2526:                                             ; preds = %2525, %2522
  store i8 0, ptr %58, align 1
  br label %2527

2527:                                             ; preds = %2537, %2526
  %2528 = load i8, ptr %58, align 1
  %2529 = zext i8 %2528 to i32
  %2530 = load i32, ptr %13, align 4
  %2531 = icmp slt i32 %2529, %2530
  br i1 %2531, label %2532, label %2540

2532:                                             ; preds = %2527
  %2533 = load i8, ptr %58, align 1
  %2534 = load i8, ptr %58, align 1
  %2535 = zext i8 %2534 to i64
  %2536 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2535
  store i8 %2533, ptr %2536, align 1
  br label %2537

2537:                                             ; preds = %2532
  %2538 = load i8, ptr %58, align 1
  %2539 = add i8 %2538, 1
  store i8 %2539, ptr %58, align 1
  br label %2527, !llvm.loop !11

2540:                                             ; preds = %2527
  store i32 0, ptr %9, align 4
  br label %2541

2541:                                             ; preds = %2581, %2540
  %2542 = load i32, ptr %9, align 4
  %2543 = load i32, ptr %14, align 4
  %2544 = icmp slt i32 %2542, %2543
  br i1 %2544, label %2545, label %2584

2545:                                             ; preds = %2541
  %2546 = load ptr, ptr %3, align 8
  %2547 = getelementptr inbounds %struct.DState, ptr %2546, i32 0, i32 34
  %2548 = load i32, ptr %9, align 4
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds [18002 x i8], ptr %2547, i64 0, i64 %2549
  %2551 = load i8, ptr %2550, align 1
  store i8 %2551, ptr %58, align 1
  %2552 = load i8, ptr %58, align 1
  %2553 = zext i8 %2552 to i64
  %2554 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2553
  %2555 = load i8, ptr %2554, align 1
  store i8 %2555, ptr %57, align 1
  br label %2556

2556:                                             ; preds = %2560, %2545
  %2557 = load i8, ptr %58, align 1
  %2558 = zext i8 %2557 to i32
  %2559 = icmp sgt i32 %2558, 0
  br i1 %2559, label %2560, label %2572

2560:                                             ; preds = %2556
  %2561 = load i8, ptr %58, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = sub nsw i32 %2562, 1
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2564
  %2566 = load i8, ptr %2565, align 1
  %2567 = load i8, ptr %58, align 1
  %2568 = zext i8 %2567 to i64
  %2569 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 %2568
  store i8 %2566, ptr %2569, align 1
  %2570 = load i8, ptr %58, align 1
  %2571 = add i8 %2570, -1
  store i8 %2571, ptr %58, align 1
  br label %2556, !llvm.loop !12

2572:                                             ; preds = %2556
  %2573 = load i8, ptr %57, align 1
  %2574 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  store i8 %2573, ptr %2574, align 1
  %2575 = load i8, ptr %57, align 1
  %2576 = load ptr, ptr %3, align 8
  %2577 = getelementptr inbounds %struct.DState, ptr %2576, i32 0, i32 33
  %2578 = load i32, ptr %9, align 4
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds [18002 x i8], ptr %2577, i64 0, i64 %2579
  store i8 %2575, ptr %2580, align 1
  br label %2581

2581:                                             ; preds = %2572
  %2582 = load i32, ptr %9, align 4
  %2583 = add nsw i32 %2582, 1
  store i32 %2583, ptr %9, align 4
  br label %2541, !llvm.loop !13

2584:                                             ; preds = %2541
  store i32 0, ptr %11, align 4
  br label %2585

2585:                                             ; preds = %2884, %2584
  %2586 = load i32, ptr %11, align 4
  %2587 = load i32, ptr %13, align 4
  %2588 = icmp slt i32 %2586, %2587
  br i1 %2588, label %2589, label %2887

2589:                                             ; preds = %2585
  br label %2590

2590:                                             ; preds = %2589, %145
  %2591 = load ptr, ptr %3, align 8
  %2592 = getelementptr inbounds %struct.DState, ptr %2591, i32 0, i32 1
  store i32 33, ptr %2592, align 8
  br label %2593

2593:                                             ; preds = %2671, %2590
  %2594 = load ptr, ptr %3, align 8
  %2595 = getelementptr inbounds %struct.DState, ptr %2594, i32 0, i32 8
  %2596 = load i32, ptr %2595, align 4
  %2597 = icmp sge i32 %2596, 5
  br i1 %2597, label %2598, label %2613

2598:                                             ; preds = %2593
  %2599 = load ptr, ptr %3, align 8
  %2600 = getelementptr inbounds %struct.DState, ptr %2599, i32 0, i32 7
  %2601 = load i32, ptr %2600, align 8
  %2602 = load ptr, ptr %3, align 8
  %2603 = getelementptr inbounds %struct.DState, ptr %2602, i32 0, i32 8
  %2604 = load i32, ptr %2603, align 4
  %2605 = sub nsw i32 %2604, 5
  %2606 = lshr i32 %2601, %2605
  %2607 = and i32 %2606, 31
  store i32 %2607, ptr %59, align 4
  %2608 = load ptr, ptr %3, align 8
  %2609 = getelementptr inbounds %struct.DState, ptr %2608, i32 0, i32 8
  %2610 = load i32, ptr %2609, align 4
  %2611 = sub nsw i32 %2610, 5
  store i32 %2611, ptr %2609, align 4
  %2612 = load i32, ptr %59, align 4
  store i32 %2612, ptr %23, align 4
  br label %2672

2613:                                             ; preds = %2593
  %2614 = load ptr, ptr %3, align 8
  %2615 = getelementptr inbounds %struct.DState, ptr %2614, i32 0, i32 0
  %2616 = load ptr, ptr %2615, align 8
  %2617 = getelementptr inbounds %struct.bz_stream, ptr %2616, i32 0, i32 1
  %2618 = load i32, ptr %2617, align 8
  %2619 = icmp eq i32 %2618, 0
  br i1 %2619, label %2620, label %2621

2620:                                             ; preds = %2613
  store i32 0, ptr %5, align 4
  br label %5842

2621:                                             ; preds = %2613
  %2622 = load ptr, ptr %3, align 8
  %2623 = getelementptr inbounds %struct.DState, ptr %2622, i32 0, i32 7
  %2624 = load i32, ptr %2623, align 8
  %2625 = shl i32 %2624, 8
  %2626 = load ptr, ptr %3, align 8
  %2627 = getelementptr inbounds %struct.DState, ptr %2626, i32 0, i32 0
  %2628 = load ptr, ptr %2627, align 8
  %2629 = getelementptr inbounds %struct.bz_stream, ptr %2628, i32 0, i32 0
  %2630 = load ptr, ptr %2629, align 8
  %2631 = load i8, ptr %2630, align 1
  %2632 = zext i8 %2631 to i32
  %2633 = or i32 %2625, %2632
  %2634 = load ptr, ptr %3, align 8
  %2635 = getelementptr inbounds %struct.DState, ptr %2634, i32 0, i32 7
  store i32 %2633, ptr %2635, align 8
  %2636 = load ptr, ptr %3, align 8
  %2637 = getelementptr inbounds %struct.DState, ptr %2636, i32 0, i32 8
  %2638 = load i32, ptr %2637, align 4
  %2639 = add nsw i32 %2638, 8
  store i32 %2639, ptr %2637, align 4
  %2640 = load ptr, ptr %3, align 8
  %2641 = getelementptr inbounds %struct.DState, ptr %2640, i32 0, i32 0
  %2642 = load ptr, ptr %2641, align 8
  %2643 = getelementptr inbounds %struct.bz_stream, ptr %2642, i32 0, i32 0
  %2644 = load ptr, ptr %2643, align 8
  %2645 = getelementptr inbounds i8, ptr %2644, i32 1
  store ptr %2645, ptr %2643, align 8
  %2646 = load ptr, ptr %3, align 8
  %2647 = getelementptr inbounds %struct.DState, ptr %2646, i32 0, i32 0
  %2648 = load ptr, ptr %2647, align 8
  %2649 = getelementptr inbounds %struct.bz_stream, ptr %2648, i32 0, i32 1
  %2650 = load i32, ptr %2649, align 8
  %2651 = add i32 %2650, -1
  store i32 %2651, ptr %2649, align 8
  %2652 = load ptr, ptr %3, align 8
  %2653 = getelementptr inbounds %struct.DState, ptr %2652, i32 0, i32 0
  %2654 = load ptr, ptr %2653, align 8
  %2655 = getelementptr inbounds %struct.bz_stream, ptr %2654, i32 0, i32 2
  %2656 = load i32, ptr %2655, align 4
  %2657 = add i32 %2656, 1
  store i32 %2657, ptr %2655, align 4
  %2658 = load ptr, ptr %3, align 8
  %2659 = getelementptr inbounds %struct.DState, ptr %2658, i32 0, i32 0
  %2660 = load ptr, ptr %2659, align 8
  %2661 = getelementptr inbounds %struct.bz_stream, ptr %2660, i32 0, i32 2
  %2662 = load i32, ptr %2661, align 4
  %2663 = icmp eq i32 %2662, 0
  br i1 %2663, label %2664, label %2671

2664:                                             ; preds = %2621
  %2665 = load ptr, ptr %3, align 8
  %2666 = getelementptr inbounds %struct.DState, ptr %2665, i32 0, i32 0
  %2667 = load ptr, ptr %2666, align 8
  %2668 = getelementptr inbounds %struct.bz_stream, ptr %2667, i32 0, i32 3
  %2669 = load i32, ptr %2668, align 8
  %2670 = add i32 %2669, 1
  store i32 %2670, ptr %2668, align 8
  br label %2671

2671:                                             ; preds = %2664, %2621
  br label %2593

2672:                                             ; preds = %2598
  store i32 0, ptr %9, align 4
  br label %2673

2673:                                             ; preds = %2880, %2672
  %2674 = load i32, ptr %9, align 4
  %2675 = load i32, ptr %12, align 4
  %2676 = icmp slt i32 %2674, %2675
  br i1 %2676, label %2677, label %2883

2677:                                             ; preds = %2673
  br label %2678

2678:                                             ; preds = %2868, %2677
  %2679 = load i32, ptr %23, align 4
  %2680 = icmp slt i32 %2679, 1
  br i1 %2680, label %2684, label %2681

2681:                                             ; preds = %2678
  %2682 = load i32, ptr %23, align 4
  %2683 = icmp sgt i32 %2682, 20
  br i1 %2683, label %2684, label %2685

2684:                                             ; preds = %2681, %2678
  store i32 -4, ptr %5, align 4
  br label %5842

2685:                                             ; preds = %2681
  br label %2686

2686:                                             ; preds = %2685, %145
  %2687 = load ptr, ptr %3, align 8
  %2688 = getelementptr inbounds %struct.DState, ptr %2687, i32 0, i32 1
  store i32 34, ptr %2688, align 8
  br label %2689

2689:                                             ; preds = %2768, %2686
  %2690 = load ptr, ptr %3, align 8
  %2691 = getelementptr inbounds %struct.DState, ptr %2690, i32 0, i32 8
  %2692 = load i32, ptr %2691, align 4
  %2693 = icmp sge i32 %2692, 1
  br i1 %2693, label %2694, label %2710

2694:                                             ; preds = %2689
  %2695 = load ptr, ptr %3, align 8
  %2696 = getelementptr inbounds %struct.DState, ptr %2695, i32 0, i32 7
  %2697 = load i32, ptr %2696, align 8
  %2698 = load ptr, ptr %3, align 8
  %2699 = getelementptr inbounds %struct.DState, ptr %2698, i32 0, i32 8
  %2700 = load i32, ptr %2699, align 4
  %2701 = sub nsw i32 %2700, 1
  %2702 = lshr i32 %2697, %2701
  %2703 = and i32 %2702, 1
  store i32 %2703, ptr %60, align 4
  %2704 = load ptr, ptr %3, align 8
  %2705 = getelementptr inbounds %struct.DState, ptr %2704, i32 0, i32 8
  %2706 = load i32, ptr %2705, align 4
  %2707 = sub nsw i32 %2706, 1
  store i32 %2707, ptr %2705, align 4
  %2708 = load i32, ptr %60, align 4
  %2709 = trunc i32 %2708 to i8
  store i8 %2709, ptr %4, align 1
  br label %2769

2710:                                             ; preds = %2689
  %2711 = load ptr, ptr %3, align 8
  %2712 = getelementptr inbounds %struct.DState, ptr %2711, i32 0, i32 0
  %2713 = load ptr, ptr %2712, align 8
  %2714 = getelementptr inbounds %struct.bz_stream, ptr %2713, i32 0, i32 1
  %2715 = load i32, ptr %2714, align 8
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %2718

2717:                                             ; preds = %2710
  store i32 0, ptr %5, align 4
  br label %5842

2718:                                             ; preds = %2710
  %2719 = load ptr, ptr %3, align 8
  %2720 = getelementptr inbounds %struct.DState, ptr %2719, i32 0, i32 7
  %2721 = load i32, ptr %2720, align 8
  %2722 = shl i32 %2721, 8
  %2723 = load ptr, ptr %3, align 8
  %2724 = getelementptr inbounds %struct.DState, ptr %2723, i32 0, i32 0
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds %struct.bz_stream, ptr %2725, i32 0, i32 0
  %2727 = load ptr, ptr %2726, align 8
  %2728 = load i8, ptr %2727, align 1
  %2729 = zext i8 %2728 to i32
  %2730 = or i32 %2722, %2729
  %2731 = load ptr, ptr %3, align 8
  %2732 = getelementptr inbounds %struct.DState, ptr %2731, i32 0, i32 7
  store i32 %2730, ptr %2732, align 8
  %2733 = load ptr, ptr %3, align 8
  %2734 = getelementptr inbounds %struct.DState, ptr %2733, i32 0, i32 8
  %2735 = load i32, ptr %2734, align 4
  %2736 = add nsw i32 %2735, 8
  store i32 %2736, ptr %2734, align 4
  %2737 = load ptr, ptr %3, align 8
  %2738 = getelementptr inbounds %struct.DState, ptr %2737, i32 0, i32 0
  %2739 = load ptr, ptr %2738, align 8
  %2740 = getelementptr inbounds %struct.bz_stream, ptr %2739, i32 0, i32 0
  %2741 = load ptr, ptr %2740, align 8
  %2742 = getelementptr inbounds i8, ptr %2741, i32 1
  store ptr %2742, ptr %2740, align 8
  %2743 = load ptr, ptr %3, align 8
  %2744 = getelementptr inbounds %struct.DState, ptr %2743, i32 0, i32 0
  %2745 = load ptr, ptr %2744, align 8
  %2746 = getelementptr inbounds %struct.bz_stream, ptr %2745, i32 0, i32 1
  %2747 = load i32, ptr %2746, align 8
  %2748 = add i32 %2747, -1
  store i32 %2748, ptr %2746, align 8
  %2749 = load ptr, ptr %3, align 8
  %2750 = getelementptr inbounds %struct.DState, ptr %2749, i32 0, i32 0
  %2751 = load ptr, ptr %2750, align 8
  %2752 = getelementptr inbounds %struct.bz_stream, ptr %2751, i32 0, i32 2
  %2753 = load i32, ptr %2752, align 4
  %2754 = add i32 %2753, 1
  store i32 %2754, ptr %2752, align 4
  %2755 = load ptr, ptr %3, align 8
  %2756 = getelementptr inbounds %struct.DState, ptr %2755, i32 0, i32 0
  %2757 = load ptr, ptr %2756, align 8
  %2758 = getelementptr inbounds %struct.bz_stream, ptr %2757, i32 0, i32 2
  %2759 = load i32, ptr %2758, align 4
  %2760 = icmp eq i32 %2759, 0
  br i1 %2760, label %2761, label %2768

2761:                                             ; preds = %2718
  %2762 = load ptr, ptr %3, align 8
  %2763 = getelementptr inbounds %struct.DState, ptr %2762, i32 0, i32 0
  %2764 = load ptr, ptr %2763, align 8
  %2765 = getelementptr inbounds %struct.bz_stream, ptr %2764, i32 0, i32 3
  %2766 = load i32, ptr %2765, align 8
  %2767 = add i32 %2766, 1
  store i32 %2767, ptr %2765, align 8
  br label %2768

2768:                                             ; preds = %2761, %2718
  br label %2689

2769:                                             ; preds = %2694
  %2770 = load i8, ptr %4, align 1
  %2771 = zext i8 %2770 to i32
  %2772 = icmp eq i32 %2771, 0
  br i1 %2772, label %2773, label %2774

2773:                                             ; preds = %2769
  br label %2869

2774:                                             ; preds = %2769
  br label %2775

2775:                                             ; preds = %2774, %145
  %2776 = load ptr, ptr %3, align 8
  %2777 = getelementptr inbounds %struct.DState, ptr %2776, i32 0, i32 1
  store i32 35, ptr %2777, align 8
  br label %2778

2778:                                             ; preds = %2857, %2775
  %2779 = load ptr, ptr %3, align 8
  %2780 = getelementptr inbounds %struct.DState, ptr %2779, i32 0, i32 8
  %2781 = load i32, ptr %2780, align 4
  %2782 = icmp sge i32 %2781, 1
  br i1 %2782, label %2783, label %2799

2783:                                             ; preds = %2778
  %2784 = load ptr, ptr %3, align 8
  %2785 = getelementptr inbounds %struct.DState, ptr %2784, i32 0, i32 7
  %2786 = load i32, ptr %2785, align 8
  %2787 = load ptr, ptr %3, align 8
  %2788 = getelementptr inbounds %struct.DState, ptr %2787, i32 0, i32 8
  %2789 = load i32, ptr %2788, align 4
  %2790 = sub nsw i32 %2789, 1
  %2791 = lshr i32 %2786, %2790
  %2792 = and i32 %2791, 1
  store i32 %2792, ptr %61, align 4
  %2793 = load ptr, ptr %3, align 8
  %2794 = getelementptr inbounds %struct.DState, ptr %2793, i32 0, i32 8
  %2795 = load i32, ptr %2794, align 4
  %2796 = sub nsw i32 %2795, 1
  store i32 %2796, ptr %2794, align 4
  %2797 = load i32, ptr %61, align 4
  %2798 = trunc i32 %2797 to i8
  store i8 %2798, ptr %4, align 1
  br label %2858

2799:                                             ; preds = %2778
  %2800 = load ptr, ptr %3, align 8
  %2801 = getelementptr inbounds %struct.DState, ptr %2800, i32 0, i32 0
  %2802 = load ptr, ptr %2801, align 8
  %2803 = getelementptr inbounds %struct.bz_stream, ptr %2802, i32 0, i32 1
  %2804 = load i32, ptr %2803, align 8
  %2805 = icmp eq i32 %2804, 0
  br i1 %2805, label %2806, label %2807

2806:                                             ; preds = %2799
  store i32 0, ptr %5, align 4
  br label %5842

2807:                                             ; preds = %2799
  %2808 = load ptr, ptr %3, align 8
  %2809 = getelementptr inbounds %struct.DState, ptr %2808, i32 0, i32 7
  %2810 = load i32, ptr %2809, align 8
  %2811 = shl i32 %2810, 8
  %2812 = load ptr, ptr %3, align 8
  %2813 = getelementptr inbounds %struct.DState, ptr %2812, i32 0, i32 0
  %2814 = load ptr, ptr %2813, align 8
  %2815 = getelementptr inbounds %struct.bz_stream, ptr %2814, i32 0, i32 0
  %2816 = load ptr, ptr %2815, align 8
  %2817 = load i8, ptr %2816, align 1
  %2818 = zext i8 %2817 to i32
  %2819 = or i32 %2811, %2818
  %2820 = load ptr, ptr %3, align 8
  %2821 = getelementptr inbounds %struct.DState, ptr %2820, i32 0, i32 7
  store i32 %2819, ptr %2821, align 8
  %2822 = load ptr, ptr %3, align 8
  %2823 = getelementptr inbounds %struct.DState, ptr %2822, i32 0, i32 8
  %2824 = load i32, ptr %2823, align 4
  %2825 = add nsw i32 %2824, 8
  store i32 %2825, ptr %2823, align 4
  %2826 = load ptr, ptr %3, align 8
  %2827 = getelementptr inbounds %struct.DState, ptr %2826, i32 0, i32 0
  %2828 = load ptr, ptr %2827, align 8
  %2829 = getelementptr inbounds %struct.bz_stream, ptr %2828, i32 0, i32 0
  %2830 = load ptr, ptr %2829, align 8
  %2831 = getelementptr inbounds i8, ptr %2830, i32 1
  store ptr %2831, ptr %2829, align 8
  %2832 = load ptr, ptr %3, align 8
  %2833 = getelementptr inbounds %struct.DState, ptr %2832, i32 0, i32 0
  %2834 = load ptr, ptr %2833, align 8
  %2835 = getelementptr inbounds %struct.bz_stream, ptr %2834, i32 0, i32 1
  %2836 = load i32, ptr %2835, align 8
  %2837 = add i32 %2836, -1
  store i32 %2837, ptr %2835, align 8
  %2838 = load ptr, ptr %3, align 8
  %2839 = getelementptr inbounds %struct.DState, ptr %2838, i32 0, i32 0
  %2840 = load ptr, ptr %2839, align 8
  %2841 = getelementptr inbounds %struct.bz_stream, ptr %2840, i32 0, i32 2
  %2842 = load i32, ptr %2841, align 4
  %2843 = add i32 %2842, 1
  store i32 %2843, ptr %2841, align 4
  %2844 = load ptr, ptr %3, align 8
  %2845 = getelementptr inbounds %struct.DState, ptr %2844, i32 0, i32 0
  %2846 = load ptr, ptr %2845, align 8
  %2847 = getelementptr inbounds %struct.bz_stream, ptr %2846, i32 0, i32 2
  %2848 = load i32, ptr %2847, align 4
  %2849 = icmp eq i32 %2848, 0
  br i1 %2849, label %2850, label %2857

2850:                                             ; preds = %2807
  %2851 = load ptr, ptr %3, align 8
  %2852 = getelementptr inbounds %struct.DState, ptr %2851, i32 0, i32 0
  %2853 = load ptr, ptr %2852, align 8
  %2854 = getelementptr inbounds %struct.bz_stream, ptr %2853, i32 0, i32 3
  %2855 = load i32, ptr %2854, align 8
  %2856 = add i32 %2855, 1
  store i32 %2856, ptr %2854, align 8
  br label %2857

2857:                                             ; preds = %2850, %2807
  br label %2778

2858:                                             ; preds = %2783
  %2859 = load i8, ptr %4, align 1
  %2860 = zext i8 %2859 to i32
  %2861 = icmp eq i32 %2860, 0
  br i1 %2861, label %2862, label %2865

2862:                                             ; preds = %2858
  %2863 = load i32, ptr %23, align 4
  %2864 = add nsw i32 %2863, 1
  store i32 %2864, ptr %23, align 4
  br label %2868

2865:                                             ; preds = %2858
  %2866 = load i32, ptr %23, align 4
  %2867 = add nsw i32 %2866, -1
  store i32 %2867, ptr %23, align 4
  br label %2868

2868:                                             ; preds = %2865, %2862
  br label %2678

2869:                                             ; preds = %2773
  %2870 = load i32, ptr %23, align 4
  %2871 = trunc i32 %2870 to i8
  %2872 = load ptr, ptr %3, align 8
  %2873 = getelementptr inbounds %struct.DState, ptr %2872, i32 0, i32 35
  %2874 = load i32, ptr %11, align 4
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds [6 x [258 x i8]], ptr %2873, i64 0, i64 %2875
  %2877 = load i32, ptr %9, align 4
  %2878 = sext i32 %2877 to i64
  %2879 = getelementptr inbounds [258 x i8], ptr %2876, i64 0, i64 %2878
  store i8 %2871, ptr %2879, align 1
  br label %2880

2880:                                             ; preds = %2869
  %2881 = load i32, ptr %9, align 4
  %2882 = add nsw i32 %2881, 1
  store i32 %2882, ptr %9, align 4
  br label %2673, !llvm.loop !14

2883:                                             ; preds = %2673
  br label %2884

2884:                                             ; preds = %2883
  %2885 = load i32, ptr %11, align 4
  %2886 = add nsw i32 %2885, 1
  store i32 %2886, ptr %11, align 4
  br label %2585, !llvm.loop !15

2887:                                             ; preds = %2585
  store i32 0, ptr %11, align 4
  br label %2888

2888:                                             ; preds = %2983, %2887
  %2889 = load i32, ptr %11, align 4
  %2890 = load i32, ptr %13, align 4
  %2891 = icmp slt i32 %2889, %2890
  br i1 %2891, label %2892, label %2986

2892:                                             ; preds = %2888
  store i32 32, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %2893

2893:                                             ; preds = %2946, %2892
  %2894 = load i32, ptr %9, align 4
  %2895 = load i32, ptr %12, align 4
  %2896 = icmp slt i32 %2894, %2895
  br i1 %2896, label %2897, label %2949

2897:                                             ; preds = %2893
  %2898 = load ptr, ptr %3, align 8
  %2899 = getelementptr inbounds %struct.DState, ptr %2898, i32 0, i32 35
  %2900 = load i32, ptr %11, align 4
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds [6 x [258 x i8]], ptr %2899, i64 0, i64 %2901
  %2903 = load i32, ptr %9, align 4
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds [258 x i8], ptr %2902, i64 0, i64 %2904
  %2906 = load i8, ptr %2905, align 1
  %2907 = zext i8 %2906 to i32
  %2908 = load i32, ptr %7, align 4
  %2909 = icmp sgt i32 %2907, %2908
  br i1 %2909, label %2910, label %2921

2910:                                             ; preds = %2897
  %2911 = load ptr, ptr %3, align 8
  %2912 = getelementptr inbounds %struct.DState, ptr %2911, i32 0, i32 35
  %2913 = load i32, ptr %11, align 4
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds [6 x [258 x i8]], ptr %2912, i64 0, i64 %2914
  %2916 = load i32, ptr %9, align 4
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr inbounds [258 x i8], ptr %2915, i64 0, i64 %2917
  %2919 = load i8, ptr %2918, align 1
  %2920 = zext i8 %2919 to i32
  store i32 %2920, ptr %7, align 4
  br label %2921

2921:                                             ; preds = %2910, %2897
  %2922 = load ptr, ptr %3, align 8
  %2923 = getelementptr inbounds %struct.DState, ptr %2922, i32 0, i32 35
  %2924 = load i32, ptr %11, align 4
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds [6 x [258 x i8]], ptr %2923, i64 0, i64 %2925
  %2927 = load i32, ptr %9, align 4
  %2928 = sext i32 %2927 to i64
  %2929 = getelementptr inbounds [258 x i8], ptr %2926, i64 0, i64 %2928
  %2930 = load i8, ptr %2929, align 1
  %2931 = zext i8 %2930 to i32
  %2932 = load i32, ptr %6, align 4
  %2933 = icmp slt i32 %2931, %2932
  br i1 %2933, label %2934, label %2945

2934:                                             ; preds = %2921
  %2935 = load ptr, ptr %3, align 8
  %2936 = getelementptr inbounds %struct.DState, ptr %2935, i32 0, i32 35
  %2937 = load i32, ptr %11, align 4
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds [6 x [258 x i8]], ptr %2936, i64 0, i64 %2938
  %2940 = load i32, ptr %9, align 4
  %2941 = sext i32 %2940 to i64
  %2942 = getelementptr inbounds [258 x i8], ptr %2939, i64 0, i64 %2941
  %2943 = load i8, ptr %2942, align 1
  %2944 = zext i8 %2943 to i32
  store i32 %2944, ptr %6, align 4
  br label %2945

2945:                                             ; preds = %2934, %2921
  br label %2946

2946:                                             ; preds = %2945
  %2947 = load i32, ptr %9, align 4
  %2948 = add nsw i32 %2947, 1
  store i32 %2948, ptr %9, align 4
  br label %2893, !llvm.loop !16

2949:                                             ; preds = %2893
  %2950 = load ptr, ptr %3, align 8
  %2951 = getelementptr inbounds %struct.DState, ptr %2950, i32 0, i32 36
  %2952 = load i32, ptr %11, align 4
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds [6 x [258 x i32]], ptr %2951, i64 0, i64 %2953
  %2955 = getelementptr inbounds [258 x i32], ptr %2954, i64 0, i64 0
  %2956 = load ptr, ptr %3, align 8
  %2957 = getelementptr inbounds %struct.DState, ptr %2956, i32 0, i32 37
  %2958 = load i32, ptr %11, align 4
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds [6 x [258 x i32]], ptr %2957, i64 0, i64 %2959
  %2961 = getelementptr inbounds [258 x i32], ptr %2960, i64 0, i64 0
  %2962 = load ptr, ptr %3, align 8
  %2963 = getelementptr inbounds %struct.DState, ptr %2962, i32 0, i32 38
  %2964 = load i32, ptr %11, align 4
  %2965 = sext i32 %2964 to i64
  %2966 = getelementptr inbounds [6 x [258 x i32]], ptr %2963, i64 0, i64 %2965
  %2967 = getelementptr inbounds [258 x i32], ptr %2966, i64 0, i64 0
  %2968 = load ptr, ptr %3, align 8
  %2969 = getelementptr inbounds %struct.DState, ptr %2968, i32 0, i32 35
  %2970 = load i32, ptr %11, align 4
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr inbounds [6 x [258 x i8]], ptr %2969, i64 0, i64 %2971
  %2973 = getelementptr inbounds [258 x i8], ptr %2972, i64 0, i64 0
  %2974 = load i32, ptr %6, align 4
  %2975 = load i32, ptr %7, align 4
  %2976 = load i32, ptr %12, align 4
  call void @BZ2_hbCreateDecodeTables(ptr noundef %2955, ptr noundef %2961, ptr noundef %2967, ptr noundef %2973, i32 noundef %2974, i32 noundef %2975, i32 noundef %2976)
  %2977 = load i32, ptr %6, align 4
  %2978 = load ptr, ptr %3, align 8
  %2979 = getelementptr inbounds %struct.DState, ptr %2978, i32 0, i32 39
  %2980 = load i32, ptr %11, align 4
  %2981 = sext i32 %2980 to i64
  %2982 = getelementptr inbounds [6 x i32], ptr %2979, i64 0, i64 %2981
  store i32 %2977, ptr %2982, align 4
  br label %2983

2983:                                             ; preds = %2949
  %2984 = load i32, ptr %11, align 4
  %2985 = add nsw i32 %2984, 1
  store i32 %2985, ptr %11, align 4
  br label %2888, !llvm.loop !17

2986:                                             ; preds = %2888
  %2987 = load ptr, ptr %3, align 8
  %2988 = getelementptr inbounds %struct.DState, ptr %2987, i32 0, i32 27
  %2989 = load i32, ptr %2988, align 8
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %15, align 4
  %2991 = load ptr, ptr %3, align 8
  %2992 = getelementptr inbounds %struct.DState, ptr %2991, i32 0, i32 9
  %2993 = load i32, ptr %2992, align 8
  %2994 = mul nsw i32 100000, %2993
  store i32 %2994, ptr %19, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %2995

2995:                                             ; preds = %3004, %2986
  %2996 = load i32, ptr %9, align 4
  %2997 = icmp sle i32 %2996, 255
  br i1 %2997, label %2998, label %3007

2998:                                             ; preds = %2995
  %2999 = load ptr, ptr %3, align 8
  %3000 = getelementptr inbounds %struct.DState, ptr %2999, i32 0, i32 16
  %3001 = load i32, ptr %9, align 4
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr inbounds [256 x i32], ptr %3000, i64 0, i64 %3002
  store i32 0, ptr %3003, align 4
  br label %3004

3004:                                             ; preds = %2998
  %3005 = load i32, ptr %9, align 4
  %3006 = add nsw i32 %3005, 1
  store i32 %3006, ptr %9, align 4
  br label %2995, !llvm.loop !18

3007:                                             ; preds = %2995
  store i32 4095, ptr %64, align 4
  store i32 15, ptr %62, align 4
  br label %3008

3008:                                             ; preds = %3039, %3007
  %3009 = load i32, ptr %62, align 4
  %3010 = icmp sge i32 %3009, 0
  br i1 %3010, label %3011, label %3042

3011:                                             ; preds = %3008
  store i32 15, ptr %63, align 4
  br label %3012

3012:                                             ; preds = %3028, %3011
  %3013 = load i32, ptr %63, align 4
  %3014 = icmp sge i32 %3013, 0
  br i1 %3014, label %3015, label %3031

3015:                                             ; preds = %3012
  %3016 = load i32, ptr %62, align 4
  %3017 = mul nsw i32 %3016, 16
  %3018 = load i32, ptr %63, align 4
  %3019 = add nsw i32 %3017, %3018
  %3020 = trunc i32 %3019 to i8
  %3021 = load ptr, ptr %3, align 8
  %3022 = getelementptr inbounds %struct.DState, ptr %3021, i32 0, i32 31
  %3023 = load i32, ptr %64, align 4
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr inbounds [4096 x i8], ptr %3022, i64 0, i64 %3024
  store i8 %3020, ptr %3025, align 1
  %3026 = load i32, ptr %64, align 4
  %3027 = add nsw i32 %3026, -1
  store i32 %3027, ptr %64, align 4
  br label %3028

3028:                                             ; preds = %3015
  %3029 = load i32, ptr %63, align 4
  %3030 = add nsw i32 %3029, -1
  store i32 %3030, ptr %63, align 4
  br label %3012, !llvm.loop !19

3031:                                             ; preds = %3012
  %3032 = load i32, ptr %64, align 4
  %3033 = add nsw i32 %3032, 1
  %3034 = load ptr, ptr %3, align 8
  %3035 = getelementptr inbounds %struct.DState, ptr %3034, i32 0, i32 32
  %3036 = load i32, ptr %62, align 4
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds [16 x i32], ptr %3035, i64 0, i64 %3037
  store i32 %3033, ptr %3038, align 4
  br label %3039

3039:                                             ; preds = %3031
  %3040 = load i32, ptr %62, align 4
  %3041 = add nsw i32 %3040, -1
  store i32 %3041, ptr %62, align 4
  br label %3008, !llvm.loop !20

3042:                                             ; preds = %3008
  store i32 0, ptr %20, align 4
  %3043 = load i32, ptr %17, align 4
  %3044 = icmp eq i32 %3043, 0
  br i1 %3044, label %3045, label %3084

3045:                                             ; preds = %3042
  %3046 = load i32, ptr %16, align 4
  %3047 = add nsw i32 %3046, 1
  store i32 %3047, ptr %16, align 4
  %3048 = load i32, ptr %16, align 4
  %3049 = load i32, ptr %14, align 4
  %3050 = icmp sge i32 %3048, %3049
  br i1 %3050, label %3051, label %3052

3051:                                             ; preds = %3045
  store i32 -4, ptr %5, align 4
  br label %5842

3052:                                             ; preds = %3045
  store i32 50, ptr %17, align 4
  %3053 = load ptr, ptr %3, align 8
  %3054 = getelementptr inbounds %struct.DState, ptr %3053, i32 0, i32 33
  %3055 = load i32, ptr %16, align 4
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds [18002 x i8], ptr %3054, i64 0, i64 %3056
  %3058 = load i8, ptr %3057, align 1
  %3059 = zext i8 %3058 to i32
  store i32 %3059, ptr %28, align 4
  %3060 = load ptr, ptr %3, align 8
  %3061 = getelementptr inbounds %struct.DState, ptr %3060, i32 0, i32 39
  %3062 = load i32, ptr %28, align 4
  %3063 = sext i32 %3062 to i64
  %3064 = getelementptr inbounds [6 x i32], ptr %3061, i64 0, i64 %3063
  %3065 = load i32, ptr %3064, align 4
  store i32 %3065, ptr %29, align 4
  %3066 = load ptr, ptr %3, align 8
  %3067 = getelementptr inbounds %struct.DState, ptr %3066, i32 0, i32 36
  %3068 = load i32, ptr %28, align 4
  %3069 = sext i32 %3068 to i64
  %3070 = getelementptr inbounds [6 x [258 x i32]], ptr %3067, i64 0, i64 %3069
  %3071 = getelementptr inbounds [258 x i32], ptr %3070, i64 0, i64 0
  store ptr %3071, ptr %30, align 8
  %3072 = load ptr, ptr %3, align 8
  %3073 = getelementptr inbounds %struct.DState, ptr %3072, i32 0, i32 38
  %3074 = load i32, ptr %28, align 4
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr inbounds [6 x [258 x i32]], ptr %3073, i64 0, i64 %3075
  %3077 = getelementptr inbounds [258 x i32], ptr %3076, i64 0, i64 0
  store ptr %3077, ptr %32, align 8
  %3078 = load ptr, ptr %3, align 8
  %3079 = getelementptr inbounds %struct.DState, ptr %3078, i32 0, i32 37
  %3080 = load i32, ptr %28, align 4
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds [6 x [258 x i32]], ptr %3079, i64 0, i64 %3081
  %3083 = getelementptr inbounds [258 x i32], ptr %3082, i64 0, i64 0
  store ptr %3083, ptr %31, align 8
  br label %3084

3084:                                             ; preds = %3052, %3042
  %3085 = load i32, ptr %17, align 4
  %3086 = add nsw i32 %3085, -1
  store i32 %3086, ptr %17, align 4
  %3087 = load i32, ptr %29, align 4
  store i32 %3087, ptr %25, align 4
  br label %3088

3088:                                             ; preds = %3084, %145
  %3089 = load ptr, ptr %3, align 8
  %3090 = getelementptr inbounds %struct.DState, ptr %3089, i32 0, i32 1
  store i32 36, ptr %3090, align 8
  br label %3091

3091:                                             ; preds = %3175, %3088
  %3092 = load ptr, ptr %3, align 8
  %3093 = getelementptr inbounds %struct.DState, ptr %3092, i32 0, i32 8
  %3094 = load i32, ptr %3093, align 4
  %3095 = load i32, ptr %25, align 4
  %3096 = icmp sge i32 %3094, %3095
  br i1 %3096, label %3097, label %3117

3097:                                             ; preds = %3091
  %3098 = load ptr, ptr %3, align 8
  %3099 = getelementptr inbounds %struct.DState, ptr %3098, i32 0, i32 7
  %3100 = load i32, ptr %3099, align 8
  %3101 = load ptr, ptr %3, align 8
  %3102 = getelementptr inbounds %struct.DState, ptr %3101, i32 0, i32 8
  %3103 = load i32, ptr %3102, align 4
  %3104 = load i32, ptr %25, align 4
  %3105 = sub nsw i32 %3103, %3104
  %3106 = lshr i32 %3100, %3105
  %3107 = load i32, ptr %25, align 4
  %3108 = shl i32 1, %3107
  %3109 = sub nsw i32 %3108, 1
  %3110 = and i32 %3106, %3109
  store i32 %3110, ptr %65, align 4
  %3111 = load i32, ptr %25, align 4
  %3112 = load ptr, ptr %3, align 8
  %3113 = getelementptr inbounds %struct.DState, ptr %3112, i32 0, i32 8
  %3114 = load i32, ptr %3113, align 4
  %3115 = sub nsw i32 %3114, %3111
  store i32 %3115, ptr %3113, align 4
  %3116 = load i32, ptr %65, align 4
  store i32 %3116, ptr %26, align 4
  br label %3176

3117:                                             ; preds = %3091
  %3118 = load ptr, ptr %3, align 8
  %3119 = getelementptr inbounds %struct.DState, ptr %3118, i32 0, i32 0
  %3120 = load ptr, ptr %3119, align 8
  %3121 = getelementptr inbounds %struct.bz_stream, ptr %3120, i32 0, i32 1
  %3122 = load i32, ptr %3121, align 8
  %3123 = icmp eq i32 %3122, 0
  br i1 %3123, label %3124, label %3125

3124:                                             ; preds = %3117
  store i32 0, ptr %5, align 4
  br label %5842

3125:                                             ; preds = %3117
  %3126 = load ptr, ptr %3, align 8
  %3127 = getelementptr inbounds %struct.DState, ptr %3126, i32 0, i32 7
  %3128 = load i32, ptr %3127, align 8
  %3129 = shl i32 %3128, 8
  %3130 = load ptr, ptr %3, align 8
  %3131 = getelementptr inbounds %struct.DState, ptr %3130, i32 0, i32 0
  %3132 = load ptr, ptr %3131, align 8
  %3133 = getelementptr inbounds %struct.bz_stream, ptr %3132, i32 0, i32 0
  %3134 = load ptr, ptr %3133, align 8
  %3135 = load i8, ptr %3134, align 1
  %3136 = zext i8 %3135 to i32
  %3137 = or i32 %3129, %3136
  %3138 = load ptr, ptr %3, align 8
  %3139 = getelementptr inbounds %struct.DState, ptr %3138, i32 0, i32 7
  store i32 %3137, ptr %3139, align 8
  %3140 = load ptr, ptr %3, align 8
  %3141 = getelementptr inbounds %struct.DState, ptr %3140, i32 0, i32 8
  %3142 = load i32, ptr %3141, align 4
  %3143 = add nsw i32 %3142, 8
  store i32 %3143, ptr %3141, align 4
  %3144 = load ptr, ptr %3, align 8
  %3145 = getelementptr inbounds %struct.DState, ptr %3144, i32 0, i32 0
  %3146 = load ptr, ptr %3145, align 8
  %3147 = getelementptr inbounds %struct.bz_stream, ptr %3146, i32 0, i32 0
  %3148 = load ptr, ptr %3147, align 8
  %3149 = getelementptr inbounds i8, ptr %3148, i32 1
  store ptr %3149, ptr %3147, align 8
  %3150 = load ptr, ptr %3, align 8
  %3151 = getelementptr inbounds %struct.DState, ptr %3150, i32 0, i32 0
  %3152 = load ptr, ptr %3151, align 8
  %3153 = getelementptr inbounds %struct.bz_stream, ptr %3152, i32 0, i32 1
  %3154 = load i32, ptr %3153, align 8
  %3155 = add i32 %3154, -1
  store i32 %3155, ptr %3153, align 8
  %3156 = load ptr, ptr %3, align 8
  %3157 = getelementptr inbounds %struct.DState, ptr %3156, i32 0, i32 0
  %3158 = load ptr, ptr %3157, align 8
  %3159 = getelementptr inbounds %struct.bz_stream, ptr %3158, i32 0, i32 2
  %3160 = load i32, ptr %3159, align 4
  %3161 = add i32 %3160, 1
  store i32 %3161, ptr %3159, align 4
  %3162 = load ptr, ptr %3, align 8
  %3163 = getelementptr inbounds %struct.DState, ptr %3162, i32 0, i32 0
  %3164 = load ptr, ptr %3163, align 8
  %3165 = getelementptr inbounds %struct.bz_stream, ptr %3164, i32 0, i32 2
  %3166 = load i32, ptr %3165, align 4
  %3167 = icmp eq i32 %3166, 0
  br i1 %3167, label %3168, label %3175

3168:                                             ; preds = %3125
  %3169 = load ptr, ptr %3, align 8
  %3170 = getelementptr inbounds %struct.DState, ptr %3169, i32 0, i32 0
  %3171 = load ptr, ptr %3170, align 8
  %3172 = getelementptr inbounds %struct.bz_stream, ptr %3171, i32 0, i32 3
  %3173 = load i32, ptr %3172, align 8
  %3174 = add i32 %3173, 1
  store i32 %3174, ptr %3172, align 8
  br label %3175

3175:                                             ; preds = %3168, %3125
  br label %3091

3176:                                             ; preds = %3097
  br label %3177

3177:                                             ; preds = %3275, %3176
  %3178 = load i32, ptr %25, align 4
  %3179 = icmp sgt i32 %3178, 20
  br i1 %3179, label %3180, label %3181

3180:                                             ; preds = %3177
  store i32 -4, ptr %5, align 4
  br label %5842

3181:                                             ; preds = %3177
  %3182 = load i32, ptr %26, align 4
  %3183 = load ptr, ptr %30, align 8
  %3184 = load i32, ptr %25, align 4
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds i32, ptr %3183, i64 %3185
  %3187 = load i32, ptr %3186, align 4
  %3188 = icmp sle i32 %3182, %3187
  br i1 %3188, label %3189, label %3190

3189:                                             ; preds = %3181
  br label %3280

3190:                                             ; preds = %3181
  %3191 = load i32, ptr %25, align 4
  %3192 = add nsw i32 %3191, 1
  store i32 %3192, ptr %25, align 4
  br label %3193

3193:                                             ; preds = %3190, %145
  %3194 = load ptr, ptr %3, align 8
  %3195 = getelementptr inbounds %struct.DState, ptr %3194, i32 0, i32 1
  store i32 37, ptr %3195, align 8
  br label %3196

3196:                                             ; preds = %3274, %3193
  %3197 = load ptr, ptr %3, align 8
  %3198 = getelementptr inbounds %struct.DState, ptr %3197, i32 0, i32 8
  %3199 = load i32, ptr %3198, align 4
  %3200 = icmp sge i32 %3199, 1
  br i1 %3200, label %3201, label %3216

3201:                                             ; preds = %3196
  %3202 = load ptr, ptr %3, align 8
  %3203 = getelementptr inbounds %struct.DState, ptr %3202, i32 0, i32 7
  %3204 = load i32, ptr %3203, align 8
  %3205 = load ptr, ptr %3, align 8
  %3206 = getelementptr inbounds %struct.DState, ptr %3205, i32 0, i32 8
  %3207 = load i32, ptr %3206, align 4
  %3208 = sub nsw i32 %3207, 1
  %3209 = lshr i32 %3204, %3208
  %3210 = and i32 %3209, 1
  store i32 %3210, ptr %66, align 4
  %3211 = load ptr, ptr %3, align 8
  %3212 = getelementptr inbounds %struct.DState, ptr %3211, i32 0, i32 8
  %3213 = load i32, ptr %3212, align 4
  %3214 = sub nsw i32 %3213, 1
  store i32 %3214, ptr %3212, align 4
  %3215 = load i32, ptr %66, align 4
  store i32 %3215, ptr %27, align 4
  br label %3275

3216:                                             ; preds = %3196
  %3217 = load ptr, ptr %3, align 8
  %3218 = getelementptr inbounds %struct.DState, ptr %3217, i32 0, i32 0
  %3219 = load ptr, ptr %3218, align 8
  %3220 = getelementptr inbounds %struct.bz_stream, ptr %3219, i32 0, i32 1
  %3221 = load i32, ptr %3220, align 8
  %3222 = icmp eq i32 %3221, 0
  br i1 %3222, label %3223, label %3224

3223:                                             ; preds = %3216
  store i32 0, ptr %5, align 4
  br label %5842

3224:                                             ; preds = %3216
  %3225 = load ptr, ptr %3, align 8
  %3226 = getelementptr inbounds %struct.DState, ptr %3225, i32 0, i32 7
  %3227 = load i32, ptr %3226, align 8
  %3228 = shl i32 %3227, 8
  %3229 = load ptr, ptr %3, align 8
  %3230 = getelementptr inbounds %struct.DState, ptr %3229, i32 0, i32 0
  %3231 = load ptr, ptr %3230, align 8
  %3232 = getelementptr inbounds %struct.bz_stream, ptr %3231, i32 0, i32 0
  %3233 = load ptr, ptr %3232, align 8
  %3234 = load i8, ptr %3233, align 1
  %3235 = zext i8 %3234 to i32
  %3236 = or i32 %3228, %3235
  %3237 = load ptr, ptr %3, align 8
  %3238 = getelementptr inbounds %struct.DState, ptr %3237, i32 0, i32 7
  store i32 %3236, ptr %3238, align 8
  %3239 = load ptr, ptr %3, align 8
  %3240 = getelementptr inbounds %struct.DState, ptr %3239, i32 0, i32 8
  %3241 = load i32, ptr %3240, align 4
  %3242 = add nsw i32 %3241, 8
  store i32 %3242, ptr %3240, align 4
  %3243 = load ptr, ptr %3, align 8
  %3244 = getelementptr inbounds %struct.DState, ptr %3243, i32 0, i32 0
  %3245 = load ptr, ptr %3244, align 8
  %3246 = getelementptr inbounds %struct.bz_stream, ptr %3245, i32 0, i32 0
  %3247 = load ptr, ptr %3246, align 8
  %3248 = getelementptr inbounds i8, ptr %3247, i32 1
  store ptr %3248, ptr %3246, align 8
  %3249 = load ptr, ptr %3, align 8
  %3250 = getelementptr inbounds %struct.DState, ptr %3249, i32 0, i32 0
  %3251 = load ptr, ptr %3250, align 8
  %3252 = getelementptr inbounds %struct.bz_stream, ptr %3251, i32 0, i32 1
  %3253 = load i32, ptr %3252, align 8
  %3254 = add i32 %3253, -1
  store i32 %3254, ptr %3252, align 8
  %3255 = load ptr, ptr %3, align 8
  %3256 = getelementptr inbounds %struct.DState, ptr %3255, i32 0, i32 0
  %3257 = load ptr, ptr %3256, align 8
  %3258 = getelementptr inbounds %struct.bz_stream, ptr %3257, i32 0, i32 2
  %3259 = load i32, ptr %3258, align 4
  %3260 = add i32 %3259, 1
  store i32 %3260, ptr %3258, align 4
  %3261 = load ptr, ptr %3, align 8
  %3262 = getelementptr inbounds %struct.DState, ptr %3261, i32 0, i32 0
  %3263 = load ptr, ptr %3262, align 8
  %3264 = getelementptr inbounds %struct.bz_stream, ptr %3263, i32 0, i32 2
  %3265 = load i32, ptr %3264, align 4
  %3266 = icmp eq i32 %3265, 0
  br i1 %3266, label %3267, label %3274

3267:                                             ; preds = %3224
  %3268 = load ptr, ptr %3, align 8
  %3269 = getelementptr inbounds %struct.DState, ptr %3268, i32 0, i32 0
  %3270 = load ptr, ptr %3269, align 8
  %3271 = getelementptr inbounds %struct.bz_stream, ptr %3270, i32 0, i32 3
  %3272 = load i32, ptr %3271, align 8
  %3273 = add i32 %3272, 1
  store i32 %3273, ptr %3271, align 8
  br label %3274

3274:                                             ; preds = %3267, %3224
  br label %3196

3275:                                             ; preds = %3201
  %3276 = load i32, ptr %26, align 4
  %3277 = shl i32 %3276, 1
  %3278 = load i32, ptr %27, align 4
  %3279 = or i32 %3277, %3278
  store i32 %3279, ptr %26, align 4
  br label %3177

3280:                                             ; preds = %3189
  %3281 = load i32, ptr %26, align 4
  %3282 = load ptr, ptr %31, align 8
  %3283 = load i32, ptr %25, align 4
  %3284 = sext i32 %3283 to i64
  %3285 = getelementptr inbounds i32, ptr %3282, i64 %3284
  %3286 = load i32, ptr %3285, align 4
  %3287 = sub nsw i32 %3281, %3286
  %3288 = icmp slt i32 %3287, 0
  br i1 %3288, label %3298, label %3289

3289:                                             ; preds = %3280
  %3290 = load i32, ptr %26, align 4
  %3291 = load ptr, ptr %31, align 8
  %3292 = load i32, ptr %25, align 4
  %3293 = sext i32 %3292 to i64
  %3294 = getelementptr inbounds i32, ptr %3291, i64 %3293
  %3295 = load i32, ptr %3294, align 4
  %3296 = sub nsw i32 %3290, %3295
  %3297 = icmp sge i32 %3296, 258
  br i1 %3297, label %3298, label %3299

3298:                                             ; preds = %3289, %3280
  store i32 -4, ptr %5, align 4
  br label %5842

3299:                                             ; preds = %3289
  %3300 = load ptr, ptr %32, align 8
  %3301 = load i32, ptr %26, align 4
  %3302 = load ptr, ptr %31, align 8
  %3303 = load i32, ptr %25, align 4
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds i32, ptr %3302, i64 %3304
  %3306 = load i32, ptr %3305, align 4
  %3307 = sub nsw i32 %3301, %3306
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds i32, ptr %3300, i64 %3308
  %3310 = load i32, ptr %3309, align 4
  store i32 %3310, ptr %18, align 4
  br label %3311

3311:                                             ; preds = %4269, %3698, %3299
  %3312 = load i32, ptr %18, align 4
  %3313 = load i32, ptr %15, align 4
  %3314 = icmp eq i32 %3312, %3313
  br i1 %3314, label %3315, label %3316

3315:                                             ; preds = %3311
  br label %4281

3316:                                             ; preds = %3311
  %3317 = load i32, ptr %18, align 4
  %3318 = icmp eq i32 %3317, 0
  br i1 %3318, label %3322, label %3319

3319:                                             ; preds = %3316
  %3320 = load i32, ptr %18, align 4
  %3321 = icmp eq i32 %3320, 1
  br i1 %3321, label %3322, label %3699

3322:                                             ; preds = %3319, %3316
  store i32 -1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  br label %3323

3323:                                             ; preds = %3621, %3322
  %3324 = load i32, ptr %22, align 4
  %3325 = icmp sge i32 %3324, 2097152
  br i1 %3325, label %3326, label %3327

3326:                                             ; preds = %3323
  store i32 -4, ptr %5, align 4
  br label %5842

3327:                                             ; preds = %3323
  %3328 = load i32, ptr %18, align 4
  %3329 = icmp eq i32 %3328, 0
  br i1 %3329, label %3330, label %3335

3330:                                             ; preds = %3327
  %3331 = load i32, ptr %21, align 4
  %3332 = load i32, ptr %22, align 4
  %3333 = mul nsw i32 1, %3332
  %3334 = add nsw i32 %3331, %3333
  store i32 %3334, ptr %21, align 4
  br label %3344

3335:                                             ; preds = %3327
  %3336 = load i32, ptr %18, align 4
  %3337 = icmp eq i32 %3336, 1
  br i1 %3337, label %3338, label %3343

3338:                                             ; preds = %3335
  %3339 = load i32, ptr %21, align 4
  %3340 = load i32, ptr %22, align 4
  %3341 = mul nsw i32 2, %3340
  %3342 = add nsw i32 %3339, %3341
  store i32 %3342, ptr %21, align 4
  br label %3343

3343:                                             ; preds = %3338, %3335
  br label %3344

3344:                                             ; preds = %3343, %3330
  %3345 = load i32, ptr %22, align 4
  %3346 = mul nsw i32 %3345, 2
  store i32 %3346, ptr %22, align 4
  %3347 = load i32, ptr %17, align 4
  %3348 = icmp eq i32 %3347, 0
  br i1 %3348, label %3349, label %3388

3349:                                             ; preds = %3344
  %3350 = load i32, ptr %16, align 4
  %3351 = add nsw i32 %3350, 1
  store i32 %3351, ptr %16, align 4
  %3352 = load i32, ptr %16, align 4
  %3353 = load i32, ptr %14, align 4
  %3354 = icmp sge i32 %3352, %3353
  br i1 %3354, label %3355, label %3356

3355:                                             ; preds = %3349
  store i32 -4, ptr %5, align 4
  br label %5842

3356:                                             ; preds = %3349
  store i32 50, ptr %17, align 4
  %3357 = load ptr, ptr %3, align 8
  %3358 = getelementptr inbounds %struct.DState, ptr %3357, i32 0, i32 33
  %3359 = load i32, ptr %16, align 4
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds [18002 x i8], ptr %3358, i64 0, i64 %3360
  %3362 = load i8, ptr %3361, align 1
  %3363 = zext i8 %3362 to i32
  store i32 %3363, ptr %28, align 4
  %3364 = load ptr, ptr %3, align 8
  %3365 = getelementptr inbounds %struct.DState, ptr %3364, i32 0, i32 39
  %3366 = load i32, ptr %28, align 4
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds [6 x i32], ptr %3365, i64 0, i64 %3367
  %3369 = load i32, ptr %3368, align 4
  store i32 %3369, ptr %29, align 4
  %3370 = load ptr, ptr %3, align 8
  %3371 = getelementptr inbounds %struct.DState, ptr %3370, i32 0, i32 36
  %3372 = load i32, ptr %28, align 4
  %3373 = sext i32 %3372 to i64
  %3374 = getelementptr inbounds [6 x [258 x i32]], ptr %3371, i64 0, i64 %3373
  %3375 = getelementptr inbounds [258 x i32], ptr %3374, i64 0, i64 0
  store ptr %3375, ptr %30, align 8
  %3376 = load ptr, ptr %3, align 8
  %3377 = getelementptr inbounds %struct.DState, ptr %3376, i32 0, i32 38
  %3378 = load i32, ptr %28, align 4
  %3379 = sext i32 %3378 to i64
  %3380 = getelementptr inbounds [6 x [258 x i32]], ptr %3377, i64 0, i64 %3379
  %3381 = getelementptr inbounds [258 x i32], ptr %3380, i64 0, i64 0
  store ptr %3381, ptr %32, align 8
  %3382 = load ptr, ptr %3, align 8
  %3383 = getelementptr inbounds %struct.DState, ptr %3382, i32 0, i32 37
  %3384 = load i32, ptr %28, align 4
  %3385 = sext i32 %3384 to i64
  %3386 = getelementptr inbounds [6 x [258 x i32]], ptr %3383, i64 0, i64 %3385
  %3387 = getelementptr inbounds [258 x i32], ptr %3386, i64 0, i64 0
  store ptr %3387, ptr %31, align 8
  br label %3388

3388:                                             ; preds = %3356, %3344
  %3389 = load i32, ptr %17, align 4
  %3390 = add nsw i32 %3389, -1
  store i32 %3390, ptr %17, align 4
  %3391 = load i32, ptr %29, align 4
  store i32 %3391, ptr %25, align 4
  br label %3392

3392:                                             ; preds = %3388, %145
  %3393 = load ptr, ptr %3, align 8
  %3394 = getelementptr inbounds %struct.DState, ptr %3393, i32 0, i32 1
  store i32 38, ptr %3394, align 8
  br label %3395

3395:                                             ; preds = %3479, %3392
  %3396 = load ptr, ptr %3, align 8
  %3397 = getelementptr inbounds %struct.DState, ptr %3396, i32 0, i32 8
  %3398 = load i32, ptr %3397, align 4
  %3399 = load i32, ptr %25, align 4
  %3400 = icmp sge i32 %3398, %3399
  br i1 %3400, label %3401, label %3421

3401:                                             ; preds = %3395
  %3402 = load ptr, ptr %3, align 8
  %3403 = getelementptr inbounds %struct.DState, ptr %3402, i32 0, i32 7
  %3404 = load i32, ptr %3403, align 8
  %3405 = load ptr, ptr %3, align 8
  %3406 = getelementptr inbounds %struct.DState, ptr %3405, i32 0, i32 8
  %3407 = load i32, ptr %3406, align 4
  %3408 = load i32, ptr %25, align 4
  %3409 = sub nsw i32 %3407, %3408
  %3410 = lshr i32 %3404, %3409
  %3411 = load i32, ptr %25, align 4
  %3412 = shl i32 1, %3411
  %3413 = sub nsw i32 %3412, 1
  %3414 = and i32 %3410, %3413
  store i32 %3414, ptr %67, align 4
  %3415 = load i32, ptr %25, align 4
  %3416 = load ptr, ptr %3, align 8
  %3417 = getelementptr inbounds %struct.DState, ptr %3416, i32 0, i32 8
  %3418 = load i32, ptr %3417, align 4
  %3419 = sub nsw i32 %3418, %3415
  store i32 %3419, ptr %3417, align 4
  %3420 = load i32, ptr %67, align 4
  store i32 %3420, ptr %26, align 4
  br label %3480

3421:                                             ; preds = %3395
  %3422 = load ptr, ptr %3, align 8
  %3423 = getelementptr inbounds %struct.DState, ptr %3422, i32 0, i32 0
  %3424 = load ptr, ptr %3423, align 8
  %3425 = getelementptr inbounds %struct.bz_stream, ptr %3424, i32 0, i32 1
  %3426 = load i32, ptr %3425, align 8
  %3427 = icmp eq i32 %3426, 0
  br i1 %3427, label %3428, label %3429

3428:                                             ; preds = %3421
  store i32 0, ptr %5, align 4
  br label %5842

3429:                                             ; preds = %3421
  %3430 = load ptr, ptr %3, align 8
  %3431 = getelementptr inbounds %struct.DState, ptr %3430, i32 0, i32 7
  %3432 = load i32, ptr %3431, align 8
  %3433 = shl i32 %3432, 8
  %3434 = load ptr, ptr %3, align 8
  %3435 = getelementptr inbounds %struct.DState, ptr %3434, i32 0, i32 0
  %3436 = load ptr, ptr %3435, align 8
  %3437 = getelementptr inbounds %struct.bz_stream, ptr %3436, i32 0, i32 0
  %3438 = load ptr, ptr %3437, align 8
  %3439 = load i8, ptr %3438, align 1
  %3440 = zext i8 %3439 to i32
  %3441 = or i32 %3433, %3440
  %3442 = load ptr, ptr %3, align 8
  %3443 = getelementptr inbounds %struct.DState, ptr %3442, i32 0, i32 7
  store i32 %3441, ptr %3443, align 8
  %3444 = load ptr, ptr %3, align 8
  %3445 = getelementptr inbounds %struct.DState, ptr %3444, i32 0, i32 8
  %3446 = load i32, ptr %3445, align 4
  %3447 = add nsw i32 %3446, 8
  store i32 %3447, ptr %3445, align 4
  %3448 = load ptr, ptr %3, align 8
  %3449 = getelementptr inbounds %struct.DState, ptr %3448, i32 0, i32 0
  %3450 = load ptr, ptr %3449, align 8
  %3451 = getelementptr inbounds %struct.bz_stream, ptr %3450, i32 0, i32 0
  %3452 = load ptr, ptr %3451, align 8
  %3453 = getelementptr inbounds i8, ptr %3452, i32 1
  store ptr %3453, ptr %3451, align 8
  %3454 = load ptr, ptr %3, align 8
  %3455 = getelementptr inbounds %struct.DState, ptr %3454, i32 0, i32 0
  %3456 = load ptr, ptr %3455, align 8
  %3457 = getelementptr inbounds %struct.bz_stream, ptr %3456, i32 0, i32 1
  %3458 = load i32, ptr %3457, align 8
  %3459 = add i32 %3458, -1
  store i32 %3459, ptr %3457, align 8
  %3460 = load ptr, ptr %3, align 8
  %3461 = getelementptr inbounds %struct.DState, ptr %3460, i32 0, i32 0
  %3462 = load ptr, ptr %3461, align 8
  %3463 = getelementptr inbounds %struct.bz_stream, ptr %3462, i32 0, i32 2
  %3464 = load i32, ptr %3463, align 4
  %3465 = add i32 %3464, 1
  store i32 %3465, ptr %3463, align 4
  %3466 = load ptr, ptr %3, align 8
  %3467 = getelementptr inbounds %struct.DState, ptr %3466, i32 0, i32 0
  %3468 = load ptr, ptr %3467, align 8
  %3469 = getelementptr inbounds %struct.bz_stream, ptr %3468, i32 0, i32 2
  %3470 = load i32, ptr %3469, align 4
  %3471 = icmp eq i32 %3470, 0
  br i1 %3471, label %3472, label %3479

3472:                                             ; preds = %3429
  %3473 = load ptr, ptr %3, align 8
  %3474 = getelementptr inbounds %struct.DState, ptr %3473, i32 0, i32 0
  %3475 = load ptr, ptr %3474, align 8
  %3476 = getelementptr inbounds %struct.bz_stream, ptr %3475, i32 0, i32 3
  %3477 = load i32, ptr %3476, align 8
  %3478 = add i32 %3477, 1
  store i32 %3478, ptr %3476, align 8
  br label %3479

3479:                                             ; preds = %3472, %3429
  br label %3395

3480:                                             ; preds = %3401
  br label %3481

3481:                                             ; preds = %3579, %3480
  %3482 = load i32, ptr %25, align 4
  %3483 = icmp sgt i32 %3482, 20
  br i1 %3483, label %3484, label %3485

3484:                                             ; preds = %3481
  store i32 -4, ptr %5, align 4
  br label %5842

3485:                                             ; preds = %3481
  %3486 = load i32, ptr %26, align 4
  %3487 = load ptr, ptr %30, align 8
  %3488 = load i32, ptr %25, align 4
  %3489 = sext i32 %3488 to i64
  %3490 = getelementptr inbounds i32, ptr %3487, i64 %3489
  %3491 = load i32, ptr %3490, align 4
  %3492 = icmp sle i32 %3486, %3491
  br i1 %3492, label %3493, label %3494

3493:                                             ; preds = %3485
  br label %3584

3494:                                             ; preds = %3485
  %3495 = load i32, ptr %25, align 4
  %3496 = add nsw i32 %3495, 1
  store i32 %3496, ptr %25, align 4
  br label %3497

3497:                                             ; preds = %3494, %145
  %3498 = load ptr, ptr %3, align 8
  %3499 = getelementptr inbounds %struct.DState, ptr %3498, i32 0, i32 1
  store i32 39, ptr %3499, align 8
  br label %3500

3500:                                             ; preds = %3578, %3497
  %3501 = load ptr, ptr %3, align 8
  %3502 = getelementptr inbounds %struct.DState, ptr %3501, i32 0, i32 8
  %3503 = load i32, ptr %3502, align 4
  %3504 = icmp sge i32 %3503, 1
  br i1 %3504, label %3505, label %3520

3505:                                             ; preds = %3500
  %3506 = load ptr, ptr %3, align 8
  %3507 = getelementptr inbounds %struct.DState, ptr %3506, i32 0, i32 7
  %3508 = load i32, ptr %3507, align 8
  %3509 = load ptr, ptr %3, align 8
  %3510 = getelementptr inbounds %struct.DState, ptr %3509, i32 0, i32 8
  %3511 = load i32, ptr %3510, align 4
  %3512 = sub nsw i32 %3511, 1
  %3513 = lshr i32 %3508, %3512
  %3514 = and i32 %3513, 1
  store i32 %3514, ptr %68, align 4
  %3515 = load ptr, ptr %3, align 8
  %3516 = getelementptr inbounds %struct.DState, ptr %3515, i32 0, i32 8
  %3517 = load i32, ptr %3516, align 4
  %3518 = sub nsw i32 %3517, 1
  store i32 %3518, ptr %3516, align 4
  %3519 = load i32, ptr %68, align 4
  store i32 %3519, ptr %27, align 4
  br label %3579

3520:                                             ; preds = %3500
  %3521 = load ptr, ptr %3, align 8
  %3522 = getelementptr inbounds %struct.DState, ptr %3521, i32 0, i32 0
  %3523 = load ptr, ptr %3522, align 8
  %3524 = getelementptr inbounds %struct.bz_stream, ptr %3523, i32 0, i32 1
  %3525 = load i32, ptr %3524, align 8
  %3526 = icmp eq i32 %3525, 0
  br i1 %3526, label %3527, label %3528

3527:                                             ; preds = %3520
  store i32 0, ptr %5, align 4
  br label %5842

3528:                                             ; preds = %3520
  %3529 = load ptr, ptr %3, align 8
  %3530 = getelementptr inbounds %struct.DState, ptr %3529, i32 0, i32 7
  %3531 = load i32, ptr %3530, align 8
  %3532 = shl i32 %3531, 8
  %3533 = load ptr, ptr %3, align 8
  %3534 = getelementptr inbounds %struct.DState, ptr %3533, i32 0, i32 0
  %3535 = load ptr, ptr %3534, align 8
  %3536 = getelementptr inbounds %struct.bz_stream, ptr %3535, i32 0, i32 0
  %3537 = load ptr, ptr %3536, align 8
  %3538 = load i8, ptr %3537, align 1
  %3539 = zext i8 %3538 to i32
  %3540 = or i32 %3532, %3539
  %3541 = load ptr, ptr %3, align 8
  %3542 = getelementptr inbounds %struct.DState, ptr %3541, i32 0, i32 7
  store i32 %3540, ptr %3542, align 8
  %3543 = load ptr, ptr %3, align 8
  %3544 = getelementptr inbounds %struct.DState, ptr %3543, i32 0, i32 8
  %3545 = load i32, ptr %3544, align 4
  %3546 = add nsw i32 %3545, 8
  store i32 %3546, ptr %3544, align 4
  %3547 = load ptr, ptr %3, align 8
  %3548 = getelementptr inbounds %struct.DState, ptr %3547, i32 0, i32 0
  %3549 = load ptr, ptr %3548, align 8
  %3550 = getelementptr inbounds %struct.bz_stream, ptr %3549, i32 0, i32 0
  %3551 = load ptr, ptr %3550, align 8
  %3552 = getelementptr inbounds i8, ptr %3551, i32 1
  store ptr %3552, ptr %3550, align 8
  %3553 = load ptr, ptr %3, align 8
  %3554 = getelementptr inbounds %struct.DState, ptr %3553, i32 0, i32 0
  %3555 = load ptr, ptr %3554, align 8
  %3556 = getelementptr inbounds %struct.bz_stream, ptr %3555, i32 0, i32 1
  %3557 = load i32, ptr %3556, align 8
  %3558 = add i32 %3557, -1
  store i32 %3558, ptr %3556, align 8
  %3559 = load ptr, ptr %3, align 8
  %3560 = getelementptr inbounds %struct.DState, ptr %3559, i32 0, i32 0
  %3561 = load ptr, ptr %3560, align 8
  %3562 = getelementptr inbounds %struct.bz_stream, ptr %3561, i32 0, i32 2
  %3563 = load i32, ptr %3562, align 4
  %3564 = add i32 %3563, 1
  store i32 %3564, ptr %3562, align 4
  %3565 = load ptr, ptr %3, align 8
  %3566 = getelementptr inbounds %struct.DState, ptr %3565, i32 0, i32 0
  %3567 = load ptr, ptr %3566, align 8
  %3568 = getelementptr inbounds %struct.bz_stream, ptr %3567, i32 0, i32 2
  %3569 = load i32, ptr %3568, align 4
  %3570 = icmp eq i32 %3569, 0
  br i1 %3570, label %3571, label %3578

3571:                                             ; preds = %3528
  %3572 = load ptr, ptr %3, align 8
  %3573 = getelementptr inbounds %struct.DState, ptr %3572, i32 0, i32 0
  %3574 = load ptr, ptr %3573, align 8
  %3575 = getelementptr inbounds %struct.bz_stream, ptr %3574, i32 0, i32 3
  %3576 = load i32, ptr %3575, align 8
  %3577 = add i32 %3576, 1
  store i32 %3577, ptr %3575, align 8
  br label %3578

3578:                                             ; preds = %3571, %3528
  br label %3500

3579:                                             ; preds = %3505
  %3580 = load i32, ptr %26, align 4
  %3581 = shl i32 %3580, 1
  %3582 = load i32, ptr %27, align 4
  %3583 = or i32 %3581, %3582
  store i32 %3583, ptr %26, align 4
  br label %3481

3584:                                             ; preds = %3493
  %3585 = load i32, ptr %26, align 4
  %3586 = load ptr, ptr %31, align 8
  %3587 = load i32, ptr %25, align 4
  %3588 = sext i32 %3587 to i64
  %3589 = getelementptr inbounds i32, ptr %3586, i64 %3588
  %3590 = load i32, ptr %3589, align 4
  %3591 = sub nsw i32 %3585, %3590
  %3592 = icmp slt i32 %3591, 0
  br i1 %3592, label %3602, label %3593

3593:                                             ; preds = %3584
  %3594 = load i32, ptr %26, align 4
  %3595 = load ptr, ptr %31, align 8
  %3596 = load i32, ptr %25, align 4
  %3597 = sext i32 %3596 to i64
  %3598 = getelementptr inbounds i32, ptr %3595, i64 %3597
  %3599 = load i32, ptr %3598, align 4
  %3600 = sub nsw i32 %3594, %3599
  %3601 = icmp sge i32 %3600, 258
  br i1 %3601, label %3602, label %3603

3602:                                             ; preds = %3593, %3584
  store i32 -4, ptr %5, align 4
  br label %5842

3603:                                             ; preds = %3593
  %3604 = load ptr, ptr %32, align 8
  %3605 = load i32, ptr %26, align 4
  %3606 = load ptr, ptr %31, align 8
  %3607 = load i32, ptr %25, align 4
  %3608 = sext i32 %3607 to i64
  %3609 = getelementptr inbounds i32, ptr %3606, i64 %3608
  %3610 = load i32, ptr %3609, align 4
  %3611 = sub nsw i32 %3605, %3610
  %3612 = sext i32 %3611 to i64
  %3613 = getelementptr inbounds i32, ptr %3604, i64 %3612
  %3614 = load i32, ptr %3613, align 4
  store i32 %3614, ptr %18, align 4
  br label %3615

3615:                                             ; preds = %3603
  %3616 = load i32, ptr %18, align 4
  %3617 = icmp eq i32 %3616, 0
  br i1 %3617, label %3621, label %3618

3618:                                             ; preds = %3615
  %3619 = load i32, ptr %18, align 4
  %3620 = icmp eq i32 %3619, 1
  br label %3621

3621:                                             ; preds = %3618, %3615
  %3622 = phi i1 [ true, %3615 ], [ %3620, %3618 ]
  br i1 %3622, label %3323, label %3623, !llvm.loop !21

3623:                                             ; preds = %3621
  %3624 = load i32, ptr %21, align 4
  %3625 = add nsw i32 %3624, 1
  store i32 %3625, ptr %21, align 4
  %3626 = load ptr, ptr %3, align 8
  %3627 = getelementptr inbounds %struct.DState, ptr %3626, i32 0, i32 30
  %3628 = load ptr, ptr %3, align 8
  %3629 = getelementptr inbounds %struct.DState, ptr %3628, i32 0, i32 31
  %3630 = load ptr, ptr %3, align 8
  %3631 = getelementptr inbounds %struct.DState, ptr %3630, i32 0, i32 32
  %3632 = getelementptr inbounds [16 x i32], ptr %3631, i64 0, i64 0
  %3633 = load i32, ptr %3632, align 4
  %3634 = sext i32 %3633 to i64
  %3635 = getelementptr inbounds [4096 x i8], ptr %3629, i64 0, i64 %3634
  %3636 = load i8, ptr %3635, align 1
  %3637 = zext i8 %3636 to i64
  %3638 = getelementptr inbounds [256 x i8], ptr %3627, i64 0, i64 %3637
  %3639 = load i8, ptr %3638, align 1
  store i8 %3639, ptr %4, align 1
  %3640 = load i32, ptr %21, align 4
  %3641 = load ptr, ptr %3, align 8
  %3642 = getelementptr inbounds %struct.DState, ptr %3641, i32 0, i32 16
  %3643 = load i8, ptr %4, align 1
  %3644 = zext i8 %3643 to i64
  %3645 = getelementptr inbounds [256 x i32], ptr %3642, i64 0, i64 %3644
  %3646 = load i32, ptr %3645, align 4
  %3647 = add nsw i32 %3646, %3640
  store i32 %3647, ptr %3645, align 4
  %3648 = load ptr, ptr %3, align 8
  %3649 = getelementptr inbounds %struct.DState, ptr %3648, i32 0, i32 10
  %3650 = load i8, ptr %3649, align 4
  %3651 = icmp ne i8 %3650, 0
  br i1 %3651, label %3652, label %3675

3652:                                             ; preds = %3623
  br label %3653

3653:                                             ; preds = %3661, %3652
  %3654 = load i32, ptr %21, align 4
  %3655 = icmp sgt i32 %3654, 0
  br i1 %3655, label %3656, label %3674

3656:                                             ; preds = %3653
  %3657 = load i32, ptr %20, align 4
  %3658 = load i32, ptr %19, align 4
  %3659 = icmp sge i32 %3657, %3658
  br i1 %3659, label %3660, label %3661

3660:                                             ; preds = %3656
  store i32 -4, ptr %5, align 4
  br label %5842

3661:                                             ; preds = %3656
  %3662 = load i8, ptr %4, align 1
  %3663 = zext i8 %3662 to i16
  %3664 = load ptr, ptr %3, align 8
  %3665 = getelementptr inbounds %struct.DState, ptr %3664, i32 0, i32 21
  %3666 = load ptr, ptr %3665, align 8
  %3667 = load i32, ptr %20, align 4
  %3668 = sext i32 %3667 to i64
  %3669 = getelementptr inbounds i16, ptr %3666, i64 %3668
  store i16 %3663, ptr %3669, align 2
  %3670 = load i32, ptr %20, align 4
  %3671 = add nsw i32 %3670, 1
  store i32 %3671, ptr %20, align 4
  %3672 = load i32, ptr %21, align 4
  %3673 = add nsw i32 %3672, -1
  store i32 %3673, ptr %21, align 4
  br label %3653, !llvm.loop !22

3674:                                             ; preds = %3653
  br label %3698

3675:                                             ; preds = %3623
  br label %3676

3676:                                             ; preds = %3684, %3675
  %3677 = load i32, ptr %21, align 4
  %3678 = icmp sgt i32 %3677, 0
  br i1 %3678, label %3679, label %3697

3679:                                             ; preds = %3676
  %3680 = load i32, ptr %20, align 4
  %3681 = load i32, ptr %19, align 4
  %3682 = icmp sge i32 %3680, %3681
  br i1 %3682, label %3683, label %3684

3683:                                             ; preds = %3679
  store i32 -4, ptr %5, align 4
  br label %5842

3684:                                             ; preds = %3679
  %3685 = load i8, ptr %4, align 1
  %3686 = zext i8 %3685 to i32
  %3687 = load ptr, ptr %3, align 8
  %3688 = getelementptr inbounds %struct.DState, ptr %3687, i32 0, i32 20
  %3689 = load ptr, ptr %3688, align 8
  %3690 = load i32, ptr %20, align 4
  %3691 = sext i32 %3690 to i64
  %3692 = getelementptr inbounds i32, ptr %3689, i64 %3691
  store i32 %3686, ptr %3692, align 4
  %3693 = load i32, ptr %20, align 4
  %3694 = add nsw i32 %3693, 1
  store i32 %3694, ptr %20, align 4
  %3695 = load i32, ptr %21, align 4
  %3696 = add nsw i32 %3695, -1
  store i32 %3696, ptr %21, align 4
  br label %3676, !llvm.loop !23

3697:                                             ; preds = %3676
  br label %3698

3698:                                             ; preds = %3697, %3674
  br label %3311

3699:                                             ; preds = %3319
  %3700 = load i32, ptr %20, align 4
  %3701 = load i32, ptr %19, align 4
  %3702 = icmp sge i32 %3700, %3701
  br i1 %3702, label %3703, label %3704

3703:                                             ; preds = %3699
  store i32 -4, ptr %5, align 4
  br label %5842

3704:                                             ; preds = %3699
  %3705 = load i32, ptr %18, align 4
  %3706 = sub nsw i32 %3705, 1
  store i32 %3706, ptr %75, align 4
  %3707 = load i32, ptr %75, align 4
  %3708 = icmp ult i32 %3707, 16
  br i1 %3708, label %3709, label %3812

3709:                                             ; preds = %3704
  %3710 = load ptr, ptr %3, align 8
  %3711 = getelementptr inbounds %struct.DState, ptr %3710, i32 0, i32 32
  %3712 = getelementptr inbounds [16 x i32], ptr %3711, i64 0, i64 0
  %3713 = load i32, ptr %3712, align 4
  store i32 %3713, ptr %72, align 4
  %3714 = load ptr, ptr %3, align 8
  %3715 = getelementptr inbounds %struct.DState, ptr %3714, i32 0, i32 31
  %3716 = load i32, ptr %72, align 4
  %3717 = load i32, ptr %75, align 4
  %3718 = add i32 %3716, %3717
  %3719 = zext i32 %3718 to i64
  %3720 = getelementptr inbounds [4096 x i8], ptr %3715, i64 0, i64 %3719
  %3721 = load i8, ptr %3720, align 1
  store i8 %3721, ptr %4, align 1
  br label %3722

3722:                                             ; preds = %3725, %3709
  %3723 = load i32, ptr %75, align 4
  %3724 = icmp ugt i32 %3723, 3
  br i1 %3724, label %3725, label %3782

3725:                                             ; preds = %3722
  %3726 = load i32, ptr %72, align 4
  %3727 = load i32, ptr %75, align 4
  %3728 = add i32 %3726, %3727
  store i32 %3728, ptr %76, align 4
  %3729 = load ptr, ptr %3, align 8
  %3730 = getelementptr inbounds %struct.DState, ptr %3729, i32 0, i32 31
  %3731 = load i32, ptr %76, align 4
  %3732 = sub nsw i32 %3731, 1
  %3733 = sext i32 %3732 to i64
  %3734 = getelementptr inbounds [4096 x i8], ptr %3730, i64 0, i64 %3733
  %3735 = load i8, ptr %3734, align 1
  %3736 = load ptr, ptr %3, align 8
  %3737 = getelementptr inbounds %struct.DState, ptr %3736, i32 0, i32 31
  %3738 = load i32, ptr %76, align 4
  %3739 = sext i32 %3738 to i64
  %3740 = getelementptr inbounds [4096 x i8], ptr %3737, i64 0, i64 %3739
  store i8 %3735, ptr %3740, align 1
  %3741 = load ptr, ptr %3, align 8
  %3742 = getelementptr inbounds %struct.DState, ptr %3741, i32 0, i32 31
  %3743 = load i32, ptr %76, align 4
  %3744 = sub nsw i32 %3743, 2
  %3745 = sext i32 %3744 to i64
  %3746 = getelementptr inbounds [4096 x i8], ptr %3742, i64 0, i64 %3745
  %3747 = load i8, ptr %3746, align 1
  %3748 = load ptr, ptr %3, align 8
  %3749 = getelementptr inbounds %struct.DState, ptr %3748, i32 0, i32 31
  %3750 = load i32, ptr %76, align 4
  %3751 = sub nsw i32 %3750, 1
  %3752 = sext i32 %3751 to i64
  %3753 = getelementptr inbounds [4096 x i8], ptr %3749, i64 0, i64 %3752
  store i8 %3747, ptr %3753, align 1
  %3754 = load ptr, ptr %3, align 8
  %3755 = getelementptr inbounds %struct.DState, ptr %3754, i32 0, i32 31
  %3756 = load i32, ptr %76, align 4
  %3757 = sub nsw i32 %3756, 3
  %3758 = sext i32 %3757 to i64
  %3759 = getelementptr inbounds [4096 x i8], ptr %3755, i64 0, i64 %3758
  %3760 = load i8, ptr %3759, align 1
  %3761 = load ptr, ptr %3, align 8
  %3762 = getelementptr inbounds %struct.DState, ptr %3761, i32 0, i32 31
  %3763 = load i32, ptr %76, align 4
  %3764 = sub nsw i32 %3763, 2
  %3765 = sext i32 %3764 to i64
  %3766 = getelementptr inbounds [4096 x i8], ptr %3762, i64 0, i64 %3765
  store i8 %3760, ptr %3766, align 1
  %3767 = load ptr, ptr %3, align 8
  %3768 = getelementptr inbounds %struct.DState, ptr %3767, i32 0, i32 31
  %3769 = load i32, ptr %76, align 4
  %3770 = sub nsw i32 %3769, 4
  %3771 = sext i32 %3770 to i64
  %3772 = getelementptr inbounds [4096 x i8], ptr %3768, i64 0, i64 %3771
  %3773 = load i8, ptr %3772, align 1
  %3774 = load ptr, ptr %3, align 8
  %3775 = getelementptr inbounds %struct.DState, ptr %3774, i32 0, i32 31
  %3776 = load i32, ptr %76, align 4
  %3777 = sub nsw i32 %3776, 3
  %3778 = sext i32 %3777 to i64
  %3779 = getelementptr inbounds [4096 x i8], ptr %3775, i64 0, i64 %3778
  store i8 %3773, ptr %3779, align 1
  %3780 = load i32, ptr %75, align 4
  %3781 = sub i32 %3780, 4
  store i32 %3781, ptr %75, align 4
  br label %3722, !llvm.loop !24

3782:                                             ; preds = %3722
  br label %3783

3783:                                             ; preds = %3786, %3782
  %3784 = load i32, ptr %75, align 4
  %3785 = icmp ugt i32 %3784, 0
  br i1 %3785, label %3786, label %3805

3786:                                             ; preds = %3783
  %3787 = load ptr, ptr %3, align 8
  %3788 = getelementptr inbounds %struct.DState, ptr %3787, i32 0, i32 31
  %3789 = load i32, ptr %72, align 4
  %3790 = load i32, ptr %75, align 4
  %3791 = add i32 %3789, %3790
  %3792 = sub i32 %3791, 1
  %3793 = zext i32 %3792 to i64
  %3794 = getelementptr inbounds [4096 x i8], ptr %3788, i64 0, i64 %3793
  %3795 = load i8, ptr %3794, align 1
  %3796 = load ptr, ptr %3, align 8
  %3797 = getelementptr inbounds %struct.DState, ptr %3796, i32 0, i32 31
  %3798 = load i32, ptr %72, align 4
  %3799 = load i32, ptr %75, align 4
  %3800 = add i32 %3798, %3799
  %3801 = zext i32 %3800 to i64
  %3802 = getelementptr inbounds [4096 x i8], ptr %3797, i64 0, i64 %3801
  store i8 %3795, ptr %3802, align 1
  %3803 = load i32, ptr %75, align 4
  %3804 = add i32 %3803, -1
  store i32 %3804, ptr %75, align 4
  br label %3783, !llvm.loop !25

3805:                                             ; preds = %3783
  %3806 = load i8, ptr %4, align 1
  %3807 = load ptr, ptr %3, align 8
  %3808 = getelementptr inbounds %struct.DState, ptr %3807, i32 0, i32 31
  %3809 = load i32, ptr %72, align 4
  %3810 = sext i32 %3809 to i64
  %3811 = getelementptr inbounds [4096 x i8], ptr %3808, i64 0, i64 %3810
  store i8 %3806, ptr %3811, align 1
  br label %3965

3812:                                             ; preds = %3704
  %3813 = load i32, ptr %75, align 4
  %3814 = udiv i32 %3813, 16
  store i32 %3814, ptr %73, align 4
  %3815 = load i32, ptr %75, align 4
  %3816 = urem i32 %3815, 16
  store i32 %3816, ptr %74, align 4
  %3817 = load ptr, ptr %3, align 8
  %3818 = getelementptr inbounds %struct.DState, ptr %3817, i32 0, i32 32
  %3819 = load i32, ptr %73, align 4
  %3820 = sext i32 %3819 to i64
  %3821 = getelementptr inbounds [16 x i32], ptr %3818, i64 0, i64 %3820
  %3822 = load i32, ptr %3821, align 4
  %3823 = load i32, ptr %74, align 4
  %3824 = add nsw i32 %3822, %3823
  store i32 %3824, ptr %72, align 4
  %3825 = load ptr, ptr %3, align 8
  %3826 = getelementptr inbounds %struct.DState, ptr %3825, i32 0, i32 31
  %3827 = load i32, ptr %72, align 4
  %3828 = sext i32 %3827 to i64
  %3829 = getelementptr inbounds [4096 x i8], ptr %3826, i64 0, i64 %3828
  %3830 = load i8, ptr %3829, align 1
  store i8 %3830, ptr %4, align 1
  br label %3831

3831:                                             ; preds = %3840, %3812
  %3832 = load i32, ptr %72, align 4
  %3833 = load ptr, ptr %3, align 8
  %3834 = getelementptr inbounds %struct.DState, ptr %3833, i32 0, i32 32
  %3835 = load i32, ptr %73, align 4
  %3836 = sext i32 %3835 to i64
  %3837 = getelementptr inbounds [16 x i32], ptr %3834, i64 0, i64 %3836
  %3838 = load i32, ptr %3837, align 4
  %3839 = icmp sgt i32 %3832, %3838
  br i1 %3839, label %3840, label %3855

3840:                                             ; preds = %3831
  %3841 = load ptr, ptr %3, align 8
  %3842 = getelementptr inbounds %struct.DState, ptr %3841, i32 0, i32 31
  %3843 = load i32, ptr %72, align 4
  %3844 = sub nsw i32 %3843, 1
  %3845 = sext i32 %3844 to i64
  %3846 = getelementptr inbounds [4096 x i8], ptr %3842, i64 0, i64 %3845
  %3847 = load i8, ptr %3846, align 1
  %3848 = load ptr, ptr %3, align 8
  %3849 = getelementptr inbounds %struct.DState, ptr %3848, i32 0, i32 31
  %3850 = load i32, ptr %72, align 4
  %3851 = sext i32 %3850 to i64
  %3852 = getelementptr inbounds [4096 x i8], ptr %3849, i64 0, i64 %3851
  store i8 %3847, ptr %3852, align 1
  %3853 = load i32, ptr %72, align 4
  %3854 = add nsw i32 %3853, -1
  store i32 %3854, ptr %72, align 4
  br label %3831, !llvm.loop !26

3855:                                             ; preds = %3831
  %3856 = load ptr, ptr %3, align 8
  %3857 = getelementptr inbounds %struct.DState, ptr %3856, i32 0, i32 32
  %3858 = load i32, ptr %73, align 4
  %3859 = sext i32 %3858 to i64
  %3860 = getelementptr inbounds [16 x i32], ptr %3857, i64 0, i64 %3859
  %3861 = load i32, ptr %3860, align 4
  %3862 = add nsw i32 %3861, 1
  store i32 %3862, ptr %3860, align 4
  br label %3863

3863:                                             ; preds = %3866, %3855
  %3864 = load i32, ptr %73, align 4
  %3865 = icmp sgt i32 %3864, 0
  br i1 %3865, label %3866, label %3900

3866:                                             ; preds = %3863
  %3867 = load ptr, ptr %3, align 8
  %3868 = getelementptr inbounds %struct.DState, ptr %3867, i32 0, i32 32
  %3869 = load i32, ptr %73, align 4
  %3870 = sext i32 %3869 to i64
  %3871 = getelementptr inbounds [16 x i32], ptr %3868, i64 0, i64 %3870
  %3872 = load i32, ptr %3871, align 4
  %3873 = add nsw i32 %3872, -1
  store i32 %3873, ptr %3871, align 4
  %3874 = load ptr, ptr %3, align 8
  %3875 = getelementptr inbounds %struct.DState, ptr %3874, i32 0, i32 31
  %3876 = load ptr, ptr %3, align 8
  %3877 = getelementptr inbounds %struct.DState, ptr %3876, i32 0, i32 32
  %3878 = load i32, ptr %73, align 4
  %3879 = sub nsw i32 %3878, 1
  %3880 = sext i32 %3879 to i64
  %3881 = getelementptr inbounds [16 x i32], ptr %3877, i64 0, i64 %3880
  %3882 = load i32, ptr %3881, align 4
  %3883 = add nsw i32 %3882, 16
  %3884 = sub nsw i32 %3883, 1
  %3885 = sext i32 %3884 to i64
  %3886 = getelementptr inbounds [4096 x i8], ptr %3875, i64 0, i64 %3885
  %3887 = load i8, ptr %3886, align 1
  %3888 = load ptr, ptr %3, align 8
  %3889 = getelementptr inbounds %struct.DState, ptr %3888, i32 0, i32 31
  %3890 = load ptr, ptr %3, align 8
  %3891 = getelementptr inbounds %struct.DState, ptr %3890, i32 0, i32 32
  %3892 = load i32, ptr %73, align 4
  %3893 = sext i32 %3892 to i64
  %3894 = getelementptr inbounds [16 x i32], ptr %3891, i64 0, i64 %3893
  %3895 = load i32, ptr %3894, align 4
  %3896 = sext i32 %3895 to i64
  %3897 = getelementptr inbounds [4096 x i8], ptr %3889, i64 0, i64 %3896
  store i8 %3887, ptr %3897, align 1
  %3898 = load i32, ptr %73, align 4
  %3899 = add nsw i32 %3898, -1
  store i32 %3899, ptr %73, align 4
  br label %3863, !llvm.loop !27

3900:                                             ; preds = %3863
  %3901 = load ptr, ptr %3, align 8
  %3902 = getelementptr inbounds %struct.DState, ptr %3901, i32 0, i32 32
  %3903 = getelementptr inbounds [16 x i32], ptr %3902, i64 0, i64 0
  %3904 = load i32, ptr %3903, align 4
  %3905 = add nsw i32 %3904, -1
  store i32 %3905, ptr %3903, align 4
  %3906 = load i8, ptr %4, align 1
  %3907 = load ptr, ptr %3, align 8
  %3908 = getelementptr inbounds %struct.DState, ptr %3907, i32 0, i32 31
  %3909 = load ptr, ptr %3, align 8
  %3910 = getelementptr inbounds %struct.DState, ptr %3909, i32 0, i32 32
  %3911 = getelementptr inbounds [16 x i32], ptr %3910, i64 0, i64 0
  %3912 = load i32, ptr %3911, align 4
  %3913 = sext i32 %3912 to i64
  %3914 = getelementptr inbounds [4096 x i8], ptr %3908, i64 0, i64 %3913
  store i8 %3906, ptr %3914, align 1
  %3915 = load ptr, ptr %3, align 8
  %3916 = getelementptr inbounds %struct.DState, ptr %3915, i32 0, i32 32
  %3917 = getelementptr inbounds [16 x i32], ptr %3916, i64 0, i64 0
  %3918 = load i32, ptr %3917, align 4
  %3919 = icmp eq i32 %3918, 0
  br i1 %3919, label %3920, label %3964

3920:                                             ; preds = %3900
  store i32 4095, ptr %71, align 4
  store i32 15, ptr %69, align 4
  br label %3921

3921:                                             ; preds = %3960, %3920
  %3922 = load i32, ptr %69, align 4
  %3923 = icmp sge i32 %3922, 0
  br i1 %3923, label %3924, label %3963

3924:                                             ; preds = %3921
  store i32 15, ptr %70, align 4
  br label %3925

3925:                                             ; preds = %3949, %3924
  %3926 = load i32, ptr %70, align 4
  %3927 = icmp sge i32 %3926, 0
  br i1 %3927, label %3928, label %3952

3928:                                             ; preds = %3925
  %3929 = load ptr, ptr %3, align 8
  %3930 = getelementptr inbounds %struct.DState, ptr %3929, i32 0, i32 31
  %3931 = load ptr, ptr %3, align 8
  %3932 = getelementptr inbounds %struct.DState, ptr %3931, i32 0, i32 32
  %3933 = load i32, ptr %69, align 4
  %3934 = sext i32 %3933 to i64
  %3935 = getelementptr inbounds [16 x i32], ptr %3932, i64 0, i64 %3934
  %3936 = load i32, ptr %3935, align 4
  %3937 = load i32, ptr %70, align 4
  %3938 = add nsw i32 %3936, %3937
  %3939 = sext i32 %3938 to i64
  %3940 = getelementptr inbounds [4096 x i8], ptr %3930, i64 0, i64 %3939
  %3941 = load i8, ptr %3940, align 1
  %3942 = load ptr, ptr %3, align 8
  %3943 = getelementptr inbounds %struct.DState, ptr %3942, i32 0, i32 31
  %3944 = load i32, ptr %71, align 4
  %3945 = sext i32 %3944 to i64
  %3946 = getelementptr inbounds [4096 x i8], ptr %3943, i64 0, i64 %3945
  store i8 %3941, ptr %3946, align 1
  %3947 = load i32, ptr %71, align 4
  %3948 = add nsw i32 %3947, -1
  store i32 %3948, ptr %71, align 4
  br label %3949

3949:                                             ; preds = %3928
  %3950 = load i32, ptr %70, align 4
  %3951 = add nsw i32 %3950, -1
  store i32 %3951, ptr %70, align 4
  br label %3925, !llvm.loop !28

3952:                                             ; preds = %3925
  %3953 = load i32, ptr %71, align 4
  %3954 = add nsw i32 %3953, 1
  %3955 = load ptr, ptr %3, align 8
  %3956 = getelementptr inbounds %struct.DState, ptr %3955, i32 0, i32 32
  %3957 = load i32, ptr %69, align 4
  %3958 = sext i32 %3957 to i64
  %3959 = getelementptr inbounds [16 x i32], ptr %3956, i64 0, i64 %3958
  store i32 %3954, ptr %3959, align 4
  br label %3960

3960:                                             ; preds = %3952
  %3961 = load i32, ptr %69, align 4
  %3962 = add nsw i32 %3961, -1
  store i32 %3962, ptr %69, align 4
  br label %3921, !llvm.loop !29

3963:                                             ; preds = %3921
  br label %3964

3964:                                             ; preds = %3963, %3900
  br label %3965

3965:                                             ; preds = %3964, %3805
  %3966 = load ptr, ptr %3, align 8
  %3967 = getelementptr inbounds %struct.DState, ptr %3966, i32 0, i32 16
  %3968 = load ptr, ptr %3, align 8
  %3969 = getelementptr inbounds %struct.DState, ptr %3968, i32 0, i32 30
  %3970 = load i8, ptr %4, align 1
  %3971 = zext i8 %3970 to i64
  %3972 = getelementptr inbounds [256 x i8], ptr %3969, i64 0, i64 %3971
  %3973 = load i8, ptr %3972, align 1
  %3974 = zext i8 %3973 to i64
  %3975 = getelementptr inbounds [256 x i32], ptr %3967, i64 0, i64 %3974
  %3976 = load i32, ptr %3975, align 4
  %3977 = add nsw i32 %3976, 1
  store i32 %3977, ptr %3975, align 4
  %3978 = load ptr, ptr %3, align 8
  %3979 = getelementptr inbounds %struct.DState, ptr %3978, i32 0, i32 10
  %3980 = load i8, ptr %3979, align 4
  %3981 = icmp ne i8 %3980, 0
  br i1 %3981, label %3982, label %3996

3982:                                             ; preds = %3965
  %3983 = load ptr, ptr %3, align 8
  %3984 = getelementptr inbounds %struct.DState, ptr %3983, i32 0, i32 30
  %3985 = load i8, ptr %4, align 1
  %3986 = zext i8 %3985 to i64
  %3987 = getelementptr inbounds [256 x i8], ptr %3984, i64 0, i64 %3986
  %3988 = load i8, ptr %3987, align 1
  %3989 = zext i8 %3988 to i16
  %3990 = load ptr, ptr %3, align 8
  %3991 = getelementptr inbounds %struct.DState, ptr %3990, i32 0, i32 21
  %3992 = load ptr, ptr %3991, align 8
  %3993 = load i32, ptr %20, align 4
  %3994 = sext i32 %3993 to i64
  %3995 = getelementptr inbounds i16, ptr %3992, i64 %3994
  store i16 %3989, ptr %3995, align 2
  br label %4010

3996:                                             ; preds = %3965
  %3997 = load ptr, ptr %3, align 8
  %3998 = getelementptr inbounds %struct.DState, ptr %3997, i32 0, i32 30
  %3999 = load i8, ptr %4, align 1
  %4000 = zext i8 %3999 to i64
  %4001 = getelementptr inbounds [256 x i8], ptr %3998, i64 0, i64 %4000
  %4002 = load i8, ptr %4001, align 1
  %4003 = zext i8 %4002 to i32
  %4004 = load ptr, ptr %3, align 8
  %4005 = getelementptr inbounds %struct.DState, ptr %4004, i32 0, i32 20
  %4006 = load ptr, ptr %4005, align 8
  %4007 = load i32, ptr %20, align 4
  %4008 = sext i32 %4007 to i64
  %4009 = getelementptr inbounds i32, ptr %4006, i64 %4008
  store i32 %4003, ptr %4009, align 4
  br label %4010

4010:                                             ; preds = %3996, %3982
  %4011 = load i32, ptr %20, align 4
  %4012 = add nsw i32 %4011, 1
  store i32 %4012, ptr %20, align 4
  %4013 = load i32, ptr %17, align 4
  %4014 = icmp eq i32 %4013, 0
  br i1 %4014, label %4015, label %4054

4015:                                             ; preds = %4010
  %4016 = load i32, ptr %16, align 4
  %4017 = add nsw i32 %4016, 1
  store i32 %4017, ptr %16, align 4
  %4018 = load i32, ptr %16, align 4
  %4019 = load i32, ptr %14, align 4
  %4020 = icmp sge i32 %4018, %4019
  br i1 %4020, label %4021, label %4022

4021:                                             ; preds = %4015
  store i32 -4, ptr %5, align 4
  br label %5842

4022:                                             ; preds = %4015
  store i32 50, ptr %17, align 4
  %4023 = load ptr, ptr %3, align 8
  %4024 = getelementptr inbounds %struct.DState, ptr %4023, i32 0, i32 33
  %4025 = load i32, ptr %16, align 4
  %4026 = sext i32 %4025 to i64
  %4027 = getelementptr inbounds [18002 x i8], ptr %4024, i64 0, i64 %4026
  %4028 = load i8, ptr %4027, align 1
  %4029 = zext i8 %4028 to i32
  store i32 %4029, ptr %28, align 4
  %4030 = load ptr, ptr %3, align 8
  %4031 = getelementptr inbounds %struct.DState, ptr %4030, i32 0, i32 39
  %4032 = load i32, ptr %28, align 4
  %4033 = sext i32 %4032 to i64
  %4034 = getelementptr inbounds [6 x i32], ptr %4031, i64 0, i64 %4033
  %4035 = load i32, ptr %4034, align 4
  store i32 %4035, ptr %29, align 4
  %4036 = load ptr, ptr %3, align 8
  %4037 = getelementptr inbounds %struct.DState, ptr %4036, i32 0, i32 36
  %4038 = load i32, ptr %28, align 4
  %4039 = sext i32 %4038 to i64
  %4040 = getelementptr inbounds [6 x [258 x i32]], ptr %4037, i64 0, i64 %4039
  %4041 = getelementptr inbounds [258 x i32], ptr %4040, i64 0, i64 0
  store ptr %4041, ptr %30, align 8
  %4042 = load ptr, ptr %3, align 8
  %4043 = getelementptr inbounds %struct.DState, ptr %4042, i32 0, i32 38
  %4044 = load i32, ptr %28, align 4
  %4045 = sext i32 %4044 to i64
  %4046 = getelementptr inbounds [6 x [258 x i32]], ptr %4043, i64 0, i64 %4045
  %4047 = getelementptr inbounds [258 x i32], ptr %4046, i64 0, i64 0
  store ptr %4047, ptr %32, align 8
  %4048 = load ptr, ptr %3, align 8
  %4049 = getelementptr inbounds %struct.DState, ptr %4048, i32 0, i32 37
  %4050 = load i32, ptr %28, align 4
  %4051 = sext i32 %4050 to i64
  %4052 = getelementptr inbounds [6 x [258 x i32]], ptr %4049, i64 0, i64 %4051
  %4053 = getelementptr inbounds [258 x i32], ptr %4052, i64 0, i64 0
  store ptr %4053, ptr %31, align 8
  br label %4054

4054:                                             ; preds = %4022, %4010
  %4055 = load i32, ptr %17, align 4
  %4056 = add nsw i32 %4055, -1
  store i32 %4056, ptr %17, align 4
  %4057 = load i32, ptr %29, align 4
  store i32 %4057, ptr %25, align 4
  br label %4058

4058:                                             ; preds = %4054, %145
  %4059 = load ptr, ptr %3, align 8
  %4060 = getelementptr inbounds %struct.DState, ptr %4059, i32 0, i32 1
  store i32 40, ptr %4060, align 8
  br label %4061

4061:                                             ; preds = %4145, %4058
  %4062 = load ptr, ptr %3, align 8
  %4063 = getelementptr inbounds %struct.DState, ptr %4062, i32 0, i32 8
  %4064 = load i32, ptr %4063, align 4
  %4065 = load i32, ptr %25, align 4
  %4066 = icmp sge i32 %4064, %4065
  br i1 %4066, label %4067, label %4087

4067:                                             ; preds = %4061
  %4068 = load ptr, ptr %3, align 8
  %4069 = getelementptr inbounds %struct.DState, ptr %4068, i32 0, i32 7
  %4070 = load i32, ptr %4069, align 8
  %4071 = load ptr, ptr %3, align 8
  %4072 = getelementptr inbounds %struct.DState, ptr %4071, i32 0, i32 8
  %4073 = load i32, ptr %4072, align 4
  %4074 = load i32, ptr %25, align 4
  %4075 = sub nsw i32 %4073, %4074
  %4076 = lshr i32 %4070, %4075
  %4077 = load i32, ptr %25, align 4
  %4078 = shl i32 1, %4077
  %4079 = sub nsw i32 %4078, 1
  %4080 = and i32 %4076, %4079
  store i32 %4080, ptr %77, align 4
  %4081 = load i32, ptr %25, align 4
  %4082 = load ptr, ptr %3, align 8
  %4083 = getelementptr inbounds %struct.DState, ptr %4082, i32 0, i32 8
  %4084 = load i32, ptr %4083, align 4
  %4085 = sub nsw i32 %4084, %4081
  store i32 %4085, ptr %4083, align 4
  %4086 = load i32, ptr %77, align 4
  store i32 %4086, ptr %26, align 4
  br label %4146

4087:                                             ; preds = %4061
  %4088 = load ptr, ptr %3, align 8
  %4089 = getelementptr inbounds %struct.DState, ptr %4088, i32 0, i32 0
  %4090 = load ptr, ptr %4089, align 8
  %4091 = getelementptr inbounds %struct.bz_stream, ptr %4090, i32 0, i32 1
  %4092 = load i32, ptr %4091, align 8
  %4093 = icmp eq i32 %4092, 0
  br i1 %4093, label %4094, label %4095

4094:                                             ; preds = %4087
  store i32 0, ptr %5, align 4
  br label %5842

4095:                                             ; preds = %4087
  %4096 = load ptr, ptr %3, align 8
  %4097 = getelementptr inbounds %struct.DState, ptr %4096, i32 0, i32 7
  %4098 = load i32, ptr %4097, align 8
  %4099 = shl i32 %4098, 8
  %4100 = load ptr, ptr %3, align 8
  %4101 = getelementptr inbounds %struct.DState, ptr %4100, i32 0, i32 0
  %4102 = load ptr, ptr %4101, align 8
  %4103 = getelementptr inbounds %struct.bz_stream, ptr %4102, i32 0, i32 0
  %4104 = load ptr, ptr %4103, align 8
  %4105 = load i8, ptr %4104, align 1
  %4106 = zext i8 %4105 to i32
  %4107 = or i32 %4099, %4106
  %4108 = load ptr, ptr %3, align 8
  %4109 = getelementptr inbounds %struct.DState, ptr %4108, i32 0, i32 7
  store i32 %4107, ptr %4109, align 8
  %4110 = load ptr, ptr %3, align 8
  %4111 = getelementptr inbounds %struct.DState, ptr %4110, i32 0, i32 8
  %4112 = load i32, ptr %4111, align 4
  %4113 = add nsw i32 %4112, 8
  store i32 %4113, ptr %4111, align 4
  %4114 = load ptr, ptr %3, align 8
  %4115 = getelementptr inbounds %struct.DState, ptr %4114, i32 0, i32 0
  %4116 = load ptr, ptr %4115, align 8
  %4117 = getelementptr inbounds %struct.bz_stream, ptr %4116, i32 0, i32 0
  %4118 = load ptr, ptr %4117, align 8
  %4119 = getelementptr inbounds i8, ptr %4118, i32 1
  store ptr %4119, ptr %4117, align 8
  %4120 = load ptr, ptr %3, align 8
  %4121 = getelementptr inbounds %struct.DState, ptr %4120, i32 0, i32 0
  %4122 = load ptr, ptr %4121, align 8
  %4123 = getelementptr inbounds %struct.bz_stream, ptr %4122, i32 0, i32 1
  %4124 = load i32, ptr %4123, align 8
  %4125 = add i32 %4124, -1
  store i32 %4125, ptr %4123, align 8
  %4126 = load ptr, ptr %3, align 8
  %4127 = getelementptr inbounds %struct.DState, ptr %4126, i32 0, i32 0
  %4128 = load ptr, ptr %4127, align 8
  %4129 = getelementptr inbounds %struct.bz_stream, ptr %4128, i32 0, i32 2
  %4130 = load i32, ptr %4129, align 4
  %4131 = add i32 %4130, 1
  store i32 %4131, ptr %4129, align 4
  %4132 = load ptr, ptr %3, align 8
  %4133 = getelementptr inbounds %struct.DState, ptr %4132, i32 0, i32 0
  %4134 = load ptr, ptr %4133, align 8
  %4135 = getelementptr inbounds %struct.bz_stream, ptr %4134, i32 0, i32 2
  %4136 = load i32, ptr %4135, align 4
  %4137 = icmp eq i32 %4136, 0
  br i1 %4137, label %4138, label %4145

4138:                                             ; preds = %4095
  %4139 = load ptr, ptr %3, align 8
  %4140 = getelementptr inbounds %struct.DState, ptr %4139, i32 0, i32 0
  %4141 = load ptr, ptr %4140, align 8
  %4142 = getelementptr inbounds %struct.bz_stream, ptr %4141, i32 0, i32 3
  %4143 = load i32, ptr %4142, align 8
  %4144 = add i32 %4143, 1
  store i32 %4144, ptr %4142, align 8
  br label %4145

4145:                                             ; preds = %4138, %4095
  br label %4061

4146:                                             ; preds = %4067
  br label %4147

4147:                                             ; preds = %4245, %4146
  %4148 = load i32, ptr %25, align 4
  %4149 = icmp sgt i32 %4148, 20
  br i1 %4149, label %4150, label %4151

4150:                                             ; preds = %4147
  store i32 -4, ptr %5, align 4
  br label %5842

4151:                                             ; preds = %4147
  %4152 = load i32, ptr %26, align 4
  %4153 = load ptr, ptr %30, align 8
  %4154 = load i32, ptr %25, align 4
  %4155 = sext i32 %4154 to i64
  %4156 = getelementptr inbounds i32, ptr %4153, i64 %4155
  %4157 = load i32, ptr %4156, align 4
  %4158 = icmp sle i32 %4152, %4157
  br i1 %4158, label %4159, label %4160

4159:                                             ; preds = %4151
  br label %4250

4160:                                             ; preds = %4151
  %4161 = load i32, ptr %25, align 4
  %4162 = add nsw i32 %4161, 1
  store i32 %4162, ptr %25, align 4
  br label %4163

4163:                                             ; preds = %4160, %145
  %4164 = load ptr, ptr %3, align 8
  %4165 = getelementptr inbounds %struct.DState, ptr %4164, i32 0, i32 1
  store i32 41, ptr %4165, align 8
  br label %4166

4166:                                             ; preds = %4244, %4163
  %4167 = load ptr, ptr %3, align 8
  %4168 = getelementptr inbounds %struct.DState, ptr %4167, i32 0, i32 8
  %4169 = load i32, ptr %4168, align 4
  %4170 = icmp sge i32 %4169, 1
  br i1 %4170, label %4171, label %4186

4171:                                             ; preds = %4166
  %4172 = load ptr, ptr %3, align 8
  %4173 = getelementptr inbounds %struct.DState, ptr %4172, i32 0, i32 7
  %4174 = load i32, ptr %4173, align 8
  %4175 = load ptr, ptr %3, align 8
  %4176 = getelementptr inbounds %struct.DState, ptr %4175, i32 0, i32 8
  %4177 = load i32, ptr %4176, align 4
  %4178 = sub nsw i32 %4177, 1
  %4179 = lshr i32 %4174, %4178
  %4180 = and i32 %4179, 1
  store i32 %4180, ptr %78, align 4
  %4181 = load ptr, ptr %3, align 8
  %4182 = getelementptr inbounds %struct.DState, ptr %4181, i32 0, i32 8
  %4183 = load i32, ptr %4182, align 4
  %4184 = sub nsw i32 %4183, 1
  store i32 %4184, ptr %4182, align 4
  %4185 = load i32, ptr %78, align 4
  store i32 %4185, ptr %27, align 4
  br label %4245

4186:                                             ; preds = %4166
  %4187 = load ptr, ptr %3, align 8
  %4188 = getelementptr inbounds %struct.DState, ptr %4187, i32 0, i32 0
  %4189 = load ptr, ptr %4188, align 8
  %4190 = getelementptr inbounds %struct.bz_stream, ptr %4189, i32 0, i32 1
  %4191 = load i32, ptr %4190, align 8
  %4192 = icmp eq i32 %4191, 0
  br i1 %4192, label %4193, label %4194

4193:                                             ; preds = %4186
  store i32 0, ptr %5, align 4
  br label %5842

4194:                                             ; preds = %4186
  %4195 = load ptr, ptr %3, align 8
  %4196 = getelementptr inbounds %struct.DState, ptr %4195, i32 0, i32 7
  %4197 = load i32, ptr %4196, align 8
  %4198 = shl i32 %4197, 8
  %4199 = load ptr, ptr %3, align 8
  %4200 = getelementptr inbounds %struct.DState, ptr %4199, i32 0, i32 0
  %4201 = load ptr, ptr %4200, align 8
  %4202 = getelementptr inbounds %struct.bz_stream, ptr %4201, i32 0, i32 0
  %4203 = load ptr, ptr %4202, align 8
  %4204 = load i8, ptr %4203, align 1
  %4205 = zext i8 %4204 to i32
  %4206 = or i32 %4198, %4205
  %4207 = load ptr, ptr %3, align 8
  %4208 = getelementptr inbounds %struct.DState, ptr %4207, i32 0, i32 7
  store i32 %4206, ptr %4208, align 8
  %4209 = load ptr, ptr %3, align 8
  %4210 = getelementptr inbounds %struct.DState, ptr %4209, i32 0, i32 8
  %4211 = load i32, ptr %4210, align 4
  %4212 = add nsw i32 %4211, 8
  store i32 %4212, ptr %4210, align 4
  %4213 = load ptr, ptr %3, align 8
  %4214 = getelementptr inbounds %struct.DState, ptr %4213, i32 0, i32 0
  %4215 = load ptr, ptr %4214, align 8
  %4216 = getelementptr inbounds %struct.bz_stream, ptr %4215, i32 0, i32 0
  %4217 = load ptr, ptr %4216, align 8
  %4218 = getelementptr inbounds i8, ptr %4217, i32 1
  store ptr %4218, ptr %4216, align 8
  %4219 = load ptr, ptr %3, align 8
  %4220 = getelementptr inbounds %struct.DState, ptr %4219, i32 0, i32 0
  %4221 = load ptr, ptr %4220, align 8
  %4222 = getelementptr inbounds %struct.bz_stream, ptr %4221, i32 0, i32 1
  %4223 = load i32, ptr %4222, align 8
  %4224 = add i32 %4223, -1
  store i32 %4224, ptr %4222, align 8
  %4225 = load ptr, ptr %3, align 8
  %4226 = getelementptr inbounds %struct.DState, ptr %4225, i32 0, i32 0
  %4227 = load ptr, ptr %4226, align 8
  %4228 = getelementptr inbounds %struct.bz_stream, ptr %4227, i32 0, i32 2
  %4229 = load i32, ptr %4228, align 4
  %4230 = add i32 %4229, 1
  store i32 %4230, ptr %4228, align 4
  %4231 = load ptr, ptr %3, align 8
  %4232 = getelementptr inbounds %struct.DState, ptr %4231, i32 0, i32 0
  %4233 = load ptr, ptr %4232, align 8
  %4234 = getelementptr inbounds %struct.bz_stream, ptr %4233, i32 0, i32 2
  %4235 = load i32, ptr %4234, align 4
  %4236 = icmp eq i32 %4235, 0
  br i1 %4236, label %4237, label %4244

4237:                                             ; preds = %4194
  %4238 = load ptr, ptr %3, align 8
  %4239 = getelementptr inbounds %struct.DState, ptr %4238, i32 0, i32 0
  %4240 = load ptr, ptr %4239, align 8
  %4241 = getelementptr inbounds %struct.bz_stream, ptr %4240, i32 0, i32 3
  %4242 = load i32, ptr %4241, align 8
  %4243 = add i32 %4242, 1
  store i32 %4243, ptr %4241, align 8
  br label %4244

4244:                                             ; preds = %4237, %4194
  br label %4166

4245:                                             ; preds = %4171
  %4246 = load i32, ptr %26, align 4
  %4247 = shl i32 %4246, 1
  %4248 = load i32, ptr %27, align 4
  %4249 = or i32 %4247, %4248
  store i32 %4249, ptr %26, align 4
  br label %4147

4250:                                             ; preds = %4159
  %4251 = load i32, ptr %26, align 4
  %4252 = load ptr, ptr %31, align 8
  %4253 = load i32, ptr %25, align 4
  %4254 = sext i32 %4253 to i64
  %4255 = getelementptr inbounds i32, ptr %4252, i64 %4254
  %4256 = load i32, ptr %4255, align 4
  %4257 = sub nsw i32 %4251, %4256
  %4258 = icmp slt i32 %4257, 0
  br i1 %4258, label %4268, label %4259

4259:                                             ; preds = %4250
  %4260 = load i32, ptr %26, align 4
  %4261 = load ptr, ptr %31, align 8
  %4262 = load i32, ptr %25, align 4
  %4263 = sext i32 %4262 to i64
  %4264 = getelementptr inbounds i32, ptr %4261, i64 %4263
  %4265 = load i32, ptr %4264, align 4
  %4266 = sub nsw i32 %4260, %4265
  %4267 = icmp sge i32 %4266, 258
  br i1 %4267, label %4268, label %4269

4268:                                             ; preds = %4259, %4250
  store i32 -4, ptr %5, align 4
  br label %5842

4269:                                             ; preds = %4259
  %4270 = load ptr, ptr %32, align 8
  %4271 = load i32, ptr %26, align 4
  %4272 = load ptr, ptr %31, align 8
  %4273 = load i32, ptr %25, align 4
  %4274 = sext i32 %4273 to i64
  %4275 = getelementptr inbounds i32, ptr %4272, i64 %4274
  %4276 = load i32, ptr %4275, align 4
  %4277 = sub nsw i32 %4271, %4276
  %4278 = sext i32 %4277 to i64
  %4279 = getelementptr inbounds i32, ptr %4270, i64 %4278
  %4280 = load i32, ptr %4279, align 4
  store i32 %4280, ptr %18, align 4
  br label %3311

4281:                                             ; preds = %3315
  %4282 = load ptr, ptr %3, align 8
  %4283 = getelementptr inbounds %struct.DState, ptr %4282, i32 0, i32 13
  %4284 = load i32, ptr %4283, align 8
  %4285 = icmp slt i32 %4284, 0
  br i1 %4285, label %4292, label %4286

4286:                                             ; preds = %4281
  %4287 = load ptr, ptr %3, align 8
  %4288 = getelementptr inbounds %struct.DState, ptr %4287, i32 0, i32 13
  %4289 = load i32, ptr %4288, align 8
  %4290 = load i32, ptr %20, align 4
  %4291 = icmp sge i32 %4289, %4290
  br i1 %4291, label %4292, label %4293

4292:                                             ; preds = %4286, %4281
  store i32 -4, ptr %5, align 4
  br label %5842

4293:                                             ; preds = %4286
  store i32 0, ptr %9, align 4
  br label %4294

4294:                                             ; preds = %4316, %4293
  %4295 = load i32, ptr %9, align 4
  %4296 = icmp sle i32 %4295, 255
  br i1 %4296, label %4297, label %4319

4297:                                             ; preds = %4294
  %4298 = load ptr, ptr %3, align 8
  %4299 = getelementptr inbounds %struct.DState, ptr %4298, i32 0, i32 16
  %4300 = load i32, ptr %9, align 4
  %4301 = sext i32 %4300 to i64
  %4302 = getelementptr inbounds [256 x i32], ptr %4299, i64 0, i64 %4301
  %4303 = load i32, ptr %4302, align 4
  %4304 = icmp slt i32 %4303, 0
  br i1 %4304, label %4314, label %4305

4305:                                             ; preds = %4297
  %4306 = load ptr, ptr %3, align 8
  %4307 = getelementptr inbounds %struct.DState, ptr %4306, i32 0, i32 16
  %4308 = load i32, ptr %9, align 4
  %4309 = sext i32 %4308 to i64
  %4310 = getelementptr inbounds [256 x i32], ptr %4307, i64 0, i64 %4309
  %4311 = load i32, ptr %4310, align 4
  %4312 = load i32, ptr %20, align 4
  %4313 = icmp sgt i32 %4311, %4312
  br i1 %4313, label %4314, label %4315

4314:                                             ; preds = %4305, %4297
  store i32 -4, ptr %5, align 4
  br label %5842

4315:                                             ; preds = %4305
  br label %4316

4316:                                             ; preds = %4315
  %4317 = load i32, ptr %9, align 4
  %4318 = add nsw i32 %4317, 1
  store i32 %4318, ptr %9, align 4
  br label %4294, !llvm.loop !30

4319:                                             ; preds = %4294
  %4320 = load ptr, ptr %3, align 8
  %4321 = getelementptr inbounds %struct.DState, ptr %4320, i32 0, i32 18
  %4322 = getelementptr inbounds [257 x i32], ptr %4321, i64 0, i64 0
  store i32 0, ptr %4322, align 8
  store i32 1, ptr %9, align 4
  br label %4323

4323:                                             ; preds = %4339, %4319
  %4324 = load i32, ptr %9, align 4
  %4325 = icmp sle i32 %4324, 256
  br i1 %4325, label %4326, label %4342

4326:                                             ; preds = %4323
  %4327 = load ptr, ptr %3, align 8
  %4328 = getelementptr inbounds %struct.DState, ptr %4327, i32 0, i32 16
  %4329 = load i32, ptr %9, align 4
  %4330 = sub nsw i32 %4329, 1
  %4331 = sext i32 %4330 to i64
  %4332 = getelementptr inbounds [256 x i32], ptr %4328, i64 0, i64 %4331
  %4333 = load i32, ptr %4332, align 4
  %4334 = load ptr, ptr %3, align 8
  %4335 = getelementptr inbounds %struct.DState, ptr %4334, i32 0, i32 18
  %4336 = load i32, ptr %9, align 4
  %4337 = sext i32 %4336 to i64
  %4338 = getelementptr inbounds [257 x i32], ptr %4335, i64 0, i64 %4337
  store i32 %4333, ptr %4338, align 4
  br label %4339

4339:                                             ; preds = %4326
  %4340 = load i32, ptr %9, align 4
  %4341 = add nsw i32 %4340, 1
  store i32 %4341, ptr %9, align 4
  br label %4323, !llvm.loop !31

4342:                                             ; preds = %4323
  store i32 1, ptr %9, align 4
  br label %4343

4343:                                             ; preds = %4361, %4342
  %4344 = load i32, ptr %9, align 4
  %4345 = icmp sle i32 %4344, 256
  br i1 %4345, label %4346, label %4364

4346:                                             ; preds = %4343
  %4347 = load ptr, ptr %3, align 8
  %4348 = getelementptr inbounds %struct.DState, ptr %4347, i32 0, i32 18
  %4349 = load i32, ptr %9, align 4
  %4350 = sub nsw i32 %4349, 1
  %4351 = sext i32 %4350 to i64
  %4352 = getelementptr inbounds [257 x i32], ptr %4348, i64 0, i64 %4351
  %4353 = load i32, ptr %4352, align 4
  %4354 = load ptr, ptr %3, align 8
  %4355 = getelementptr inbounds %struct.DState, ptr %4354, i32 0, i32 18
  %4356 = load i32, ptr %9, align 4
  %4357 = sext i32 %4356 to i64
  %4358 = getelementptr inbounds [257 x i32], ptr %4355, i64 0, i64 %4357
  %4359 = load i32, ptr %4358, align 4
  %4360 = add nsw i32 %4359, %4353
  store i32 %4360, ptr %4358, align 4
  br label %4361

4361:                                             ; preds = %4346
  %4362 = load i32, ptr %9, align 4
  %4363 = add nsw i32 %4362, 1
  store i32 %4363, ptr %9, align 4
  br label %4343, !llvm.loop !32

4364:                                             ; preds = %4343
  store i32 0, ptr %9, align 4
  br label %4365

4365:                                             ; preds = %4387, %4364
  %4366 = load i32, ptr %9, align 4
  %4367 = icmp sle i32 %4366, 256
  br i1 %4367, label %4368, label %4390

4368:                                             ; preds = %4365
  %4369 = load ptr, ptr %3, align 8
  %4370 = getelementptr inbounds %struct.DState, ptr %4369, i32 0, i32 18
  %4371 = load i32, ptr %9, align 4
  %4372 = sext i32 %4371 to i64
  %4373 = getelementptr inbounds [257 x i32], ptr %4370, i64 0, i64 %4372
  %4374 = load i32, ptr %4373, align 4
  %4375 = icmp slt i32 %4374, 0
  br i1 %4375, label %4385, label %4376

4376:                                             ; preds = %4368
  %4377 = load ptr, ptr %3, align 8
  %4378 = getelementptr inbounds %struct.DState, ptr %4377, i32 0, i32 18
  %4379 = load i32, ptr %9, align 4
  %4380 = sext i32 %4379 to i64
  %4381 = getelementptr inbounds [257 x i32], ptr %4378, i64 0, i64 %4380
  %4382 = load i32, ptr %4381, align 4
  %4383 = load i32, ptr %20, align 4
  %4384 = icmp sgt i32 %4382, %4383
  br i1 %4384, label %4385, label %4386

4385:                                             ; preds = %4376, %4368
  store i32 -4, ptr %5, align 4
  br label %5842

4386:                                             ; preds = %4376
  br label %4387

4387:                                             ; preds = %4386
  %4388 = load i32, ptr %9, align 4
  %4389 = add nsw i32 %4388, 1
  store i32 %4389, ptr %9, align 4
  br label %4365, !llvm.loop !33

4390:                                             ; preds = %4365
  store i32 1, ptr %9, align 4
  br label %4391

4391:                                             ; preds = %4411, %4390
  %4392 = load i32, ptr %9, align 4
  %4393 = icmp sle i32 %4392, 256
  br i1 %4393, label %4394, label %4414

4394:                                             ; preds = %4391
  %4395 = load ptr, ptr %3, align 8
  %4396 = getelementptr inbounds %struct.DState, ptr %4395, i32 0, i32 18
  %4397 = load i32, ptr %9, align 4
  %4398 = sub nsw i32 %4397, 1
  %4399 = sext i32 %4398 to i64
  %4400 = getelementptr inbounds [257 x i32], ptr %4396, i64 0, i64 %4399
  %4401 = load i32, ptr %4400, align 4
  %4402 = load ptr, ptr %3, align 8
  %4403 = getelementptr inbounds %struct.DState, ptr %4402, i32 0, i32 18
  %4404 = load i32, ptr %9, align 4
  %4405 = sext i32 %4404 to i64
  %4406 = getelementptr inbounds [257 x i32], ptr %4403, i64 0, i64 %4405
  %4407 = load i32, ptr %4406, align 4
  %4408 = icmp sgt i32 %4401, %4407
  br i1 %4408, label %4409, label %4410

4409:                                             ; preds = %4394
  store i32 -4, ptr %5, align 4
  br label %5842

4410:                                             ; preds = %4394
  br label %4411

4411:                                             ; preds = %4410
  %4412 = load i32, ptr %9, align 4
  %4413 = add nsw i32 %4412, 1
  store i32 %4413, ptr %9, align 4
  br label %4391, !llvm.loop !34

4414:                                             ; preds = %4391
  %4415 = load ptr, ptr %3, align 8
  %4416 = getelementptr inbounds %struct.DState, ptr %4415, i32 0, i32 3
  store i32 0, ptr %4416, align 8
  %4417 = load ptr, ptr %3, align 8
  %4418 = getelementptr inbounds %struct.DState, ptr %4417, i32 0, i32 2
  store i8 0, ptr %4418, align 4
  %4419 = load ptr, ptr %3, align 8
  %4420 = getelementptr inbounds %struct.DState, ptr %4419, i32 0, i32 25
  store i32 -1, ptr %4420, align 8
  %4421 = load ptr, ptr %3, align 8
  %4422 = getelementptr inbounds %struct.DState, ptr %4421, i32 0, i32 1
  store i32 2, ptr %4422, align 8
  %4423 = load ptr, ptr %3, align 8
  %4424 = getelementptr inbounds %struct.DState, ptr %4423, i32 0, i32 12
  %4425 = load i32, ptr %4424, align 4
  %4426 = icmp sge i32 %4425, 2
  br i1 %4426, label %4427, label %4430

4427:                                             ; preds = %4414
  %4428 = load ptr, ptr @stderr, align 8
  %4429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4428, ptr noundef @.str.1) #3
  br label %4430

4430:                                             ; preds = %4427, %4414
  %4431 = load ptr, ptr %3, align 8
  %4432 = getelementptr inbounds %struct.DState, ptr %4431, i32 0, i32 10
  %4433 = load i8, ptr %4432, align 4
  %4434 = icmp ne i8 %4433, 0
  br i1 %4434, label %4435, label %4838

4435:                                             ; preds = %4430
  store i32 0, ptr %9, align 4
  br label %4436

4436:                                             ; preds = %4451, %4435
  %4437 = load i32, ptr %9, align 4
  %4438 = icmp sle i32 %4437, 256
  br i1 %4438, label %4439, label %4454

4439:                                             ; preds = %4436
  %4440 = load ptr, ptr %3, align 8
  %4441 = getelementptr inbounds %struct.DState, ptr %4440, i32 0, i32 18
  %4442 = load i32, ptr %9, align 4
  %4443 = sext i32 %4442 to i64
  %4444 = getelementptr inbounds [257 x i32], ptr %4441, i64 0, i64 %4443
  %4445 = load i32, ptr %4444, align 4
  %4446 = load ptr, ptr %3, align 8
  %4447 = getelementptr inbounds %struct.DState, ptr %4446, i32 0, i32 19
  %4448 = load i32, ptr %9, align 4
  %4449 = sext i32 %4448 to i64
  %4450 = getelementptr inbounds [257 x i32], ptr %4447, i64 0, i64 %4449
  store i32 %4445, ptr %4450, align 4
  br label %4451

4451:                                             ; preds = %4439
  %4452 = load i32, ptr %9, align 4
  %4453 = add nsw i32 %4452, 1
  store i32 %4453, ptr %9, align 4
  br label %4436, !llvm.loop !35

4454:                                             ; preds = %4436
  store i32 0, ptr %9, align 4
  br label %4455

4455:                                             ; preds = %4548, %4454
  %4456 = load i32, ptr %9, align 4
  %4457 = load i32, ptr %20, align 4
  %4458 = icmp slt i32 %4456, %4457
  br i1 %4458, label %4459, label %4551

4459:                                             ; preds = %4455
  %4460 = load ptr, ptr %3, align 8
  %4461 = getelementptr inbounds %struct.DState, ptr %4460, i32 0, i32 21
  %4462 = load ptr, ptr %4461, align 8
  %4463 = load i32, ptr %9, align 4
  %4464 = sext i32 %4463 to i64
  %4465 = getelementptr inbounds i16, ptr %4462, i64 %4464
  %4466 = load i16, ptr %4465, align 2
  %4467 = trunc i16 %4466 to i8
  store i8 %4467, ptr %4, align 1
  %4468 = load ptr, ptr %3, align 8
  %4469 = getelementptr inbounds %struct.DState, ptr %4468, i32 0, i32 19
  %4470 = load i8, ptr %4, align 1
  %4471 = zext i8 %4470 to i64
  %4472 = getelementptr inbounds [257 x i32], ptr %4469, i64 0, i64 %4471
  %4473 = load i32, ptr %4472, align 4
  %4474 = and i32 %4473, 65535
  %4475 = trunc i32 %4474 to i16
  %4476 = load ptr, ptr %3, align 8
  %4477 = getelementptr inbounds %struct.DState, ptr %4476, i32 0, i32 21
  %4478 = load ptr, ptr %4477, align 8
  %4479 = load i32, ptr %9, align 4
  %4480 = sext i32 %4479 to i64
  %4481 = getelementptr inbounds i16, ptr %4478, i64 %4480
  store i16 %4475, ptr %4481, align 2
  %4482 = load i32, ptr %9, align 4
  %4483 = and i32 %4482, 1
  %4484 = icmp eq i32 %4483, 0
  br i1 %4484, label %4485, label %4512

4485:                                             ; preds = %4459
  %4486 = load ptr, ptr %3, align 8
  %4487 = getelementptr inbounds %struct.DState, ptr %4486, i32 0, i32 22
  %4488 = load ptr, ptr %4487, align 8
  %4489 = load i32, ptr %9, align 4
  %4490 = ashr i32 %4489, 1
  %4491 = sext i32 %4490 to i64
  %4492 = getelementptr inbounds i8, ptr %4488, i64 %4491
  %4493 = load i8, ptr %4492, align 1
  %4494 = zext i8 %4493 to i32
  %4495 = and i32 %4494, 240
  %4496 = load ptr, ptr %3, align 8
  %4497 = getelementptr inbounds %struct.DState, ptr %4496, i32 0, i32 19
  %4498 = load i8, ptr %4, align 1
  %4499 = zext i8 %4498 to i64
  %4500 = getelementptr inbounds [257 x i32], ptr %4497, i64 0, i64 %4499
  %4501 = load i32, ptr %4500, align 4
  %4502 = ashr i32 %4501, 16
  %4503 = or i32 %4495, %4502
  %4504 = trunc i32 %4503 to i8
  %4505 = load ptr, ptr %3, align 8
  %4506 = getelementptr inbounds %struct.DState, ptr %4505, i32 0, i32 22
  %4507 = load ptr, ptr %4506, align 8
  %4508 = load i32, ptr %9, align 4
  %4509 = ashr i32 %4508, 1
  %4510 = sext i32 %4509 to i64
  %4511 = getelementptr inbounds i8, ptr %4507, i64 %4510
  store i8 %4504, ptr %4511, align 1
  br label %4540

4512:                                             ; preds = %4459
  %4513 = load ptr, ptr %3, align 8
  %4514 = getelementptr inbounds %struct.DState, ptr %4513, i32 0, i32 22
  %4515 = load ptr, ptr %4514, align 8
  %4516 = load i32, ptr %9, align 4
  %4517 = ashr i32 %4516, 1
  %4518 = sext i32 %4517 to i64
  %4519 = getelementptr inbounds i8, ptr %4515, i64 %4518
  %4520 = load i8, ptr %4519, align 1
  %4521 = zext i8 %4520 to i32
  %4522 = and i32 %4521, 15
  %4523 = load ptr, ptr %3, align 8
  %4524 = getelementptr inbounds %struct.DState, ptr %4523, i32 0, i32 19
  %4525 = load i8, ptr %4, align 1
  %4526 = zext i8 %4525 to i64
  %4527 = getelementptr inbounds [257 x i32], ptr %4524, i64 0, i64 %4526
  %4528 = load i32, ptr %4527, align 4
  %4529 = ashr i32 %4528, 16
  %4530 = shl i32 %4529, 4
  %4531 = or i32 %4522, %4530
  %4532 = trunc i32 %4531 to i8
  %4533 = load ptr, ptr %3, align 8
  %4534 = getelementptr inbounds %struct.DState, ptr %4533, i32 0, i32 22
  %4535 = load ptr, ptr %4534, align 8
  %4536 = load i32, ptr %9, align 4
  %4537 = ashr i32 %4536, 1
  %4538 = sext i32 %4537 to i64
  %4539 = getelementptr inbounds i8, ptr %4535, i64 %4538
  store i8 %4532, ptr %4539, align 1
  br label %4540

4540:                                             ; preds = %4512, %4485
  %4541 = load ptr, ptr %3, align 8
  %4542 = getelementptr inbounds %struct.DState, ptr %4541, i32 0, i32 19
  %4543 = load i8, ptr %4, align 1
  %4544 = zext i8 %4543 to i64
  %4545 = getelementptr inbounds [257 x i32], ptr %4542, i64 0, i64 %4544
  %4546 = load i32, ptr %4545, align 4
  %4547 = add nsw i32 %4546, 1
  store i32 %4547, ptr %4545, align 4
  br label %4548

4548:                                             ; preds = %4540
  %4549 = load i32, ptr %9, align 4
  %4550 = add nsw i32 %4549, 1
  store i32 %4550, ptr %9, align 4
  br label %4455, !llvm.loop !36

4551:                                             ; preds = %4455
  %4552 = load ptr, ptr %3, align 8
  %4553 = getelementptr inbounds %struct.DState, ptr %4552, i32 0, i32 13
  %4554 = load i32, ptr %4553, align 8
  store i32 %4554, ptr %9, align 4
  %4555 = load ptr, ptr %3, align 8
  %4556 = getelementptr inbounds %struct.DState, ptr %4555, i32 0, i32 21
  %4557 = load ptr, ptr %4556, align 8
  %4558 = load i32, ptr %9, align 4
  %4559 = sext i32 %4558 to i64
  %4560 = getelementptr inbounds i16, ptr %4557, i64 %4559
  %4561 = load i16, ptr %4560, align 2
  %4562 = zext i16 %4561 to i32
  %4563 = load ptr, ptr %3, align 8
  %4564 = getelementptr inbounds %struct.DState, ptr %4563, i32 0, i32 22
  %4565 = load ptr, ptr %4564, align 8
  %4566 = load i32, ptr %9, align 4
  %4567 = ashr i32 %4566, 1
  %4568 = sext i32 %4567 to i64
  %4569 = getelementptr inbounds i8, ptr %4565, i64 %4568
  %4570 = load i8, ptr %4569, align 1
  %4571 = zext i8 %4570 to i32
  %4572 = load i32, ptr %9, align 4
  %4573 = shl i32 %4572, 2
  %4574 = and i32 %4573, 4
  %4575 = lshr i32 %4571, %4574
  %4576 = and i32 %4575, 15
  %4577 = shl i32 %4576, 16
  %4578 = or i32 %4562, %4577
  store i32 %4578, ptr %10, align 4
  br label %4579

4579:                                             ; preds = %4664, %4551
  %4580 = load ptr, ptr %3, align 8
  %4581 = getelementptr inbounds %struct.DState, ptr %4580, i32 0, i32 21
  %4582 = load ptr, ptr %4581, align 8
  %4583 = load i32, ptr %10, align 4
  %4584 = sext i32 %4583 to i64
  %4585 = getelementptr inbounds i16, ptr %4582, i64 %4584
  %4586 = load i16, ptr %4585, align 2
  %4587 = zext i16 %4586 to i32
  %4588 = load ptr, ptr %3, align 8
  %4589 = getelementptr inbounds %struct.DState, ptr %4588, i32 0, i32 22
  %4590 = load ptr, ptr %4589, align 8
  %4591 = load i32, ptr %10, align 4
  %4592 = ashr i32 %4591, 1
  %4593 = sext i32 %4592 to i64
  %4594 = getelementptr inbounds i8, ptr %4590, i64 %4593
  %4595 = load i8, ptr %4594, align 1
  %4596 = zext i8 %4595 to i32
  %4597 = load i32, ptr %10, align 4
  %4598 = shl i32 %4597, 2
  %4599 = and i32 %4598, 4
  %4600 = lshr i32 %4596, %4599
  %4601 = and i32 %4600, 15
  %4602 = shl i32 %4601, 16
  %4603 = or i32 %4587, %4602
  store i32 %4603, ptr %79, align 4
  %4604 = load i32, ptr %9, align 4
  %4605 = and i32 %4604, 65535
  %4606 = trunc i32 %4605 to i16
  %4607 = load ptr, ptr %3, align 8
  %4608 = getelementptr inbounds %struct.DState, ptr %4607, i32 0, i32 21
  %4609 = load ptr, ptr %4608, align 8
  %4610 = load i32, ptr %10, align 4
  %4611 = sext i32 %4610 to i64
  %4612 = getelementptr inbounds i16, ptr %4609, i64 %4611
  store i16 %4606, ptr %4612, align 2
  %4613 = load i32, ptr %10, align 4
  %4614 = and i32 %4613, 1
  %4615 = icmp eq i32 %4614, 0
  br i1 %4615, label %4616, label %4638

4616:                                             ; preds = %4579
  %4617 = load ptr, ptr %3, align 8
  %4618 = getelementptr inbounds %struct.DState, ptr %4617, i32 0, i32 22
  %4619 = load ptr, ptr %4618, align 8
  %4620 = load i32, ptr %10, align 4
  %4621 = ashr i32 %4620, 1
  %4622 = sext i32 %4621 to i64
  %4623 = getelementptr inbounds i8, ptr %4619, i64 %4622
  %4624 = load i8, ptr %4623, align 1
  %4625 = zext i8 %4624 to i32
  %4626 = and i32 %4625, 240
  %4627 = load i32, ptr %9, align 4
  %4628 = ashr i32 %4627, 16
  %4629 = or i32 %4626, %4628
  %4630 = trunc i32 %4629 to i8
  %4631 = load ptr, ptr %3, align 8
  %4632 = getelementptr inbounds %struct.DState, ptr %4631, i32 0, i32 22
  %4633 = load ptr, ptr %4632, align 8
  %4634 = load i32, ptr %10, align 4
  %4635 = ashr i32 %4634, 1
  %4636 = sext i32 %4635 to i64
  %4637 = getelementptr inbounds i8, ptr %4633, i64 %4636
  store i8 %4630, ptr %4637, align 1
  br label %4661

4638:                                             ; preds = %4579
  %4639 = load ptr, ptr %3, align 8
  %4640 = getelementptr inbounds %struct.DState, ptr %4639, i32 0, i32 22
  %4641 = load ptr, ptr %4640, align 8
  %4642 = load i32, ptr %10, align 4
  %4643 = ashr i32 %4642, 1
  %4644 = sext i32 %4643 to i64
  %4645 = getelementptr inbounds i8, ptr %4641, i64 %4644
  %4646 = load i8, ptr %4645, align 1
  %4647 = zext i8 %4646 to i32
  %4648 = and i32 %4647, 15
  %4649 = load i32, ptr %9, align 4
  %4650 = ashr i32 %4649, 16
  %4651 = shl i32 %4650, 4
  %4652 = or i32 %4648, %4651
  %4653 = trunc i32 %4652 to i8
  %4654 = load ptr, ptr %3, align 8
  %4655 = getelementptr inbounds %struct.DState, ptr %4654, i32 0, i32 22
  %4656 = load ptr, ptr %4655, align 8
  %4657 = load i32, ptr %10, align 4
  %4658 = ashr i32 %4657, 1
  %4659 = sext i32 %4658 to i64
  %4660 = getelementptr inbounds i8, ptr %4656, i64 %4659
  store i8 %4653, ptr %4660, align 1
  br label %4661

4661:                                             ; preds = %4638, %4616
  %4662 = load i32, ptr %10, align 4
  store i32 %4662, ptr %9, align 4
  %4663 = load i32, ptr %79, align 4
  store i32 %4663, ptr %10, align 4
  br label %4664

4664:                                             ; preds = %4661
  %4665 = load i32, ptr %9, align 4
  %4666 = load ptr, ptr %3, align 8
  %4667 = getelementptr inbounds %struct.DState, ptr %4666, i32 0, i32 13
  %4668 = load i32, ptr %4667, align 8
  %4669 = icmp ne i32 %4665, %4668
  br i1 %4669, label %4579, label %4670, !llvm.loop !37

4670:                                             ; preds = %4664
  %4671 = load ptr, ptr %3, align 8
  %4672 = getelementptr inbounds %struct.DState, ptr %4671, i32 0, i32 13
  %4673 = load i32, ptr %4672, align 8
  %4674 = load ptr, ptr %3, align 8
  %4675 = getelementptr inbounds %struct.DState, ptr %4674, i32 0, i32 14
  store i32 %4673, ptr %4675, align 4
  %4676 = load ptr, ptr %3, align 8
  %4677 = getelementptr inbounds %struct.DState, ptr %4676, i32 0, i32 17
  store i32 0, ptr %4677, align 4
  %4678 = load ptr, ptr %3, align 8
  %4679 = getelementptr inbounds %struct.DState, ptr %4678, i32 0, i32 4
  %4680 = load i8, ptr %4679, align 4
  %4681 = icmp ne i8 %4680, 0
  br i1 %4681, label %4682, label %4781

4682:                                             ; preds = %4670
  %4683 = load ptr, ptr %3, align 8
  %4684 = getelementptr inbounds %struct.DState, ptr %4683, i32 0, i32 5
  store i32 0, ptr %4684, align 8
  %4685 = load ptr, ptr %3, align 8
  %4686 = getelementptr inbounds %struct.DState, ptr %4685, i32 0, i32 6
  store i32 0, ptr %4686, align 4
  %4687 = load ptr, ptr %3, align 8
  %4688 = getelementptr inbounds %struct.DState, ptr %4687, i32 0, i32 14
  %4689 = load i32, ptr %4688, align 4
  %4690 = load ptr, ptr %3, align 8
  %4691 = getelementptr inbounds %struct.DState, ptr %4690, i32 0, i32 9
  %4692 = load i32, ptr %4691, align 8
  %4693 = mul i32 100000, %4692
  %4694 = icmp uge i32 %4689, %4693
  br i1 %4694, label %4695, label %4696

4695:                                             ; preds = %4682
  store i32 1, ptr %2, align 4
  br label %5916

4696:                                             ; preds = %4682
  %4697 = load ptr, ptr %3, align 8
  %4698 = getelementptr inbounds %struct.DState, ptr %4697, i32 0, i32 14
  %4699 = load i32, ptr %4698, align 4
  %4700 = load ptr, ptr %3, align 8
  %4701 = getelementptr inbounds %struct.DState, ptr %4700, i32 0, i32 18
  %4702 = getelementptr inbounds [257 x i32], ptr %4701, i64 0, i64 0
  %4703 = call i32 @BZ2_indexIntoF(i32 noundef %4699, ptr noundef %4702)
  %4704 = load ptr, ptr %3, align 8
  %4705 = getelementptr inbounds %struct.DState, ptr %4704, i32 0, i32 15
  store i32 %4703, ptr %4705, align 8
  %4706 = load ptr, ptr %3, align 8
  %4707 = getelementptr inbounds %struct.DState, ptr %4706, i32 0, i32 21
  %4708 = load ptr, ptr %4707, align 8
  %4709 = load ptr, ptr %3, align 8
  %4710 = getelementptr inbounds %struct.DState, ptr %4709, i32 0, i32 14
  %4711 = load i32, ptr %4710, align 4
  %4712 = zext i32 %4711 to i64
  %4713 = getelementptr inbounds i16, ptr %4708, i64 %4712
  %4714 = load i16, ptr %4713, align 2
  %4715 = zext i16 %4714 to i32
  %4716 = load ptr, ptr %3, align 8
  %4717 = getelementptr inbounds %struct.DState, ptr %4716, i32 0, i32 22
  %4718 = load ptr, ptr %4717, align 8
  %4719 = load ptr, ptr %3, align 8
  %4720 = getelementptr inbounds %struct.DState, ptr %4719, i32 0, i32 14
  %4721 = load i32, ptr %4720, align 4
  %4722 = lshr i32 %4721, 1
  %4723 = zext i32 %4722 to i64
  %4724 = getelementptr inbounds i8, ptr %4718, i64 %4723
  %4725 = load i8, ptr %4724, align 1
  %4726 = zext i8 %4725 to i32
  %4727 = load ptr, ptr %3, align 8
  %4728 = getelementptr inbounds %struct.DState, ptr %4727, i32 0, i32 14
  %4729 = load i32, ptr %4728, align 4
  %4730 = shl i32 %4729, 2
  %4731 = and i32 %4730, 4
  %4732 = lshr i32 %4726, %4731
  %4733 = and i32 %4732, 15
  %4734 = shl i32 %4733, 16
  %4735 = or i32 %4715, %4734
  %4736 = load ptr, ptr %3, align 8
  %4737 = getelementptr inbounds %struct.DState, ptr %4736, i32 0, i32 14
  store i32 %4735, ptr %4737, align 4
  %4738 = load ptr, ptr %3, align 8
  %4739 = getelementptr inbounds %struct.DState, ptr %4738, i32 0, i32 17
  %4740 = load i32, ptr %4739, align 4
  %4741 = add nsw i32 %4740, 1
  store i32 %4741, ptr %4739, align 4
  %4742 = load ptr, ptr %3, align 8
  %4743 = getelementptr inbounds %struct.DState, ptr %4742, i32 0, i32 5
  %4744 = load i32, ptr %4743, align 8
  %4745 = icmp eq i32 %4744, 0
  br i1 %4745, label %4746, label %4767

4746:                                             ; preds = %4696
  %4747 = load ptr, ptr %3, align 8
  %4748 = getelementptr inbounds %struct.DState, ptr %4747, i32 0, i32 6
  %4749 = load i32, ptr %4748, align 4
  %4750 = sext i32 %4749 to i64
  %4751 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %4750
  %4752 = load i32, ptr %4751, align 4
  %4753 = load ptr, ptr %3, align 8
  %4754 = getelementptr inbounds %struct.DState, ptr %4753, i32 0, i32 5
  store i32 %4752, ptr %4754, align 8
  %4755 = load ptr, ptr %3, align 8
  %4756 = getelementptr inbounds %struct.DState, ptr %4755, i32 0, i32 6
  %4757 = load i32, ptr %4756, align 4
  %4758 = add nsw i32 %4757, 1
  store i32 %4758, ptr %4756, align 4
  %4759 = load ptr, ptr %3, align 8
  %4760 = getelementptr inbounds %struct.DState, ptr %4759, i32 0, i32 6
  %4761 = load i32, ptr %4760, align 4
  %4762 = icmp eq i32 %4761, 512
  br i1 %4762, label %4763, label %4766

4763:                                             ; preds = %4746
  %4764 = load ptr, ptr %3, align 8
  %4765 = getelementptr inbounds %struct.DState, ptr %4764, i32 0, i32 6
  store i32 0, ptr %4765, align 4
  br label %4766

4766:                                             ; preds = %4763, %4746
  br label %4767

4767:                                             ; preds = %4766, %4696
  %4768 = load ptr, ptr %3, align 8
  %4769 = getelementptr inbounds %struct.DState, ptr %4768, i32 0, i32 5
  %4770 = load i32, ptr %4769, align 8
  %4771 = add nsw i32 %4770, -1
  store i32 %4771, ptr %4769, align 8
  %4772 = load ptr, ptr %3, align 8
  %4773 = getelementptr inbounds %struct.DState, ptr %4772, i32 0, i32 5
  %4774 = load i32, ptr %4773, align 8
  %4775 = icmp eq i32 %4774, 1
  %4776 = select i1 %4775, i32 1, i32 0
  %4777 = load ptr, ptr %3, align 8
  %4778 = getelementptr inbounds %struct.DState, ptr %4777, i32 0, i32 15
  %4779 = load i32, ptr %4778, align 8
  %4780 = xor i32 %4779, %4776
  store i32 %4780, ptr %4778, align 8
  br label %4837

4781:                                             ; preds = %4670
  %4782 = load ptr, ptr %3, align 8
  %4783 = getelementptr inbounds %struct.DState, ptr %4782, i32 0, i32 14
  %4784 = load i32, ptr %4783, align 4
  %4785 = load ptr, ptr %3, align 8
  %4786 = getelementptr inbounds %struct.DState, ptr %4785, i32 0, i32 9
  %4787 = load i32, ptr %4786, align 8
  %4788 = mul i32 100000, %4787
  %4789 = icmp uge i32 %4784, %4788
  br i1 %4789, label %4790, label %4791

4790:                                             ; preds = %4781
  store i32 1, ptr %2, align 4
  br label %5916

4791:                                             ; preds = %4781
  %4792 = load ptr, ptr %3, align 8
  %4793 = getelementptr inbounds %struct.DState, ptr %4792, i32 0, i32 14
  %4794 = load i32, ptr %4793, align 4
  %4795 = load ptr, ptr %3, align 8
  %4796 = getelementptr inbounds %struct.DState, ptr %4795, i32 0, i32 18
  %4797 = getelementptr inbounds [257 x i32], ptr %4796, i64 0, i64 0
  %4798 = call i32 @BZ2_indexIntoF(i32 noundef %4794, ptr noundef %4797)
  %4799 = load ptr, ptr %3, align 8
  %4800 = getelementptr inbounds %struct.DState, ptr %4799, i32 0, i32 15
  store i32 %4798, ptr %4800, align 8
  %4801 = load ptr, ptr %3, align 8
  %4802 = getelementptr inbounds %struct.DState, ptr %4801, i32 0, i32 21
  %4803 = load ptr, ptr %4802, align 8
  %4804 = load ptr, ptr %3, align 8
  %4805 = getelementptr inbounds %struct.DState, ptr %4804, i32 0, i32 14
  %4806 = load i32, ptr %4805, align 4
  %4807 = zext i32 %4806 to i64
  %4808 = getelementptr inbounds i16, ptr %4803, i64 %4807
  %4809 = load i16, ptr %4808, align 2
  %4810 = zext i16 %4809 to i32
  %4811 = load ptr, ptr %3, align 8
  %4812 = getelementptr inbounds %struct.DState, ptr %4811, i32 0, i32 22
  %4813 = load ptr, ptr %4812, align 8
  %4814 = load ptr, ptr %3, align 8
  %4815 = getelementptr inbounds %struct.DState, ptr %4814, i32 0, i32 14
  %4816 = load i32, ptr %4815, align 4
  %4817 = lshr i32 %4816, 1
  %4818 = zext i32 %4817 to i64
  %4819 = getelementptr inbounds i8, ptr %4813, i64 %4818
  %4820 = load i8, ptr %4819, align 1
  %4821 = zext i8 %4820 to i32
  %4822 = load ptr, ptr %3, align 8
  %4823 = getelementptr inbounds %struct.DState, ptr %4822, i32 0, i32 14
  %4824 = load i32, ptr %4823, align 4
  %4825 = shl i32 %4824, 2
  %4826 = and i32 %4825, 4
  %4827 = lshr i32 %4821, %4826
  %4828 = and i32 %4827, 15
  %4829 = shl i32 %4828, 16
  %4830 = or i32 %4810, %4829
  %4831 = load ptr, ptr %3, align 8
  %4832 = getelementptr inbounds %struct.DState, ptr %4831, i32 0, i32 14
  store i32 %4830, ptr %4832, align 4
  %4833 = load ptr, ptr %3, align 8
  %4834 = getelementptr inbounds %struct.DState, ptr %4833, i32 0, i32 17
  %4835 = load i32, ptr %4834, align 4
  %4836 = add nsw i32 %4835, 1
  store i32 %4836, ptr %4834, align 4
  br label %4837

4837:                                             ; preds = %4791, %4767
  br label %5017

4838:                                             ; preds = %4430
  store i32 0, ptr %9, align 4
  br label %4839

4839:                                             ; preds = %4875, %4838
  %4840 = load i32, ptr %9, align 4
  %4841 = load i32, ptr %20, align 4
  %4842 = icmp slt i32 %4840, %4841
  br i1 %4842, label %4843, label %4878

4843:                                             ; preds = %4839
  %4844 = load ptr, ptr %3, align 8
  %4845 = getelementptr inbounds %struct.DState, ptr %4844, i32 0, i32 20
  %4846 = load ptr, ptr %4845, align 8
  %4847 = load i32, ptr %9, align 4
  %4848 = sext i32 %4847 to i64
  %4849 = getelementptr inbounds i32, ptr %4846, i64 %4848
  %4850 = load i32, ptr %4849, align 4
  %4851 = and i32 %4850, 255
  %4852 = trunc i32 %4851 to i8
  store i8 %4852, ptr %4, align 1
  %4853 = load i32, ptr %9, align 4
  %4854 = shl i32 %4853, 8
  %4855 = load ptr, ptr %3, align 8
  %4856 = getelementptr inbounds %struct.DState, ptr %4855, i32 0, i32 20
  %4857 = load ptr, ptr %4856, align 8
  %4858 = load ptr, ptr %3, align 8
  %4859 = getelementptr inbounds %struct.DState, ptr %4858, i32 0, i32 18
  %4860 = load i8, ptr %4, align 1
  %4861 = zext i8 %4860 to i64
  %4862 = getelementptr inbounds [257 x i32], ptr %4859, i64 0, i64 %4861
  %4863 = load i32, ptr %4862, align 4
  %4864 = sext i32 %4863 to i64
  %4865 = getelementptr inbounds i32, ptr %4857, i64 %4864
  %4866 = load i32, ptr %4865, align 4
  %4867 = or i32 %4866, %4854
  store i32 %4867, ptr %4865, align 4
  %4868 = load ptr, ptr %3, align 8
  %4869 = getelementptr inbounds %struct.DState, ptr %4868, i32 0, i32 18
  %4870 = load i8, ptr %4, align 1
  %4871 = zext i8 %4870 to i64
  %4872 = getelementptr inbounds [257 x i32], ptr %4869, i64 0, i64 %4871
  %4873 = load i32, ptr %4872, align 4
  %4874 = add nsw i32 %4873, 1
  store i32 %4874, ptr %4872, align 4
  br label %4875

4875:                                             ; preds = %4843
  %4876 = load i32, ptr %9, align 4
  %4877 = add nsw i32 %4876, 1
  store i32 %4877, ptr %9, align 4
  br label %4839, !llvm.loop !38

4878:                                             ; preds = %4839
  %4879 = load ptr, ptr %3, align 8
  %4880 = getelementptr inbounds %struct.DState, ptr %4879, i32 0, i32 20
  %4881 = load ptr, ptr %4880, align 8
  %4882 = load ptr, ptr %3, align 8
  %4883 = getelementptr inbounds %struct.DState, ptr %4882, i32 0, i32 13
  %4884 = load i32, ptr %4883, align 8
  %4885 = sext i32 %4884 to i64
  %4886 = getelementptr inbounds i32, ptr %4881, i64 %4885
  %4887 = load i32, ptr %4886, align 4
  %4888 = lshr i32 %4887, 8
  %4889 = load ptr, ptr %3, align 8
  %4890 = getelementptr inbounds %struct.DState, ptr %4889, i32 0, i32 14
  store i32 %4888, ptr %4890, align 4
  %4891 = load ptr, ptr %3, align 8
  %4892 = getelementptr inbounds %struct.DState, ptr %4891, i32 0, i32 17
  store i32 0, ptr %4892, align 4
  %4893 = load ptr, ptr %3, align 8
  %4894 = getelementptr inbounds %struct.DState, ptr %4893, i32 0, i32 4
  %4895 = load i8, ptr %4894, align 4
  %4896 = icmp ne i8 %4895, 0
  br i1 %4896, label %4897, label %4978

4897:                                             ; preds = %4878
  %4898 = load ptr, ptr %3, align 8
  %4899 = getelementptr inbounds %struct.DState, ptr %4898, i32 0, i32 5
  store i32 0, ptr %4899, align 8
  %4900 = load ptr, ptr %3, align 8
  %4901 = getelementptr inbounds %struct.DState, ptr %4900, i32 0, i32 6
  store i32 0, ptr %4901, align 4
  %4902 = load ptr, ptr %3, align 8
  %4903 = getelementptr inbounds %struct.DState, ptr %4902, i32 0, i32 14
  %4904 = load i32, ptr %4903, align 4
  %4905 = load ptr, ptr %3, align 8
  %4906 = getelementptr inbounds %struct.DState, ptr %4905, i32 0, i32 9
  %4907 = load i32, ptr %4906, align 8
  %4908 = mul i32 100000, %4907
  %4909 = icmp uge i32 %4904, %4908
  br i1 %4909, label %4910, label %4911

4910:                                             ; preds = %4897
  store i32 1, ptr %2, align 4
  br label %5916

4911:                                             ; preds = %4897
  %4912 = load ptr, ptr %3, align 8
  %4913 = getelementptr inbounds %struct.DState, ptr %4912, i32 0, i32 20
  %4914 = load ptr, ptr %4913, align 8
  %4915 = load ptr, ptr %3, align 8
  %4916 = getelementptr inbounds %struct.DState, ptr %4915, i32 0, i32 14
  %4917 = load i32, ptr %4916, align 4
  %4918 = zext i32 %4917 to i64
  %4919 = getelementptr inbounds i32, ptr %4914, i64 %4918
  %4920 = load i32, ptr %4919, align 4
  %4921 = load ptr, ptr %3, align 8
  %4922 = getelementptr inbounds %struct.DState, ptr %4921, i32 0, i32 14
  store i32 %4920, ptr %4922, align 4
  %4923 = load ptr, ptr %3, align 8
  %4924 = getelementptr inbounds %struct.DState, ptr %4923, i32 0, i32 14
  %4925 = load i32, ptr %4924, align 4
  %4926 = and i32 %4925, 255
  %4927 = trunc i32 %4926 to i8
  %4928 = zext i8 %4927 to i32
  %4929 = load ptr, ptr %3, align 8
  %4930 = getelementptr inbounds %struct.DState, ptr %4929, i32 0, i32 15
  store i32 %4928, ptr %4930, align 8
  %4931 = load ptr, ptr %3, align 8
  %4932 = getelementptr inbounds %struct.DState, ptr %4931, i32 0, i32 14
  %4933 = load i32, ptr %4932, align 4
  %4934 = lshr i32 %4933, 8
  store i32 %4934, ptr %4932, align 4
  %4935 = load ptr, ptr %3, align 8
  %4936 = getelementptr inbounds %struct.DState, ptr %4935, i32 0, i32 17
  %4937 = load i32, ptr %4936, align 4
  %4938 = add nsw i32 %4937, 1
  store i32 %4938, ptr %4936, align 4
  %4939 = load ptr, ptr %3, align 8
  %4940 = getelementptr inbounds %struct.DState, ptr %4939, i32 0, i32 5
  %4941 = load i32, ptr %4940, align 8
  %4942 = icmp eq i32 %4941, 0
  br i1 %4942, label %4943, label %4964

4943:                                             ; preds = %4911
  %4944 = load ptr, ptr %3, align 8
  %4945 = getelementptr inbounds %struct.DState, ptr %4944, i32 0, i32 6
  %4946 = load i32, ptr %4945, align 4
  %4947 = sext i32 %4946 to i64
  %4948 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %4947
  %4949 = load i32, ptr %4948, align 4
  %4950 = load ptr, ptr %3, align 8
  %4951 = getelementptr inbounds %struct.DState, ptr %4950, i32 0, i32 5
  store i32 %4949, ptr %4951, align 8
  %4952 = load ptr, ptr %3, align 8
  %4953 = getelementptr inbounds %struct.DState, ptr %4952, i32 0, i32 6
  %4954 = load i32, ptr %4953, align 4
  %4955 = add nsw i32 %4954, 1
  store i32 %4955, ptr %4953, align 4
  %4956 = load ptr, ptr %3, align 8
  %4957 = getelementptr inbounds %struct.DState, ptr %4956, i32 0, i32 6
  %4958 = load i32, ptr %4957, align 4
  %4959 = icmp eq i32 %4958, 512
  br i1 %4959, label %4960, label %4963

4960:                                             ; preds = %4943
  %4961 = load ptr, ptr %3, align 8
  %4962 = getelementptr inbounds %struct.DState, ptr %4961, i32 0, i32 6
  store i32 0, ptr %4962, align 4
  br label %4963

4963:                                             ; preds = %4960, %4943
  br label %4964

4964:                                             ; preds = %4963, %4911
  %4965 = load ptr, ptr %3, align 8
  %4966 = getelementptr inbounds %struct.DState, ptr %4965, i32 0, i32 5
  %4967 = load i32, ptr %4966, align 8
  %4968 = add nsw i32 %4967, -1
  store i32 %4968, ptr %4966, align 8
  %4969 = load ptr, ptr %3, align 8
  %4970 = getelementptr inbounds %struct.DState, ptr %4969, i32 0, i32 5
  %4971 = load i32, ptr %4970, align 8
  %4972 = icmp eq i32 %4971, 1
  %4973 = select i1 %4972, i32 1, i32 0
  %4974 = load ptr, ptr %3, align 8
  %4975 = getelementptr inbounds %struct.DState, ptr %4974, i32 0, i32 15
  %4976 = load i32, ptr %4975, align 8
  %4977 = xor i32 %4976, %4973
  store i32 %4977, ptr %4975, align 8
  br label %5016

4978:                                             ; preds = %4878
  %4979 = load ptr, ptr %3, align 8
  %4980 = getelementptr inbounds %struct.DState, ptr %4979, i32 0, i32 14
  %4981 = load i32, ptr %4980, align 4
  %4982 = load ptr, ptr %3, align 8
  %4983 = getelementptr inbounds %struct.DState, ptr %4982, i32 0, i32 9
  %4984 = load i32, ptr %4983, align 8
  %4985 = mul i32 100000, %4984
  %4986 = icmp uge i32 %4981, %4985
  br i1 %4986, label %4987, label %4988

4987:                                             ; preds = %4978
  store i32 1, ptr %2, align 4
  br label %5916

4988:                                             ; preds = %4978
  %4989 = load ptr, ptr %3, align 8
  %4990 = getelementptr inbounds %struct.DState, ptr %4989, i32 0, i32 20
  %4991 = load ptr, ptr %4990, align 8
  %4992 = load ptr, ptr %3, align 8
  %4993 = getelementptr inbounds %struct.DState, ptr %4992, i32 0, i32 14
  %4994 = load i32, ptr %4993, align 4
  %4995 = zext i32 %4994 to i64
  %4996 = getelementptr inbounds i32, ptr %4991, i64 %4995
  %4997 = load i32, ptr %4996, align 4
  %4998 = load ptr, ptr %3, align 8
  %4999 = getelementptr inbounds %struct.DState, ptr %4998, i32 0, i32 14
  store i32 %4997, ptr %4999, align 4
  %5000 = load ptr, ptr %3, align 8
  %5001 = getelementptr inbounds %struct.DState, ptr %5000, i32 0, i32 14
  %5002 = load i32, ptr %5001, align 4
  %5003 = and i32 %5002, 255
  %5004 = trunc i32 %5003 to i8
  %5005 = zext i8 %5004 to i32
  %5006 = load ptr, ptr %3, align 8
  %5007 = getelementptr inbounds %struct.DState, ptr %5006, i32 0, i32 15
  store i32 %5005, ptr %5007, align 8
  %5008 = load ptr, ptr %3, align 8
  %5009 = getelementptr inbounds %struct.DState, ptr %5008, i32 0, i32 14
  %5010 = load i32, ptr %5009, align 4
  %5011 = lshr i32 %5010, 8
  store i32 %5011, ptr %5009, align 4
  %5012 = load ptr, ptr %3, align 8
  %5013 = getelementptr inbounds %struct.DState, ptr %5012, i32 0, i32 17
  %5014 = load i32, ptr %5013, align 4
  %5015 = add nsw i32 %5014, 1
  store i32 %5015, ptr %5013, align 4
  br label %5016

5016:                                             ; preds = %4988, %4964
  br label %5017

5017:                                             ; preds = %5016, %4837
  store i32 0, ptr %5, align 4
  br label %5842

5018:                                             ; preds = %749
  br label %5019

5019:                                             ; preds = %5018, %145
  %5020 = load ptr, ptr %3, align 8
  %5021 = getelementptr inbounds %struct.DState, ptr %5020, i32 0, i32 1
  store i32 42, ptr %5021, align 8
  br label %5022

5022:                                             ; preds = %5101, %5019
  %5023 = load ptr, ptr %3, align 8
  %5024 = getelementptr inbounds %struct.DState, ptr %5023, i32 0, i32 8
  %5025 = load i32, ptr %5024, align 4
  %5026 = icmp sge i32 %5025, 8
  br i1 %5026, label %5027, label %5043

5027:                                             ; preds = %5022
  %5028 = load ptr, ptr %3, align 8
  %5029 = getelementptr inbounds %struct.DState, ptr %5028, i32 0, i32 7
  %5030 = load i32, ptr %5029, align 8
  %5031 = load ptr, ptr %3, align 8
  %5032 = getelementptr inbounds %struct.DState, ptr %5031, i32 0, i32 8
  %5033 = load i32, ptr %5032, align 4
  %5034 = sub nsw i32 %5033, 8
  %5035 = lshr i32 %5030, %5034
  %5036 = and i32 %5035, 255
  store i32 %5036, ptr %80, align 4
  %5037 = load ptr, ptr %3, align 8
  %5038 = getelementptr inbounds %struct.DState, ptr %5037, i32 0, i32 8
  %5039 = load i32, ptr %5038, align 4
  %5040 = sub nsw i32 %5039, 8
  store i32 %5040, ptr %5038, align 4
  %5041 = load i32, ptr %80, align 4
  %5042 = trunc i32 %5041 to i8
  store i8 %5042, ptr %4, align 1
  br label %5102

5043:                                             ; preds = %5022
  %5044 = load ptr, ptr %3, align 8
  %5045 = getelementptr inbounds %struct.DState, ptr %5044, i32 0, i32 0
  %5046 = load ptr, ptr %5045, align 8
  %5047 = getelementptr inbounds %struct.bz_stream, ptr %5046, i32 0, i32 1
  %5048 = load i32, ptr %5047, align 8
  %5049 = icmp eq i32 %5048, 0
  br i1 %5049, label %5050, label %5051

5050:                                             ; preds = %5043
  store i32 0, ptr %5, align 4
  br label %5842

5051:                                             ; preds = %5043
  %5052 = load ptr, ptr %3, align 8
  %5053 = getelementptr inbounds %struct.DState, ptr %5052, i32 0, i32 7
  %5054 = load i32, ptr %5053, align 8
  %5055 = shl i32 %5054, 8
  %5056 = load ptr, ptr %3, align 8
  %5057 = getelementptr inbounds %struct.DState, ptr %5056, i32 0, i32 0
  %5058 = load ptr, ptr %5057, align 8
  %5059 = getelementptr inbounds %struct.bz_stream, ptr %5058, i32 0, i32 0
  %5060 = load ptr, ptr %5059, align 8
  %5061 = load i8, ptr %5060, align 1
  %5062 = zext i8 %5061 to i32
  %5063 = or i32 %5055, %5062
  %5064 = load ptr, ptr %3, align 8
  %5065 = getelementptr inbounds %struct.DState, ptr %5064, i32 0, i32 7
  store i32 %5063, ptr %5065, align 8
  %5066 = load ptr, ptr %3, align 8
  %5067 = getelementptr inbounds %struct.DState, ptr %5066, i32 0, i32 8
  %5068 = load i32, ptr %5067, align 4
  %5069 = add nsw i32 %5068, 8
  store i32 %5069, ptr %5067, align 4
  %5070 = load ptr, ptr %3, align 8
  %5071 = getelementptr inbounds %struct.DState, ptr %5070, i32 0, i32 0
  %5072 = load ptr, ptr %5071, align 8
  %5073 = getelementptr inbounds %struct.bz_stream, ptr %5072, i32 0, i32 0
  %5074 = load ptr, ptr %5073, align 8
  %5075 = getelementptr inbounds i8, ptr %5074, i32 1
  store ptr %5075, ptr %5073, align 8
  %5076 = load ptr, ptr %3, align 8
  %5077 = getelementptr inbounds %struct.DState, ptr %5076, i32 0, i32 0
  %5078 = load ptr, ptr %5077, align 8
  %5079 = getelementptr inbounds %struct.bz_stream, ptr %5078, i32 0, i32 1
  %5080 = load i32, ptr %5079, align 8
  %5081 = add i32 %5080, -1
  store i32 %5081, ptr %5079, align 8
  %5082 = load ptr, ptr %3, align 8
  %5083 = getelementptr inbounds %struct.DState, ptr %5082, i32 0, i32 0
  %5084 = load ptr, ptr %5083, align 8
  %5085 = getelementptr inbounds %struct.bz_stream, ptr %5084, i32 0, i32 2
  %5086 = load i32, ptr %5085, align 4
  %5087 = add i32 %5086, 1
  store i32 %5087, ptr %5085, align 4
  %5088 = load ptr, ptr %3, align 8
  %5089 = getelementptr inbounds %struct.DState, ptr %5088, i32 0, i32 0
  %5090 = load ptr, ptr %5089, align 8
  %5091 = getelementptr inbounds %struct.bz_stream, ptr %5090, i32 0, i32 2
  %5092 = load i32, ptr %5091, align 4
  %5093 = icmp eq i32 %5092, 0
  br i1 %5093, label %5094, label %5101

5094:                                             ; preds = %5051
  %5095 = load ptr, ptr %3, align 8
  %5096 = getelementptr inbounds %struct.DState, ptr %5095, i32 0, i32 0
  %5097 = load ptr, ptr %5096, align 8
  %5098 = getelementptr inbounds %struct.bz_stream, ptr %5097, i32 0, i32 3
  %5099 = load i32, ptr %5098, align 8
  %5100 = add i32 %5099, 1
  store i32 %5100, ptr %5098, align 8
  br label %5101

5101:                                             ; preds = %5094, %5051
  br label %5022

5102:                                             ; preds = %5027
  %5103 = load i8, ptr %4, align 1
  %5104 = zext i8 %5103 to i32
  %5105 = icmp ne i32 %5104, 114
  br i1 %5105, label %5106, label %5107

5106:                                             ; preds = %5102
  store i32 -4, ptr %5, align 4
  br label %5842

5107:                                             ; preds = %5102
  br label %5108

5108:                                             ; preds = %5107, %145
  %5109 = load ptr, ptr %3, align 8
  %5110 = getelementptr inbounds %struct.DState, ptr %5109, i32 0, i32 1
  store i32 43, ptr %5110, align 8
  br label %5111

5111:                                             ; preds = %5190, %5108
  %5112 = load ptr, ptr %3, align 8
  %5113 = getelementptr inbounds %struct.DState, ptr %5112, i32 0, i32 8
  %5114 = load i32, ptr %5113, align 4
  %5115 = icmp sge i32 %5114, 8
  br i1 %5115, label %5116, label %5132

5116:                                             ; preds = %5111
  %5117 = load ptr, ptr %3, align 8
  %5118 = getelementptr inbounds %struct.DState, ptr %5117, i32 0, i32 7
  %5119 = load i32, ptr %5118, align 8
  %5120 = load ptr, ptr %3, align 8
  %5121 = getelementptr inbounds %struct.DState, ptr %5120, i32 0, i32 8
  %5122 = load i32, ptr %5121, align 4
  %5123 = sub nsw i32 %5122, 8
  %5124 = lshr i32 %5119, %5123
  %5125 = and i32 %5124, 255
  store i32 %5125, ptr %81, align 4
  %5126 = load ptr, ptr %3, align 8
  %5127 = getelementptr inbounds %struct.DState, ptr %5126, i32 0, i32 8
  %5128 = load i32, ptr %5127, align 4
  %5129 = sub nsw i32 %5128, 8
  store i32 %5129, ptr %5127, align 4
  %5130 = load i32, ptr %81, align 4
  %5131 = trunc i32 %5130 to i8
  store i8 %5131, ptr %4, align 1
  br label %5191

5132:                                             ; preds = %5111
  %5133 = load ptr, ptr %3, align 8
  %5134 = getelementptr inbounds %struct.DState, ptr %5133, i32 0, i32 0
  %5135 = load ptr, ptr %5134, align 8
  %5136 = getelementptr inbounds %struct.bz_stream, ptr %5135, i32 0, i32 1
  %5137 = load i32, ptr %5136, align 8
  %5138 = icmp eq i32 %5137, 0
  br i1 %5138, label %5139, label %5140

5139:                                             ; preds = %5132
  store i32 0, ptr %5, align 4
  br label %5842

5140:                                             ; preds = %5132
  %5141 = load ptr, ptr %3, align 8
  %5142 = getelementptr inbounds %struct.DState, ptr %5141, i32 0, i32 7
  %5143 = load i32, ptr %5142, align 8
  %5144 = shl i32 %5143, 8
  %5145 = load ptr, ptr %3, align 8
  %5146 = getelementptr inbounds %struct.DState, ptr %5145, i32 0, i32 0
  %5147 = load ptr, ptr %5146, align 8
  %5148 = getelementptr inbounds %struct.bz_stream, ptr %5147, i32 0, i32 0
  %5149 = load ptr, ptr %5148, align 8
  %5150 = load i8, ptr %5149, align 1
  %5151 = zext i8 %5150 to i32
  %5152 = or i32 %5144, %5151
  %5153 = load ptr, ptr %3, align 8
  %5154 = getelementptr inbounds %struct.DState, ptr %5153, i32 0, i32 7
  store i32 %5152, ptr %5154, align 8
  %5155 = load ptr, ptr %3, align 8
  %5156 = getelementptr inbounds %struct.DState, ptr %5155, i32 0, i32 8
  %5157 = load i32, ptr %5156, align 4
  %5158 = add nsw i32 %5157, 8
  store i32 %5158, ptr %5156, align 4
  %5159 = load ptr, ptr %3, align 8
  %5160 = getelementptr inbounds %struct.DState, ptr %5159, i32 0, i32 0
  %5161 = load ptr, ptr %5160, align 8
  %5162 = getelementptr inbounds %struct.bz_stream, ptr %5161, i32 0, i32 0
  %5163 = load ptr, ptr %5162, align 8
  %5164 = getelementptr inbounds i8, ptr %5163, i32 1
  store ptr %5164, ptr %5162, align 8
  %5165 = load ptr, ptr %3, align 8
  %5166 = getelementptr inbounds %struct.DState, ptr %5165, i32 0, i32 0
  %5167 = load ptr, ptr %5166, align 8
  %5168 = getelementptr inbounds %struct.bz_stream, ptr %5167, i32 0, i32 1
  %5169 = load i32, ptr %5168, align 8
  %5170 = add i32 %5169, -1
  store i32 %5170, ptr %5168, align 8
  %5171 = load ptr, ptr %3, align 8
  %5172 = getelementptr inbounds %struct.DState, ptr %5171, i32 0, i32 0
  %5173 = load ptr, ptr %5172, align 8
  %5174 = getelementptr inbounds %struct.bz_stream, ptr %5173, i32 0, i32 2
  %5175 = load i32, ptr %5174, align 4
  %5176 = add i32 %5175, 1
  store i32 %5176, ptr %5174, align 4
  %5177 = load ptr, ptr %3, align 8
  %5178 = getelementptr inbounds %struct.DState, ptr %5177, i32 0, i32 0
  %5179 = load ptr, ptr %5178, align 8
  %5180 = getelementptr inbounds %struct.bz_stream, ptr %5179, i32 0, i32 2
  %5181 = load i32, ptr %5180, align 4
  %5182 = icmp eq i32 %5181, 0
  br i1 %5182, label %5183, label %5190

5183:                                             ; preds = %5140
  %5184 = load ptr, ptr %3, align 8
  %5185 = getelementptr inbounds %struct.DState, ptr %5184, i32 0, i32 0
  %5186 = load ptr, ptr %5185, align 8
  %5187 = getelementptr inbounds %struct.bz_stream, ptr %5186, i32 0, i32 3
  %5188 = load i32, ptr %5187, align 8
  %5189 = add i32 %5188, 1
  store i32 %5189, ptr %5187, align 8
  br label %5190

5190:                                             ; preds = %5183, %5140
  br label %5111

5191:                                             ; preds = %5116
  %5192 = load i8, ptr %4, align 1
  %5193 = zext i8 %5192 to i32
  %5194 = icmp ne i32 %5193, 69
  br i1 %5194, label %5195, label %5196

5195:                                             ; preds = %5191
  store i32 -4, ptr %5, align 4
  br label %5842

5196:                                             ; preds = %5191
  br label %5197

5197:                                             ; preds = %5196, %145
  %5198 = load ptr, ptr %3, align 8
  %5199 = getelementptr inbounds %struct.DState, ptr %5198, i32 0, i32 1
  store i32 44, ptr %5199, align 8
  br label %5200

5200:                                             ; preds = %5279, %5197
  %5201 = load ptr, ptr %3, align 8
  %5202 = getelementptr inbounds %struct.DState, ptr %5201, i32 0, i32 8
  %5203 = load i32, ptr %5202, align 4
  %5204 = icmp sge i32 %5203, 8
  br i1 %5204, label %5205, label %5221

5205:                                             ; preds = %5200
  %5206 = load ptr, ptr %3, align 8
  %5207 = getelementptr inbounds %struct.DState, ptr %5206, i32 0, i32 7
  %5208 = load i32, ptr %5207, align 8
  %5209 = load ptr, ptr %3, align 8
  %5210 = getelementptr inbounds %struct.DState, ptr %5209, i32 0, i32 8
  %5211 = load i32, ptr %5210, align 4
  %5212 = sub nsw i32 %5211, 8
  %5213 = lshr i32 %5208, %5212
  %5214 = and i32 %5213, 255
  store i32 %5214, ptr %82, align 4
  %5215 = load ptr, ptr %3, align 8
  %5216 = getelementptr inbounds %struct.DState, ptr %5215, i32 0, i32 8
  %5217 = load i32, ptr %5216, align 4
  %5218 = sub nsw i32 %5217, 8
  store i32 %5218, ptr %5216, align 4
  %5219 = load i32, ptr %82, align 4
  %5220 = trunc i32 %5219 to i8
  store i8 %5220, ptr %4, align 1
  br label %5280

5221:                                             ; preds = %5200
  %5222 = load ptr, ptr %3, align 8
  %5223 = getelementptr inbounds %struct.DState, ptr %5222, i32 0, i32 0
  %5224 = load ptr, ptr %5223, align 8
  %5225 = getelementptr inbounds %struct.bz_stream, ptr %5224, i32 0, i32 1
  %5226 = load i32, ptr %5225, align 8
  %5227 = icmp eq i32 %5226, 0
  br i1 %5227, label %5228, label %5229

5228:                                             ; preds = %5221
  store i32 0, ptr %5, align 4
  br label %5842

5229:                                             ; preds = %5221
  %5230 = load ptr, ptr %3, align 8
  %5231 = getelementptr inbounds %struct.DState, ptr %5230, i32 0, i32 7
  %5232 = load i32, ptr %5231, align 8
  %5233 = shl i32 %5232, 8
  %5234 = load ptr, ptr %3, align 8
  %5235 = getelementptr inbounds %struct.DState, ptr %5234, i32 0, i32 0
  %5236 = load ptr, ptr %5235, align 8
  %5237 = getelementptr inbounds %struct.bz_stream, ptr %5236, i32 0, i32 0
  %5238 = load ptr, ptr %5237, align 8
  %5239 = load i8, ptr %5238, align 1
  %5240 = zext i8 %5239 to i32
  %5241 = or i32 %5233, %5240
  %5242 = load ptr, ptr %3, align 8
  %5243 = getelementptr inbounds %struct.DState, ptr %5242, i32 0, i32 7
  store i32 %5241, ptr %5243, align 8
  %5244 = load ptr, ptr %3, align 8
  %5245 = getelementptr inbounds %struct.DState, ptr %5244, i32 0, i32 8
  %5246 = load i32, ptr %5245, align 4
  %5247 = add nsw i32 %5246, 8
  store i32 %5247, ptr %5245, align 4
  %5248 = load ptr, ptr %3, align 8
  %5249 = getelementptr inbounds %struct.DState, ptr %5248, i32 0, i32 0
  %5250 = load ptr, ptr %5249, align 8
  %5251 = getelementptr inbounds %struct.bz_stream, ptr %5250, i32 0, i32 0
  %5252 = load ptr, ptr %5251, align 8
  %5253 = getelementptr inbounds i8, ptr %5252, i32 1
  store ptr %5253, ptr %5251, align 8
  %5254 = load ptr, ptr %3, align 8
  %5255 = getelementptr inbounds %struct.DState, ptr %5254, i32 0, i32 0
  %5256 = load ptr, ptr %5255, align 8
  %5257 = getelementptr inbounds %struct.bz_stream, ptr %5256, i32 0, i32 1
  %5258 = load i32, ptr %5257, align 8
  %5259 = add i32 %5258, -1
  store i32 %5259, ptr %5257, align 8
  %5260 = load ptr, ptr %3, align 8
  %5261 = getelementptr inbounds %struct.DState, ptr %5260, i32 0, i32 0
  %5262 = load ptr, ptr %5261, align 8
  %5263 = getelementptr inbounds %struct.bz_stream, ptr %5262, i32 0, i32 2
  %5264 = load i32, ptr %5263, align 4
  %5265 = add i32 %5264, 1
  store i32 %5265, ptr %5263, align 4
  %5266 = load ptr, ptr %3, align 8
  %5267 = getelementptr inbounds %struct.DState, ptr %5266, i32 0, i32 0
  %5268 = load ptr, ptr %5267, align 8
  %5269 = getelementptr inbounds %struct.bz_stream, ptr %5268, i32 0, i32 2
  %5270 = load i32, ptr %5269, align 4
  %5271 = icmp eq i32 %5270, 0
  br i1 %5271, label %5272, label %5279

5272:                                             ; preds = %5229
  %5273 = load ptr, ptr %3, align 8
  %5274 = getelementptr inbounds %struct.DState, ptr %5273, i32 0, i32 0
  %5275 = load ptr, ptr %5274, align 8
  %5276 = getelementptr inbounds %struct.bz_stream, ptr %5275, i32 0, i32 3
  %5277 = load i32, ptr %5276, align 8
  %5278 = add i32 %5277, 1
  store i32 %5278, ptr %5276, align 8
  br label %5279

5279:                                             ; preds = %5272, %5229
  br label %5200

5280:                                             ; preds = %5205
  %5281 = load i8, ptr %4, align 1
  %5282 = zext i8 %5281 to i32
  %5283 = icmp ne i32 %5282, 56
  br i1 %5283, label %5284, label %5285

5284:                                             ; preds = %5280
  store i32 -4, ptr %5, align 4
  br label %5842

5285:                                             ; preds = %5280
  br label %5286

5286:                                             ; preds = %5285, %145
  %5287 = load ptr, ptr %3, align 8
  %5288 = getelementptr inbounds %struct.DState, ptr %5287, i32 0, i32 1
  store i32 45, ptr %5288, align 8
  br label %5289

5289:                                             ; preds = %5368, %5286
  %5290 = load ptr, ptr %3, align 8
  %5291 = getelementptr inbounds %struct.DState, ptr %5290, i32 0, i32 8
  %5292 = load i32, ptr %5291, align 4
  %5293 = icmp sge i32 %5292, 8
  br i1 %5293, label %5294, label %5310

5294:                                             ; preds = %5289
  %5295 = load ptr, ptr %3, align 8
  %5296 = getelementptr inbounds %struct.DState, ptr %5295, i32 0, i32 7
  %5297 = load i32, ptr %5296, align 8
  %5298 = load ptr, ptr %3, align 8
  %5299 = getelementptr inbounds %struct.DState, ptr %5298, i32 0, i32 8
  %5300 = load i32, ptr %5299, align 4
  %5301 = sub nsw i32 %5300, 8
  %5302 = lshr i32 %5297, %5301
  %5303 = and i32 %5302, 255
  store i32 %5303, ptr %83, align 4
  %5304 = load ptr, ptr %3, align 8
  %5305 = getelementptr inbounds %struct.DState, ptr %5304, i32 0, i32 8
  %5306 = load i32, ptr %5305, align 4
  %5307 = sub nsw i32 %5306, 8
  store i32 %5307, ptr %5305, align 4
  %5308 = load i32, ptr %83, align 4
  %5309 = trunc i32 %5308 to i8
  store i8 %5309, ptr %4, align 1
  br label %5369

5310:                                             ; preds = %5289
  %5311 = load ptr, ptr %3, align 8
  %5312 = getelementptr inbounds %struct.DState, ptr %5311, i32 0, i32 0
  %5313 = load ptr, ptr %5312, align 8
  %5314 = getelementptr inbounds %struct.bz_stream, ptr %5313, i32 0, i32 1
  %5315 = load i32, ptr %5314, align 8
  %5316 = icmp eq i32 %5315, 0
  br i1 %5316, label %5317, label %5318

5317:                                             ; preds = %5310
  store i32 0, ptr %5, align 4
  br label %5842

5318:                                             ; preds = %5310
  %5319 = load ptr, ptr %3, align 8
  %5320 = getelementptr inbounds %struct.DState, ptr %5319, i32 0, i32 7
  %5321 = load i32, ptr %5320, align 8
  %5322 = shl i32 %5321, 8
  %5323 = load ptr, ptr %3, align 8
  %5324 = getelementptr inbounds %struct.DState, ptr %5323, i32 0, i32 0
  %5325 = load ptr, ptr %5324, align 8
  %5326 = getelementptr inbounds %struct.bz_stream, ptr %5325, i32 0, i32 0
  %5327 = load ptr, ptr %5326, align 8
  %5328 = load i8, ptr %5327, align 1
  %5329 = zext i8 %5328 to i32
  %5330 = or i32 %5322, %5329
  %5331 = load ptr, ptr %3, align 8
  %5332 = getelementptr inbounds %struct.DState, ptr %5331, i32 0, i32 7
  store i32 %5330, ptr %5332, align 8
  %5333 = load ptr, ptr %3, align 8
  %5334 = getelementptr inbounds %struct.DState, ptr %5333, i32 0, i32 8
  %5335 = load i32, ptr %5334, align 4
  %5336 = add nsw i32 %5335, 8
  store i32 %5336, ptr %5334, align 4
  %5337 = load ptr, ptr %3, align 8
  %5338 = getelementptr inbounds %struct.DState, ptr %5337, i32 0, i32 0
  %5339 = load ptr, ptr %5338, align 8
  %5340 = getelementptr inbounds %struct.bz_stream, ptr %5339, i32 0, i32 0
  %5341 = load ptr, ptr %5340, align 8
  %5342 = getelementptr inbounds i8, ptr %5341, i32 1
  store ptr %5342, ptr %5340, align 8
  %5343 = load ptr, ptr %3, align 8
  %5344 = getelementptr inbounds %struct.DState, ptr %5343, i32 0, i32 0
  %5345 = load ptr, ptr %5344, align 8
  %5346 = getelementptr inbounds %struct.bz_stream, ptr %5345, i32 0, i32 1
  %5347 = load i32, ptr %5346, align 8
  %5348 = add i32 %5347, -1
  store i32 %5348, ptr %5346, align 8
  %5349 = load ptr, ptr %3, align 8
  %5350 = getelementptr inbounds %struct.DState, ptr %5349, i32 0, i32 0
  %5351 = load ptr, ptr %5350, align 8
  %5352 = getelementptr inbounds %struct.bz_stream, ptr %5351, i32 0, i32 2
  %5353 = load i32, ptr %5352, align 4
  %5354 = add i32 %5353, 1
  store i32 %5354, ptr %5352, align 4
  %5355 = load ptr, ptr %3, align 8
  %5356 = getelementptr inbounds %struct.DState, ptr %5355, i32 0, i32 0
  %5357 = load ptr, ptr %5356, align 8
  %5358 = getelementptr inbounds %struct.bz_stream, ptr %5357, i32 0, i32 2
  %5359 = load i32, ptr %5358, align 4
  %5360 = icmp eq i32 %5359, 0
  br i1 %5360, label %5361, label %5368

5361:                                             ; preds = %5318
  %5362 = load ptr, ptr %3, align 8
  %5363 = getelementptr inbounds %struct.DState, ptr %5362, i32 0, i32 0
  %5364 = load ptr, ptr %5363, align 8
  %5365 = getelementptr inbounds %struct.bz_stream, ptr %5364, i32 0, i32 3
  %5366 = load i32, ptr %5365, align 8
  %5367 = add i32 %5366, 1
  store i32 %5367, ptr %5365, align 8
  br label %5368

5368:                                             ; preds = %5361, %5318
  br label %5289

5369:                                             ; preds = %5294
  %5370 = load i8, ptr %4, align 1
  %5371 = zext i8 %5370 to i32
  %5372 = icmp ne i32 %5371, 80
  br i1 %5372, label %5373, label %5374

5373:                                             ; preds = %5369
  store i32 -4, ptr %5, align 4
  br label %5842

5374:                                             ; preds = %5369
  br label %5375

5375:                                             ; preds = %5374, %145
  %5376 = load ptr, ptr %3, align 8
  %5377 = getelementptr inbounds %struct.DState, ptr %5376, i32 0, i32 1
  store i32 46, ptr %5377, align 8
  br label %5378

5378:                                             ; preds = %5457, %5375
  %5379 = load ptr, ptr %3, align 8
  %5380 = getelementptr inbounds %struct.DState, ptr %5379, i32 0, i32 8
  %5381 = load i32, ptr %5380, align 4
  %5382 = icmp sge i32 %5381, 8
  br i1 %5382, label %5383, label %5399

5383:                                             ; preds = %5378
  %5384 = load ptr, ptr %3, align 8
  %5385 = getelementptr inbounds %struct.DState, ptr %5384, i32 0, i32 7
  %5386 = load i32, ptr %5385, align 8
  %5387 = load ptr, ptr %3, align 8
  %5388 = getelementptr inbounds %struct.DState, ptr %5387, i32 0, i32 8
  %5389 = load i32, ptr %5388, align 4
  %5390 = sub nsw i32 %5389, 8
  %5391 = lshr i32 %5386, %5390
  %5392 = and i32 %5391, 255
  store i32 %5392, ptr %84, align 4
  %5393 = load ptr, ptr %3, align 8
  %5394 = getelementptr inbounds %struct.DState, ptr %5393, i32 0, i32 8
  %5395 = load i32, ptr %5394, align 4
  %5396 = sub nsw i32 %5395, 8
  store i32 %5396, ptr %5394, align 4
  %5397 = load i32, ptr %84, align 4
  %5398 = trunc i32 %5397 to i8
  store i8 %5398, ptr %4, align 1
  br label %5458

5399:                                             ; preds = %5378
  %5400 = load ptr, ptr %3, align 8
  %5401 = getelementptr inbounds %struct.DState, ptr %5400, i32 0, i32 0
  %5402 = load ptr, ptr %5401, align 8
  %5403 = getelementptr inbounds %struct.bz_stream, ptr %5402, i32 0, i32 1
  %5404 = load i32, ptr %5403, align 8
  %5405 = icmp eq i32 %5404, 0
  br i1 %5405, label %5406, label %5407

5406:                                             ; preds = %5399
  store i32 0, ptr %5, align 4
  br label %5842

5407:                                             ; preds = %5399
  %5408 = load ptr, ptr %3, align 8
  %5409 = getelementptr inbounds %struct.DState, ptr %5408, i32 0, i32 7
  %5410 = load i32, ptr %5409, align 8
  %5411 = shl i32 %5410, 8
  %5412 = load ptr, ptr %3, align 8
  %5413 = getelementptr inbounds %struct.DState, ptr %5412, i32 0, i32 0
  %5414 = load ptr, ptr %5413, align 8
  %5415 = getelementptr inbounds %struct.bz_stream, ptr %5414, i32 0, i32 0
  %5416 = load ptr, ptr %5415, align 8
  %5417 = load i8, ptr %5416, align 1
  %5418 = zext i8 %5417 to i32
  %5419 = or i32 %5411, %5418
  %5420 = load ptr, ptr %3, align 8
  %5421 = getelementptr inbounds %struct.DState, ptr %5420, i32 0, i32 7
  store i32 %5419, ptr %5421, align 8
  %5422 = load ptr, ptr %3, align 8
  %5423 = getelementptr inbounds %struct.DState, ptr %5422, i32 0, i32 8
  %5424 = load i32, ptr %5423, align 4
  %5425 = add nsw i32 %5424, 8
  store i32 %5425, ptr %5423, align 4
  %5426 = load ptr, ptr %3, align 8
  %5427 = getelementptr inbounds %struct.DState, ptr %5426, i32 0, i32 0
  %5428 = load ptr, ptr %5427, align 8
  %5429 = getelementptr inbounds %struct.bz_stream, ptr %5428, i32 0, i32 0
  %5430 = load ptr, ptr %5429, align 8
  %5431 = getelementptr inbounds i8, ptr %5430, i32 1
  store ptr %5431, ptr %5429, align 8
  %5432 = load ptr, ptr %3, align 8
  %5433 = getelementptr inbounds %struct.DState, ptr %5432, i32 0, i32 0
  %5434 = load ptr, ptr %5433, align 8
  %5435 = getelementptr inbounds %struct.bz_stream, ptr %5434, i32 0, i32 1
  %5436 = load i32, ptr %5435, align 8
  %5437 = add i32 %5436, -1
  store i32 %5437, ptr %5435, align 8
  %5438 = load ptr, ptr %3, align 8
  %5439 = getelementptr inbounds %struct.DState, ptr %5438, i32 0, i32 0
  %5440 = load ptr, ptr %5439, align 8
  %5441 = getelementptr inbounds %struct.bz_stream, ptr %5440, i32 0, i32 2
  %5442 = load i32, ptr %5441, align 4
  %5443 = add i32 %5442, 1
  store i32 %5443, ptr %5441, align 4
  %5444 = load ptr, ptr %3, align 8
  %5445 = getelementptr inbounds %struct.DState, ptr %5444, i32 0, i32 0
  %5446 = load ptr, ptr %5445, align 8
  %5447 = getelementptr inbounds %struct.bz_stream, ptr %5446, i32 0, i32 2
  %5448 = load i32, ptr %5447, align 4
  %5449 = icmp eq i32 %5448, 0
  br i1 %5449, label %5450, label %5457

5450:                                             ; preds = %5407
  %5451 = load ptr, ptr %3, align 8
  %5452 = getelementptr inbounds %struct.DState, ptr %5451, i32 0, i32 0
  %5453 = load ptr, ptr %5452, align 8
  %5454 = getelementptr inbounds %struct.bz_stream, ptr %5453, i32 0, i32 3
  %5455 = load i32, ptr %5454, align 8
  %5456 = add i32 %5455, 1
  store i32 %5456, ptr %5454, align 8
  br label %5457

5457:                                             ; preds = %5450, %5407
  br label %5378

5458:                                             ; preds = %5383
  %5459 = load i8, ptr %4, align 1
  %5460 = zext i8 %5459 to i32
  %5461 = icmp ne i32 %5460, 144
  br i1 %5461, label %5462, label %5463

5462:                                             ; preds = %5458
  store i32 -4, ptr %5, align 4
  br label %5842

5463:                                             ; preds = %5458
  %5464 = load ptr, ptr %3, align 8
  %5465 = getelementptr inbounds %struct.DState, ptr %5464, i32 0, i32 24
  store i32 0, ptr %5465, align 4
  br label %5466

5466:                                             ; preds = %5463, %145
  %5467 = load ptr, ptr %3, align 8
  %5468 = getelementptr inbounds %struct.DState, ptr %5467, i32 0, i32 1
  store i32 47, ptr %5468, align 8
  br label %5469

5469:                                             ; preds = %5548, %5466
  %5470 = load ptr, ptr %3, align 8
  %5471 = getelementptr inbounds %struct.DState, ptr %5470, i32 0, i32 8
  %5472 = load i32, ptr %5471, align 4
  %5473 = icmp sge i32 %5472, 8
  br i1 %5473, label %5474, label %5490

5474:                                             ; preds = %5469
  %5475 = load ptr, ptr %3, align 8
  %5476 = getelementptr inbounds %struct.DState, ptr %5475, i32 0, i32 7
  %5477 = load i32, ptr %5476, align 8
  %5478 = load ptr, ptr %3, align 8
  %5479 = getelementptr inbounds %struct.DState, ptr %5478, i32 0, i32 8
  %5480 = load i32, ptr %5479, align 4
  %5481 = sub nsw i32 %5480, 8
  %5482 = lshr i32 %5477, %5481
  %5483 = and i32 %5482, 255
  store i32 %5483, ptr %85, align 4
  %5484 = load ptr, ptr %3, align 8
  %5485 = getelementptr inbounds %struct.DState, ptr %5484, i32 0, i32 8
  %5486 = load i32, ptr %5485, align 4
  %5487 = sub nsw i32 %5486, 8
  store i32 %5487, ptr %5485, align 4
  %5488 = load i32, ptr %85, align 4
  %5489 = trunc i32 %5488 to i8
  store i8 %5489, ptr %4, align 1
  br label %5549

5490:                                             ; preds = %5469
  %5491 = load ptr, ptr %3, align 8
  %5492 = getelementptr inbounds %struct.DState, ptr %5491, i32 0, i32 0
  %5493 = load ptr, ptr %5492, align 8
  %5494 = getelementptr inbounds %struct.bz_stream, ptr %5493, i32 0, i32 1
  %5495 = load i32, ptr %5494, align 8
  %5496 = icmp eq i32 %5495, 0
  br i1 %5496, label %5497, label %5498

5497:                                             ; preds = %5490
  store i32 0, ptr %5, align 4
  br label %5842

5498:                                             ; preds = %5490
  %5499 = load ptr, ptr %3, align 8
  %5500 = getelementptr inbounds %struct.DState, ptr %5499, i32 0, i32 7
  %5501 = load i32, ptr %5500, align 8
  %5502 = shl i32 %5501, 8
  %5503 = load ptr, ptr %3, align 8
  %5504 = getelementptr inbounds %struct.DState, ptr %5503, i32 0, i32 0
  %5505 = load ptr, ptr %5504, align 8
  %5506 = getelementptr inbounds %struct.bz_stream, ptr %5505, i32 0, i32 0
  %5507 = load ptr, ptr %5506, align 8
  %5508 = load i8, ptr %5507, align 1
  %5509 = zext i8 %5508 to i32
  %5510 = or i32 %5502, %5509
  %5511 = load ptr, ptr %3, align 8
  %5512 = getelementptr inbounds %struct.DState, ptr %5511, i32 0, i32 7
  store i32 %5510, ptr %5512, align 8
  %5513 = load ptr, ptr %3, align 8
  %5514 = getelementptr inbounds %struct.DState, ptr %5513, i32 0, i32 8
  %5515 = load i32, ptr %5514, align 4
  %5516 = add nsw i32 %5515, 8
  store i32 %5516, ptr %5514, align 4
  %5517 = load ptr, ptr %3, align 8
  %5518 = getelementptr inbounds %struct.DState, ptr %5517, i32 0, i32 0
  %5519 = load ptr, ptr %5518, align 8
  %5520 = getelementptr inbounds %struct.bz_stream, ptr %5519, i32 0, i32 0
  %5521 = load ptr, ptr %5520, align 8
  %5522 = getelementptr inbounds i8, ptr %5521, i32 1
  store ptr %5522, ptr %5520, align 8
  %5523 = load ptr, ptr %3, align 8
  %5524 = getelementptr inbounds %struct.DState, ptr %5523, i32 0, i32 0
  %5525 = load ptr, ptr %5524, align 8
  %5526 = getelementptr inbounds %struct.bz_stream, ptr %5525, i32 0, i32 1
  %5527 = load i32, ptr %5526, align 8
  %5528 = add i32 %5527, -1
  store i32 %5528, ptr %5526, align 8
  %5529 = load ptr, ptr %3, align 8
  %5530 = getelementptr inbounds %struct.DState, ptr %5529, i32 0, i32 0
  %5531 = load ptr, ptr %5530, align 8
  %5532 = getelementptr inbounds %struct.bz_stream, ptr %5531, i32 0, i32 2
  %5533 = load i32, ptr %5532, align 4
  %5534 = add i32 %5533, 1
  store i32 %5534, ptr %5532, align 4
  %5535 = load ptr, ptr %3, align 8
  %5536 = getelementptr inbounds %struct.DState, ptr %5535, i32 0, i32 0
  %5537 = load ptr, ptr %5536, align 8
  %5538 = getelementptr inbounds %struct.bz_stream, ptr %5537, i32 0, i32 2
  %5539 = load i32, ptr %5538, align 4
  %5540 = icmp eq i32 %5539, 0
  br i1 %5540, label %5541, label %5548

5541:                                             ; preds = %5498
  %5542 = load ptr, ptr %3, align 8
  %5543 = getelementptr inbounds %struct.DState, ptr %5542, i32 0, i32 0
  %5544 = load ptr, ptr %5543, align 8
  %5545 = getelementptr inbounds %struct.bz_stream, ptr %5544, i32 0, i32 3
  %5546 = load i32, ptr %5545, align 8
  %5547 = add i32 %5546, 1
  store i32 %5547, ptr %5545, align 8
  br label %5548

5548:                                             ; preds = %5541, %5498
  br label %5469

5549:                                             ; preds = %5474
  %5550 = load ptr, ptr %3, align 8
  %5551 = getelementptr inbounds %struct.DState, ptr %5550, i32 0, i32 24
  %5552 = load i32, ptr %5551, align 4
  %5553 = shl i32 %5552, 8
  %5554 = load i8, ptr %4, align 1
  %5555 = zext i8 %5554 to i32
  %5556 = or i32 %5553, %5555
  %5557 = load ptr, ptr %3, align 8
  %5558 = getelementptr inbounds %struct.DState, ptr %5557, i32 0, i32 24
  store i32 %5556, ptr %5558, align 4
  br label %5559

5559:                                             ; preds = %5549, %145
  %5560 = load ptr, ptr %3, align 8
  %5561 = getelementptr inbounds %struct.DState, ptr %5560, i32 0, i32 1
  store i32 48, ptr %5561, align 8
  br label %5562

5562:                                             ; preds = %5641, %5559
  %5563 = load ptr, ptr %3, align 8
  %5564 = getelementptr inbounds %struct.DState, ptr %5563, i32 0, i32 8
  %5565 = load i32, ptr %5564, align 4
  %5566 = icmp sge i32 %5565, 8
  br i1 %5566, label %5567, label %5583

5567:                                             ; preds = %5562
  %5568 = load ptr, ptr %3, align 8
  %5569 = getelementptr inbounds %struct.DState, ptr %5568, i32 0, i32 7
  %5570 = load i32, ptr %5569, align 8
  %5571 = load ptr, ptr %3, align 8
  %5572 = getelementptr inbounds %struct.DState, ptr %5571, i32 0, i32 8
  %5573 = load i32, ptr %5572, align 4
  %5574 = sub nsw i32 %5573, 8
  %5575 = lshr i32 %5570, %5574
  %5576 = and i32 %5575, 255
  store i32 %5576, ptr %86, align 4
  %5577 = load ptr, ptr %3, align 8
  %5578 = getelementptr inbounds %struct.DState, ptr %5577, i32 0, i32 8
  %5579 = load i32, ptr %5578, align 4
  %5580 = sub nsw i32 %5579, 8
  store i32 %5580, ptr %5578, align 4
  %5581 = load i32, ptr %86, align 4
  %5582 = trunc i32 %5581 to i8
  store i8 %5582, ptr %4, align 1
  br label %5642

5583:                                             ; preds = %5562
  %5584 = load ptr, ptr %3, align 8
  %5585 = getelementptr inbounds %struct.DState, ptr %5584, i32 0, i32 0
  %5586 = load ptr, ptr %5585, align 8
  %5587 = getelementptr inbounds %struct.bz_stream, ptr %5586, i32 0, i32 1
  %5588 = load i32, ptr %5587, align 8
  %5589 = icmp eq i32 %5588, 0
  br i1 %5589, label %5590, label %5591

5590:                                             ; preds = %5583
  store i32 0, ptr %5, align 4
  br label %5842

5591:                                             ; preds = %5583
  %5592 = load ptr, ptr %3, align 8
  %5593 = getelementptr inbounds %struct.DState, ptr %5592, i32 0, i32 7
  %5594 = load i32, ptr %5593, align 8
  %5595 = shl i32 %5594, 8
  %5596 = load ptr, ptr %3, align 8
  %5597 = getelementptr inbounds %struct.DState, ptr %5596, i32 0, i32 0
  %5598 = load ptr, ptr %5597, align 8
  %5599 = getelementptr inbounds %struct.bz_stream, ptr %5598, i32 0, i32 0
  %5600 = load ptr, ptr %5599, align 8
  %5601 = load i8, ptr %5600, align 1
  %5602 = zext i8 %5601 to i32
  %5603 = or i32 %5595, %5602
  %5604 = load ptr, ptr %3, align 8
  %5605 = getelementptr inbounds %struct.DState, ptr %5604, i32 0, i32 7
  store i32 %5603, ptr %5605, align 8
  %5606 = load ptr, ptr %3, align 8
  %5607 = getelementptr inbounds %struct.DState, ptr %5606, i32 0, i32 8
  %5608 = load i32, ptr %5607, align 4
  %5609 = add nsw i32 %5608, 8
  store i32 %5609, ptr %5607, align 4
  %5610 = load ptr, ptr %3, align 8
  %5611 = getelementptr inbounds %struct.DState, ptr %5610, i32 0, i32 0
  %5612 = load ptr, ptr %5611, align 8
  %5613 = getelementptr inbounds %struct.bz_stream, ptr %5612, i32 0, i32 0
  %5614 = load ptr, ptr %5613, align 8
  %5615 = getelementptr inbounds i8, ptr %5614, i32 1
  store ptr %5615, ptr %5613, align 8
  %5616 = load ptr, ptr %3, align 8
  %5617 = getelementptr inbounds %struct.DState, ptr %5616, i32 0, i32 0
  %5618 = load ptr, ptr %5617, align 8
  %5619 = getelementptr inbounds %struct.bz_stream, ptr %5618, i32 0, i32 1
  %5620 = load i32, ptr %5619, align 8
  %5621 = add i32 %5620, -1
  store i32 %5621, ptr %5619, align 8
  %5622 = load ptr, ptr %3, align 8
  %5623 = getelementptr inbounds %struct.DState, ptr %5622, i32 0, i32 0
  %5624 = load ptr, ptr %5623, align 8
  %5625 = getelementptr inbounds %struct.bz_stream, ptr %5624, i32 0, i32 2
  %5626 = load i32, ptr %5625, align 4
  %5627 = add i32 %5626, 1
  store i32 %5627, ptr %5625, align 4
  %5628 = load ptr, ptr %3, align 8
  %5629 = getelementptr inbounds %struct.DState, ptr %5628, i32 0, i32 0
  %5630 = load ptr, ptr %5629, align 8
  %5631 = getelementptr inbounds %struct.bz_stream, ptr %5630, i32 0, i32 2
  %5632 = load i32, ptr %5631, align 4
  %5633 = icmp eq i32 %5632, 0
  br i1 %5633, label %5634, label %5641

5634:                                             ; preds = %5591
  %5635 = load ptr, ptr %3, align 8
  %5636 = getelementptr inbounds %struct.DState, ptr %5635, i32 0, i32 0
  %5637 = load ptr, ptr %5636, align 8
  %5638 = getelementptr inbounds %struct.bz_stream, ptr %5637, i32 0, i32 3
  %5639 = load i32, ptr %5638, align 8
  %5640 = add i32 %5639, 1
  store i32 %5640, ptr %5638, align 8
  br label %5641

5641:                                             ; preds = %5634, %5591
  br label %5562

5642:                                             ; preds = %5567
  %5643 = load ptr, ptr %3, align 8
  %5644 = getelementptr inbounds %struct.DState, ptr %5643, i32 0, i32 24
  %5645 = load i32, ptr %5644, align 4
  %5646 = shl i32 %5645, 8
  %5647 = load i8, ptr %4, align 1
  %5648 = zext i8 %5647 to i32
  %5649 = or i32 %5646, %5648
  %5650 = load ptr, ptr %3, align 8
  %5651 = getelementptr inbounds %struct.DState, ptr %5650, i32 0, i32 24
  store i32 %5649, ptr %5651, align 4
  br label %5652

5652:                                             ; preds = %5642, %145
  %5653 = load ptr, ptr %3, align 8
  %5654 = getelementptr inbounds %struct.DState, ptr %5653, i32 0, i32 1
  store i32 49, ptr %5654, align 8
  br label %5655

5655:                                             ; preds = %5734, %5652
  %5656 = load ptr, ptr %3, align 8
  %5657 = getelementptr inbounds %struct.DState, ptr %5656, i32 0, i32 8
  %5658 = load i32, ptr %5657, align 4
  %5659 = icmp sge i32 %5658, 8
  br i1 %5659, label %5660, label %5676

5660:                                             ; preds = %5655
  %5661 = load ptr, ptr %3, align 8
  %5662 = getelementptr inbounds %struct.DState, ptr %5661, i32 0, i32 7
  %5663 = load i32, ptr %5662, align 8
  %5664 = load ptr, ptr %3, align 8
  %5665 = getelementptr inbounds %struct.DState, ptr %5664, i32 0, i32 8
  %5666 = load i32, ptr %5665, align 4
  %5667 = sub nsw i32 %5666, 8
  %5668 = lshr i32 %5663, %5667
  %5669 = and i32 %5668, 255
  store i32 %5669, ptr %87, align 4
  %5670 = load ptr, ptr %3, align 8
  %5671 = getelementptr inbounds %struct.DState, ptr %5670, i32 0, i32 8
  %5672 = load i32, ptr %5671, align 4
  %5673 = sub nsw i32 %5672, 8
  store i32 %5673, ptr %5671, align 4
  %5674 = load i32, ptr %87, align 4
  %5675 = trunc i32 %5674 to i8
  store i8 %5675, ptr %4, align 1
  br label %5735

5676:                                             ; preds = %5655
  %5677 = load ptr, ptr %3, align 8
  %5678 = getelementptr inbounds %struct.DState, ptr %5677, i32 0, i32 0
  %5679 = load ptr, ptr %5678, align 8
  %5680 = getelementptr inbounds %struct.bz_stream, ptr %5679, i32 0, i32 1
  %5681 = load i32, ptr %5680, align 8
  %5682 = icmp eq i32 %5681, 0
  br i1 %5682, label %5683, label %5684

5683:                                             ; preds = %5676
  store i32 0, ptr %5, align 4
  br label %5842

5684:                                             ; preds = %5676
  %5685 = load ptr, ptr %3, align 8
  %5686 = getelementptr inbounds %struct.DState, ptr %5685, i32 0, i32 7
  %5687 = load i32, ptr %5686, align 8
  %5688 = shl i32 %5687, 8
  %5689 = load ptr, ptr %3, align 8
  %5690 = getelementptr inbounds %struct.DState, ptr %5689, i32 0, i32 0
  %5691 = load ptr, ptr %5690, align 8
  %5692 = getelementptr inbounds %struct.bz_stream, ptr %5691, i32 0, i32 0
  %5693 = load ptr, ptr %5692, align 8
  %5694 = load i8, ptr %5693, align 1
  %5695 = zext i8 %5694 to i32
  %5696 = or i32 %5688, %5695
  %5697 = load ptr, ptr %3, align 8
  %5698 = getelementptr inbounds %struct.DState, ptr %5697, i32 0, i32 7
  store i32 %5696, ptr %5698, align 8
  %5699 = load ptr, ptr %3, align 8
  %5700 = getelementptr inbounds %struct.DState, ptr %5699, i32 0, i32 8
  %5701 = load i32, ptr %5700, align 4
  %5702 = add nsw i32 %5701, 8
  store i32 %5702, ptr %5700, align 4
  %5703 = load ptr, ptr %3, align 8
  %5704 = getelementptr inbounds %struct.DState, ptr %5703, i32 0, i32 0
  %5705 = load ptr, ptr %5704, align 8
  %5706 = getelementptr inbounds %struct.bz_stream, ptr %5705, i32 0, i32 0
  %5707 = load ptr, ptr %5706, align 8
  %5708 = getelementptr inbounds i8, ptr %5707, i32 1
  store ptr %5708, ptr %5706, align 8
  %5709 = load ptr, ptr %3, align 8
  %5710 = getelementptr inbounds %struct.DState, ptr %5709, i32 0, i32 0
  %5711 = load ptr, ptr %5710, align 8
  %5712 = getelementptr inbounds %struct.bz_stream, ptr %5711, i32 0, i32 1
  %5713 = load i32, ptr %5712, align 8
  %5714 = add i32 %5713, -1
  store i32 %5714, ptr %5712, align 8
  %5715 = load ptr, ptr %3, align 8
  %5716 = getelementptr inbounds %struct.DState, ptr %5715, i32 0, i32 0
  %5717 = load ptr, ptr %5716, align 8
  %5718 = getelementptr inbounds %struct.bz_stream, ptr %5717, i32 0, i32 2
  %5719 = load i32, ptr %5718, align 4
  %5720 = add i32 %5719, 1
  store i32 %5720, ptr %5718, align 4
  %5721 = load ptr, ptr %3, align 8
  %5722 = getelementptr inbounds %struct.DState, ptr %5721, i32 0, i32 0
  %5723 = load ptr, ptr %5722, align 8
  %5724 = getelementptr inbounds %struct.bz_stream, ptr %5723, i32 0, i32 2
  %5725 = load i32, ptr %5724, align 4
  %5726 = icmp eq i32 %5725, 0
  br i1 %5726, label %5727, label %5734

5727:                                             ; preds = %5684
  %5728 = load ptr, ptr %3, align 8
  %5729 = getelementptr inbounds %struct.DState, ptr %5728, i32 0, i32 0
  %5730 = load ptr, ptr %5729, align 8
  %5731 = getelementptr inbounds %struct.bz_stream, ptr %5730, i32 0, i32 3
  %5732 = load i32, ptr %5731, align 8
  %5733 = add i32 %5732, 1
  store i32 %5733, ptr %5731, align 8
  br label %5734

5734:                                             ; preds = %5727, %5684
  br label %5655

5735:                                             ; preds = %5660
  %5736 = load ptr, ptr %3, align 8
  %5737 = getelementptr inbounds %struct.DState, ptr %5736, i32 0, i32 24
  %5738 = load i32, ptr %5737, align 4
  %5739 = shl i32 %5738, 8
  %5740 = load i8, ptr %4, align 1
  %5741 = zext i8 %5740 to i32
  %5742 = or i32 %5739, %5741
  %5743 = load ptr, ptr %3, align 8
  %5744 = getelementptr inbounds %struct.DState, ptr %5743, i32 0, i32 24
  store i32 %5742, ptr %5744, align 4
  br label %5745

5745:                                             ; preds = %5735, %145
  %5746 = load ptr, ptr %3, align 8
  %5747 = getelementptr inbounds %struct.DState, ptr %5746, i32 0, i32 1
  store i32 50, ptr %5747, align 8
  br label %5748

5748:                                             ; preds = %5827, %5745
  %5749 = load ptr, ptr %3, align 8
  %5750 = getelementptr inbounds %struct.DState, ptr %5749, i32 0, i32 8
  %5751 = load i32, ptr %5750, align 4
  %5752 = icmp sge i32 %5751, 8
  br i1 %5752, label %5753, label %5769

5753:                                             ; preds = %5748
  %5754 = load ptr, ptr %3, align 8
  %5755 = getelementptr inbounds %struct.DState, ptr %5754, i32 0, i32 7
  %5756 = load i32, ptr %5755, align 8
  %5757 = load ptr, ptr %3, align 8
  %5758 = getelementptr inbounds %struct.DState, ptr %5757, i32 0, i32 8
  %5759 = load i32, ptr %5758, align 4
  %5760 = sub nsw i32 %5759, 8
  %5761 = lshr i32 %5756, %5760
  %5762 = and i32 %5761, 255
  store i32 %5762, ptr %88, align 4
  %5763 = load ptr, ptr %3, align 8
  %5764 = getelementptr inbounds %struct.DState, ptr %5763, i32 0, i32 8
  %5765 = load i32, ptr %5764, align 4
  %5766 = sub nsw i32 %5765, 8
  store i32 %5766, ptr %5764, align 4
  %5767 = load i32, ptr %88, align 4
  %5768 = trunc i32 %5767 to i8
  store i8 %5768, ptr %4, align 1
  br label %5828

5769:                                             ; preds = %5748
  %5770 = load ptr, ptr %3, align 8
  %5771 = getelementptr inbounds %struct.DState, ptr %5770, i32 0, i32 0
  %5772 = load ptr, ptr %5771, align 8
  %5773 = getelementptr inbounds %struct.bz_stream, ptr %5772, i32 0, i32 1
  %5774 = load i32, ptr %5773, align 8
  %5775 = icmp eq i32 %5774, 0
  br i1 %5775, label %5776, label %5777

5776:                                             ; preds = %5769
  store i32 0, ptr %5, align 4
  br label %5842

5777:                                             ; preds = %5769
  %5778 = load ptr, ptr %3, align 8
  %5779 = getelementptr inbounds %struct.DState, ptr %5778, i32 0, i32 7
  %5780 = load i32, ptr %5779, align 8
  %5781 = shl i32 %5780, 8
  %5782 = load ptr, ptr %3, align 8
  %5783 = getelementptr inbounds %struct.DState, ptr %5782, i32 0, i32 0
  %5784 = load ptr, ptr %5783, align 8
  %5785 = getelementptr inbounds %struct.bz_stream, ptr %5784, i32 0, i32 0
  %5786 = load ptr, ptr %5785, align 8
  %5787 = load i8, ptr %5786, align 1
  %5788 = zext i8 %5787 to i32
  %5789 = or i32 %5781, %5788
  %5790 = load ptr, ptr %3, align 8
  %5791 = getelementptr inbounds %struct.DState, ptr %5790, i32 0, i32 7
  store i32 %5789, ptr %5791, align 8
  %5792 = load ptr, ptr %3, align 8
  %5793 = getelementptr inbounds %struct.DState, ptr %5792, i32 0, i32 8
  %5794 = load i32, ptr %5793, align 4
  %5795 = add nsw i32 %5794, 8
  store i32 %5795, ptr %5793, align 4
  %5796 = load ptr, ptr %3, align 8
  %5797 = getelementptr inbounds %struct.DState, ptr %5796, i32 0, i32 0
  %5798 = load ptr, ptr %5797, align 8
  %5799 = getelementptr inbounds %struct.bz_stream, ptr %5798, i32 0, i32 0
  %5800 = load ptr, ptr %5799, align 8
  %5801 = getelementptr inbounds i8, ptr %5800, i32 1
  store ptr %5801, ptr %5799, align 8
  %5802 = load ptr, ptr %3, align 8
  %5803 = getelementptr inbounds %struct.DState, ptr %5802, i32 0, i32 0
  %5804 = load ptr, ptr %5803, align 8
  %5805 = getelementptr inbounds %struct.bz_stream, ptr %5804, i32 0, i32 1
  %5806 = load i32, ptr %5805, align 8
  %5807 = add i32 %5806, -1
  store i32 %5807, ptr %5805, align 8
  %5808 = load ptr, ptr %3, align 8
  %5809 = getelementptr inbounds %struct.DState, ptr %5808, i32 0, i32 0
  %5810 = load ptr, ptr %5809, align 8
  %5811 = getelementptr inbounds %struct.bz_stream, ptr %5810, i32 0, i32 2
  %5812 = load i32, ptr %5811, align 4
  %5813 = add i32 %5812, 1
  store i32 %5813, ptr %5811, align 4
  %5814 = load ptr, ptr %3, align 8
  %5815 = getelementptr inbounds %struct.DState, ptr %5814, i32 0, i32 0
  %5816 = load ptr, ptr %5815, align 8
  %5817 = getelementptr inbounds %struct.bz_stream, ptr %5816, i32 0, i32 2
  %5818 = load i32, ptr %5817, align 4
  %5819 = icmp eq i32 %5818, 0
  br i1 %5819, label %5820, label %5827

5820:                                             ; preds = %5777
  %5821 = load ptr, ptr %3, align 8
  %5822 = getelementptr inbounds %struct.DState, ptr %5821, i32 0, i32 0
  %5823 = load ptr, ptr %5822, align 8
  %5824 = getelementptr inbounds %struct.bz_stream, ptr %5823, i32 0, i32 3
  %5825 = load i32, ptr %5824, align 8
  %5826 = add i32 %5825, 1
  store i32 %5826, ptr %5824, align 8
  br label %5827

5827:                                             ; preds = %5820, %5777
  br label %5748

5828:                                             ; preds = %5753
  %5829 = load ptr, ptr %3, align 8
  %5830 = getelementptr inbounds %struct.DState, ptr %5829, i32 0, i32 24
  %5831 = load i32, ptr %5830, align 4
  %5832 = shl i32 %5831, 8
  %5833 = load i8, ptr %4, align 1
  %5834 = zext i8 %5833 to i32
  %5835 = or i32 %5832, %5834
  %5836 = load ptr, ptr %3, align 8
  %5837 = getelementptr inbounds %struct.DState, ptr %5836, i32 0, i32 24
  store i32 %5835, ptr %5837, align 4
  %5838 = load ptr, ptr %3, align 8
  %5839 = getelementptr inbounds %struct.DState, ptr %5838, i32 0, i32 1
  store i32 1, ptr %5839, align 8
  store i32 4, ptr %5, align 4
  br label %5842

5840:                                             ; preds = %145
  call void @BZ2_bz__AssertH__fail(i32 noundef 4001)
  br label %5841

5841:                                             ; preds = %5840
  call void @BZ2_bz__AssertH__fail(i32 noundef 4002)
  br label %5842

5842:                                             ; preds = %5841, %5828, %5776, %5683, %5590, %5497, %5462, %5406, %5373, %5317, %5284, %5228, %5195, %5139, %5106, %5050, %5017, %4409, %4385, %4314, %4292, %4268, %4193, %4150, %4094, %4021, %3703, %3683, %3660, %3602, %3527, %3484, %3428, %3355, %3326, %3298, %3223, %3180, %3124, %3051, %2806, %2717, %2684, %2620, %2505, %2442, %2403, %2348, %2316, %2258, %2222, %2142, %2009, %1972, %1961, %1895, %1802, %1709, %1623, %1528, %1435, %1342, %1249, %1199, %1143, %1110, %1054, %1021, %965, %932, %876, %843, %787, %754, %693, %659, %636, %582, %520, %486, %430, %397, %341, %308, %252
  %5843 = load i32, ptr %9, align 4
  %5844 = load ptr, ptr %3, align 8
  %5845 = getelementptr inbounds %struct.DState, ptr %5844, i32 0, i32 40
  store i32 %5843, ptr %5845, align 4
  %5846 = load i32, ptr %10, align 4
  %5847 = load ptr, ptr %3, align 8
  %5848 = getelementptr inbounds %struct.DState, ptr %5847, i32 0, i32 41
  store i32 %5846, ptr %5848, align 8
  %5849 = load i32, ptr %11, align 4
  %5850 = load ptr, ptr %3, align 8
  %5851 = getelementptr inbounds %struct.DState, ptr %5850, i32 0, i32 42
  store i32 %5849, ptr %5851, align 4
  %5852 = load i32, ptr %12, align 4
  %5853 = load ptr, ptr %3, align 8
  %5854 = getelementptr inbounds %struct.DState, ptr %5853, i32 0, i32 43
  store i32 %5852, ptr %5854, align 8
  %5855 = load i32, ptr %13, align 4
  %5856 = load ptr, ptr %3, align 8
  %5857 = getelementptr inbounds %struct.DState, ptr %5856, i32 0, i32 44
  store i32 %5855, ptr %5857, align 4
  %5858 = load i32, ptr %14, align 4
  %5859 = load ptr, ptr %3, align 8
  %5860 = getelementptr inbounds %struct.DState, ptr %5859, i32 0, i32 45
  store i32 %5858, ptr %5860, align 8
  %5861 = load i32, ptr %15, align 4
  %5862 = load ptr, ptr %3, align 8
  %5863 = getelementptr inbounds %struct.DState, ptr %5862, i32 0, i32 46
  store i32 %5861, ptr %5863, align 4
  %5864 = load i32, ptr %16, align 4
  %5865 = load ptr, ptr %3, align 8
  %5866 = getelementptr inbounds %struct.DState, ptr %5865, i32 0, i32 47
  store i32 %5864, ptr %5866, align 8
  %5867 = load i32, ptr %17, align 4
  %5868 = load ptr, ptr %3, align 8
  %5869 = getelementptr inbounds %struct.DState, ptr %5868, i32 0, i32 48
  store i32 %5867, ptr %5869, align 4
  %5870 = load i32, ptr %18, align 4
  %5871 = load ptr, ptr %3, align 8
  %5872 = getelementptr inbounds %struct.DState, ptr %5871, i32 0, i32 49
  store i32 %5870, ptr %5872, align 8
  %5873 = load i32, ptr %19, align 4
  %5874 = load ptr, ptr %3, align 8
  %5875 = getelementptr inbounds %struct.DState, ptr %5874, i32 0, i32 50
  store i32 %5873, ptr %5875, align 4
  %5876 = load i32, ptr %20, align 4
  %5877 = load ptr, ptr %3, align 8
  %5878 = getelementptr inbounds %struct.DState, ptr %5877, i32 0, i32 51
  store i32 %5876, ptr %5878, align 8
  %5879 = load i32, ptr %21, align 4
  %5880 = load ptr, ptr %3, align 8
  %5881 = getelementptr inbounds %struct.DState, ptr %5880, i32 0, i32 52
  store i32 %5879, ptr %5881, align 4
  %5882 = load i32, ptr %22, align 4
  %5883 = load ptr, ptr %3, align 8
  %5884 = getelementptr inbounds %struct.DState, ptr %5883, i32 0, i32 53
  store i32 %5882, ptr %5884, align 8
  %5885 = load i32, ptr %23, align 4
  %5886 = load ptr, ptr %3, align 8
  %5887 = getelementptr inbounds %struct.DState, ptr %5886, i32 0, i32 54
  store i32 %5885, ptr %5887, align 4
  %5888 = load i32, ptr %24, align 4
  %5889 = load ptr, ptr %3, align 8
  %5890 = getelementptr inbounds %struct.DState, ptr %5889, i32 0, i32 55
  store i32 %5888, ptr %5890, align 8
  %5891 = load i32, ptr %25, align 4
  %5892 = load ptr, ptr %3, align 8
  %5893 = getelementptr inbounds %struct.DState, ptr %5892, i32 0, i32 56
  store i32 %5891, ptr %5893, align 4
  %5894 = load i32, ptr %26, align 4
  %5895 = load ptr, ptr %3, align 8
  %5896 = getelementptr inbounds %struct.DState, ptr %5895, i32 0, i32 57
  store i32 %5894, ptr %5896, align 8
  %5897 = load i32, ptr %27, align 4
  %5898 = load ptr, ptr %3, align 8
  %5899 = getelementptr inbounds %struct.DState, ptr %5898, i32 0, i32 58
  store i32 %5897, ptr %5899, align 4
  %5900 = load i32, ptr %28, align 4
  %5901 = load ptr, ptr %3, align 8
  %5902 = getelementptr inbounds %struct.DState, ptr %5901, i32 0, i32 59
  store i32 %5900, ptr %5902, align 8
  %5903 = load i32, ptr %29, align 4
  %5904 = load ptr, ptr %3, align 8
  %5905 = getelementptr inbounds %struct.DState, ptr %5904, i32 0, i32 60
  store i32 %5903, ptr %5905, align 4
  %5906 = load ptr, ptr %30, align 8
  %5907 = load ptr, ptr %3, align 8
  %5908 = getelementptr inbounds %struct.DState, ptr %5907, i32 0, i32 61
  store ptr %5906, ptr %5908, align 8
  %5909 = load ptr, ptr %31, align 8
  %5910 = load ptr, ptr %3, align 8
  %5911 = getelementptr inbounds %struct.DState, ptr %5910, i32 0, i32 62
  store ptr %5909, ptr %5911, align 8
  %5912 = load ptr, ptr %32, align 8
  %5913 = load ptr, ptr %3, align 8
  %5914 = getelementptr inbounds %struct.DState, ptr %5913, i32 0, i32 63
  store ptr %5912, ptr %5914, align 8
  %5915 = load i32, ptr %5, align 4
  store i32 %5915, ptr %2, align 4
  br label %5916

5916:                                             ; preds = %5842, %4987, %4910, %4790, %4695
  %5917 = load i32, ptr %2, align 4
  ret i32 %5917
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
  br label %6, !llvm.loop !39

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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
