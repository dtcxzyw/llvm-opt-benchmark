target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_pcbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = alloca [2 x i32], align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %20, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %21, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %22, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %272

29:                                               ; preds = %6
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %22, align 8, !tbaa !3
  %32 = load i8, ptr %30, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !12
  %34 = load ptr, ptr %22, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %22, align 8, !tbaa !3
  %36 = load i8, ptr %34, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = load i32, ptr %15, align 4, !tbaa !12
  %40 = or i32 %39, %38
  store i32 %40, ptr %15, align 4, !tbaa !12
  %41 = load ptr, ptr %22, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %22, align 8, !tbaa !3
  %43 = load i8, ptr %41, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %15, align 4, !tbaa !12
  %47 = or i32 %46, %45
  store i32 %47, ptr %15, align 4, !tbaa !12
  %48 = load ptr, ptr %22, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %22, align 8, !tbaa !3
  %50 = load i8, ptr %48, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 24
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = or i32 %53, %52
  store i32 %54, ptr %15, align 4, !tbaa !12
  %55 = load ptr, ptr %22, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %22, align 8, !tbaa !3
  %57 = load i8, ptr %55, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %16, align 4, !tbaa !12
  %59 = load ptr, ptr %22, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %22, align 8, !tbaa !3
  %61 = load i8, ptr %59, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = load i32, ptr %16, align 4, !tbaa !12
  %65 = or i32 %64, %63
  store i32 %65, ptr %16, align 4, !tbaa !12
  %66 = load ptr, ptr %22, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %22, align 8, !tbaa !3
  %68 = load i8, ptr %66, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = load i32, ptr %16, align 4, !tbaa !12
  %72 = or i32 %71, %70
  store i32 %72, ptr %16, align 4, !tbaa !12
  %73 = load ptr, ptr %22, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %22, align 8, !tbaa !3
  %75 = load i8, ptr %73, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 24
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = or i32 %78, %77
  store i32 %79, ptr %16, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %268, %29
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %271

83:                                               ; preds = %80
  %84 = load i64, ptr %9, align 8, !tbaa !8
  %85 = icmp sge i64 %84, 8
  br i1 %85, label %86, label %137

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %20, align 8, !tbaa !3
  %89 = load i8, ptr %87, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !12
  %91 = load ptr, ptr %20, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %20, align 8, !tbaa !3
  %93 = load i8, ptr %91, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = or i32 %96, %95
  store i32 %97, ptr %13, align 4, !tbaa !12
  %98 = load ptr, ptr %20, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %20, align 8, !tbaa !3
  %100 = load i8, ptr %98, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 16
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = or i32 %103, %102
  store i32 %104, ptr %13, align 4, !tbaa !12
  %105 = load ptr, ptr %20, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %20, align 8, !tbaa !3
  %107 = load i8, ptr %105, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 24
  %110 = load i32, ptr %13, align 4, !tbaa !12
  %111 = or i32 %110, %109
  store i32 %111, ptr %13, align 4, !tbaa !12
  %112 = load ptr, ptr %20, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %20, align 8, !tbaa !3
  %114 = load i8, ptr %112, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %14, align 4, !tbaa !12
  %116 = load ptr, ptr %20, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %20, align 8, !tbaa !3
  %118 = load i8, ptr %116, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load i32, ptr %14, align 4, !tbaa !12
  %122 = or i32 %121, %120
  store i32 %122, ptr %14, align 4, !tbaa !12
  %123 = load ptr, ptr %20, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %20, align 8, !tbaa !3
  %125 = load i8, ptr %123, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 16
  %128 = load i32, ptr %14, align 4, !tbaa !12
  %129 = or i32 %128, %127
  store i32 %129, ptr %14, align 4, !tbaa !12
  %130 = load ptr, ptr %20, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %20, align 8, !tbaa !3
  %132 = load i8, ptr %130, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 24
  %135 = load i32, ptr %14, align 4, !tbaa !12
  %136 = or i32 %135, %134
  store i32 %136, ptr %14, align 4, !tbaa !12
  br label %201

137:                                              ; preds = %83
  %138 = load i64, ptr %9, align 8, !tbaa !8
  %139 = load ptr, ptr %20, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %140, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  %141 = load i64, ptr %9, align 8, !tbaa !8
  switch i64 %141, label %200 [
    i64 8, label %142
    i64 7, label %148
    i64 6, label %156
    i64 5, label %164
    i64 4, label %171
    i64 3, label %177
    i64 2, label %185
    i64 1, label %193
  ]

142:                                              ; preds = %137
  %143 = load ptr, ptr %20, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i32 -1
  store ptr %144, ptr %20, align 8, !tbaa !3
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 24
  store i32 %147, ptr %14, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %137, %142
  %149 = load ptr, ptr %20, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %149, i32 -1
  store ptr %150, ptr %20, align 8, !tbaa !3
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 16
  %154 = load i32, ptr %14, align 4, !tbaa !12
  %155 = or i32 %154, %153
  store i32 %155, ptr %14, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %137, %148
  %157 = load ptr, ptr %20, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %20, align 8, !tbaa !3
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = or i32 %162, %161
  store i32 %163, ptr %14, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %137, %156
  %165 = load ptr, ptr %20, align 8, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %20, align 8, !tbaa !3
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %14, align 4, !tbaa !12
  %170 = or i32 %169, %168
  store i32 %170, ptr %14, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %137, %164
  %172 = load ptr, ptr %20, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i32 -1
  store ptr %173, ptr %20, align 8, !tbaa !3
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 24
  store i32 %176, ptr %13, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %137, %171
  %178 = load ptr, ptr %20, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i32 -1
  store ptr %179, ptr %20, align 8, !tbaa !3
  %180 = load i8, ptr %179, align 1, !tbaa !14
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 16
  %183 = load i32, ptr %13, align 4, !tbaa !12
  %184 = or i32 %183, %182
  store i32 %184, ptr %13, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %137, %177
  %186 = load ptr, ptr %20, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i32 -1
  store ptr %187, ptr %20, align 8, !tbaa !3
  %188 = load i8, ptr %187, align 1, !tbaa !14
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = load i32, ptr %13, align 4, !tbaa !12
  %192 = or i32 %191, %190
  store i32 %192, ptr %13, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %137, %185
  %194 = load ptr, ptr %20, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %194, i32 -1
  store ptr %195, ptr %20, align 8, !tbaa !3
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %13, align 4, !tbaa !12
  %199 = or i32 %198, %197
  store i32 %199, ptr %13, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %193, %137
  br label %201

201:                                              ; preds = %200, %86
  %202 = load i32, ptr %13, align 4, !tbaa !12
  %203 = load i32, ptr %15, align 4, !tbaa !12
  %204 = xor i32 %202, %203
  %205 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %204, ptr %205, align 4, !tbaa !12
  %206 = load i32, ptr %14, align 4, !tbaa !12
  %207 = load i32, ptr %16, align 4, !tbaa !12
  %208 = xor i32 %206, %207
  %209 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %208, ptr %209, align 4, !tbaa !12
  %210 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %210, ptr noundef %211, i32 noundef 1)
  %212 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %213 = load i32, ptr %212, align 4, !tbaa !12
  store i32 %213, ptr %17, align 4, !tbaa !12
  %214 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !12
  store i32 %215, ptr %18, align 4, !tbaa !12
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = load i32, ptr %17, align 4, !tbaa !12
  %218 = xor i32 %216, %217
  store i32 %218, ptr %15, align 4, !tbaa !12
  %219 = load i32, ptr %14, align 4, !tbaa !12
  %220 = load i32, ptr %18, align 4, !tbaa !12
  %221 = xor i32 %219, %220
  store i32 %221, ptr %16, align 4, !tbaa !12
  %222 = load i32, ptr %17, align 4, !tbaa !12
  %223 = and i32 %222, 255
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %21, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %21, align 8, !tbaa !3
  store i8 %224, ptr %225, align 1, !tbaa !14
  %227 = load i32, ptr %17, align 4, !tbaa !12
  %228 = lshr i32 %227, 8
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %21, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %21, align 8, !tbaa !3
  store i8 %230, ptr %231, align 1, !tbaa !14
  %233 = load i32, ptr %17, align 4, !tbaa !12
  %234 = lshr i32 %233, 16
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %21, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %21, align 8, !tbaa !3
  store i8 %236, ptr %237, align 1, !tbaa !14
  %239 = load i32, ptr %17, align 4, !tbaa !12
  %240 = lshr i32 %239, 24
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %21, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %21, align 8, !tbaa !3
  store i8 %242, ptr %243, align 1, !tbaa !14
  %245 = load i32, ptr %18, align 4, !tbaa !12
  %246 = and i32 %245, 255
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %21, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %21, align 8, !tbaa !3
  store i8 %247, ptr %248, align 1, !tbaa !14
  %250 = load i32, ptr %18, align 4, !tbaa !12
  %251 = lshr i32 %250, 8
  %252 = and i32 %251, 255
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %21, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %21, align 8, !tbaa !3
  store i8 %253, ptr %254, align 1, !tbaa !14
  %256 = load i32, ptr %18, align 4, !tbaa !12
  %257 = lshr i32 %256, 16
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %21, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %21, align 8, !tbaa !3
  store i8 %259, ptr %260, align 1, !tbaa !14
  %262 = load i32, ptr %18, align 4, !tbaa !12
  %263 = lshr i32 %262, 24
  %264 = and i32 %263, 255
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %21, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %21, align 8, !tbaa !3
  store i8 %265, ptr %266, align 1, !tbaa !14
  br label %268

268:                                              ; preds = %201
  %269 = load i64, ptr %9, align 8, !tbaa !8
  %270 = sub nsw i64 %269, 8
  store i64 %270, ptr %9, align 8, !tbaa !8
  br label %80, !llvm.loop !15

271:                                              ; preds = %80
  br label %511

272:                                              ; preds = %6
  %273 = load ptr, ptr %22, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %22, align 8, !tbaa !3
  %275 = load i8, ptr %273, align 1, !tbaa !14
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %15, align 4, !tbaa !12
  %277 = load ptr, ptr %22, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %22, align 8, !tbaa !3
  %279 = load i8, ptr %277, align 1, !tbaa !14
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 8
  %282 = load i32, ptr %15, align 4, !tbaa !12
  %283 = or i32 %282, %281
  store i32 %283, ptr %15, align 4, !tbaa !12
  %284 = load ptr, ptr %22, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %22, align 8, !tbaa !3
  %286 = load i8, ptr %284, align 1, !tbaa !14
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 16
  %289 = load i32, ptr %15, align 4, !tbaa !12
  %290 = or i32 %289, %288
  store i32 %290, ptr %15, align 4, !tbaa !12
  %291 = load ptr, ptr %22, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %22, align 8, !tbaa !3
  %293 = load i8, ptr %291, align 1, !tbaa !14
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 24
  %296 = load i32, ptr %15, align 4, !tbaa !12
  %297 = or i32 %296, %295
  store i32 %297, ptr %15, align 4, !tbaa !12
  %298 = load ptr, ptr %22, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %22, align 8, !tbaa !3
  %300 = load i8, ptr %298, align 1, !tbaa !14
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %16, align 4, !tbaa !12
  %302 = load ptr, ptr %22, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %22, align 8, !tbaa !3
  %304 = load i8, ptr %302, align 1, !tbaa !14
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 8
  %307 = load i32, ptr %16, align 4, !tbaa !12
  %308 = or i32 %307, %306
  store i32 %308, ptr %16, align 4, !tbaa !12
  %309 = load ptr, ptr %22, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %22, align 8, !tbaa !3
  %311 = load i8, ptr %309, align 1, !tbaa !14
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 16
  %314 = load i32, ptr %16, align 4, !tbaa !12
  %315 = or i32 %314, %313
  store i32 %315, ptr %16, align 4, !tbaa !12
  %316 = load ptr, ptr %22, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %22, align 8, !tbaa !3
  %318 = load i8, ptr %316, align 1, !tbaa !14
  %319 = zext i8 %318 to i32
  %320 = shl i32 %319, 24
  %321 = load i32, ptr %16, align 4, !tbaa !12
  %322 = or i32 %321, %320
  store i32 %322, ptr %16, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %507, %272
  %324 = load i64, ptr %9, align 8, !tbaa !8
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %326, label %510

326:                                              ; preds = %323
  %327 = load ptr, ptr %20, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %20, align 8, !tbaa !3
  %329 = load i8, ptr %327, align 1, !tbaa !14
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %13, align 4, !tbaa !12
  %331 = load ptr, ptr %20, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %20, align 8, !tbaa !3
  %333 = load i8, ptr %331, align 1, !tbaa !14
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 8
  %336 = load i32, ptr %13, align 4, !tbaa !12
  %337 = or i32 %336, %335
  store i32 %337, ptr %13, align 4, !tbaa !12
  %338 = load ptr, ptr %20, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %20, align 8, !tbaa !3
  %340 = load i8, ptr %338, align 1, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = shl i32 %341, 16
  %343 = load i32, ptr %13, align 4, !tbaa !12
  %344 = or i32 %343, %342
  store i32 %344, ptr %13, align 4, !tbaa !12
  %345 = load ptr, ptr %20, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %20, align 8, !tbaa !3
  %347 = load i8, ptr %345, align 1, !tbaa !14
  %348 = zext i8 %347 to i32
  %349 = shl i32 %348, 24
  %350 = load i32, ptr %13, align 4, !tbaa !12
  %351 = or i32 %350, %349
  store i32 %351, ptr %13, align 4, !tbaa !12
  %352 = load ptr, ptr %20, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %20, align 8, !tbaa !3
  %354 = load i8, ptr %352, align 1, !tbaa !14
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %14, align 4, !tbaa !12
  %356 = load ptr, ptr %20, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %20, align 8, !tbaa !3
  %358 = load i8, ptr %356, align 1, !tbaa !14
  %359 = zext i8 %358 to i32
  %360 = shl i32 %359, 8
  %361 = load i32, ptr %14, align 4, !tbaa !12
  %362 = or i32 %361, %360
  store i32 %362, ptr %14, align 4, !tbaa !12
  %363 = load ptr, ptr %20, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %20, align 8, !tbaa !3
  %365 = load i8, ptr %363, align 1, !tbaa !14
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 16
  %368 = load i32, ptr %14, align 4, !tbaa !12
  %369 = or i32 %368, %367
  store i32 %369, ptr %14, align 4, !tbaa !12
  %370 = load ptr, ptr %20, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i32 1
  store ptr %371, ptr %20, align 8, !tbaa !3
  %372 = load i8, ptr %370, align 1, !tbaa !14
  %373 = zext i8 %372 to i32
  %374 = shl i32 %373, 24
  %375 = load i32, ptr %14, align 4, !tbaa !12
  %376 = or i32 %375, %374
  store i32 %376, ptr %14, align 4, !tbaa !12
  %377 = load i32, ptr %13, align 4, !tbaa !12
  %378 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %377, ptr %378, align 4, !tbaa !12
  %379 = load i32, ptr %14, align 4, !tbaa !12
  %380 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %379, ptr %380, align 4, !tbaa !12
  %381 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %382 = load ptr, ptr %10, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %381, ptr noundef %382, i32 noundef 0)
  %383 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %384 = load i32, ptr %383, align 4, !tbaa !12
  %385 = load i32, ptr %15, align 4, !tbaa !12
  %386 = xor i32 %384, %385
  store i32 %386, ptr %17, align 4, !tbaa !12
  %387 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = load i32, ptr %16, align 4, !tbaa !12
  %390 = xor i32 %388, %389
  store i32 %390, ptr %18, align 4, !tbaa !12
  %391 = load i64, ptr %9, align 8, !tbaa !8
  %392 = icmp sge i64 %391, 8
  br i1 %392, label %393, label %440

393:                                              ; preds = %326
  %394 = load i32, ptr %17, align 4, !tbaa !12
  %395 = and i32 %394, 255
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %21, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %21, align 8, !tbaa !3
  store i8 %396, ptr %397, align 1, !tbaa !14
  %399 = load i32, ptr %17, align 4, !tbaa !12
  %400 = lshr i32 %399, 8
  %401 = and i32 %400, 255
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %21, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 1
  store ptr %404, ptr %21, align 8, !tbaa !3
  store i8 %402, ptr %403, align 1, !tbaa !14
  %405 = load i32, ptr %17, align 4, !tbaa !12
  %406 = lshr i32 %405, 16
  %407 = and i32 %406, 255
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %21, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %21, align 8, !tbaa !3
  store i8 %408, ptr %409, align 1, !tbaa !14
  %411 = load i32, ptr %17, align 4, !tbaa !12
  %412 = lshr i32 %411, 24
  %413 = and i32 %412, 255
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %21, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %21, align 8, !tbaa !3
  store i8 %414, ptr %415, align 1, !tbaa !14
  %417 = load i32, ptr %18, align 4, !tbaa !12
  %418 = and i32 %417, 255
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %21, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %21, align 8, !tbaa !3
  store i8 %419, ptr %420, align 1, !tbaa !14
  %422 = load i32, ptr %18, align 4, !tbaa !12
  %423 = lshr i32 %422, 8
  %424 = and i32 %423, 255
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %21, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %21, align 8, !tbaa !3
  store i8 %425, ptr %426, align 1, !tbaa !14
  %428 = load i32, ptr %18, align 4, !tbaa !12
  %429 = lshr i32 %428, 16
  %430 = and i32 %429, 255
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %21, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %432, i32 1
  store ptr %433, ptr %21, align 8, !tbaa !3
  store i8 %431, ptr %432, align 1, !tbaa !14
  %434 = load i32, ptr %18, align 4, !tbaa !12
  %435 = lshr i32 %434, 24
  %436 = and i32 %435, 255
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %21, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %21, align 8, !tbaa !3
  store i8 %437, ptr %438, align 1, !tbaa !14
  br label %500

440:                                              ; preds = %326
  %441 = load i64, ptr %9, align 8, !tbaa !8
  %442 = load ptr, ptr %21, align 8, !tbaa !3
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  store ptr %443, ptr %21, align 8, !tbaa !3
  %444 = load i64, ptr %9, align 8, !tbaa !8
  switch i64 %444, label %499 [
    i64 8, label %445
    i64 7, label %452
    i64 6, label %459
    i64 5, label %466
    i64 4, label %472
    i64 3, label %479
    i64 2, label %486
    i64 1, label %493
  ]

445:                                              ; preds = %440
  %446 = load i32, ptr %18, align 4, !tbaa !12
  %447 = lshr i32 %446, 24
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %21, align 8, !tbaa !3
  %451 = getelementptr inbounds i8, ptr %450, i32 -1
  store ptr %451, ptr %21, align 8, !tbaa !3
  store i8 %449, ptr %451, align 1, !tbaa !14
  br label %452

452:                                              ; preds = %440, %445
  %453 = load i32, ptr %18, align 4, !tbaa !12
  %454 = lshr i32 %453, 16
  %455 = and i32 %454, 255
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %21, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %457, i32 -1
  store ptr %458, ptr %21, align 8, !tbaa !3
  store i8 %456, ptr %458, align 1, !tbaa !14
  br label %459

459:                                              ; preds = %440, %452
  %460 = load i32, ptr %18, align 4, !tbaa !12
  %461 = lshr i32 %460, 8
  %462 = and i32 %461, 255
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %21, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %464, i32 -1
  store ptr %465, ptr %21, align 8, !tbaa !3
  store i8 %463, ptr %465, align 1, !tbaa !14
  br label %466

466:                                              ; preds = %440, %459
  %467 = load i32, ptr %18, align 4, !tbaa !12
  %468 = and i32 %467, 255
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %21, align 8, !tbaa !3
  %471 = getelementptr inbounds i8, ptr %470, i32 -1
  store ptr %471, ptr %21, align 8, !tbaa !3
  store i8 %469, ptr %471, align 1, !tbaa !14
  br label %472

472:                                              ; preds = %440, %466
  %473 = load i32, ptr %17, align 4, !tbaa !12
  %474 = lshr i32 %473, 24
  %475 = and i32 %474, 255
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %21, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %477, i32 -1
  store ptr %478, ptr %21, align 8, !tbaa !3
  store i8 %476, ptr %478, align 1, !tbaa !14
  br label %479

479:                                              ; preds = %440, %472
  %480 = load i32, ptr %17, align 4, !tbaa !12
  %481 = lshr i32 %480, 16
  %482 = and i32 %481, 255
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %21, align 8, !tbaa !3
  %485 = getelementptr inbounds i8, ptr %484, i32 -1
  store ptr %485, ptr %21, align 8, !tbaa !3
  store i8 %483, ptr %485, align 1, !tbaa !14
  br label %486

486:                                              ; preds = %440, %479
  %487 = load i32, ptr %17, align 4, !tbaa !12
  %488 = lshr i32 %487, 8
  %489 = and i32 %488, 255
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %21, align 8, !tbaa !3
  %492 = getelementptr inbounds i8, ptr %491, i32 -1
  store ptr %492, ptr %21, align 8, !tbaa !3
  store i8 %490, ptr %492, align 1, !tbaa !14
  br label %493

493:                                              ; preds = %440, %486
  %494 = load i32, ptr %17, align 4, !tbaa !12
  %495 = and i32 %494, 255
  %496 = trunc i32 %495 to i8
  %497 = load ptr, ptr %21, align 8, !tbaa !3
  %498 = getelementptr inbounds i8, ptr %497, i32 -1
  store ptr %498, ptr %21, align 8, !tbaa !3
  store i8 %496, ptr %498, align 1, !tbaa !14
  br label %499

499:                                              ; preds = %493, %440
  br label %500

500:                                              ; preds = %499, %393
  %501 = load i32, ptr %17, align 4, !tbaa !12
  %502 = load i32, ptr %13, align 4, !tbaa !12
  %503 = xor i32 %501, %502
  store i32 %503, ptr %15, align 4, !tbaa !12
  %504 = load i32, ptr %18, align 4, !tbaa !12
  %505 = load i32, ptr %14, align 4, !tbaa !12
  %506 = xor i32 %504, %505
  store i32 %506, ptr %16, align 4, !tbaa !12
  br label %507

507:                                              ; preds = %500
  %508 = load i64, ptr %9, align 8, !tbaa !8
  %509 = sub nsw i64 %508, 8
  store i64 %509, ptr %9, align 8, !tbaa !8
  br label %323, !llvm.loop !17

510:                                              ; preds = %323
  br label %511

511:                                              ; preds = %510, %271
  %512 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 0, ptr %512, align 4, !tbaa !12
  %513 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %513, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
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
