target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @siptlw(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !5
  %8 = icmp sle i32 %7, 90
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, 32
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @siphash(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 8317987319222330741, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store i64 7237128888997146477, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store i64 7816392313619706465, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store i64 8387220255154660723, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %21, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = urem i64 %25, 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = shl i64 %32, 56
  store i64 %33, ptr %16, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = xor i64 %35, %34
  store i64 %36, ptr %10, align 8, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = xor i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !12
  %40 = load i64, ptr %12, align 8, !tbaa !12
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = xor i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !12
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = xor i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %116, %3
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %119

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load i64, ptr %51, align 8, !tbaa !12
  store i64 %52, ptr %13, align 8, !tbaa !12
  %53 = load i64, ptr %13, align 8, !tbaa !12
  %54 = load i64, ptr %10, align 8, !tbaa !12
  %55 = xor i64 %54, %53
  store i64 %55, ptr %10, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %8, align 8, !tbaa !12
  %58 = load i64, ptr %7, align 8, !tbaa !12
  %59 = add i64 %58, %57
  store i64 %59, ptr %7, align 8, !tbaa !12
  %60 = load i64, ptr %8, align 8, !tbaa !12
  %61 = shl i64 %60, 13
  %62 = load i64, ptr %8, align 8, !tbaa !12
  %63 = lshr i64 %62, 51
  %64 = or i64 %61, %63
  store i64 %64, ptr %8, align 8, !tbaa !12
  %65 = load i64, ptr %7, align 8, !tbaa !12
  %66 = load i64, ptr %8, align 8, !tbaa !12
  %67 = xor i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !12
  %68 = load i64, ptr %7, align 8, !tbaa !12
  %69 = shl i64 %68, 32
  %70 = load i64, ptr %7, align 8, !tbaa !12
  %71 = lshr i64 %70, 32
  %72 = or i64 %69, %71
  store i64 %72, ptr %7, align 8, !tbaa !12
  %73 = load i64, ptr %10, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !12
  %75 = add i64 %74, %73
  store i64 %75, ptr %9, align 8, !tbaa !12
  %76 = load i64, ptr %10, align 8, !tbaa !12
  %77 = shl i64 %76, 16
  %78 = load i64, ptr %10, align 8, !tbaa !12
  %79 = lshr i64 %78, 48
  %80 = or i64 %77, %79
  store i64 %80, ptr %10, align 8, !tbaa !12
  %81 = load i64, ptr %9, align 8, !tbaa !12
  %82 = load i64, ptr %10, align 8, !tbaa !12
  %83 = xor i64 %82, %81
  store i64 %83, ptr %10, align 8, !tbaa !12
  %84 = load i64, ptr %10, align 8, !tbaa !12
  %85 = load i64, ptr %7, align 8, !tbaa !12
  %86 = add i64 %85, %84
  store i64 %86, ptr %7, align 8, !tbaa !12
  %87 = load i64, ptr %10, align 8, !tbaa !12
  %88 = shl i64 %87, 21
  %89 = load i64, ptr %10, align 8, !tbaa !12
  %90 = lshr i64 %89, 43
  %91 = or i64 %88, %90
  store i64 %91, ptr %10, align 8, !tbaa !12
  %92 = load i64, ptr %7, align 8, !tbaa !12
  %93 = load i64, ptr %10, align 8, !tbaa !12
  %94 = xor i64 %93, %92
  store i64 %94, ptr %10, align 8, !tbaa !12
  %95 = load i64, ptr %8, align 8, !tbaa !12
  %96 = load i64, ptr %9, align 8, !tbaa !12
  %97 = add i64 %96, %95
  store i64 %97, ptr %9, align 8, !tbaa !12
  %98 = load i64, ptr %8, align 8, !tbaa !12
  %99 = shl i64 %98, 17
  %100 = load i64, ptr %8, align 8, !tbaa !12
  %101 = lshr i64 %100, 47
  %102 = or i64 %99, %101
  store i64 %102, ptr %8, align 8, !tbaa !12
  %103 = load i64, ptr %9, align 8, !tbaa !12
  %104 = load i64, ptr %8, align 8, !tbaa !12
  %105 = xor i64 %104, %103
  store i64 %105, ptr %8, align 8, !tbaa !12
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = shl i64 %106, 32
  %108 = load i64, ptr %9, align 8, !tbaa !12
  %109 = lshr i64 %108, 32
  %110 = or i64 %107, %109
  store i64 %110, ptr %9, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %56
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8, !tbaa !12
  %114 = load i64, ptr %7, align 8, !tbaa !12
  %115 = xor i64 %114, %113
  store i64 %115, ptr %7, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %4, align 8, !tbaa !9
  br label %46, !llvm.loop !14

119:                                              ; preds = %46
  %120 = load i32, ptr %15, align 4, !tbaa !5
  switch i32 %120, label %176 [
    i32 7, label %121
    i32 6, label %129
    i32 5, label %137
    i32 4, label %145
    i32 3, label %153
    i32 2, label %161
    i32 1, label %169
    i32 0, label %176
  ]

121:                                              ; preds = %119
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %122, i64 6
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, 48
  %127 = load i64, ptr %16, align 8, !tbaa !12
  %128 = or i64 %127, %126
  store i64 %128, ptr %16, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %119, %121
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = getelementptr inbounds i8, ptr %130, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, 40
  %135 = load i64, ptr %16, align 8, !tbaa !12
  %136 = or i64 %135, %134
  store i64 %136, ptr %16, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %119, %129
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i64
  %142 = shl i64 %141, 32
  %143 = load i64, ptr %16, align 8, !tbaa !12
  %144 = or i64 %143, %142
  store i64 %144, ptr %16, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %119, %137
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i64
  %150 = shl i64 %149, 24
  %151 = load i64, ptr %16, align 8, !tbaa !12
  %152 = or i64 %151, %150
  store i64 %152, ptr %16, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %119, %145
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = zext i8 %156 to i64
  %158 = shl i64 %157, 16
  %159 = load i64, ptr %16, align 8, !tbaa !12
  %160 = or i64 %159, %158
  store i64 %160, ptr %16, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %119, %153
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i64
  %166 = shl i64 %165, 8
  %167 = load i64, ptr %16, align 8, !tbaa !12
  %168 = or i64 %167, %166
  store i64 %168, ptr %16, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %119, %161
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i64
  %174 = load i64, ptr %16, align 8, !tbaa !12
  %175 = or i64 %174, %173
  store i64 %175, ptr %16, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %119, %119, %169
  %177 = load i64, ptr %16, align 8, !tbaa !12
  %178 = load i64, ptr %10, align 8, !tbaa !12
  %179 = xor i64 %178, %177
  store i64 %179, ptr %10, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %176
  %181 = load i64, ptr %8, align 8, !tbaa !12
  %182 = load i64, ptr %7, align 8, !tbaa !12
  %183 = add i64 %182, %181
  store i64 %183, ptr %7, align 8, !tbaa !12
  %184 = load i64, ptr %8, align 8, !tbaa !12
  %185 = shl i64 %184, 13
  %186 = load i64, ptr %8, align 8, !tbaa !12
  %187 = lshr i64 %186, 51
  %188 = or i64 %185, %187
  store i64 %188, ptr %8, align 8, !tbaa !12
  %189 = load i64, ptr %7, align 8, !tbaa !12
  %190 = load i64, ptr %8, align 8, !tbaa !12
  %191 = xor i64 %190, %189
  store i64 %191, ptr %8, align 8, !tbaa !12
  %192 = load i64, ptr %7, align 8, !tbaa !12
  %193 = shl i64 %192, 32
  %194 = load i64, ptr %7, align 8, !tbaa !12
  %195 = lshr i64 %194, 32
  %196 = or i64 %193, %195
  store i64 %196, ptr %7, align 8, !tbaa !12
  %197 = load i64, ptr %10, align 8, !tbaa !12
  %198 = load i64, ptr %9, align 8, !tbaa !12
  %199 = add i64 %198, %197
  store i64 %199, ptr %9, align 8, !tbaa !12
  %200 = load i64, ptr %10, align 8, !tbaa !12
  %201 = shl i64 %200, 16
  %202 = load i64, ptr %10, align 8, !tbaa !12
  %203 = lshr i64 %202, 48
  %204 = or i64 %201, %203
  store i64 %204, ptr %10, align 8, !tbaa !12
  %205 = load i64, ptr %9, align 8, !tbaa !12
  %206 = load i64, ptr %10, align 8, !tbaa !12
  %207 = xor i64 %206, %205
  store i64 %207, ptr %10, align 8, !tbaa !12
  %208 = load i64, ptr %10, align 8, !tbaa !12
  %209 = load i64, ptr %7, align 8, !tbaa !12
  %210 = add i64 %209, %208
  store i64 %210, ptr %7, align 8, !tbaa !12
  %211 = load i64, ptr %10, align 8, !tbaa !12
  %212 = shl i64 %211, 21
  %213 = load i64, ptr %10, align 8, !tbaa !12
  %214 = lshr i64 %213, 43
  %215 = or i64 %212, %214
  store i64 %215, ptr %10, align 8, !tbaa !12
  %216 = load i64, ptr %7, align 8, !tbaa !12
  %217 = load i64, ptr %10, align 8, !tbaa !12
  %218 = xor i64 %217, %216
  store i64 %218, ptr %10, align 8, !tbaa !12
  %219 = load i64, ptr %8, align 8, !tbaa !12
  %220 = load i64, ptr %9, align 8, !tbaa !12
  %221 = add i64 %220, %219
  store i64 %221, ptr %9, align 8, !tbaa !12
  %222 = load i64, ptr %8, align 8, !tbaa !12
  %223 = shl i64 %222, 17
  %224 = load i64, ptr %8, align 8, !tbaa !12
  %225 = lshr i64 %224, 47
  %226 = or i64 %223, %225
  store i64 %226, ptr %8, align 8, !tbaa !12
  %227 = load i64, ptr %9, align 8, !tbaa !12
  %228 = load i64, ptr %8, align 8, !tbaa !12
  %229 = xor i64 %228, %227
  store i64 %229, ptr %8, align 8, !tbaa !12
  %230 = load i64, ptr %9, align 8, !tbaa !12
  %231 = shl i64 %230, 32
  %232 = load i64, ptr %9, align 8, !tbaa !12
  %233 = lshr i64 %232, 32
  %234 = or i64 %231, %233
  store i64 %234, ptr %9, align 8, !tbaa !12
  br label %235

235:                                              ; preds = %180
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %16, align 8, !tbaa !12
  %238 = load i64, ptr %7, align 8, !tbaa !12
  %239 = xor i64 %238, %237
  store i64 %239, ptr %7, align 8, !tbaa !12
  %240 = load i64, ptr %9, align 8, !tbaa !12
  %241 = xor i64 %240, 255
  store i64 %241, ptr %9, align 8, !tbaa !12
  br label %242

242:                                              ; preds = %236
  %243 = load i64, ptr %8, align 8, !tbaa !12
  %244 = load i64, ptr %7, align 8, !tbaa !12
  %245 = add i64 %244, %243
  store i64 %245, ptr %7, align 8, !tbaa !12
  %246 = load i64, ptr %8, align 8, !tbaa !12
  %247 = shl i64 %246, 13
  %248 = load i64, ptr %8, align 8, !tbaa !12
  %249 = lshr i64 %248, 51
  %250 = or i64 %247, %249
  store i64 %250, ptr %8, align 8, !tbaa !12
  %251 = load i64, ptr %7, align 8, !tbaa !12
  %252 = load i64, ptr %8, align 8, !tbaa !12
  %253 = xor i64 %252, %251
  store i64 %253, ptr %8, align 8, !tbaa !12
  %254 = load i64, ptr %7, align 8, !tbaa !12
  %255 = shl i64 %254, 32
  %256 = load i64, ptr %7, align 8, !tbaa !12
  %257 = lshr i64 %256, 32
  %258 = or i64 %255, %257
  store i64 %258, ptr %7, align 8, !tbaa !12
  %259 = load i64, ptr %10, align 8, !tbaa !12
  %260 = load i64, ptr %9, align 8, !tbaa !12
  %261 = add i64 %260, %259
  store i64 %261, ptr %9, align 8, !tbaa !12
  %262 = load i64, ptr %10, align 8, !tbaa !12
  %263 = shl i64 %262, 16
  %264 = load i64, ptr %10, align 8, !tbaa !12
  %265 = lshr i64 %264, 48
  %266 = or i64 %263, %265
  store i64 %266, ptr %10, align 8, !tbaa !12
  %267 = load i64, ptr %9, align 8, !tbaa !12
  %268 = load i64, ptr %10, align 8, !tbaa !12
  %269 = xor i64 %268, %267
  store i64 %269, ptr %10, align 8, !tbaa !12
  %270 = load i64, ptr %10, align 8, !tbaa !12
  %271 = load i64, ptr %7, align 8, !tbaa !12
  %272 = add i64 %271, %270
  store i64 %272, ptr %7, align 8, !tbaa !12
  %273 = load i64, ptr %10, align 8, !tbaa !12
  %274 = shl i64 %273, 21
  %275 = load i64, ptr %10, align 8, !tbaa !12
  %276 = lshr i64 %275, 43
  %277 = or i64 %274, %276
  store i64 %277, ptr %10, align 8, !tbaa !12
  %278 = load i64, ptr %7, align 8, !tbaa !12
  %279 = load i64, ptr %10, align 8, !tbaa !12
  %280 = xor i64 %279, %278
  store i64 %280, ptr %10, align 8, !tbaa !12
  %281 = load i64, ptr %8, align 8, !tbaa !12
  %282 = load i64, ptr %9, align 8, !tbaa !12
  %283 = add i64 %282, %281
  store i64 %283, ptr %9, align 8, !tbaa !12
  %284 = load i64, ptr %8, align 8, !tbaa !12
  %285 = shl i64 %284, 17
  %286 = load i64, ptr %8, align 8, !tbaa !12
  %287 = lshr i64 %286, 47
  %288 = or i64 %285, %287
  store i64 %288, ptr %8, align 8, !tbaa !12
  %289 = load i64, ptr %9, align 8, !tbaa !12
  %290 = load i64, ptr %8, align 8, !tbaa !12
  %291 = xor i64 %290, %289
  store i64 %291, ptr %8, align 8, !tbaa !12
  %292 = load i64, ptr %9, align 8, !tbaa !12
  %293 = shl i64 %292, 32
  %294 = load i64, ptr %9, align 8, !tbaa !12
  %295 = lshr i64 %294, 32
  %296 = or i64 %293, %295
  store i64 %296, ptr %9, align 8, !tbaa !12
  br label %297

297:                                              ; preds = %242
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %8, align 8, !tbaa !12
  %301 = load i64, ptr %7, align 8, !tbaa !12
  %302 = add i64 %301, %300
  store i64 %302, ptr %7, align 8, !tbaa !12
  %303 = load i64, ptr %8, align 8, !tbaa !12
  %304 = shl i64 %303, 13
  %305 = load i64, ptr %8, align 8, !tbaa !12
  %306 = lshr i64 %305, 51
  %307 = or i64 %304, %306
  store i64 %307, ptr %8, align 8, !tbaa !12
  %308 = load i64, ptr %7, align 8, !tbaa !12
  %309 = load i64, ptr %8, align 8, !tbaa !12
  %310 = xor i64 %309, %308
  store i64 %310, ptr %8, align 8, !tbaa !12
  %311 = load i64, ptr %7, align 8, !tbaa !12
  %312 = shl i64 %311, 32
  %313 = load i64, ptr %7, align 8, !tbaa !12
  %314 = lshr i64 %313, 32
  %315 = or i64 %312, %314
  store i64 %315, ptr %7, align 8, !tbaa !12
  %316 = load i64, ptr %10, align 8, !tbaa !12
  %317 = load i64, ptr %9, align 8, !tbaa !12
  %318 = add i64 %317, %316
  store i64 %318, ptr %9, align 8, !tbaa !12
  %319 = load i64, ptr %10, align 8, !tbaa !12
  %320 = shl i64 %319, 16
  %321 = load i64, ptr %10, align 8, !tbaa !12
  %322 = lshr i64 %321, 48
  %323 = or i64 %320, %322
  store i64 %323, ptr %10, align 8, !tbaa !12
  %324 = load i64, ptr %9, align 8, !tbaa !12
  %325 = load i64, ptr %10, align 8, !tbaa !12
  %326 = xor i64 %325, %324
  store i64 %326, ptr %10, align 8, !tbaa !12
  %327 = load i64, ptr %10, align 8, !tbaa !12
  %328 = load i64, ptr %7, align 8, !tbaa !12
  %329 = add i64 %328, %327
  store i64 %329, ptr %7, align 8, !tbaa !12
  %330 = load i64, ptr %10, align 8, !tbaa !12
  %331 = shl i64 %330, 21
  %332 = load i64, ptr %10, align 8, !tbaa !12
  %333 = lshr i64 %332, 43
  %334 = or i64 %331, %333
  store i64 %334, ptr %10, align 8, !tbaa !12
  %335 = load i64, ptr %7, align 8, !tbaa !12
  %336 = load i64, ptr %10, align 8, !tbaa !12
  %337 = xor i64 %336, %335
  store i64 %337, ptr %10, align 8, !tbaa !12
  %338 = load i64, ptr %8, align 8, !tbaa !12
  %339 = load i64, ptr %9, align 8, !tbaa !12
  %340 = add i64 %339, %338
  store i64 %340, ptr %9, align 8, !tbaa !12
  %341 = load i64, ptr %8, align 8, !tbaa !12
  %342 = shl i64 %341, 17
  %343 = load i64, ptr %8, align 8, !tbaa !12
  %344 = lshr i64 %343, 47
  %345 = or i64 %342, %344
  store i64 %345, ptr %8, align 8, !tbaa !12
  %346 = load i64, ptr %9, align 8, !tbaa !12
  %347 = load i64, ptr %8, align 8, !tbaa !12
  %348 = xor i64 %347, %346
  store i64 %348, ptr %8, align 8, !tbaa !12
  %349 = load i64, ptr %9, align 8, !tbaa !12
  %350 = shl i64 %349, 32
  %351 = load i64, ptr %9, align 8, !tbaa !12
  %352 = lshr i64 %351, 32
  %353 = or i64 %350, %352
  store i64 %353, ptr %9, align 8, !tbaa !12
  br label %354

354:                                              ; preds = %299
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %7, align 8, !tbaa !12
  %357 = load i64, ptr %8, align 8, !tbaa !12
  %358 = xor i64 %356, %357
  %359 = load i64, ptr %9, align 8, !tbaa !12
  %360 = xor i64 %358, %359
  %361 = load i64, ptr %10, align 8, !tbaa !12
  %362 = xor i64 %360, %361
  store i64 %362, ptr %16, align 8, !tbaa !12
  %363 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %363
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @siphash_nocase(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 8317987319222330741, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store i64 7237128888997146477, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store i64 7816392313619706465, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store i64 8387220255154660723, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %21, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = urem i64 %25, 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = shl i64 %32, 56
  store i64 %33, ptr %16, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = xor i64 %35, %34
  store i64 %36, ptr %10, align 8, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !12
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = xor i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !12
  %40 = load i64, ptr %12, align 8, !tbaa !12
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = xor i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !12
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = xor i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %176, %3
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %179

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = call i32 @siptlw(i32 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = call i32 @siptlw(i32 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = shl i64 %62, 8
  %64 = or i64 %56, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = zext i8 %67 to i32
  %69 = call i32 @siptlw(i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = shl i64 %70, 16
  %72 = or i64 %64, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = call i32 @siptlw(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = shl i64 %78, 24
  %80 = or i64 %72, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = call i32 @siptlw(i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = shl i64 %86, 32
  %88 = or i64 %80, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = call i32 @siptlw(i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = shl i64 %94, 40
  %96 = or i64 %88, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 6
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = call i32 @siptlw(i32 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = shl i64 %102, 48
  %104 = or i64 %96, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = call i32 @siptlw(i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = shl i64 %110, 56
  %112 = or i64 %104, %111
  store i64 %112, ptr %13, align 8, !tbaa !12
  %113 = load i64, ptr %13, align 8, !tbaa !12
  %114 = load i64, ptr %10, align 8, !tbaa !12
  %115 = xor i64 %114, %113
  store i64 %115, ptr %10, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %50
  %117 = load i64, ptr %8, align 8, !tbaa !12
  %118 = load i64, ptr %7, align 8, !tbaa !12
  %119 = add i64 %118, %117
  store i64 %119, ptr %7, align 8, !tbaa !12
  %120 = load i64, ptr %8, align 8, !tbaa !12
  %121 = shl i64 %120, 13
  %122 = load i64, ptr %8, align 8, !tbaa !12
  %123 = lshr i64 %122, 51
  %124 = or i64 %121, %123
  store i64 %124, ptr %8, align 8, !tbaa !12
  %125 = load i64, ptr %7, align 8, !tbaa !12
  %126 = load i64, ptr %8, align 8, !tbaa !12
  %127 = xor i64 %126, %125
  store i64 %127, ptr %8, align 8, !tbaa !12
  %128 = load i64, ptr %7, align 8, !tbaa !12
  %129 = shl i64 %128, 32
  %130 = load i64, ptr %7, align 8, !tbaa !12
  %131 = lshr i64 %130, 32
  %132 = or i64 %129, %131
  store i64 %132, ptr %7, align 8, !tbaa !12
  %133 = load i64, ptr %10, align 8, !tbaa !12
  %134 = load i64, ptr %9, align 8, !tbaa !12
  %135 = add i64 %134, %133
  store i64 %135, ptr %9, align 8, !tbaa !12
  %136 = load i64, ptr %10, align 8, !tbaa !12
  %137 = shl i64 %136, 16
  %138 = load i64, ptr %10, align 8, !tbaa !12
  %139 = lshr i64 %138, 48
  %140 = or i64 %137, %139
  store i64 %140, ptr %10, align 8, !tbaa !12
  %141 = load i64, ptr %9, align 8, !tbaa !12
  %142 = load i64, ptr %10, align 8, !tbaa !12
  %143 = xor i64 %142, %141
  store i64 %143, ptr %10, align 8, !tbaa !12
  %144 = load i64, ptr %10, align 8, !tbaa !12
  %145 = load i64, ptr %7, align 8, !tbaa !12
  %146 = add i64 %145, %144
  store i64 %146, ptr %7, align 8, !tbaa !12
  %147 = load i64, ptr %10, align 8, !tbaa !12
  %148 = shl i64 %147, 21
  %149 = load i64, ptr %10, align 8, !tbaa !12
  %150 = lshr i64 %149, 43
  %151 = or i64 %148, %150
  store i64 %151, ptr %10, align 8, !tbaa !12
  %152 = load i64, ptr %7, align 8, !tbaa !12
  %153 = load i64, ptr %10, align 8, !tbaa !12
  %154 = xor i64 %153, %152
  store i64 %154, ptr %10, align 8, !tbaa !12
  %155 = load i64, ptr %8, align 8, !tbaa !12
  %156 = load i64, ptr %9, align 8, !tbaa !12
  %157 = add i64 %156, %155
  store i64 %157, ptr %9, align 8, !tbaa !12
  %158 = load i64, ptr %8, align 8, !tbaa !12
  %159 = shl i64 %158, 17
  %160 = load i64, ptr %8, align 8, !tbaa !12
  %161 = lshr i64 %160, 47
  %162 = or i64 %159, %161
  store i64 %162, ptr %8, align 8, !tbaa !12
  %163 = load i64, ptr %9, align 8, !tbaa !12
  %164 = load i64, ptr %8, align 8, !tbaa !12
  %165 = xor i64 %164, %163
  store i64 %165, ptr %8, align 8, !tbaa !12
  %166 = load i64, ptr %9, align 8, !tbaa !12
  %167 = shl i64 %166, 32
  %168 = load i64, ptr %9, align 8, !tbaa !12
  %169 = lshr i64 %168, 32
  %170 = or i64 %167, %169
  store i64 %170, ptr %9, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %116
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %13, align 8, !tbaa !12
  %174 = load i64, ptr %7, align 8, !tbaa !12
  %175 = xor i64 %174, %173
  store i64 %175, ptr %7, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %4, align 8, !tbaa !9
  br label %46, !llvm.loop !17

179:                                              ; preds = %46
  %180 = load i32, ptr %15, align 4, !tbaa !5
  switch i32 %180, label %250 [
    i32 7, label %181
    i32 6, label %191
    i32 5, label %201
    i32 4, label %211
    i32 3, label %221
    i32 2, label %231
    i32 1, label %241
    i32 0, label %250
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %183 = getelementptr inbounds i8, ptr %182, i64 6
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i32
  %186 = call i32 @siptlw(i32 noundef %185)
  %187 = sext i32 %186 to i64
  %188 = shl i64 %187, 48
  %189 = load i64, ptr %16, align 8, !tbaa !12
  %190 = or i64 %189, %188
  store i64 %190, ptr %16, align 8, !tbaa !12
  br label %191

191:                                              ; preds = %179, %181
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, ptr %192, i64 5
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = zext i8 %194 to i32
  %196 = call i32 @siptlw(i32 noundef %195)
  %197 = sext i32 %196 to i64
  %198 = shl i64 %197, 40
  %199 = load i64, ptr %16, align 8, !tbaa !12
  %200 = or i64 %199, %198
  store i64 %200, ptr %16, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %179, %191
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %204 = load i8, ptr %203, align 1, !tbaa !16
  %205 = zext i8 %204 to i32
  %206 = call i32 @siptlw(i32 noundef %205)
  %207 = sext i32 %206 to i64
  %208 = shl i64 %207, 32
  %209 = load i64, ptr %16, align 8, !tbaa !12
  %210 = or i64 %209, %208
  store i64 %210, ptr %16, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %179, %201
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !16
  %215 = zext i8 %214 to i32
  %216 = call i32 @siptlw(i32 noundef %215)
  %217 = sext i32 %216 to i64
  %218 = shl i64 %217, 24
  %219 = load i64, ptr %16, align 8, !tbaa !12
  %220 = or i64 %219, %218
  store i64 %220, ptr %16, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %179, %211
  %222 = load ptr, ptr %4, align 8, !tbaa !9
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = call i32 @siptlw(i32 noundef %225)
  %227 = sext i32 %226 to i64
  %228 = shl i64 %227, 16
  %229 = load i64, ptr %16, align 8, !tbaa !12
  %230 = or i64 %229, %228
  store i64 %230, ptr %16, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %179, %221
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = call i32 @siptlw(i32 noundef %235)
  %237 = sext i32 %236 to i64
  %238 = shl i64 %237, 8
  %239 = load i64, ptr %16, align 8, !tbaa !12
  %240 = or i64 %239, %238
  store i64 %240, ptr %16, align 8, !tbaa !12
  br label %241

241:                                              ; preds = %179, %231
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = zext i8 %244 to i32
  %246 = call i32 @siptlw(i32 noundef %245)
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %16, align 8, !tbaa !12
  %249 = or i64 %248, %247
  store i64 %249, ptr %16, align 8, !tbaa !12
  br label %250

250:                                              ; preds = %179, %179, %241
  %251 = load i64, ptr %16, align 8, !tbaa !12
  %252 = load i64, ptr %10, align 8, !tbaa !12
  %253 = xor i64 %252, %251
  store i64 %253, ptr %10, align 8, !tbaa !12
  br label %254

254:                                              ; preds = %250
  %255 = load i64, ptr %8, align 8, !tbaa !12
  %256 = load i64, ptr %7, align 8, !tbaa !12
  %257 = add i64 %256, %255
  store i64 %257, ptr %7, align 8, !tbaa !12
  %258 = load i64, ptr %8, align 8, !tbaa !12
  %259 = shl i64 %258, 13
  %260 = load i64, ptr %8, align 8, !tbaa !12
  %261 = lshr i64 %260, 51
  %262 = or i64 %259, %261
  store i64 %262, ptr %8, align 8, !tbaa !12
  %263 = load i64, ptr %7, align 8, !tbaa !12
  %264 = load i64, ptr %8, align 8, !tbaa !12
  %265 = xor i64 %264, %263
  store i64 %265, ptr %8, align 8, !tbaa !12
  %266 = load i64, ptr %7, align 8, !tbaa !12
  %267 = shl i64 %266, 32
  %268 = load i64, ptr %7, align 8, !tbaa !12
  %269 = lshr i64 %268, 32
  %270 = or i64 %267, %269
  store i64 %270, ptr %7, align 8, !tbaa !12
  %271 = load i64, ptr %10, align 8, !tbaa !12
  %272 = load i64, ptr %9, align 8, !tbaa !12
  %273 = add i64 %272, %271
  store i64 %273, ptr %9, align 8, !tbaa !12
  %274 = load i64, ptr %10, align 8, !tbaa !12
  %275 = shl i64 %274, 16
  %276 = load i64, ptr %10, align 8, !tbaa !12
  %277 = lshr i64 %276, 48
  %278 = or i64 %275, %277
  store i64 %278, ptr %10, align 8, !tbaa !12
  %279 = load i64, ptr %9, align 8, !tbaa !12
  %280 = load i64, ptr %10, align 8, !tbaa !12
  %281 = xor i64 %280, %279
  store i64 %281, ptr %10, align 8, !tbaa !12
  %282 = load i64, ptr %10, align 8, !tbaa !12
  %283 = load i64, ptr %7, align 8, !tbaa !12
  %284 = add i64 %283, %282
  store i64 %284, ptr %7, align 8, !tbaa !12
  %285 = load i64, ptr %10, align 8, !tbaa !12
  %286 = shl i64 %285, 21
  %287 = load i64, ptr %10, align 8, !tbaa !12
  %288 = lshr i64 %287, 43
  %289 = or i64 %286, %288
  store i64 %289, ptr %10, align 8, !tbaa !12
  %290 = load i64, ptr %7, align 8, !tbaa !12
  %291 = load i64, ptr %10, align 8, !tbaa !12
  %292 = xor i64 %291, %290
  store i64 %292, ptr %10, align 8, !tbaa !12
  %293 = load i64, ptr %8, align 8, !tbaa !12
  %294 = load i64, ptr %9, align 8, !tbaa !12
  %295 = add i64 %294, %293
  store i64 %295, ptr %9, align 8, !tbaa !12
  %296 = load i64, ptr %8, align 8, !tbaa !12
  %297 = shl i64 %296, 17
  %298 = load i64, ptr %8, align 8, !tbaa !12
  %299 = lshr i64 %298, 47
  %300 = or i64 %297, %299
  store i64 %300, ptr %8, align 8, !tbaa !12
  %301 = load i64, ptr %9, align 8, !tbaa !12
  %302 = load i64, ptr %8, align 8, !tbaa !12
  %303 = xor i64 %302, %301
  store i64 %303, ptr %8, align 8, !tbaa !12
  %304 = load i64, ptr %9, align 8, !tbaa !12
  %305 = shl i64 %304, 32
  %306 = load i64, ptr %9, align 8, !tbaa !12
  %307 = lshr i64 %306, 32
  %308 = or i64 %305, %307
  store i64 %308, ptr %9, align 8, !tbaa !12
  br label %309

309:                                              ; preds = %254
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %16, align 8, !tbaa !12
  %312 = load i64, ptr %7, align 8, !tbaa !12
  %313 = xor i64 %312, %311
  store i64 %313, ptr %7, align 8, !tbaa !12
  %314 = load i64, ptr %9, align 8, !tbaa !12
  %315 = xor i64 %314, 255
  store i64 %315, ptr %9, align 8, !tbaa !12
  br label %316

316:                                              ; preds = %310
  %317 = load i64, ptr %8, align 8, !tbaa !12
  %318 = load i64, ptr %7, align 8, !tbaa !12
  %319 = add i64 %318, %317
  store i64 %319, ptr %7, align 8, !tbaa !12
  %320 = load i64, ptr %8, align 8, !tbaa !12
  %321 = shl i64 %320, 13
  %322 = load i64, ptr %8, align 8, !tbaa !12
  %323 = lshr i64 %322, 51
  %324 = or i64 %321, %323
  store i64 %324, ptr %8, align 8, !tbaa !12
  %325 = load i64, ptr %7, align 8, !tbaa !12
  %326 = load i64, ptr %8, align 8, !tbaa !12
  %327 = xor i64 %326, %325
  store i64 %327, ptr %8, align 8, !tbaa !12
  %328 = load i64, ptr %7, align 8, !tbaa !12
  %329 = shl i64 %328, 32
  %330 = load i64, ptr %7, align 8, !tbaa !12
  %331 = lshr i64 %330, 32
  %332 = or i64 %329, %331
  store i64 %332, ptr %7, align 8, !tbaa !12
  %333 = load i64, ptr %10, align 8, !tbaa !12
  %334 = load i64, ptr %9, align 8, !tbaa !12
  %335 = add i64 %334, %333
  store i64 %335, ptr %9, align 8, !tbaa !12
  %336 = load i64, ptr %10, align 8, !tbaa !12
  %337 = shl i64 %336, 16
  %338 = load i64, ptr %10, align 8, !tbaa !12
  %339 = lshr i64 %338, 48
  %340 = or i64 %337, %339
  store i64 %340, ptr %10, align 8, !tbaa !12
  %341 = load i64, ptr %9, align 8, !tbaa !12
  %342 = load i64, ptr %10, align 8, !tbaa !12
  %343 = xor i64 %342, %341
  store i64 %343, ptr %10, align 8, !tbaa !12
  %344 = load i64, ptr %10, align 8, !tbaa !12
  %345 = load i64, ptr %7, align 8, !tbaa !12
  %346 = add i64 %345, %344
  store i64 %346, ptr %7, align 8, !tbaa !12
  %347 = load i64, ptr %10, align 8, !tbaa !12
  %348 = shl i64 %347, 21
  %349 = load i64, ptr %10, align 8, !tbaa !12
  %350 = lshr i64 %349, 43
  %351 = or i64 %348, %350
  store i64 %351, ptr %10, align 8, !tbaa !12
  %352 = load i64, ptr %7, align 8, !tbaa !12
  %353 = load i64, ptr %10, align 8, !tbaa !12
  %354 = xor i64 %353, %352
  store i64 %354, ptr %10, align 8, !tbaa !12
  %355 = load i64, ptr %8, align 8, !tbaa !12
  %356 = load i64, ptr %9, align 8, !tbaa !12
  %357 = add i64 %356, %355
  store i64 %357, ptr %9, align 8, !tbaa !12
  %358 = load i64, ptr %8, align 8, !tbaa !12
  %359 = shl i64 %358, 17
  %360 = load i64, ptr %8, align 8, !tbaa !12
  %361 = lshr i64 %360, 47
  %362 = or i64 %359, %361
  store i64 %362, ptr %8, align 8, !tbaa !12
  %363 = load i64, ptr %9, align 8, !tbaa !12
  %364 = load i64, ptr %8, align 8, !tbaa !12
  %365 = xor i64 %364, %363
  store i64 %365, ptr %8, align 8, !tbaa !12
  %366 = load i64, ptr %9, align 8, !tbaa !12
  %367 = shl i64 %366, 32
  %368 = load i64, ptr %9, align 8, !tbaa !12
  %369 = lshr i64 %368, 32
  %370 = or i64 %367, %369
  store i64 %370, ptr %9, align 8, !tbaa !12
  br label %371

371:                                              ; preds = %316
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %8, align 8, !tbaa !12
  %375 = load i64, ptr %7, align 8, !tbaa !12
  %376 = add i64 %375, %374
  store i64 %376, ptr %7, align 8, !tbaa !12
  %377 = load i64, ptr %8, align 8, !tbaa !12
  %378 = shl i64 %377, 13
  %379 = load i64, ptr %8, align 8, !tbaa !12
  %380 = lshr i64 %379, 51
  %381 = or i64 %378, %380
  store i64 %381, ptr %8, align 8, !tbaa !12
  %382 = load i64, ptr %7, align 8, !tbaa !12
  %383 = load i64, ptr %8, align 8, !tbaa !12
  %384 = xor i64 %383, %382
  store i64 %384, ptr %8, align 8, !tbaa !12
  %385 = load i64, ptr %7, align 8, !tbaa !12
  %386 = shl i64 %385, 32
  %387 = load i64, ptr %7, align 8, !tbaa !12
  %388 = lshr i64 %387, 32
  %389 = or i64 %386, %388
  store i64 %389, ptr %7, align 8, !tbaa !12
  %390 = load i64, ptr %10, align 8, !tbaa !12
  %391 = load i64, ptr %9, align 8, !tbaa !12
  %392 = add i64 %391, %390
  store i64 %392, ptr %9, align 8, !tbaa !12
  %393 = load i64, ptr %10, align 8, !tbaa !12
  %394 = shl i64 %393, 16
  %395 = load i64, ptr %10, align 8, !tbaa !12
  %396 = lshr i64 %395, 48
  %397 = or i64 %394, %396
  store i64 %397, ptr %10, align 8, !tbaa !12
  %398 = load i64, ptr %9, align 8, !tbaa !12
  %399 = load i64, ptr %10, align 8, !tbaa !12
  %400 = xor i64 %399, %398
  store i64 %400, ptr %10, align 8, !tbaa !12
  %401 = load i64, ptr %10, align 8, !tbaa !12
  %402 = load i64, ptr %7, align 8, !tbaa !12
  %403 = add i64 %402, %401
  store i64 %403, ptr %7, align 8, !tbaa !12
  %404 = load i64, ptr %10, align 8, !tbaa !12
  %405 = shl i64 %404, 21
  %406 = load i64, ptr %10, align 8, !tbaa !12
  %407 = lshr i64 %406, 43
  %408 = or i64 %405, %407
  store i64 %408, ptr %10, align 8, !tbaa !12
  %409 = load i64, ptr %7, align 8, !tbaa !12
  %410 = load i64, ptr %10, align 8, !tbaa !12
  %411 = xor i64 %410, %409
  store i64 %411, ptr %10, align 8, !tbaa !12
  %412 = load i64, ptr %8, align 8, !tbaa !12
  %413 = load i64, ptr %9, align 8, !tbaa !12
  %414 = add i64 %413, %412
  store i64 %414, ptr %9, align 8, !tbaa !12
  %415 = load i64, ptr %8, align 8, !tbaa !12
  %416 = shl i64 %415, 17
  %417 = load i64, ptr %8, align 8, !tbaa !12
  %418 = lshr i64 %417, 47
  %419 = or i64 %416, %418
  store i64 %419, ptr %8, align 8, !tbaa !12
  %420 = load i64, ptr %9, align 8, !tbaa !12
  %421 = load i64, ptr %8, align 8, !tbaa !12
  %422 = xor i64 %421, %420
  store i64 %422, ptr %8, align 8, !tbaa !12
  %423 = load i64, ptr %9, align 8, !tbaa !12
  %424 = shl i64 %423, 32
  %425 = load i64, ptr %9, align 8, !tbaa !12
  %426 = lshr i64 %425, 32
  %427 = or i64 %424, %426
  store i64 %427, ptr %9, align 8, !tbaa !12
  br label %428

428:                                              ; preds = %373
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr %7, align 8, !tbaa !12
  %431 = load i64, ptr %8, align 8, !tbaa !12
  %432 = xor i64 %430, %431
  %433 = load i64, ptr %9, align 8, !tbaa !12
  %434 = xor i64 %432, %433
  %435 = load i64, ptr %10, align 8, !tbaa !12
  %436 = xor i64 %434, %435
  store i64 %436, ptr %16, align 8, !tbaa !12
  %437 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %437
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
