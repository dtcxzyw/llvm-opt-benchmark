target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @Bcj2_Decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [258 x i16], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !3
  store i64 %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !3
  store i64 %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !3
  store i64 %9, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 516, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  store i64 0, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  store i64 0, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #2
  store i8 0, ptr %29, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %49, %10
  %42 = load i32, ptr %30, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %43, 258
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %30, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [258 x i16], ptr %22, i64 0, i64 %47
  store i16 1024, ptr %48, align 2, !tbaa !13
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %30, align 4, !tbaa !11
  %51 = add i32 %50, 1
  store i32 %51, ptr %30, align 4, !tbaa !11
  br label %41

52:                                               ; preds = %41
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %53, ptr %25, align 8, !tbaa !3
  %54 = load ptr, ptr %25, align 8, !tbaa !3
  %55 = load i64, ptr %19, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %26, align 8, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !11
  store i32 -1, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %73, %52
  %58 = load i32, ptr %31, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %25, align 8, !tbaa !3
  %62 = load ptr, ptr %26, align 8, !tbaa !3
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %77

65:                                               ; preds = %60
  %66 = load i32, ptr %28, align 4, !tbaa !11
  %67 = shl i32 %66, 8
  %68 = load ptr, ptr %25, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %25, align 8, !tbaa !3
  %70 = load i8, ptr %68, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = or i32 %67, %71
  store i32 %72, ptr %28, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %31, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %31, align 4, !tbaa !11
  br label %57

76:                                               ; preds = %57
  store i32 0, ptr %32, align 4
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  %78 = load i32, ptr %32, align 4
  switch i32 %78, label %342 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  %80 = load i64, ptr %21, align 8, !tbaa !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %342

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %336, %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #2
  %85 = load i64, ptr %13, align 8, !tbaa !8
  %86 = load i64, ptr %23, align 8, !tbaa !8
  %87 = sub i64 %85, %86
  store i64 %87, ptr %37, align 8, !tbaa !8
  %88 = load i64, ptr %21, align 8, !tbaa !8
  %89 = load i64, ptr %24, align 8, !tbaa !8
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %37, align 8, !tbaa !8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load i64, ptr %21, align 8, !tbaa !8
  %95 = load i64, ptr %24, align 8, !tbaa !8
  %96 = sub i64 %94, %95
  store i64 %96, ptr %37, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %93, %84
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i64, ptr %37, align 8, !tbaa !8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #2
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load i64, ptr %23, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !10
  store i8 %105, ptr %38, align 1, !tbaa !10
  %106 = load i8, ptr %38, align 1, !tbaa !10
  %107 = load ptr, ptr %20, align 8, !tbaa !3
  %108 = load i64, ptr %24, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %24, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 %106, ptr %110, align 1, !tbaa !10
  %111 = load i8, ptr %38, align 1, !tbaa !10
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 254
  %114 = icmp eq i32 %113, 232
  br i1 %114, label %124, label %115

115:                                              ; preds = %101
  %116 = load i8, ptr %29, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 15
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i8, ptr %38, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 240
  %123 = icmp eq i32 %122, 128
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %101
  store i32 11, ptr %32, align 4
  br label %131

125:                                              ; preds = %119, %115
  %126 = load i64, ptr %23, align 8, !tbaa !8
  %127 = add i64 %126, 1
  store i64 %127, ptr %23, align 8, !tbaa !8
  %128 = load i8, ptr %38, align 1, !tbaa !10
  store i8 %128, ptr %29, align 1, !tbaa !10
  %129 = load i64, ptr %37, align 8, !tbaa !8
  %130 = add i64 %129, -1
  store i64 %130, ptr %37, align 8, !tbaa !8
  store i32 0, ptr %32, align 4
  br label %131

131:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #2
  %132 = load i32, ptr %32, align 4
  switch i32 %132, label %344 [
    i32 0, label %133
    i32 11, label %134
  ]

133:                                              ; preds = %131
  br label %98

134:                                              ; preds = %131, %98
  %135 = load i64, ptr %37, align 8, !tbaa !8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %24, align 8, !tbaa !8
  %139 = load i64, ptr %21, align 8, !tbaa !8
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %134
  store i32 8, ptr %32, align 4
  br label %334

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = load i64, ptr %23, align 8, !tbaa !8
  %145 = add i64 %144, 1
  store i64 %145, ptr %23, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %147 = load i8, ptr %146, align 1, !tbaa !10
  store i8 %147, ptr %33, align 1, !tbaa !10
  %148 = load i8, ptr %33, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 232
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = getelementptr inbounds [258 x i16], ptr %22, i64 0, i64 0
  %153 = load i8, ptr %29, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  store ptr %156, ptr %34, align 8, !tbaa !15
  br label %168

157:                                              ; preds = %142
  %158 = load i8, ptr %33, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 233
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds [258 x i16], ptr %22, i64 0, i64 0
  %163 = getelementptr inbounds i16, ptr %162, i64 256
  store ptr %163, ptr %34, align 8, !tbaa !15
  br label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds [258 x i16], ptr %22, i64 0, i64 0
  %166 = getelementptr inbounds i16, ptr %165, i64 257
  store ptr %166, ptr %34, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %151
  %169 = load ptr, ptr %34, align 8, !tbaa !15
  %170 = load i16, ptr %169, align 2, !tbaa !13
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %36, align 4, !tbaa !11
  %172 = load i32, ptr %27, align 4, !tbaa !11
  %173 = lshr i32 %172, 11
  %174 = load i32, ptr %36, align 4, !tbaa !11
  %175 = mul i32 %173, %174
  store i32 %175, ptr %35, align 4, !tbaa !11
  %176 = load i32, ptr %28, align 4, !tbaa !11
  %177 = load i32, ptr %35, align 4, !tbaa !11
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %168
  %180 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %180, ptr %27, align 4, !tbaa !11
  %181 = load i32, ptr %36, align 4, !tbaa !11
  %182 = load i32, ptr %36, align 4, !tbaa !11
  %183 = sub i32 2048, %182
  %184 = lshr i32 %183, 5
  %185 = add i32 %181, %184
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %34, align 8, !tbaa !15
  store i16 %186, ptr %187, align 2, !tbaa !13
  %188 = load i32, ptr %27, align 4, !tbaa !11
  %189 = icmp ult i32 %188, 16777216
  br i1 %189, label %190, label %205

190:                                              ; preds = %179
  %191 = load ptr, ptr %25, align 8, !tbaa !3
  %192 = load ptr, ptr %26, align 8, !tbaa !3
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %334

195:                                              ; preds = %190
  %196 = load i32, ptr %27, align 4, !tbaa !11
  %197 = shl i32 %196, 8
  store i32 %197, ptr %27, align 4, !tbaa !11
  %198 = load i32, ptr %28, align 4, !tbaa !11
  %199 = shl i32 %198, 8
  %200 = load ptr, ptr %25, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %25, align 8, !tbaa !3
  %202 = load i8, ptr %200, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = or i32 %199, %203
  store i32 %204, ptr %28, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %195, %179
  %206 = load i8, ptr %33, align 1, !tbaa !10
  store i8 %206, ptr %29, align 1, !tbaa !10
  br label %333

207:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #2
  %208 = load i32, ptr %35, align 4, !tbaa !11
  %209 = load i32, ptr %27, align 4, !tbaa !11
  %210 = sub i32 %209, %208
  store i32 %210, ptr %27, align 4, !tbaa !11
  %211 = load i32, ptr %35, align 4, !tbaa !11
  %212 = load i32, ptr %28, align 4, !tbaa !11
  %213 = sub i32 %212, %211
  store i32 %213, ptr %28, align 4, !tbaa !11
  %214 = load i32, ptr %36, align 4, !tbaa !11
  %215 = load i32, ptr %36, align 4, !tbaa !11
  %216 = lshr i32 %215, 5
  %217 = sub i32 %214, %216
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %34, align 8, !tbaa !15
  store i16 %218, ptr %219, align 2, !tbaa !13
  %220 = load i32, ptr %27, align 4, !tbaa !11
  %221 = icmp ult i32 %220, 16777216
  br i1 %221, label %222, label %237

222:                                              ; preds = %207
  %223 = load ptr, ptr %25, align 8, !tbaa !3
  %224 = load ptr, ptr %26, align 8, !tbaa !3
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %330

227:                                              ; preds = %222
  %228 = load i32, ptr %27, align 4, !tbaa !11
  %229 = shl i32 %228, 8
  store i32 %229, ptr %27, align 4, !tbaa !11
  %230 = load i32, ptr %28, align 4, !tbaa !11
  %231 = shl i32 %230, 8
  %232 = load ptr, ptr %25, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %25, align 8, !tbaa !3
  %234 = load i8, ptr %232, align 1, !tbaa !10
  %235 = zext i8 %234 to i32
  %236 = or i32 %231, %235
  store i32 %236, ptr %28, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %227, %207
  %238 = load i8, ptr %33, align 1, !tbaa !10
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 232
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %242, ptr %40, align 8, !tbaa !3
  %243 = load i64, ptr %15, align 8, !tbaa !8
  %244 = icmp ult i64 %243, 4
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %330

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8, !tbaa !3
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  store ptr %248, ptr %14, align 8, !tbaa !3
  %249 = load i64, ptr %15, align 8, !tbaa !8
  %250 = sub i64 %249, 4
  store i64 %250, ptr %15, align 8, !tbaa !8
  br label %261

251:                                              ; preds = %237
  %252 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %252, ptr %40, align 8, !tbaa !3
  %253 = load i64, ptr %17, align 8, !tbaa !8
  %254 = icmp ult i64 %253, 4
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %330

256:                                              ; preds = %251
  %257 = load ptr, ptr %16, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %257, i64 4
  store ptr %258, ptr %16, align 8, !tbaa !3
  %259 = load i64, ptr %17, align 8, !tbaa !8
  %260 = sub i64 %259, 4
  store i64 %260, ptr %17, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %256, %246
  %262 = load ptr, ptr %40, align 8, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1, !tbaa !10
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 24
  %267 = load ptr, ptr %40, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !10
  %270 = zext i8 %269 to i32
  %271 = shl i32 %270, 16
  %272 = or i32 %266, %271
  %273 = load ptr, ptr %40, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = load i8, ptr %274, align 1, !tbaa !10
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 8
  %278 = or i32 %272, %277
  %279 = load ptr, ptr %40, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %279, i64 3
  %281 = load i8, ptr %280, align 1, !tbaa !10
  %282 = zext i8 %281 to i32
  %283 = or i32 %278, %282
  %284 = load i64, ptr %24, align 8, !tbaa !8
  %285 = trunc i64 %284 to i32
  %286 = add i32 %285, 4
  %287 = sub i32 %283, %286
  store i32 %287, ptr %39, align 4, !tbaa !11
  %288 = load i32, ptr %39, align 4, !tbaa !11
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %20, align 8, !tbaa !3
  %291 = load i64, ptr %24, align 8, !tbaa !8
  %292 = add i64 %291, 1
  store i64 %292, ptr %24, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store i8 %289, ptr %293, align 1, !tbaa !10
  %294 = load i64, ptr %24, align 8, !tbaa !8
  %295 = load i64, ptr %21, align 8, !tbaa !8
  %296 = icmp eq i64 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %261
  store i32 8, ptr %32, align 4
  br label %330

298:                                              ; preds = %261
  %299 = load i32, ptr %39, align 4, !tbaa !11
  %300 = lshr i32 %299, 8
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %20, align 8, !tbaa !3
  %303 = load i64, ptr %24, align 8, !tbaa !8
  %304 = add i64 %303, 1
  store i64 %304, ptr %24, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  store i8 %301, ptr %305, align 1, !tbaa !10
  %306 = load i64, ptr %24, align 8, !tbaa !8
  %307 = load i64, ptr %21, align 8, !tbaa !8
  %308 = icmp eq i64 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %298
  store i32 8, ptr %32, align 4
  br label %330

310:                                              ; preds = %298
  %311 = load i32, ptr %39, align 4, !tbaa !11
  %312 = lshr i32 %311, 16
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %20, align 8, !tbaa !3
  %315 = load i64, ptr %24, align 8, !tbaa !8
  %316 = add i64 %315, 1
  store i64 %316, ptr %24, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  store i8 %313, ptr %317, align 1, !tbaa !10
  %318 = load i64, ptr %24, align 8, !tbaa !8
  %319 = load i64, ptr %21, align 8, !tbaa !8
  %320 = icmp eq i64 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %310
  store i32 8, ptr %32, align 4
  br label %330

322:                                              ; preds = %310
  %323 = load i32, ptr %39, align 4, !tbaa !11
  %324 = lshr i32 %323, 24
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %29, align 1, !tbaa !10
  %326 = load ptr, ptr %20, align 8, !tbaa !3
  %327 = load i64, ptr %24, align 8, !tbaa !8
  %328 = add i64 %327, 1
  store i64 %328, ptr %24, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  store i8 %325, ptr %329, align 1, !tbaa !10
  store i32 0, ptr %32, align 4
  br label %330

330:                                              ; preds = %322, %321, %309, %297, %255, %245, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  %331 = load i32, ptr %32, align 4
  switch i32 %331, label %334 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %205
  store i32 0, ptr %32, align 4
  br label %334

334:                                              ; preds = %333, %330, %194, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #2
  %335 = load i32, ptr %32, align 4
  switch i32 %335, label %342 [
    i32 0, label %336
    i32 8, label %337
  ]

336:                                              ; preds = %334
  br label %84

337:                                              ; preds = %334
  %338 = load i64, ptr %24, align 8, !tbaa !8
  %339 = load i64, ptr %21, align 8, !tbaa !8
  %340 = icmp eq i64 %338, %339
  %341 = select i1 %340, i32 0, i32 1
  store i32 %341, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %342

342:                                              ; preds = %337, %334, %82, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 516, ptr %22) #2
  %343 = load i32, ptr %11, align 4
  ret i32 %343

344:                                              ; preds = %131
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !5, i64 0}
