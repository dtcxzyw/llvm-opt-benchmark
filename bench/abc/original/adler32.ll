target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @adler32(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  store i64 %13, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = and i64 %14, 65535
  store i64 %15, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = icmp uge i64 %25, 65521
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = sub i64 %28, 65521
  store i64 %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = add i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp uge i64 %34, 65521
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = sub i64 %37, 65521
  store i64 %38, ptr %8, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %36, %30
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = shl i64 %41, 16
  %43 = or i64 %40, %42
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %423

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %423

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp ult i32 %49, 16
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %56, %51
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = add i32 %53, -1
  store i32 %54, ptr %7, align 4, !tbaa !10
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !7
  %59 = load i8, ptr %57, align 1, !tbaa !12
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %5, align 8, !tbaa !3
  %62 = add i64 %61, %60
  store i64 %62, ptr %5, align 8, !tbaa !3
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %8, align 8, !tbaa !3
  %65 = add i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !3
  br label %52, !llvm.loop !13

66:                                               ; preds = %52
  %67 = load i64, ptr %5, align 8, !tbaa !3
  %68 = icmp uge i64 %67, 65521
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8, !tbaa !3
  %71 = sub i64 %70, 65521
  store i64 %71, ptr %5, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = urem i64 %73, 65521
  store i64 %74, ptr %8, align 8, !tbaa !3
  %75 = load i64, ptr %5, align 8, !tbaa !3
  %76 = load i64, ptr %8, align 8, !tbaa !3
  %77 = shl i64 %76, 16
  %78 = or i64 %75, %77
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %423

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %237, %79
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = icmp uge i32 %81, 5552
  br i1 %82, label %83, label %242

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = sub i32 %84, 5552
  store i32 %85, ptr %7, align 4, !tbaa !10
  store i32 347, ptr %9, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %233, %83
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i64
  %91 = load i64, ptr %5, align 8, !tbaa !3
  %92 = add i64 %91, %90
  store i64 %92, ptr %5, align 8, !tbaa !3
  %93 = load i64, ptr %5, align 8, !tbaa !3
  %94 = load i64, ptr %8, align 8, !tbaa !3
  %95 = add i64 %94, %93
  store i64 %95, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i64
  %100 = load i64, ptr %5, align 8, !tbaa !3
  %101 = add i64 %100, %99
  store i64 %101, ptr %5, align 8, !tbaa !3
  %102 = load i64, ptr %5, align 8, !tbaa !3
  %103 = load i64, ptr %8, align 8, !tbaa !3
  %104 = add i64 %103, %102
  store i64 %104, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i64
  %109 = load i64, ptr %5, align 8, !tbaa !3
  %110 = add i64 %109, %108
  store i64 %110, ptr %5, align 8, !tbaa !3
  %111 = load i64, ptr %5, align 8, !tbaa !3
  %112 = load i64, ptr %8, align 8, !tbaa !3
  %113 = add i64 %112, %111
  store i64 %113, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = zext i8 %116 to i64
  %118 = load i64, ptr %5, align 8, !tbaa !3
  %119 = add i64 %118, %117
  store i64 %119, ptr %5, align 8, !tbaa !3
  %120 = load i64, ptr %5, align 8, !tbaa !3
  %121 = load i64, ptr %8, align 8, !tbaa !3
  %122 = add i64 %121, %120
  store i64 %122, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = zext i8 %125 to i64
  %127 = load i64, ptr %5, align 8, !tbaa !3
  %128 = add i64 %127, %126
  store i64 %128, ptr %5, align 8, !tbaa !3
  %129 = load i64, ptr %5, align 8, !tbaa !3
  %130 = load i64, ptr %8, align 8, !tbaa !3
  %131 = add i64 %130, %129
  store i64 %131, ptr %8, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %132, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i64
  %136 = load i64, ptr %5, align 8, !tbaa !3
  %137 = add i64 %136, %135
  store i64 %137, ptr %5, align 8, !tbaa !3
  %138 = load i64, ptr %5, align 8, !tbaa !3
  %139 = load i64, ptr %8, align 8, !tbaa !3
  %140 = add i64 %139, %138
  store i64 %140, ptr %8, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  %142 = getelementptr inbounds i8, ptr %141, i64 6
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = zext i8 %143 to i64
  %145 = load i64, ptr %5, align 8, !tbaa !3
  %146 = add i64 %145, %144
  store i64 %146, ptr %5, align 8, !tbaa !3
  %147 = load i64, ptr %5, align 8, !tbaa !3
  %148 = load i64, ptr %8, align 8, !tbaa !3
  %149 = add i64 %148, %147
  store i64 %149, ptr %8, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !7
  %151 = getelementptr inbounds i8, ptr %150, i64 7
  %152 = load i8, ptr %151, align 1, !tbaa !12
  %153 = zext i8 %152 to i64
  %154 = load i64, ptr %5, align 8, !tbaa !3
  %155 = add i64 %154, %153
  store i64 %155, ptr %5, align 8, !tbaa !3
  %156 = load i64, ptr %5, align 8, !tbaa !3
  %157 = load i64, ptr %8, align 8, !tbaa !3
  %158 = add i64 %157, %156
  store i64 %158, ptr %8, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !7
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 1, !tbaa !12
  %162 = zext i8 %161 to i64
  %163 = load i64, ptr %5, align 8, !tbaa !3
  %164 = add i64 %163, %162
  store i64 %164, ptr %5, align 8, !tbaa !3
  %165 = load i64, ptr %5, align 8, !tbaa !3
  %166 = load i64, ptr %8, align 8, !tbaa !3
  %167 = add i64 %166, %165
  store i64 %167, ptr %8, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  %169 = getelementptr inbounds i8, ptr %168, i64 9
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = zext i8 %170 to i64
  %172 = load i64, ptr %5, align 8, !tbaa !3
  %173 = add i64 %172, %171
  store i64 %173, ptr %5, align 8, !tbaa !3
  %174 = load i64, ptr %5, align 8, !tbaa !3
  %175 = load i64, ptr %8, align 8, !tbaa !3
  %176 = add i64 %175, %174
  store i64 %176, ptr %8, align 8, !tbaa !3
  %177 = load ptr, ptr %6, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %177, i64 10
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = zext i8 %179 to i64
  %181 = load i64, ptr %5, align 8, !tbaa !3
  %182 = add i64 %181, %180
  store i64 %182, ptr %5, align 8, !tbaa !3
  %183 = load i64, ptr %5, align 8, !tbaa !3
  %184 = load i64, ptr %8, align 8, !tbaa !3
  %185 = add i64 %184, %183
  store i64 %185, ptr %8, align 8, !tbaa !3
  %186 = load ptr, ptr %6, align 8, !tbaa !7
  %187 = getelementptr inbounds i8, ptr %186, i64 11
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = zext i8 %188 to i64
  %190 = load i64, ptr %5, align 8, !tbaa !3
  %191 = add i64 %190, %189
  store i64 %191, ptr %5, align 8, !tbaa !3
  %192 = load i64, ptr %5, align 8, !tbaa !3
  %193 = load i64, ptr %8, align 8, !tbaa !3
  %194 = add i64 %193, %192
  store i64 %194, ptr %8, align 8, !tbaa !3
  %195 = load ptr, ptr %6, align 8, !tbaa !7
  %196 = getelementptr inbounds i8, ptr %195, i64 12
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i64
  %199 = load i64, ptr %5, align 8, !tbaa !3
  %200 = add i64 %199, %198
  store i64 %200, ptr %5, align 8, !tbaa !3
  %201 = load i64, ptr %5, align 8, !tbaa !3
  %202 = load i64, ptr %8, align 8, !tbaa !3
  %203 = add i64 %202, %201
  store i64 %203, ptr %8, align 8, !tbaa !3
  %204 = load ptr, ptr %6, align 8, !tbaa !7
  %205 = getelementptr inbounds i8, ptr %204, i64 13
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = zext i8 %206 to i64
  %208 = load i64, ptr %5, align 8, !tbaa !3
  %209 = add i64 %208, %207
  store i64 %209, ptr %5, align 8, !tbaa !3
  %210 = load i64, ptr %5, align 8, !tbaa !3
  %211 = load i64, ptr %8, align 8, !tbaa !3
  %212 = add i64 %211, %210
  store i64 %212, ptr %8, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !7
  %214 = getelementptr inbounds i8, ptr %213, i64 14
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = zext i8 %215 to i64
  %217 = load i64, ptr %5, align 8, !tbaa !3
  %218 = add i64 %217, %216
  store i64 %218, ptr %5, align 8, !tbaa !3
  %219 = load i64, ptr %5, align 8, !tbaa !3
  %220 = load i64, ptr %8, align 8, !tbaa !3
  %221 = add i64 %220, %219
  store i64 %221, ptr %8, align 8, !tbaa !3
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = getelementptr inbounds i8, ptr %222, i64 15
  %224 = load i8, ptr %223, align 1, !tbaa !12
  %225 = zext i8 %224 to i64
  %226 = load i64, ptr %5, align 8, !tbaa !3
  %227 = add i64 %226, %225
  store i64 %227, ptr %5, align 8, !tbaa !3
  %228 = load i64, ptr %5, align 8, !tbaa !3
  %229 = load i64, ptr %8, align 8, !tbaa !3
  %230 = add i64 %229, %228
  store i64 %230, ptr %8, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !7
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  store ptr %232, ptr %6, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %86
  %234 = load i32, ptr %9, align 4, !tbaa !10
  %235 = add i32 %234, -1
  store i32 %235, ptr %9, align 4, !tbaa !10
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %86, label %237, !llvm.loop !15

237:                                              ; preds = %233
  %238 = load i64, ptr %5, align 8, !tbaa !3
  %239 = urem i64 %238, 65521
  store i64 %239, ptr %5, align 8, !tbaa !3
  %240 = load i64, ptr %8, align 8, !tbaa !3
  %241 = urem i64 %240, 65521
  store i64 %241, ptr %8, align 8, !tbaa !3
  br label %80, !llvm.loop !16

242:                                              ; preds = %80
  %243 = load i32, ptr %7, align 4, !tbaa !10
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %418

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %249, %245
  %247 = load i32, ptr %7, align 4, !tbaa !10
  %248 = icmp uge i32 %247, 16
  br i1 %248, label %249, label %398

249:                                              ; preds = %246
  %250 = load i32, ptr %7, align 4, !tbaa !10
  %251 = sub i32 %250, 16
  store i32 %251, ptr %7, align 4, !tbaa !10
  %252 = load ptr, ptr %6, align 8, !tbaa !7
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1, !tbaa !12
  %255 = zext i8 %254 to i64
  %256 = load i64, ptr %5, align 8, !tbaa !3
  %257 = add i64 %256, %255
  store i64 %257, ptr %5, align 8, !tbaa !3
  %258 = load i64, ptr %5, align 8, !tbaa !3
  %259 = load i64, ptr %8, align 8, !tbaa !3
  %260 = add i64 %259, %258
  store i64 %260, ptr %8, align 8, !tbaa !3
  %261 = load ptr, ptr %6, align 8, !tbaa !7
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !12
  %264 = zext i8 %263 to i64
  %265 = load i64, ptr %5, align 8, !tbaa !3
  %266 = add i64 %265, %264
  store i64 %266, ptr %5, align 8, !tbaa !3
  %267 = load i64, ptr %5, align 8, !tbaa !3
  %268 = load i64, ptr %8, align 8, !tbaa !3
  %269 = add i64 %268, %267
  store i64 %269, ptr %8, align 8, !tbaa !3
  %270 = load ptr, ptr %6, align 8, !tbaa !7
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !12
  %273 = zext i8 %272 to i64
  %274 = load i64, ptr %5, align 8, !tbaa !3
  %275 = add i64 %274, %273
  store i64 %275, ptr %5, align 8, !tbaa !3
  %276 = load i64, ptr %5, align 8, !tbaa !3
  %277 = load i64, ptr %8, align 8, !tbaa !3
  %278 = add i64 %277, %276
  store i64 %278, ptr %8, align 8, !tbaa !3
  %279 = load ptr, ptr %6, align 8, !tbaa !7
  %280 = getelementptr inbounds i8, ptr %279, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !12
  %282 = zext i8 %281 to i64
  %283 = load i64, ptr %5, align 8, !tbaa !3
  %284 = add i64 %283, %282
  store i64 %284, ptr %5, align 8, !tbaa !3
  %285 = load i64, ptr %5, align 8, !tbaa !3
  %286 = load i64, ptr %8, align 8, !tbaa !3
  %287 = add i64 %286, %285
  store i64 %287, ptr %8, align 8, !tbaa !3
  %288 = load ptr, ptr %6, align 8, !tbaa !7
  %289 = getelementptr inbounds i8, ptr %288, i64 4
  %290 = load i8, ptr %289, align 1, !tbaa !12
  %291 = zext i8 %290 to i64
  %292 = load i64, ptr %5, align 8, !tbaa !3
  %293 = add i64 %292, %291
  store i64 %293, ptr %5, align 8, !tbaa !3
  %294 = load i64, ptr %5, align 8, !tbaa !3
  %295 = load i64, ptr %8, align 8, !tbaa !3
  %296 = add i64 %295, %294
  store i64 %296, ptr %8, align 8, !tbaa !3
  %297 = load ptr, ptr %6, align 8, !tbaa !7
  %298 = getelementptr inbounds i8, ptr %297, i64 5
  %299 = load i8, ptr %298, align 1, !tbaa !12
  %300 = zext i8 %299 to i64
  %301 = load i64, ptr %5, align 8, !tbaa !3
  %302 = add i64 %301, %300
  store i64 %302, ptr %5, align 8, !tbaa !3
  %303 = load i64, ptr %5, align 8, !tbaa !3
  %304 = load i64, ptr %8, align 8, !tbaa !3
  %305 = add i64 %304, %303
  store i64 %305, ptr %8, align 8, !tbaa !3
  %306 = load ptr, ptr %6, align 8, !tbaa !7
  %307 = getelementptr inbounds i8, ptr %306, i64 6
  %308 = load i8, ptr %307, align 1, !tbaa !12
  %309 = zext i8 %308 to i64
  %310 = load i64, ptr %5, align 8, !tbaa !3
  %311 = add i64 %310, %309
  store i64 %311, ptr %5, align 8, !tbaa !3
  %312 = load i64, ptr %5, align 8, !tbaa !3
  %313 = load i64, ptr %8, align 8, !tbaa !3
  %314 = add i64 %313, %312
  store i64 %314, ptr %8, align 8, !tbaa !3
  %315 = load ptr, ptr %6, align 8, !tbaa !7
  %316 = getelementptr inbounds i8, ptr %315, i64 7
  %317 = load i8, ptr %316, align 1, !tbaa !12
  %318 = zext i8 %317 to i64
  %319 = load i64, ptr %5, align 8, !tbaa !3
  %320 = add i64 %319, %318
  store i64 %320, ptr %5, align 8, !tbaa !3
  %321 = load i64, ptr %5, align 8, !tbaa !3
  %322 = load i64, ptr %8, align 8, !tbaa !3
  %323 = add i64 %322, %321
  store i64 %323, ptr %8, align 8, !tbaa !3
  %324 = load ptr, ptr %6, align 8, !tbaa !7
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load i8, ptr %325, align 1, !tbaa !12
  %327 = zext i8 %326 to i64
  %328 = load i64, ptr %5, align 8, !tbaa !3
  %329 = add i64 %328, %327
  store i64 %329, ptr %5, align 8, !tbaa !3
  %330 = load i64, ptr %5, align 8, !tbaa !3
  %331 = load i64, ptr %8, align 8, !tbaa !3
  %332 = add i64 %331, %330
  store i64 %332, ptr %8, align 8, !tbaa !3
  %333 = load ptr, ptr %6, align 8, !tbaa !7
  %334 = getelementptr inbounds i8, ptr %333, i64 9
  %335 = load i8, ptr %334, align 1, !tbaa !12
  %336 = zext i8 %335 to i64
  %337 = load i64, ptr %5, align 8, !tbaa !3
  %338 = add i64 %337, %336
  store i64 %338, ptr %5, align 8, !tbaa !3
  %339 = load i64, ptr %5, align 8, !tbaa !3
  %340 = load i64, ptr %8, align 8, !tbaa !3
  %341 = add i64 %340, %339
  store i64 %341, ptr %8, align 8, !tbaa !3
  %342 = load ptr, ptr %6, align 8, !tbaa !7
  %343 = getelementptr inbounds i8, ptr %342, i64 10
  %344 = load i8, ptr %343, align 1, !tbaa !12
  %345 = zext i8 %344 to i64
  %346 = load i64, ptr %5, align 8, !tbaa !3
  %347 = add i64 %346, %345
  store i64 %347, ptr %5, align 8, !tbaa !3
  %348 = load i64, ptr %5, align 8, !tbaa !3
  %349 = load i64, ptr %8, align 8, !tbaa !3
  %350 = add i64 %349, %348
  store i64 %350, ptr %8, align 8, !tbaa !3
  %351 = load ptr, ptr %6, align 8, !tbaa !7
  %352 = getelementptr inbounds i8, ptr %351, i64 11
  %353 = load i8, ptr %352, align 1, !tbaa !12
  %354 = zext i8 %353 to i64
  %355 = load i64, ptr %5, align 8, !tbaa !3
  %356 = add i64 %355, %354
  store i64 %356, ptr %5, align 8, !tbaa !3
  %357 = load i64, ptr %5, align 8, !tbaa !3
  %358 = load i64, ptr %8, align 8, !tbaa !3
  %359 = add i64 %358, %357
  store i64 %359, ptr %8, align 8, !tbaa !3
  %360 = load ptr, ptr %6, align 8, !tbaa !7
  %361 = getelementptr inbounds i8, ptr %360, i64 12
  %362 = load i8, ptr %361, align 1, !tbaa !12
  %363 = zext i8 %362 to i64
  %364 = load i64, ptr %5, align 8, !tbaa !3
  %365 = add i64 %364, %363
  store i64 %365, ptr %5, align 8, !tbaa !3
  %366 = load i64, ptr %5, align 8, !tbaa !3
  %367 = load i64, ptr %8, align 8, !tbaa !3
  %368 = add i64 %367, %366
  store i64 %368, ptr %8, align 8, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !7
  %370 = getelementptr inbounds i8, ptr %369, i64 13
  %371 = load i8, ptr %370, align 1, !tbaa !12
  %372 = zext i8 %371 to i64
  %373 = load i64, ptr %5, align 8, !tbaa !3
  %374 = add i64 %373, %372
  store i64 %374, ptr %5, align 8, !tbaa !3
  %375 = load i64, ptr %5, align 8, !tbaa !3
  %376 = load i64, ptr %8, align 8, !tbaa !3
  %377 = add i64 %376, %375
  store i64 %377, ptr %8, align 8, !tbaa !3
  %378 = load ptr, ptr %6, align 8, !tbaa !7
  %379 = getelementptr inbounds i8, ptr %378, i64 14
  %380 = load i8, ptr %379, align 1, !tbaa !12
  %381 = zext i8 %380 to i64
  %382 = load i64, ptr %5, align 8, !tbaa !3
  %383 = add i64 %382, %381
  store i64 %383, ptr %5, align 8, !tbaa !3
  %384 = load i64, ptr %5, align 8, !tbaa !3
  %385 = load i64, ptr %8, align 8, !tbaa !3
  %386 = add i64 %385, %384
  store i64 %386, ptr %8, align 8, !tbaa !3
  %387 = load ptr, ptr %6, align 8, !tbaa !7
  %388 = getelementptr inbounds i8, ptr %387, i64 15
  %389 = load i8, ptr %388, align 1, !tbaa !12
  %390 = zext i8 %389 to i64
  %391 = load i64, ptr %5, align 8, !tbaa !3
  %392 = add i64 %391, %390
  store i64 %392, ptr %5, align 8, !tbaa !3
  %393 = load i64, ptr %5, align 8, !tbaa !3
  %394 = load i64, ptr %8, align 8, !tbaa !3
  %395 = add i64 %394, %393
  store i64 %395, ptr %8, align 8, !tbaa !3
  %396 = load ptr, ptr %6, align 8, !tbaa !7
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  store ptr %397, ptr %6, align 8, !tbaa !7
  br label %246, !llvm.loop !17

398:                                              ; preds = %246
  br label %399

399:                                              ; preds = %403, %398
  %400 = load i32, ptr %7, align 4, !tbaa !10
  %401 = add i32 %400, -1
  store i32 %401, ptr %7, align 4, !tbaa !10
  %402 = icmp ne i32 %400, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %399
  %404 = load ptr, ptr %6, align 8, !tbaa !7
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %6, align 8, !tbaa !7
  %406 = load i8, ptr %404, align 1, !tbaa !12
  %407 = zext i8 %406 to i64
  %408 = load i64, ptr %5, align 8, !tbaa !3
  %409 = add i64 %408, %407
  store i64 %409, ptr %5, align 8, !tbaa !3
  %410 = load i64, ptr %5, align 8, !tbaa !3
  %411 = load i64, ptr %8, align 8, !tbaa !3
  %412 = add i64 %411, %410
  store i64 %412, ptr %8, align 8, !tbaa !3
  br label %399, !llvm.loop !18

413:                                              ; preds = %399
  %414 = load i64, ptr %5, align 8, !tbaa !3
  %415 = urem i64 %414, 65521
  store i64 %415, ptr %5, align 8, !tbaa !3
  %416 = load i64, ptr %8, align 8, !tbaa !3
  %417 = urem i64 %416, 65521
  store i64 %417, ptr %8, align 8, !tbaa !3
  br label %418

418:                                              ; preds = %413, %242
  %419 = load i64, ptr %5, align 8, !tbaa !3
  %420 = load i64, ptr %8, align 8, !tbaa !3
  %421 = shl i64 %420, 16
  %422 = or i64 %419, %421
  store i64 %422, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %423

423:                                              ; preds = %418, %72, %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %424 = load i64, ptr %4, align 8
  ret i64 %424
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @adler32_combine(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call i64 @adler32_combine_(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @adler32_combine_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = urem i64 %10, 65521
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 4, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = and i64 %13, 65535
  store i64 %14, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = mul i64 %16, %17
  store i64 %18, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = urem i64 %19, 65521
  store i64 %20, ptr %8, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = and i64 %21, 65535
  %23 = add i64 %22, 65521
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = add i64 %25, %24
  store i64 %26, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = lshr i64 %27, 16
  %29 = and i64 %28, 65535
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = lshr i64 %30, 16
  %32 = and i64 %31, 65535
  %33 = add i64 %29, %32
  %34 = add i64 %33, 65521
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = add i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = icmp uge i64 %40, 65521
  br i1 %41, label %42, label %45

42:                                               ; preds = %3
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = sub i64 %43, 65521
  store i64 %44, ptr %7, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %42, %3
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = icmp uge i64 %46, 65521
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = sub i64 %49, 65521
  store i64 %50, ptr %7, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = icmp uge i64 %52, 131042
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = sub i64 %55, 131042
  store i64 %56, ptr %8, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %8, align 8, !tbaa !3
  %59 = icmp uge i64 %58, 65521
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !3
  %62 = sub i64 %61, 65521
  store i64 %62, ptr %8, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = load i64, ptr %8, align 8, !tbaa !3
  %66 = shl i64 %65, 16
  %67 = or i64 %64, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define i64 @adler32_combine64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call i64 @adler32_combine_(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
