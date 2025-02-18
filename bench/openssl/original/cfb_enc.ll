target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca ptr, align 8
  %26 = alloca [4 x i32], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %29 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %29, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sdiv i32 %30, 8
  store i32 %31, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = add nsw i32 %32, 7
  %34 = sdiv i32 %33, 8
  store i32 %34, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = srem i32 %35, 8
  store i32 %36, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %37 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store ptr %37, ptr %27, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %7
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %7
  store i32 1, ptr %28, align 4
  br label %610

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %25, align 8, !tbaa !3
  %47 = load ptr, ptr %25, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %25, align 8, !tbaa !3
  %49 = load i8, ptr %47, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %17, align 4, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %25, align 8, !tbaa !3
  %53 = load i8, ptr %51, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = or i32 %56, %55
  store i32 %57, ptr %17, align 4, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %25, align 8, !tbaa !3
  %60 = load i8, ptr %58, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = or i32 %63, %62
  store i32 %64, ptr %17, align 4, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %25, align 8, !tbaa !3
  %67 = load i8, ptr %65, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 24
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = or i32 %70, %69
  store i32 %71, ptr %17, align 4, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %25, align 8, !tbaa !3
  %74 = load i8, ptr %72, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %18, align 4, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %25, align 8, !tbaa !3
  %78 = load i8, ptr %76, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = or i32 %81, %80
  store i32 %82, ptr %18, align 4, !tbaa !8
  %83 = load ptr, ptr %25, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %25, align 8, !tbaa !3
  %85 = load i8, ptr %83, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = or i32 %88, %87
  store i32 %89, ptr %18, align 4, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %25, align 8, !tbaa !3
  %92 = load i8, ptr %90, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 24
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = or i32 %95, %94
  store i32 %96, ptr %18, align 4, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %329

99:                                               ; preds = %44
  br label %100

100:                                              ; preds = %327, %99
  %101 = load i64, ptr %19, align 8, !tbaa !10
  %102 = load i32, ptr %21, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = icmp uge i64 %101, %103
  br i1 %104, label %105, label %328

105:                                              ; preds = %100
  %106 = load i32, ptr %21, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %19, align 8, !tbaa !10
  %109 = sub i64 %108, %107
  store i64 %109, ptr %19, align 8, !tbaa !10
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %112, ptr %113, align 4, !tbaa !8
  %114 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8, !tbaa !12
  call void @DES_encrypt1(ptr noundef %114, ptr noundef %115, i32 noundef 1)
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %120 = load i32, ptr %21, align 4, !tbaa !8
  switch i32 %120, label %179 [
    i32 8, label %121
    i32 7, label %127
    i32 6, label %135
    i32 5, label %143
    i32 4, label %150
    i32 3, label %156
    i32 2, label %164
    i32 1, label %172
  ]

121:                                              ; preds = %105
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i32 -1
  store ptr %123, ptr %8, align 8, !tbaa !3
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 24
  store i32 %126, ptr %16, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %105, %121
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %128, i32 -1
  store ptr %129, ptr %8, align 8, !tbaa !3
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 16
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = or i32 %133, %132
  store i32 %134, ptr %16, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %105, %127
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i32 -1
  store ptr %137, ptr %8, align 8, !tbaa !3
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 8
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = or i32 %141, %140
  store i32 %142, ptr %16, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %105, %135
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i32 -1
  store ptr %145, ptr %8, align 8, !tbaa !3
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = or i32 %148, %147
  store i32 %149, ptr %16, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %105, %143
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i32 -1
  store ptr %152, ptr %8, align 8, !tbaa !3
  %153 = load i8, ptr %152, align 1, !tbaa !14
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 24
  store i32 %155, ptr %15, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %105, %150
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %8, align 8, !tbaa !3
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 16
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = or i32 %162, %161
  store i32 %163, ptr %15, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %105, %156
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %8, align 8, !tbaa !3
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 8
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = or i32 %170, %169
  store i32 %171, ptr %15, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %105, %164
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %173, i32 -1
  store ptr %174, ptr %8, align 8, !tbaa !3
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = or i32 %177, %176
  store i32 %178, ptr %15, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %172, %105
  %180 = load i32, ptr %21, align 4, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %8, align 8, !tbaa !3
  %184 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = xor i32 %186, %185
  store i32 %187, ptr %15, align 4, !tbaa !8
  %188 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = load i32, ptr %16, align 4, !tbaa !8
  %191 = xor i32 %190, %189
  store i32 %191, ptr %16, align 4, !tbaa !8
  %192 = load i32, ptr %21, align 4, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %9, align 8, !tbaa !3
  %196 = load i32, ptr %21, align 4, !tbaa !8
  switch i32 %196, label %251 [
    i32 8, label %197
    i32 7, label %204
    i32 6, label %211
    i32 5, label %218
    i32 4, label %224
    i32 3, label %231
    i32 2, label %238
    i32 1, label %245
  ]

197:                                              ; preds = %179
  %198 = load i32, ptr %16, align 4, !tbaa !8
  %199 = lshr i32 %198, 24
  %200 = and i32 %199, 255
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %203, ptr %9, align 8, !tbaa !3
  store i8 %201, ptr %203, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %179, %197
  %205 = load i32, ptr %16, align 4, !tbaa !8
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %9, align 8, !tbaa !3
  store i8 %208, ptr %210, align 1, !tbaa !14
  br label %211

211:                                              ; preds = %179, %204
  %212 = load i32, ptr %16, align 4, !tbaa !8
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %9, align 8, !tbaa !3
  store i8 %215, ptr %217, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %179, %211
  %219 = load i32, ptr %16, align 4, !tbaa !8
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %9, align 8, !tbaa !3
  store i8 %221, ptr %223, align 1, !tbaa !14
  br label %224

224:                                              ; preds = %179, %218
  %225 = load i32, ptr %15, align 4, !tbaa !8
  %226 = lshr i32 %225, 24
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i32 -1
  store ptr %230, ptr %9, align 8, !tbaa !3
  store i8 %228, ptr %230, align 1, !tbaa !14
  br label %231

231:                                              ; preds = %179, %224
  %232 = load i32, ptr %15, align 4, !tbaa !8
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %237, ptr %9, align 8, !tbaa !3
  store i8 %235, ptr %237, align 1, !tbaa !14
  br label %238

238:                                              ; preds = %179, %231
  %239 = load i32, ptr %15, align 4, !tbaa !8
  %240 = lshr i32 %239, 8
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %9, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %9, align 8, !tbaa !3
  store i8 %242, ptr %244, align 1, !tbaa !14
  br label %245

245:                                              ; preds = %179, %238
  %246 = load i32, ptr %15, align 4, !tbaa !8
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %250, ptr %9, align 8, !tbaa !3
  store i8 %248, ptr %250, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %245, %179
  %252 = load i32, ptr %21, align 4, !tbaa !8
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %9, align 8, !tbaa !3
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = icmp eq i32 %256, 32
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %259, ptr %17, align 4, !tbaa !8
  %260 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %260, ptr %18, align 4, !tbaa !8
  br label %327

261:                                              ; preds = %251
  %262 = load i32, ptr %10, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 64
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %265, ptr %17, align 4, !tbaa !8
  %266 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %266, ptr %18, align 4, !tbaa !8
  br label %326

267:                                              ; preds = %261
  %268 = load i32, ptr %17, align 4, !tbaa !8
  %269 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %268, ptr %269, align 16, !tbaa !8
  %270 = load i32, ptr %18, align 4, !tbaa !8
  %271 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  store i32 %270, ptr %271, align 4, !tbaa !8
  %272 = load i32, ptr %15, align 4, !tbaa !8
  %273 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  store i32 %272, ptr %273, align 8, !tbaa !8
  %274 = load i32, ptr %16, align 4, !tbaa !8
  %275 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  store i32 %274, ptr %275, align 4, !tbaa !8
  %276 = load i32, ptr %23, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %267
  %279 = load ptr, ptr %27, align 8, !tbaa !3
  %280 = load ptr, ptr %27, align 8, !tbaa !3
  %281 = load i32, ptr %20, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %279, ptr align 1 %283, i64 8, i1 false)
  br label %321

284:                                              ; preds = %267
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %317, %284
  %286 = load i32, ptr %22, align 4, !tbaa !8
  %287 = icmp slt i32 %286, 8
  br i1 %287, label %288, label %320

288:                                              ; preds = %285
  %289 = load ptr, ptr %27, align 8, !tbaa !3
  %290 = load i32, ptr %22, align 4, !tbaa !8
  %291 = load i32, ptr %20, align 4, !tbaa !8
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !14
  %296 = zext i8 %295 to i32
  %297 = load i32, ptr %23, align 4, !tbaa !8
  %298 = shl i32 %296, %297
  %299 = load ptr, ptr %27, align 8, !tbaa !3
  %300 = load i32, ptr %22, align 4, !tbaa !8
  %301 = load i32, ptr %20, align 4, !tbaa !8
  %302 = add nsw i32 %300, %301
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !14
  %307 = zext i8 %306 to i32
  %308 = load i32, ptr %23, align 4, !tbaa !8
  %309 = sub nsw i32 8, %308
  %310 = ashr i32 %307, %309
  %311 = or i32 %298, %310
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %27, align 8, !tbaa !3
  %314 = load i32, ptr %22, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 %312, ptr %316, align 1, !tbaa !14
  br label %317

317:                                              ; preds = %288
  %318 = load i32, ptr %22, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %22, align 4, !tbaa !8
  br label %285, !llvm.loop !15

320:                                              ; preds = %285
  br label %321

321:                                              ; preds = %320, %278
  %322 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %323 = load i32, ptr %322, align 16, !tbaa !8
  store i32 %323, ptr %17, align 4, !tbaa !8
  %324 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !8
  store i32 %325, ptr %18, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %321, %264
  br label %327

327:                                              ; preds = %326, %258
  br label %100, !llvm.loop !17

328:                                              ; preds = %100
  br label %559

329:                                              ; preds = %44
  br label %330

330:                                              ; preds = %553, %329
  %331 = load i64, ptr %19, align 8, !tbaa !10
  %332 = load i32, ptr %21, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = icmp uge i64 %331, %333
  br i1 %334, label %335, label %558

335:                                              ; preds = %330
  %336 = load i32, ptr %21, align 4, !tbaa !8
  %337 = sext i32 %336 to i64
  %338 = load i64, ptr %19, align 8, !tbaa !10
  %339 = sub i64 %338, %337
  store i64 %339, ptr %19, align 8, !tbaa !10
  %340 = load i32, ptr %17, align 4, !tbaa !8
  %341 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %340, ptr %341, align 4, !tbaa !8
  %342 = load i32, ptr %18, align 4, !tbaa !8
  %343 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %342, ptr %343, align 4, !tbaa !8
  %344 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %345 = load ptr, ptr %12, align 8, !tbaa !12
  call void @DES_encrypt1(ptr noundef %344, ptr noundef %345, i32 noundef 1)
  %346 = load i32, ptr %21, align 4, !tbaa !8
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %350 = load i32, ptr %21, align 4, !tbaa !8
  switch i32 %350, label %409 [
    i32 8, label %351
    i32 7, label %357
    i32 6, label %365
    i32 5, label %373
    i32 4, label %380
    i32 3, label %386
    i32 2, label %394
    i32 1, label %402
  ]

351:                                              ; preds = %335
  %352 = load ptr, ptr %8, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %352, i32 -1
  store ptr %353, ptr %8, align 8, !tbaa !3
  %354 = load i8, ptr %353, align 1, !tbaa !14
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 24
  store i32 %356, ptr %16, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %335, %351
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %358, i32 -1
  store ptr %359, ptr %8, align 8, !tbaa !3
  %360 = load i8, ptr %359, align 1, !tbaa !14
  %361 = zext i8 %360 to i32
  %362 = shl i32 %361, 16
  %363 = load i32, ptr %16, align 4, !tbaa !8
  %364 = or i32 %363, %362
  store i32 %364, ptr %16, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %335, %357
  %366 = load ptr, ptr %8, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %366, i32 -1
  store ptr %367, ptr %8, align 8, !tbaa !3
  %368 = load i8, ptr %367, align 1, !tbaa !14
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 8
  %371 = load i32, ptr %16, align 4, !tbaa !8
  %372 = or i32 %371, %370
  store i32 %372, ptr %16, align 4, !tbaa !8
  br label %373

373:                                              ; preds = %335, %365
  %374 = load ptr, ptr %8, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %374, i32 -1
  store ptr %375, ptr %8, align 8, !tbaa !3
  %376 = load i8, ptr %375, align 1, !tbaa !14
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %16, align 4, !tbaa !8
  %379 = or i32 %378, %377
  store i32 %379, ptr %16, align 4, !tbaa !8
  br label %380

380:                                              ; preds = %335, %373
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %381, i32 -1
  store ptr %382, ptr %8, align 8, !tbaa !3
  %383 = load i8, ptr %382, align 1, !tbaa !14
  %384 = zext i8 %383 to i32
  %385 = shl i32 %384, 24
  store i32 %385, ptr %15, align 4, !tbaa !8
  br label %386

386:                                              ; preds = %335, %380
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %387, i32 -1
  store ptr %388, ptr %8, align 8, !tbaa !3
  %389 = load i8, ptr %388, align 1, !tbaa !14
  %390 = zext i8 %389 to i32
  %391 = shl i32 %390, 16
  %392 = load i32, ptr %15, align 4, !tbaa !8
  %393 = or i32 %392, %391
  store i32 %393, ptr %15, align 4, !tbaa !8
  br label %394

394:                                              ; preds = %335, %386
  %395 = load ptr, ptr %8, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %395, i32 -1
  store ptr %396, ptr %8, align 8, !tbaa !3
  %397 = load i8, ptr %396, align 1, !tbaa !14
  %398 = zext i8 %397 to i32
  %399 = shl i32 %398, 8
  %400 = load i32, ptr %15, align 4, !tbaa !8
  %401 = or i32 %400, %399
  store i32 %401, ptr %15, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %335, %394
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %403, i32 -1
  store ptr %404, ptr %8, align 8, !tbaa !3
  %405 = load i8, ptr %404, align 1, !tbaa !14
  %406 = zext i8 %405 to i32
  %407 = load i32, ptr %15, align 4, !tbaa !8
  %408 = or i32 %407, %406
  store i32 %408, ptr %15, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %402, %335
  %410 = load i32, ptr %21, align 4, !tbaa !8
  %411 = load ptr, ptr %8, align 8, !tbaa !3
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store ptr %413, ptr %8, align 8, !tbaa !3
  %414 = load i32, ptr %10, align 4, !tbaa !8
  %415 = icmp eq i32 %414, 32
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %417, ptr %17, align 4, !tbaa !8
  %418 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %418, ptr %18, align 4, !tbaa !8
  br label %485

419:                                              ; preds = %409
  %420 = load i32, ptr %10, align 4, !tbaa !8
  %421 = icmp eq i32 %420, 64
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %423, ptr %17, align 4, !tbaa !8
  %424 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %424, ptr %18, align 4, !tbaa !8
  br label %484

425:                                              ; preds = %419
  %426 = load i32, ptr %17, align 4, !tbaa !8
  %427 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %426, ptr %427, align 16, !tbaa !8
  %428 = load i32, ptr %18, align 4, !tbaa !8
  %429 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  store i32 %428, ptr %429, align 4, !tbaa !8
  %430 = load i32, ptr %15, align 4, !tbaa !8
  %431 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  store i32 %430, ptr %431, align 8, !tbaa !8
  %432 = load i32, ptr %16, align 4, !tbaa !8
  %433 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  store i32 %432, ptr %433, align 4, !tbaa !8
  %434 = load i32, ptr %23, align 4, !tbaa !8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %425
  %437 = load ptr, ptr %27, align 8, !tbaa !3
  %438 = load ptr, ptr %27, align 8, !tbaa !3
  %439 = load i32, ptr %20, align 4, !tbaa !8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %437, ptr align 1 %441, i64 8, i1 false)
  br label %479

442:                                              ; preds = %425
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %443

443:                                              ; preds = %475, %442
  %444 = load i32, ptr %22, align 4, !tbaa !8
  %445 = icmp slt i32 %444, 8
  br i1 %445, label %446, label %478

446:                                              ; preds = %443
  %447 = load ptr, ptr %27, align 8, !tbaa !3
  %448 = load i32, ptr %22, align 4, !tbaa !8
  %449 = load i32, ptr %20, align 4, !tbaa !8
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !14
  %454 = zext i8 %453 to i32
  %455 = load i32, ptr %23, align 4, !tbaa !8
  %456 = shl i32 %454, %455
  %457 = load ptr, ptr %27, align 8, !tbaa !3
  %458 = load i32, ptr %22, align 4, !tbaa !8
  %459 = load i32, ptr %20, align 4, !tbaa !8
  %460 = add nsw i32 %458, %459
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %457, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !14
  %465 = zext i8 %464 to i32
  %466 = load i32, ptr %23, align 4, !tbaa !8
  %467 = sub nsw i32 8, %466
  %468 = ashr i32 %465, %467
  %469 = or i32 %456, %468
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %27, align 8, !tbaa !3
  %472 = load i32, ptr %22, align 4, !tbaa !8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1, !tbaa !14
  br label %475

475:                                              ; preds = %446
  %476 = load i32, ptr %22, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %22, align 4, !tbaa !8
  br label %443, !llvm.loop !18

478:                                              ; preds = %443
  br label %479

479:                                              ; preds = %478, %436
  %480 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %481 = load i32, ptr %480, align 16, !tbaa !8
  store i32 %481, ptr %17, align 4, !tbaa !8
  %482 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %483 = load i32, ptr %482, align 4, !tbaa !8
  store i32 %483, ptr %18, align 4, !tbaa !8
  br label %484

484:                                              ; preds = %479, %422
  br label %485

485:                                              ; preds = %484, %416
  %486 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %487 = load i32, ptr %486, align 4, !tbaa !8
  %488 = load i32, ptr %15, align 4, !tbaa !8
  %489 = xor i32 %488, %487
  store i32 %489, ptr %15, align 4, !tbaa !8
  %490 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %491 = load i32, ptr %490, align 4, !tbaa !8
  %492 = load i32, ptr %16, align 4, !tbaa !8
  %493 = xor i32 %492, %491
  store i32 %493, ptr %16, align 4, !tbaa !8
  %494 = load i32, ptr %21, align 4, !tbaa !8
  %495 = load ptr, ptr %9, align 8, !tbaa !3
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  store ptr %497, ptr %9, align 8, !tbaa !3
  %498 = load i32, ptr %21, align 4, !tbaa !8
  switch i32 %498, label %553 [
    i32 8, label %499
    i32 7, label %506
    i32 6, label %513
    i32 5, label %520
    i32 4, label %526
    i32 3, label %533
    i32 2, label %540
    i32 1, label %547
  ]

499:                                              ; preds = %485
  %500 = load i32, ptr %16, align 4, !tbaa !8
  %501 = lshr i32 %500, 24
  %502 = and i32 %501, 255
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %9, align 8, !tbaa !3
  %505 = getelementptr inbounds i8, ptr %504, i32 -1
  store ptr %505, ptr %9, align 8, !tbaa !3
  store i8 %503, ptr %505, align 1, !tbaa !14
  br label %506

506:                                              ; preds = %485, %499
  %507 = load i32, ptr %16, align 4, !tbaa !8
  %508 = lshr i32 %507, 16
  %509 = and i32 %508, 255
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %9, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %511, i32 -1
  store ptr %512, ptr %9, align 8, !tbaa !3
  store i8 %510, ptr %512, align 1, !tbaa !14
  br label %513

513:                                              ; preds = %485, %506
  %514 = load i32, ptr %16, align 4, !tbaa !8
  %515 = lshr i32 %514, 8
  %516 = and i32 %515, 255
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %9, align 8, !tbaa !3
  %519 = getelementptr inbounds i8, ptr %518, i32 -1
  store ptr %519, ptr %9, align 8, !tbaa !3
  store i8 %517, ptr %519, align 1, !tbaa !14
  br label %520

520:                                              ; preds = %485, %513
  %521 = load i32, ptr %16, align 4, !tbaa !8
  %522 = and i32 %521, 255
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %9, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %524, i32 -1
  store ptr %525, ptr %9, align 8, !tbaa !3
  store i8 %523, ptr %525, align 1, !tbaa !14
  br label %526

526:                                              ; preds = %485, %520
  %527 = load i32, ptr %15, align 4, !tbaa !8
  %528 = lshr i32 %527, 24
  %529 = and i32 %528, 255
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %9, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %531, i32 -1
  store ptr %532, ptr %9, align 8, !tbaa !3
  store i8 %530, ptr %532, align 1, !tbaa !14
  br label %533

533:                                              ; preds = %485, %526
  %534 = load i32, ptr %15, align 4, !tbaa !8
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = trunc i32 %536 to i8
  %538 = load ptr, ptr %9, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %538, i32 -1
  store ptr %539, ptr %9, align 8, !tbaa !3
  store i8 %537, ptr %539, align 1, !tbaa !14
  br label %540

540:                                              ; preds = %485, %533
  %541 = load i32, ptr %15, align 4, !tbaa !8
  %542 = lshr i32 %541, 8
  %543 = and i32 %542, 255
  %544 = trunc i32 %543 to i8
  %545 = load ptr, ptr %9, align 8, !tbaa !3
  %546 = getelementptr inbounds i8, ptr %545, i32 -1
  store ptr %546, ptr %9, align 8, !tbaa !3
  store i8 %544, ptr %546, align 1, !tbaa !14
  br label %547

547:                                              ; preds = %485, %540
  %548 = load i32, ptr %15, align 4, !tbaa !8
  %549 = and i32 %548, 255
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %9, align 8, !tbaa !3
  %552 = getelementptr inbounds i8, ptr %551, i32 -1
  store ptr %552, ptr %9, align 8, !tbaa !3
  store i8 %550, ptr %552, align 1, !tbaa !14
  br label %553

553:                                              ; preds = %547, %485
  %554 = load i32, ptr %21, align 4, !tbaa !8
  %555 = load ptr, ptr %9, align 8, !tbaa !3
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i8, ptr %555, i64 %556
  store ptr %557, ptr %9, align 8, !tbaa !3
  br label %330, !llvm.loop !19

558:                                              ; preds = %330
  br label %559

559:                                              ; preds = %558, %328
  %560 = load ptr, ptr %13, align 8, !tbaa !3
  %561 = getelementptr inbounds [8 x i8], ptr %560, i64 0, i64 0
  store ptr %561, ptr %25, align 8, !tbaa !3
  %562 = load i32, ptr %17, align 4, !tbaa !8
  %563 = and i32 %562, 255
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %25, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %25, align 8, !tbaa !3
  store i8 %564, ptr %565, align 1, !tbaa !14
  %567 = load i32, ptr %17, align 4, !tbaa !8
  %568 = lshr i32 %567, 8
  %569 = and i32 %568, 255
  %570 = trunc i32 %569 to i8
  %571 = load ptr, ptr %25, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr %25, align 8, !tbaa !3
  store i8 %570, ptr %571, align 1, !tbaa !14
  %573 = load i32, ptr %17, align 4, !tbaa !8
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  %576 = trunc i32 %575 to i8
  %577 = load ptr, ptr %25, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %577, i32 1
  store ptr %578, ptr %25, align 8, !tbaa !3
  store i8 %576, ptr %577, align 1, !tbaa !14
  %579 = load i32, ptr %17, align 4, !tbaa !8
  %580 = lshr i32 %579, 24
  %581 = and i32 %580, 255
  %582 = trunc i32 %581 to i8
  %583 = load ptr, ptr %25, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %25, align 8, !tbaa !3
  store i8 %582, ptr %583, align 1, !tbaa !14
  %585 = load i32, ptr %18, align 4, !tbaa !8
  %586 = and i32 %585, 255
  %587 = trunc i32 %586 to i8
  %588 = load ptr, ptr %25, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %25, align 8, !tbaa !3
  store i8 %587, ptr %588, align 1, !tbaa !14
  %590 = load i32, ptr %18, align 4, !tbaa !8
  %591 = lshr i32 %590, 8
  %592 = and i32 %591, 255
  %593 = trunc i32 %592 to i8
  %594 = load ptr, ptr %25, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %594, i32 1
  store ptr %595, ptr %25, align 8, !tbaa !3
  store i8 %593, ptr %594, align 1, !tbaa !14
  %596 = load i32, ptr %18, align 4, !tbaa !8
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = trunc i32 %598 to i8
  %600 = load ptr, ptr %25, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %25, align 8, !tbaa !3
  store i8 %599, ptr %600, align 1, !tbaa !14
  %602 = load i32, ptr %18, align 4, !tbaa !8
  %603 = lshr i32 %602, 24
  %604 = and i32 %603, 255
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %25, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i32 1
  store ptr %607, ptr %25, align 8, !tbaa !3
  store i8 %605, ptr %606, align 1, !tbaa !14
  %608 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 0, ptr %608, align 4, !tbaa !8
  %609 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %609, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %610

610:                                              ; preds = %559, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %611 = load i32, ptr %28, align 4
  switch i32 %611, label %613 [
    i32 0, label %612
    i32 1, label %612
  ]

612:                                              ; preds = %610, %610
  ret void

613:                                              ; preds = %610
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
