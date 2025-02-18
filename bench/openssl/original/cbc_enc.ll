target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %22 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %22, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %21, align 8, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %331

27:                                               ; preds = %6
  %28 = load ptr, ptr %21, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %21, align 8, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !12
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %21, align 8, !tbaa !3
  %34 = load i8, ptr %32, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = load i32, ptr %15, align 4, !tbaa !12
  %38 = or i32 %37, %36
  store i32 %38, ptr %15, align 4, !tbaa !12
  %39 = load ptr, ptr %21, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %21, align 8, !tbaa !3
  %41 = load i8, ptr %39, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = load i32, ptr %15, align 4, !tbaa !12
  %45 = or i32 %44, %43
  store i32 %45, ptr %15, align 4, !tbaa !12
  %46 = load ptr, ptr %21, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %21, align 8, !tbaa !3
  %48 = load i8, ptr %46, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 24
  %51 = load i32, ptr %15, align 4, !tbaa !12
  %52 = or i32 %51, %50
  store i32 %52, ptr %15, align 4, !tbaa !12
  %53 = load ptr, ptr %21, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %21, align 8, !tbaa !3
  %55 = load i8, ptr %53, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %16, align 4, !tbaa !12
  %57 = load ptr, ptr %21, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %21, align 8, !tbaa !3
  %59 = load i8, ptr %57, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load i32, ptr %16, align 4, !tbaa !12
  %63 = or i32 %62, %61
  store i32 %63, ptr %16, align 4, !tbaa !12
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %21, align 8, !tbaa !3
  %66 = load i8, ptr %64, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 16
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = or i32 %69, %68
  store i32 %70, ptr %16, align 4, !tbaa !12
  %71 = load ptr, ptr %21, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %21, align 8, !tbaa !3
  %73 = load i8, ptr %71, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = or i32 %76, %75
  store i32 %77, ptr %16, align 4, !tbaa !12
  %78 = load i64, ptr %19, align 8, !tbaa !8
  %79 = sub nsw i64 %78, 8
  store i64 %79, ptr %19, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %196, %27
  %81 = load i64, ptr %19, align 8, !tbaa !8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %199

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !3
  %86 = load i8, ptr %84, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %13, align 4, !tbaa !12
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !3
  %90 = load i8, ptr %88, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = or i32 %93, %92
  store i32 %94, ptr %13, align 4, !tbaa !12
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !3
  %97 = load i8, ptr %95, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 16
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = or i32 %100, %99
  store i32 %101, ptr %13, align 4, !tbaa !12
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !3
  %104 = load i8, ptr %102, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = or i32 %107, %106
  store i32 %108, ptr %13, align 4, !tbaa !12
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !3
  %111 = load i8, ptr %109, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %14, align 4, !tbaa !12
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8, !tbaa !3
  %115 = load i8, ptr %113, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = load i32, ptr %14, align 4, !tbaa !12
  %119 = or i32 %118, %117
  store i32 %119, ptr %14, align 4, !tbaa !12
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %7, align 8, !tbaa !3
  %122 = load i8, ptr %120, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = or i32 %125, %124
  store i32 %126, ptr %14, align 4, !tbaa !12
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !3
  %129 = load i8, ptr %127, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 24
  %132 = load i32, ptr %14, align 4, !tbaa !12
  %133 = or i32 %132, %131
  store i32 %133, ptr %14, align 4, !tbaa !12
  %134 = load i32, ptr %15, align 4, !tbaa !12
  %135 = load i32, ptr %13, align 4, !tbaa !12
  %136 = xor i32 %135, %134
  store i32 %136, ptr %13, align 4, !tbaa !12
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %137, ptr %138, align 4, !tbaa !12
  %139 = load i32, ptr %16, align 4, !tbaa !12
  %140 = load i32, ptr %14, align 4, !tbaa !12
  %141 = xor i32 %140, %139
  store i32 %141, ptr %14, align 4, !tbaa !12
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !12
  %144 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %144, ptr noundef %145, i32 noundef 1)
  %146 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !12
  store i32 %147, ptr %15, align 4, !tbaa !12
  %148 = load i32, ptr %15, align 4, !tbaa !12
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %8, align 8, !tbaa !3
  store i8 %150, ptr %151, align 1, !tbaa !14
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !3
  store i8 %156, ptr %157, align 1, !tbaa !14
  %159 = load i32, ptr %15, align 4, !tbaa !12
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !3
  store i8 %162, ptr %163, align 1, !tbaa !14
  %165 = load i32, ptr %15, align 4, !tbaa !12
  %166 = lshr i32 %165, 24
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !3
  store i8 %168, ptr %169, align 1, !tbaa !14
  %171 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !12
  store i32 %172, ptr %16, align 4, !tbaa !12
  %173 = load i32, ptr %16, align 4, !tbaa !12
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %8, align 8, !tbaa !3
  store i8 %175, ptr %176, align 1, !tbaa !14
  %178 = load i32, ptr %16, align 4, !tbaa !12
  %179 = lshr i32 %178, 8
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %8, align 8, !tbaa !3
  store i8 %181, ptr %182, align 1, !tbaa !14
  %184 = load i32, ptr %16, align 4, !tbaa !12
  %185 = lshr i32 %184, 16
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %8, align 8, !tbaa !3
  store i8 %187, ptr %188, align 1, !tbaa !14
  %190 = load i32, ptr %16, align 4, !tbaa !12
  %191 = lshr i32 %190, 24
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %8, align 8, !tbaa !3
  store i8 %193, ptr %194, align 1, !tbaa !14
  br label %196

196:                                              ; preds = %83
  %197 = load i64, ptr %19, align 8, !tbaa !8
  %198 = sub nsw i64 %197, 8
  store i64 %198, ptr %19, align 8, !tbaa !8
  br label %80, !llvm.loop !15

199:                                              ; preds = %80
  %200 = load i64, ptr %19, align 8, !tbaa !8
  %201 = icmp ne i64 %200, -8
  br i1 %201, label %202, label %330

202:                                              ; preds = %199
  %203 = load i64, ptr %19, align 8, !tbaa !8
  %204 = add nsw i64 %203, 8
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  store ptr %206, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  %207 = load i64, ptr %19, align 8, !tbaa !8
  %208 = add nsw i64 %207, 8
  switch i64 %208, label %267 [
    i64 8, label %209
    i64 7, label %215
    i64 6, label %223
    i64 5, label %231
    i64 4, label %238
    i64 3, label %244
    i64 2, label %252
    i64 1, label %260
  ]

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %210, i32 -1
  store ptr %211, ptr %7, align 8, !tbaa !3
  %212 = load i8, ptr %211, align 1, !tbaa !14
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 24
  store i32 %214, ptr %14, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %202, %209
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %7, align 8, !tbaa !3
  %218 = load i8, ptr %217, align 1, !tbaa !14
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 16
  %221 = load i32, ptr %14, align 4, !tbaa !12
  %222 = or i32 %221, %220
  store i32 %222, ptr %14, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %202, %215
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %7, align 8, !tbaa !3
  %226 = load i8, ptr %225, align 1, !tbaa !14
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 8
  %229 = load i32, ptr %14, align 4, !tbaa !12
  %230 = or i32 %229, %228
  store i32 %230, ptr %14, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %202, %223
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %232, i32 -1
  store ptr %233, ptr %7, align 8, !tbaa !3
  %234 = load i8, ptr %233, align 1, !tbaa !14
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %14, align 4, !tbaa !12
  %237 = or i32 %236, %235
  store i32 %237, ptr %14, align 4, !tbaa !12
  br label %238

238:                                              ; preds = %202, %231
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %7, align 8, !tbaa !3
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 24
  store i32 %243, ptr %13, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %202, %238
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %245, i32 -1
  store ptr %246, ptr %7, align 8, !tbaa !3
  %247 = load i8, ptr %246, align 1, !tbaa !14
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 16
  %250 = load i32, ptr %13, align 4, !tbaa !12
  %251 = or i32 %250, %249
  store i32 %251, ptr %13, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %202, %244
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %7, align 8, !tbaa !3
  %255 = load i8, ptr %254, align 1, !tbaa !14
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, 8
  %258 = load i32, ptr %13, align 4, !tbaa !12
  %259 = or i32 %258, %257
  store i32 %259, ptr %13, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %202, %252
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %262, ptr %7, align 8, !tbaa !3
  %263 = load i8, ptr %262, align 1, !tbaa !14
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %13, align 4, !tbaa !12
  %266 = or i32 %265, %264
  store i32 %266, ptr %13, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %260, %202
  %268 = load i32, ptr %15, align 4, !tbaa !12
  %269 = load i32, ptr %13, align 4, !tbaa !12
  %270 = xor i32 %269, %268
  store i32 %270, ptr %13, align 4, !tbaa !12
  %271 = load i32, ptr %13, align 4, !tbaa !12
  %272 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %271, ptr %272, align 4, !tbaa !12
  %273 = load i32, ptr %16, align 4, !tbaa !12
  %274 = load i32, ptr %14, align 4, !tbaa !12
  %275 = xor i32 %274, %273
  store i32 %275, ptr %14, align 4, !tbaa !12
  %276 = load i32, ptr %14, align 4, !tbaa !12
  %277 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %276, ptr %277, align 4, !tbaa !12
  %278 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %279 = load ptr, ptr %10, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %278, ptr noundef %279, i32 noundef 1)
  %280 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !12
  store i32 %281, ptr %15, align 4, !tbaa !12
  %282 = load i32, ptr %15, align 4, !tbaa !12
  %283 = and i32 %282, 255
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %8, align 8, !tbaa !3
  store i8 %284, ptr %285, align 1, !tbaa !14
  %287 = load i32, ptr %15, align 4, !tbaa !12
  %288 = lshr i32 %287, 8
  %289 = and i32 %288, 255
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %8, align 8, !tbaa !3
  store i8 %290, ptr %291, align 1, !tbaa !14
  %293 = load i32, ptr %15, align 4, !tbaa !12
  %294 = lshr i32 %293, 16
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %8, align 8, !tbaa !3
  store i8 %296, ptr %297, align 1, !tbaa !14
  %299 = load i32, ptr %15, align 4, !tbaa !12
  %300 = lshr i32 %299, 24
  %301 = and i32 %300, 255
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %8, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %8, align 8, !tbaa !3
  store i8 %302, ptr %303, align 1, !tbaa !14
  %305 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !12
  store i32 %306, ptr %16, align 4, !tbaa !12
  %307 = load i32, ptr %16, align 4, !tbaa !12
  %308 = and i32 %307, 255
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %8, align 8, !tbaa !3
  store i8 %309, ptr %310, align 1, !tbaa !14
  %312 = load i32, ptr %16, align 4, !tbaa !12
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %8, align 8, !tbaa !3
  store i8 %315, ptr %316, align 1, !tbaa !14
  %318 = load i32, ptr %16, align 4, !tbaa !12
  %319 = lshr i32 %318, 16
  %320 = and i32 %319, 255
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %8, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %8, align 8, !tbaa !3
  store i8 %321, ptr %322, align 1, !tbaa !14
  %324 = load i32, ptr %16, align 4, !tbaa !12
  %325 = lshr i32 %324, 24
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %8, align 8, !tbaa !3
  store i8 %327, ptr %328, align 1, !tbaa !14
  br label %330

330:                                              ; preds = %267, %199
  br label %633

331:                                              ; preds = %6
  %332 = load ptr, ptr %21, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %21, align 8, !tbaa !3
  %334 = load i8, ptr %332, align 1, !tbaa !14
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %17, align 4, !tbaa !12
  %336 = load ptr, ptr %21, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %21, align 8, !tbaa !3
  %338 = load i8, ptr %336, align 1, !tbaa !14
  %339 = zext i8 %338 to i32
  %340 = shl i32 %339, 8
  %341 = load i32, ptr %17, align 4, !tbaa !12
  %342 = or i32 %341, %340
  store i32 %342, ptr %17, align 4, !tbaa !12
  %343 = load ptr, ptr %21, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %21, align 8, !tbaa !3
  %345 = load i8, ptr %343, align 1, !tbaa !14
  %346 = zext i8 %345 to i32
  %347 = shl i32 %346, 16
  %348 = load i32, ptr %17, align 4, !tbaa !12
  %349 = or i32 %348, %347
  store i32 %349, ptr %17, align 4, !tbaa !12
  %350 = load ptr, ptr %21, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %21, align 8, !tbaa !3
  %352 = load i8, ptr %350, align 1, !tbaa !14
  %353 = zext i8 %352 to i32
  %354 = shl i32 %353, 24
  %355 = load i32, ptr %17, align 4, !tbaa !12
  %356 = or i32 %355, %354
  store i32 %356, ptr %17, align 4, !tbaa !12
  %357 = load ptr, ptr %21, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %21, align 8, !tbaa !3
  %359 = load i8, ptr %357, align 1, !tbaa !14
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %18, align 4, !tbaa !12
  %361 = load ptr, ptr %21, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %21, align 8, !tbaa !3
  %363 = load i8, ptr %361, align 1, !tbaa !14
  %364 = zext i8 %363 to i32
  %365 = shl i32 %364, 8
  %366 = load i32, ptr %18, align 4, !tbaa !12
  %367 = or i32 %366, %365
  store i32 %367, ptr %18, align 4, !tbaa !12
  %368 = load ptr, ptr %21, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %21, align 8, !tbaa !3
  %370 = load i8, ptr %368, align 1, !tbaa !14
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 16
  %373 = load i32, ptr %18, align 4, !tbaa !12
  %374 = or i32 %373, %372
  store i32 %374, ptr %18, align 4, !tbaa !12
  %375 = load ptr, ptr %21, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %21, align 8, !tbaa !3
  %377 = load i8, ptr %375, align 1, !tbaa !14
  %378 = zext i8 %377 to i32
  %379 = shl i32 %378, 24
  %380 = load i32, ptr %18, align 4, !tbaa !12
  %381 = or i32 %380, %379
  store i32 %381, ptr %18, align 4, !tbaa !12
  %382 = load i64, ptr %19, align 8, !tbaa !8
  %383 = sub nsw i64 %382, 8
  store i64 %383, ptr %19, align 8, !tbaa !8
  br label %384

384:                                              ; preds = %500, %331
  %385 = load i64, ptr %19, align 8, !tbaa !8
  %386 = icmp sge i64 %385, 0
  br i1 %386, label %387, label %503

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %7, align 8, !tbaa !3
  %390 = load i8, ptr %388, align 1, !tbaa !14
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %13, align 4, !tbaa !12
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %7, align 8, !tbaa !3
  %394 = load i8, ptr %392, align 1, !tbaa !14
  %395 = zext i8 %394 to i32
  %396 = shl i32 %395, 8
  %397 = load i32, ptr %13, align 4, !tbaa !12
  %398 = or i32 %397, %396
  store i32 %398, ptr %13, align 4, !tbaa !12
  %399 = load ptr, ptr %7, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %7, align 8, !tbaa !3
  %401 = load i8, ptr %399, align 1, !tbaa !14
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, 16
  %404 = load i32, ptr %13, align 4, !tbaa !12
  %405 = or i32 %404, %403
  store i32 %405, ptr %13, align 4, !tbaa !12
  %406 = load ptr, ptr %7, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %7, align 8, !tbaa !3
  %408 = load i8, ptr %406, align 1, !tbaa !14
  %409 = zext i8 %408 to i32
  %410 = shl i32 %409, 24
  %411 = load i32, ptr %13, align 4, !tbaa !12
  %412 = or i32 %411, %410
  store i32 %412, ptr %13, align 4, !tbaa !12
  %413 = load i32, ptr %13, align 4, !tbaa !12
  %414 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %413, ptr %414, align 4, !tbaa !12
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %7, align 8, !tbaa !3
  %417 = load i8, ptr %415, align 1, !tbaa !14
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %14, align 4, !tbaa !12
  %419 = load ptr, ptr %7, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %7, align 8, !tbaa !3
  %421 = load i8, ptr %419, align 1, !tbaa !14
  %422 = zext i8 %421 to i32
  %423 = shl i32 %422, 8
  %424 = load i32, ptr %14, align 4, !tbaa !12
  %425 = or i32 %424, %423
  store i32 %425, ptr %14, align 4, !tbaa !12
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %7, align 8, !tbaa !3
  %428 = load i8, ptr %426, align 1, !tbaa !14
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 16
  %431 = load i32, ptr %14, align 4, !tbaa !12
  %432 = or i32 %431, %430
  store i32 %432, ptr %14, align 4, !tbaa !12
  %433 = load ptr, ptr %7, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %7, align 8, !tbaa !3
  %435 = load i8, ptr %433, align 1, !tbaa !14
  %436 = zext i8 %435 to i32
  %437 = shl i32 %436, 24
  %438 = load i32, ptr %14, align 4, !tbaa !12
  %439 = or i32 %438, %437
  store i32 %439, ptr %14, align 4, !tbaa !12
  %440 = load i32, ptr %14, align 4, !tbaa !12
  %441 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %440, ptr %441, align 4, !tbaa !12
  %442 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %443 = load ptr, ptr %10, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %442, ptr noundef %443, i32 noundef 0)
  %444 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %445 = load i32, ptr %444, align 4, !tbaa !12
  %446 = load i32, ptr %17, align 4, !tbaa !12
  %447 = xor i32 %445, %446
  store i32 %447, ptr %15, align 4, !tbaa !12
  %448 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %449 = load i32, ptr %448, align 4, !tbaa !12
  %450 = load i32, ptr %18, align 4, !tbaa !12
  %451 = xor i32 %449, %450
  store i32 %451, ptr %16, align 4, !tbaa !12
  %452 = load i32, ptr %15, align 4, !tbaa !12
  %453 = and i32 %452, 255
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %8, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %455, i32 1
  store ptr %456, ptr %8, align 8, !tbaa !3
  store i8 %454, ptr %455, align 1, !tbaa !14
  %457 = load i32, ptr %15, align 4, !tbaa !12
  %458 = lshr i32 %457, 8
  %459 = and i32 %458, 255
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %8, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %8, align 8, !tbaa !3
  store i8 %460, ptr %461, align 1, !tbaa !14
  %463 = load i32, ptr %15, align 4, !tbaa !12
  %464 = lshr i32 %463, 16
  %465 = and i32 %464, 255
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %8, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %8, align 8, !tbaa !3
  store i8 %466, ptr %467, align 1, !tbaa !14
  %469 = load i32, ptr %15, align 4, !tbaa !12
  %470 = lshr i32 %469, 24
  %471 = and i32 %470, 255
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %8, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i32 1
  store ptr %474, ptr %8, align 8, !tbaa !3
  store i8 %472, ptr %473, align 1, !tbaa !14
  %475 = load i32, ptr %16, align 4, !tbaa !12
  %476 = and i32 %475, 255
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %8, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i32 1
  store ptr %479, ptr %8, align 8, !tbaa !3
  store i8 %477, ptr %478, align 1, !tbaa !14
  %480 = load i32, ptr %16, align 4, !tbaa !12
  %481 = lshr i32 %480, 8
  %482 = and i32 %481, 255
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %8, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %484, i32 1
  store ptr %485, ptr %8, align 8, !tbaa !3
  store i8 %483, ptr %484, align 1, !tbaa !14
  %486 = load i32, ptr %16, align 4, !tbaa !12
  %487 = lshr i32 %486, 16
  %488 = and i32 %487, 255
  %489 = trunc i32 %488 to i8
  %490 = load ptr, ptr %8, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %8, align 8, !tbaa !3
  store i8 %489, ptr %490, align 1, !tbaa !14
  %492 = load i32, ptr %16, align 4, !tbaa !12
  %493 = lshr i32 %492, 24
  %494 = and i32 %493, 255
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %8, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %8, align 8, !tbaa !3
  store i8 %495, ptr %496, align 1, !tbaa !14
  %498 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %498, ptr %17, align 4, !tbaa !12
  %499 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %499, ptr %18, align 4, !tbaa !12
  br label %500

500:                                              ; preds = %387
  %501 = load i64, ptr %19, align 8, !tbaa !8
  %502 = sub nsw i64 %501, 8
  store i64 %502, ptr %19, align 8, !tbaa !8
  br label %384, !llvm.loop !17

503:                                              ; preds = %384
  %504 = load i64, ptr %19, align 8, !tbaa !8
  %505 = icmp ne i64 %504, -8
  br i1 %505, label %506, label %632

506:                                              ; preds = %503
  %507 = load ptr, ptr %7, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %7, align 8, !tbaa !3
  %509 = load i8, ptr %507, align 1, !tbaa !14
  %510 = zext i8 %509 to i32
  store i32 %510, ptr %13, align 4, !tbaa !12
  %511 = load ptr, ptr %7, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %7, align 8, !tbaa !3
  %513 = load i8, ptr %511, align 1, !tbaa !14
  %514 = zext i8 %513 to i32
  %515 = shl i32 %514, 8
  %516 = load i32, ptr %13, align 4, !tbaa !12
  %517 = or i32 %516, %515
  store i32 %517, ptr %13, align 4, !tbaa !12
  %518 = load ptr, ptr %7, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %7, align 8, !tbaa !3
  %520 = load i8, ptr %518, align 1, !tbaa !14
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 16
  %523 = load i32, ptr %13, align 4, !tbaa !12
  %524 = or i32 %523, %522
  store i32 %524, ptr %13, align 4, !tbaa !12
  %525 = load ptr, ptr %7, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %7, align 8, !tbaa !3
  %527 = load i8, ptr %525, align 1, !tbaa !14
  %528 = zext i8 %527 to i32
  %529 = shl i32 %528, 24
  %530 = load i32, ptr %13, align 4, !tbaa !12
  %531 = or i32 %530, %529
  store i32 %531, ptr %13, align 4, !tbaa !12
  %532 = load i32, ptr %13, align 4, !tbaa !12
  %533 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %532, ptr %533, align 4, !tbaa !12
  %534 = load ptr, ptr %7, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %534, i32 1
  store ptr %535, ptr %7, align 8, !tbaa !3
  %536 = load i8, ptr %534, align 1, !tbaa !14
  %537 = zext i8 %536 to i32
  store i32 %537, ptr %14, align 4, !tbaa !12
  %538 = load ptr, ptr %7, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %7, align 8, !tbaa !3
  %540 = load i8, ptr %538, align 1, !tbaa !14
  %541 = zext i8 %540 to i32
  %542 = shl i32 %541, 8
  %543 = load i32, ptr %14, align 4, !tbaa !12
  %544 = or i32 %543, %542
  store i32 %544, ptr %14, align 4, !tbaa !12
  %545 = load ptr, ptr %7, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %7, align 8, !tbaa !3
  %547 = load i8, ptr %545, align 1, !tbaa !14
  %548 = zext i8 %547 to i32
  %549 = shl i32 %548, 16
  %550 = load i32, ptr %14, align 4, !tbaa !12
  %551 = or i32 %550, %549
  store i32 %551, ptr %14, align 4, !tbaa !12
  %552 = load ptr, ptr %7, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %7, align 8, !tbaa !3
  %554 = load i8, ptr %552, align 1, !tbaa !14
  %555 = zext i8 %554 to i32
  %556 = shl i32 %555, 24
  %557 = load i32, ptr %14, align 4, !tbaa !12
  %558 = or i32 %557, %556
  store i32 %558, ptr %14, align 4, !tbaa !12
  %559 = load i32, ptr %14, align 4, !tbaa !12
  %560 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %559, ptr %560, align 4, !tbaa !12
  %561 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %562 = load ptr, ptr %10, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %561, ptr noundef %562, i32 noundef 0)
  %563 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %564 = load i32, ptr %563, align 4, !tbaa !12
  %565 = load i32, ptr %17, align 4, !tbaa !12
  %566 = xor i32 %564, %565
  store i32 %566, ptr %15, align 4, !tbaa !12
  %567 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %568 = load i32, ptr %567, align 4, !tbaa !12
  %569 = load i32, ptr %18, align 4, !tbaa !12
  %570 = xor i32 %568, %569
  store i32 %570, ptr %16, align 4, !tbaa !12
  %571 = load i64, ptr %19, align 8, !tbaa !8
  %572 = add nsw i64 %571, 8
  %573 = load ptr, ptr %8, align 8, !tbaa !3
  %574 = getelementptr inbounds i8, ptr %573, i64 %572
  store ptr %574, ptr %8, align 8, !tbaa !3
  %575 = load i64, ptr %19, align 8, !tbaa !8
  %576 = add nsw i64 %575, 8
  switch i64 %576, label %631 [
    i64 8, label %577
    i64 7, label %584
    i64 6, label %591
    i64 5, label %598
    i64 4, label %604
    i64 3, label %611
    i64 2, label %618
    i64 1, label %625
  ]

577:                                              ; preds = %506
  %578 = load i32, ptr %16, align 4, !tbaa !12
  %579 = lshr i32 %578, 24
  %580 = and i32 %579, 255
  %581 = trunc i32 %580 to i8
  %582 = load ptr, ptr %8, align 8, !tbaa !3
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %8, align 8, !tbaa !3
  store i8 %581, ptr %583, align 1, !tbaa !14
  br label %584

584:                                              ; preds = %506, %577
  %585 = load i32, ptr %16, align 4, !tbaa !12
  %586 = lshr i32 %585, 16
  %587 = and i32 %586, 255
  %588 = trunc i32 %587 to i8
  %589 = load ptr, ptr %8, align 8, !tbaa !3
  %590 = getelementptr inbounds i8, ptr %589, i32 -1
  store ptr %590, ptr %8, align 8, !tbaa !3
  store i8 %588, ptr %590, align 1, !tbaa !14
  br label %591

591:                                              ; preds = %506, %584
  %592 = load i32, ptr %16, align 4, !tbaa !12
  %593 = lshr i32 %592, 8
  %594 = and i32 %593, 255
  %595 = trunc i32 %594 to i8
  %596 = load ptr, ptr %8, align 8, !tbaa !3
  %597 = getelementptr inbounds i8, ptr %596, i32 -1
  store ptr %597, ptr %8, align 8, !tbaa !3
  store i8 %595, ptr %597, align 1, !tbaa !14
  br label %598

598:                                              ; preds = %506, %591
  %599 = load i32, ptr %16, align 4, !tbaa !12
  %600 = and i32 %599, 255
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %8, align 8, !tbaa !3
  %603 = getelementptr inbounds i8, ptr %602, i32 -1
  store ptr %603, ptr %8, align 8, !tbaa !3
  store i8 %601, ptr %603, align 1, !tbaa !14
  br label %604

604:                                              ; preds = %506, %598
  %605 = load i32, ptr %15, align 4, !tbaa !12
  %606 = lshr i32 %605, 24
  %607 = and i32 %606, 255
  %608 = trunc i32 %607 to i8
  %609 = load ptr, ptr %8, align 8, !tbaa !3
  %610 = getelementptr inbounds i8, ptr %609, i32 -1
  store ptr %610, ptr %8, align 8, !tbaa !3
  store i8 %608, ptr %610, align 1, !tbaa !14
  br label %611

611:                                              ; preds = %506, %604
  %612 = load i32, ptr %15, align 4, !tbaa !12
  %613 = lshr i32 %612, 16
  %614 = and i32 %613, 255
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %8, align 8, !tbaa !3
  %617 = getelementptr inbounds i8, ptr %616, i32 -1
  store ptr %617, ptr %8, align 8, !tbaa !3
  store i8 %615, ptr %617, align 1, !tbaa !14
  br label %618

618:                                              ; preds = %506, %611
  %619 = load i32, ptr %15, align 4, !tbaa !12
  %620 = lshr i32 %619, 8
  %621 = and i32 %620, 255
  %622 = trunc i32 %621 to i8
  %623 = load ptr, ptr %8, align 8, !tbaa !3
  %624 = getelementptr inbounds i8, ptr %623, i32 -1
  store ptr %624, ptr %8, align 8, !tbaa !3
  store i8 %622, ptr %624, align 1, !tbaa !14
  br label %625

625:                                              ; preds = %506, %618
  %626 = load i32, ptr %15, align 4, !tbaa !12
  %627 = and i32 %626, 255
  %628 = trunc i32 %627 to i8
  %629 = load ptr, ptr %8, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %629, i32 -1
  store ptr %630, ptr %8, align 8, !tbaa !3
  store i8 %628, ptr %630, align 1, !tbaa !14
  br label %631

631:                                              ; preds = %625, %506
  br label %632

632:                                              ; preds = %631, %503
  br label %633

633:                                              ; preds = %632, %330
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  %634 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %634, align 4, !tbaa !12
  %635 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %635, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
