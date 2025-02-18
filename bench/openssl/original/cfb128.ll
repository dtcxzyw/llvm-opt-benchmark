target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 -1, ptr %28, align 4, !tbaa !13
  store i32 1, ptr %19, align 4
  br label %348

29:                                               ; preds = %8
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %31, ptr %17, align 4, !tbaa !13
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %180

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %44, %35
  %37 = load i32, ptr %17, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !8
  %41 = icmp ne i64 %40, 0
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, %48
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !15
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !3
  store i8 %56, ptr %57, align 1, !tbaa !15
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = add i64 %59, -1
  store i64 %60, ptr %11, align 8, !tbaa !8
  %61 = load i32, ptr %17, align 4, !tbaa !13
  %62 = add i32 %61, 1
  %63 = urem i32 %62, 16
  store i32 %63, ptr %17, align 4, !tbaa !13
  br label %36, !llvm.loop !16

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %97, %64
  %66 = load i64, ptr %11, align 8, !tbaa !8
  %67 = icmp uge i64 %66, 16
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  call void %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %92, %68
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = icmp ult i32 %74, 16
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 1, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = load i32, ptr %17, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 1, !tbaa !8
  %87 = xor i64 %86, %81
  store i64 %87, ptr %85, align 1, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i64 %87, ptr %91, align 1, !tbaa !8
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %17, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4, !tbaa !13
  br label %73, !llvm.loop !18

97:                                               ; preds = %73
  %98 = load i64, ptr %11, align 8, !tbaa !8
  %99 = sub i64 %98, 16
  store i64 %99, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %101, ptr %10, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %103, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %65, !llvm.loop !19

104:                                              ; preds = %65
  %105 = load i64, ptr %11, align 8, !tbaa !8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %138

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !10
  %109 = load ptr, ptr %13, align 8, !tbaa !3
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %116, %107
  %113 = load i64, ptr %11, align 8, !tbaa !8
  %114 = add i64 %113, -1
  store i64 %114, ptr %11, align 8, !tbaa !8
  %115 = icmp ne i64 %113, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = load i32, ptr %17, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = zext i8 %127 to i32
  %129 = xor i32 %128, %122
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1, !tbaa !15
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = load i32, ptr %17, align 4, !tbaa !13
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !15
  %135 = load i32, ptr %17, align 4, !tbaa !13
  %136 = add i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !13
  br label %112, !llvm.loop !20

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %137, %104
  %139 = load i32, ptr %17, align 4, !tbaa !13
  %140 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %139, ptr %140, align 4, !tbaa !13
  store i32 1, ptr %19, align 4
  br label %348

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i64, ptr %18, align 8, !tbaa !8
  %145 = load i64, ptr %11, align 8, !tbaa !8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %177

147:                                              ; preds = %143
  %148 = load i32, ptr %17, align 4, !tbaa !13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8, !tbaa !10
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  %154 = load ptr, ptr %12, align 8, !tbaa !10
  call void %151(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %147
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i64, ptr %18, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = load i32, ptr %17, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = zext i8 %165 to i32
  %167 = xor i32 %166, %160
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %164, align 1, !tbaa !15
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = load i64, ptr %18, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store i8 %168, ptr %171, align 1, !tbaa !15
  %172 = load i64, ptr %18, align 8, !tbaa !8
  %173 = add i64 %172, 1
  store i64 %173, ptr %18, align 8, !tbaa !8
  %174 = load i32, ptr %17, align 4, !tbaa !13
  %175 = add i32 %174, 1
  %176 = urem i32 %175, 16
  store i32 %176, ptr %17, align 4, !tbaa !13
  br label %143, !llvm.loop !21

177:                                              ; preds = %143
  %178 = load i32, ptr %17, align 4, !tbaa !13
  %179 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %178, ptr %179, align 4, !tbaa !13
  br label %347

180:                                              ; preds = %29
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %190, %181
  %183 = load i32, ptr %17, align 4, !tbaa !13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %11, align 8, !tbaa !8
  %187 = icmp ne i64 %186, 0
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i1 [ false, %182 ], [ %187, %185 ]
  br i1 %189, label %190, label %215

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = load i32, ptr %17, align 4, !tbaa !13
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %9, align 8, !tbaa !3
  %199 = load i8, ptr %197, align 1, !tbaa !15
  store i8 %199, ptr %20, align 1, !tbaa !15
  %200 = zext i8 %199 to i32
  %201 = xor i32 %196, %200
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %10, align 8, !tbaa !3
  store i8 %202, ptr %203, align 1, !tbaa !15
  %205 = load i8, ptr %20, align 1, !tbaa !15
  %206 = load ptr, ptr %13, align 8, !tbaa !3
  %207 = load i32, ptr %17, align 4, !tbaa !13
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  store i8 %205, ptr %209, align 1, !tbaa !15
  %210 = load i64, ptr %11, align 8, !tbaa !8
  %211 = add i64 %210, -1
  store i64 %211, ptr %11, align 8, !tbaa !8
  %212 = load i32, ptr %17, align 4, !tbaa !13
  %213 = add i32 %212, 1
  %214 = urem i32 %213, 16
  store i32 %214, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %182, !llvm.loop !22

215:                                              ; preds = %188
  br label %216

216:                                              ; preds = %254, %215
  %217 = load i64, ptr %11, align 8, !tbaa !8
  %218 = icmp uge i64 %217, 16
  br i1 %218, label %219, label %261

219:                                              ; preds = %216
  %220 = load ptr, ptr %16, align 8, !tbaa !10
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = load ptr, ptr %12, align 8, !tbaa !10
  call void %220(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %249, %219
  %225 = load i32, ptr %17, align 4, !tbaa !13
  %226 = icmp ult i32 %225, 16
  br i1 %226, label %227, label %254

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = load i32, ptr %17, align 4, !tbaa !13
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 1, !tbaa !8
  store i64 %232, ptr %21, align 8, !tbaa !8
  %233 = load ptr, ptr %13, align 8, !tbaa !3
  %234 = load i32, ptr %17, align 4, !tbaa !13
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 1, !tbaa !8
  %238 = load i64, ptr %21, align 8, !tbaa !8
  %239 = xor i64 %237, %238
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = load i32, ptr %17, align 4, !tbaa !13
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  store i64 %239, ptr %243, align 1, !tbaa !8
  %244 = load i64, ptr %21, align 8, !tbaa !8
  %245 = load ptr, ptr %13, align 8, !tbaa !3
  %246 = load i32, ptr %17, align 4, !tbaa !13
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  store i64 %244, ptr %248, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %249

249:                                              ; preds = %227
  %250 = load i32, ptr %17, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = add i64 %251, 8
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %17, align 4, !tbaa !13
  br label %224, !llvm.loop !23

254:                                              ; preds = %224
  %255 = load i64, ptr %11, align 8, !tbaa !8
  %256 = sub i64 %255, 16
  store i64 %256, ptr %11, align 8, !tbaa !8
  %257 = load ptr, ptr %10, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  store ptr %258, ptr %10, align 8, !tbaa !3
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  store ptr %260, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %216, !llvm.loop !24

261:                                              ; preds = %216
  %262 = load i64, ptr %11, align 8, !tbaa !8
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %300

264:                                              ; preds = %261
  %265 = load ptr, ptr %16, align 8, !tbaa !10
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  %267 = load ptr, ptr %13, align 8, !tbaa !3
  %268 = load ptr, ptr %12, align 8, !tbaa !10
  call void %265(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %273, %264
  %270 = load i64, ptr %11, align 8, !tbaa !8
  %271 = add i64 %270, -1
  store i64 %271, ptr %11, align 8, !tbaa !8
  %272 = icmp ne i64 %270, 0
  br i1 %272, label %273, label %299

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = load i32, ptr %17, align 4, !tbaa !13
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %9, align 8, !tbaa !3
  %281 = load i32, ptr %17, align 4, !tbaa !13
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !15
  store i8 %284, ptr %22, align 1, !tbaa !15
  %285 = zext i8 %284 to i32
  %286 = xor i32 %279, %285
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %10, align 8, !tbaa !3
  %289 = load i32, ptr %17, align 4, !tbaa !13
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  store i8 %287, ptr %291, align 1, !tbaa !15
  %292 = load i8, ptr %22, align 1, !tbaa !15
  %293 = load ptr, ptr %13, align 8, !tbaa !3
  %294 = load i32, ptr %17, align 4, !tbaa !13
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1, !tbaa !15
  %297 = load i32, ptr %17, align 4, !tbaa !13
  %298 = add i32 %297, 1
  store i32 %298, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %269, !llvm.loop !25

299:                                              ; preds = %269
  br label %300

300:                                              ; preds = %299, %261
  %301 = load i32, ptr %17, align 4, !tbaa !13
  %302 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %301, ptr %302, align 4, !tbaa !13
  store i32 1, ptr %19, align 4
  br label %348

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %317, %304
  %306 = load i64, ptr %18, align 8, !tbaa !8
  %307 = load i64, ptr %11, align 8, !tbaa !8
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %309, label %344

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %310 = load i32, ptr %17, align 4, !tbaa !13
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %16, align 8, !tbaa !10
  %314 = load ptr, ptr %13, align 8, !tbaa !3
  %315 = load ptr, ptr %13, align 8, !tbaa !3
  %316 = load ptr, ptr %12, align 8, !tbaa !10
  call void %313(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %309
  %318 = load ptr, ptr %13, align 8, !tbaa !3
  %319 = load i32, ptr %17, align 4, !tbaa !13
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !15
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = load i64, ptr %18, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !15
  store i8 %327, ptr %23, align 1, !tbaa !15
  %328 = zext i8 %327 to i32
  %329 = xor i32 %323, %328
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %10, align 8, !tbaa !3
  %332 = load i64, ptr %18, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  store i8 %330, ptr %333, align 1, !tbaa !15
  %334 = load i8, ptr %23, align 1, !tbaa !15
  %335 = load ptr, ptr %13, align 8, !tbaa !3
  %336 = load i32, ptr %17, align 4, !tbaa !13
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  store i8 %334, ptr %338, align 1, !tbaa !15
  %339 = load i64, ptr %18, align 8, !tbaa !8
  %340 = add i64 %339, 1
  store i64 %340, ptr %18, align 8, !tbaa !8
  %341 = load i32, ptr %17, align 4, !tbaa !13
  %342 = add i32 %341, 1
  %343 = urem i32 %342, 16
  store i32 %343, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %305, !llvm.loop !26

344:                                              ; preds = %305
  %345 = load i32, ptr %17, align 4, !tbaa !13
  %346 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %345, ptr %346, align 4, !tbaa !13
  br label %347

347:                                              ; preds = %344, %177
  store i32 0, ptr %19, align 4
  br label %348

348:                                              ; preds = %347, %300, %138, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %349 = load i32, ptr %19, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %348, %348
  ret void

351:                                              ; preds = %348
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_1_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %74, %8
  %21 = load i64, ptr %17, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i64, ptr %17, align 8, !tbaa !8
  %27 = udiv i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %17, align 8, !tbaa !8
  %32 = urem i64 %31, 8
  %33 = sub i64 7, %32
  %34 = trunc i64 %33 to i32
  %35 = shl i32 1, %34
  %36 = and i32 %30, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 128, i32 0
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store i8 %39, ptr %40, align 1, !tbaa !15
  %41 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %42 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !13
  %46 = load ptr, ptr %16, align 8, !tbaa !10
  call void @cfbr_encrypt_block(ptr noundef %41, ptr noundef %42, i32 noundef 1, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load i64, ptr %17, align 8, !tbaa !8
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = load i64, ptr %17, align 8, !tbaa !8
  %54 = urem i64 %53, 8
  %55 = sub i64 7, %54
  %56 = trunc i64 %55 to i32
  %57 = shl i32 1, %56
  %58 = xor i32 %57, -1
  %59 = and i32 %52, %58
  %60 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = load i64, ptr %17, align 8, !tbaa !8
  %65 = urem i64 %64, 8
  %66 = trunc i64 %65 to i32
  %67 = ashr i32 %63, %66
  %68 = or i32 %59, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load i64, ptr %17, align 8, !tbaa !8
  %72 = udiv i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %24
  %75 = load i64, ptr %17, align 8, !tbaa !8
  %76 = add i64 %75, 1
  store i64 %76, ptr %17, align 8, !tbaa !8
  br label %20, !llvm.loop !27

77:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfbr_encrypt_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [33 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 33, ptr %18) #3
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 128
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %7
  store i32 1, ptr %19, align 4
  br label %151

26:                                               ; preds = %22
  %27 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %28, i64 16, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = add nsw i32 %33, 7
  %35 = sdiv i32 %34, 8
  store i32 %35, ptr %17, align 4, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %66, %38
  %40 = load i32, ptr %15, align 4, !tbaa !13
  %41 = load i32, ptr %17, align 4, !tbaa !13
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = xor i32 %49, %55
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = add nsw i32 16, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !15
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %57, ptr %65, align 1, !tbaa !15
  br label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %15, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !13
  br label %39, !llvm.loop !28

69:                                               ; preds = %39
  br label %102

70:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %98, %70
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = add nsw i32 16, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !15
  %85 = zext i8 %80 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = xor i32 %85, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %93, ptr %97, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %75
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !13
  br label %71, !llvm.loop !29

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101, %69
  %103 = load i32, ptr %10, align 4, !tbaa !13
  %104 = srem i32 %103, 8
  store i32 %104, ptr %16, align 4, !tbaa !13
  %105 = load i32, ptr %10, align 4, !tbaa !13
  %106 = sdiv i32 %105, 8
  store i32 %106, ptr %17, align 4, !tbaa !13
  %107 = load i32, ptr %16, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 0
  %112 = load i32, ptr %17, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %114, i64 16, i1 false)
  br label %150

115:                                              ; preds = %102
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %146, %115
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 16
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4, !tbaa !13
  %121 = load i32, ptr %17, align 4, !tbaa !13
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %16, align 4, !tbaa !13
  %128 = shl i32 %126, %127
  %129 = load i32, ptr %15, align 4, !tbaa !13
  %130 = load i32, ptr %17, align 4, !tbaa !13
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], ptr %18, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !15
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %16, align 4, !tbaa !13
  %138 = sub nsw i32 8, %137
  %139 = ashr i32 %136, %138
  %140 = or i32 %128, %139
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = load i32, ptr %15, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %119
  %147 = load i32, ptr %15, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !13
  br label %116, !llvm.loop !30

149:                                              ; preds = %116
  br label %150

150:                                              ; preds = %149, %109
  store i32 0, ptr %19, align 4
  br label %151

151:                                              ; preds = %150, %25
  call void @llvm.lifetime.end.p0(i64 33, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %152 = load i32, ptr %19, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_8_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %33, %8
  %19 = load i64, ptr %17, align 8, !tbaa !8
  %20 = load i64, ptr %11, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i64, ptr %17, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  call void @cfbr_encrypt_block(ptr noundef %25, ptr noundef %28, i32 noundef 8, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %17, align 8, !tbaa !8
  %35 = add i64 %34, 1
  store i64 %35, ptr %17, align 8, !tbaa !8
  br label %18, !llvm.loop !31

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
