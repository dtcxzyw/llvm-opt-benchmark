target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rc2_key_st = type { [64 x i32] }

; Function Attrs: nounwind uwtable
define void @RC2_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x i64], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %21 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %21, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #2
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %376

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %11, align 8, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !3
  %31 = load i8, ptr %29, align 1, !tbaa !14
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, 8
  %34 = load i64, ptr %15, align 8, !tbaa !8
  %35 = or i64 %34, %33
  store i64 %35, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %11, align 8, !tbaa !3
  %38 = load i8, ptr %36, align 1, !tbaa !14
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, 16
  %41 = load i64, ptr %15, align 8, !tbaa !8
  %42 = or i64 %41, %40
  store i64 %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !3
  %45 = load i8, ptr %43, align 1, !tbaa !14
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 24
  %48 = load i64, ptr %15, align 8, !tbaa !8
  %49 = or i64 %48, %47
  store i64 %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !3
  %52 = load i8, ptr %50, align 1, !tbaa !14
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8, !tbaa !3
  %56 = load i8, ptr %54, align 1, !tbaa !14
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 8
  %59 = load i64, ptr %16, align 8, !tbaa !8
  %60 = or i64 %59, %58
  store i64 %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !3
  %63 = load i8, ptr %61, align 1, !tbaa !14
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 16
  %66 = load i64, ptr %16, align 8, !tbaa !8
  %67 = or i64 %66, %65
  store i64 %67, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !3
  %70 = load i8, ptr %68, align 1, !tbaa !14
  %71 = zext i8 %70 to i64
  %72 = shl i64 %71, 24
  %73 = load i64, ptr %16, align 8, !tbaa !8
  %74 = or i64 %73, %72
  store i64 %74, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %11, align 8, !tbaa !3
  %77 = load i64, ptr %19, align 8, !tbaa !8
  %78 = sub nsw i64 %77, 8
  store i64 %78, ptr %19, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %195, %24
  %80 = load i64, ptr %19, align 8, !tbaa !8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %198

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !3
  %85 = load i8, ptr %83, align 1, !tbaa !14
  %86 = zext i8 %85 to i64
  store i64 %86, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !3
  %89 = load i8, ptr %87, align 1, !tbaa !14
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 8
  %92 = load i64, ptr %13, align 8, !tbaa !8
  %93 = or i64 %92, %91
  store i64 %93, ptr %13, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !3
  %96 = load i8, ptr %94, align 1, !tbaa !14
  %97 = zext i8 %96 to i64
  %98 = shl i64 %97, 16
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = or i64 %99, %98
  store i64 %100, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !3
  %103 = load i8, ptr %101, align 1, !tbaa !14
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 24
  %106 = load i64, ptr %13, align 8, !tbaa !8
  %107 = or i64 %106, %105
  store i64 %107, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !3
  %110 = load i8, ptr %108, align 1, !tbaa !14
  %111 = zext i8 %110 to i64
  store i64 %111, ptr %14, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !3
  %114 = load i8, ptr %112, align 1, !tbaa !14
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 8
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = or i64 %117, %116
  store i64 %118, ptr %14, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !3
  %121 = load i8, ptr %119, align 1, !tbaa !14
  %122 = zext i8 %121 to i64
  %123 = shl i64 %122, 16
  %124 = load i64, ptr %14, align 8, !tbaa !8
  %125 = or i64 %124, %123
  store i64 %125, ptr %14, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !3
  %128 = load i8, ptr %126, align 1, !tbaa !14
  %129 = zext i8 %128 to i64
  %130 = shl i64 %129, 24
  %131 = load i64, ptr %14, align 8, !tbaa !8
  %132 = or i64 %131, %130
  store i64 %132, ptr %14, align 8, !tbaa !8
  %133 = load i64, ptr %15, align 8, !tbaa !8
  %134 = load i64, ptr %13, align 8, !tbaa !8
  %135 = xor i64 %134, %133
  store i64 %135, ptr %13, align 8, !tbaa !8
  %136 = load i64, ptr %16, align 8, !tbaa !8
  %137 = load i64, ptr %14, align 8, !tbaa !8
  %138 = xor i64 %137, %136
  store i64 %138, ptr %14, align 8, !tbaa !8
  %139 = load i64, ptr %13, align 8, !tbaa !8
  %140 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %139, ptr %140, align 16, !tbaa !8
  %141 = load i64, ptr %14, align 8, !tbaa !8
  %142 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %141, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  call void @RC2_encrypt(ptr noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %146 = load i64, ptr %145, align 16, !tbaa !8
  store i64 %146, ptr %15, align 8, !tbaa !8
  %147 = load i64, ptr %15, align 8, !tbaa !8
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %8, align 8, !tbaa !3
  store i8 %149, ptr %150, align 1, !tbaa !14
  %152 = load i64, ptr %15, align 8, !tbaa !8
  %153 = lshr i64 %152, 8
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %8, align 8, !tbaa !3
  store i8 %155, ptr %156, align 1, !tbaa !14
  %158 = load i64, ptr %15, align 8, !tbaa !8
  %159 = lshr i64 %158, 16
  %160 = and i64 %159, 255
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %8, align 8, !tbaa !3
  store i8 %161, ptr %162, align 1, !tbaa !14
  %164 = load i64, ptr %15, align 8, !tbaa !8
  %165 = lshr i64 %164, 24
  %166 = and i64 %165, 255
  %167 = trunc i64 %166 to i8
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %8, align 8, !tbaa !3
  store i8 %167, ptr %168, align 1, !tbaa !14
  %170 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %171 = load i64, ptr %170, align 8, !tbaa !8
  store i64 %171, ptr %16, align 8, !tbaa !8
  %172 = load i64, ptr %16, align 8, !tbaa !8
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !3
  store i8 %174, ptr %175, align 1, !tbaa !14
  %177 = load i64, ptr %16, align 8, !tbaa !8
  %178 = lshr i64 %177, 8
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !3
  store i8 %180, ptr %181, align 1, !tbaa !14
  %183 = load i64, ptr %16, align 8, !tbaa !8
  %184 = lshr i64 %183, 16
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !3
  store i8 %186, ptr %187, align 1, !tbaa !14
  %189 = load i64, ptr %16, align 8, !tbaa !8
  %190 = lshr i64 %189, 24
  %191 = and i64 %190, 255
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %8, align 8, !tbaa !3
  store i8 %192, ptr %193, align 1, !tbaa !14
  br label %195

195:                                              ; preds = %82
  %196 = load i64, ptr %19, align 8, !tbaa !8
  %197 = sub nsw i64 %196, 8
  store i64 %197, ptr %19, align 8, !tbaa !8
  br label %79, !llvm.loop !15

198:                                              ; preds = %79
  %199 = load i64, ptr %19, align 8, !tbaa !8
  %200 = icmp ne i64 %199, -8
  br i1 %200, label %201, label %329

201:                                              ; preds = %198
  %202 = load i64, ptr %19, align 8, !tbaa !8
  %203 = add nsw i64 %202, 8
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !8
  store i64 0, ptr %13, align 8, !tbaa !8
  %206 = load i64, ptr %19, align 8, !tbaa !8
  %207 = add nsw i64 %206, 8
  switch i64 %207, label %266 [
    i64 8, label %208
    i64 7, label %214
    i64 6, label %222
    i64 5, label %230
    i64 4, label %237
    i64 3, label %243
    i64 2, label %251
    i64 1, label %259
  ]

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %7, align 8, !tbaa !3
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = zext i8 %211 to i64
  %213 = shl i64 %212, 24
  store i64 %213, ptr %14, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %201, %208
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %7, align 8, !tbaa !3
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = zext i8 %217 to i64
  %219 = shl i64 %218, 16
  %220 = load i64, ptr %14, align 8, !tbaa !8
  %221 = or i64 %220, %219
  store i64 %221, ptr %14, align 8, !tbaa !8
  br label %222

222:                                              ; preds = %201, %214
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %7, align 8, !tbaa !3
  %225 = load i8, ptr %224, align 1, !tbaa !14
  %226 = zext i8 %225 to i64
  %227 = shl i64 %226, 8
  %228 = load i64, ptr %14, align 8, !tbaa !8
  %229 = or i64 %228, %227
  store i64 %229, ptr %14, align 8, !tbaa !8
  br label %230

230:                                              ; preds = %201, %222
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %231, i32 -1
  store ptr %232, ptr %7, align 8, !tbaa !3
  %233 = load i8, ptr %232, align 1, !tbaa !14
  %234 = zext i8 %233 to i64
  %235 = load i64, ptr %14, align 8, !tbaa !8
  %236 = or i64 %235, %234
  store i64 %236, ptr %14, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %201, %230
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %238, i32 -1
  store ptr %239, ptr %7, align 8, !tbaa !3
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %241 = zext i8 %240 to i64
  %242 = shl i64 %241, 24
  store i64 %242, ptr %13, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %201, %237
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = getelementptr inbounds i8, ptr %244, i32 -1
  store ptr %245, ptr %7, align 8, !tbaa !3
  %246 = load i8, ptr %245, align 1, !tbaa !14
  %247 = zext i8 %246 to i64
  %248 = shl i64 %247, 16
  %249 = load i64, ptr %13, align 8, !tbaa !8
  %250 = or i64 %249, %248
  store i64 %250, ptr %13, align 8, !tbaa !8
  br label %251

251:                                              ; preds = %201, %243
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %252, i32 -1
  store ptr %253, ptr %7, align 8, !tbaa !3
  %254 = load i8, ptr %253, align 1, !tbaa !14
  %255 = zext i8 %254 to i64
  %256 = shl i64 %255, 8
  %257 = load i64, ptr %13, align 8, !tbaa !8
  %258 = or i64 %257, %256
  store i64 %258, ptr %13, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %201, %251
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %260, i32 -1
  store ptr %261, ptr %7, align 8, !tbaa !3
  %262 = load i8, ptr %261, align 1, !tbaa !14
  %263 = zext i8 %262 to i64
  %264 = load i64, ptr %13, align 8, !tbaa !8
  %265 = or i64 %264, %263
  store i64 %265, ptr %13, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %259, %201
  %267 = load i64, ptr %15, align 8, !tbaa !8
  %268 = load i64, ptr %13, align 8, !tbaa !8
  %269 = xor i64 %268, %267
  store i64 %269, ptr %13, align 8, !tbaa !8
  %270 = load i64, ptr %16, align 8, !tbaa !8
  %271 = load i64, ptr %14, align 8, !tbaa !8
  %272 = xor i64 %271, %270
  store i64 %272, ptr %14, align 8, !tbaa !8
  %273 = load i64, ptr %13, align 8, !tbaa !8
  %274 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %273, ptr %274, align 16, !tbaa !8
  %275 = load i64, ptr %14, align 8, !tbaa !8
  %276 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %275, ptr %276, align 8, !tbaa !8
  %277 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %278 = load ptr, ptr %10, align 8, !tbaa !10
  call void @RC2_encrypt(ptr noundef %277, ptr noundef %278)
  %279 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %280 = load i64, ptr %279, align 16, !tbaa !8
  store i64 %280, ptr %15, align 8, !tbaa !8
  %281 = load i64, ptr %15, align 8, !tbaa !8
  %282 = and i64 %281, 255
  %283 = trunc i64 %282 to i8
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %8, align 8, !tbaa !3
  store i8 %283, ptr %284, align 1, !tbaa !14
  %286 = load i64, ptr %15, align 8, !tbaa !8
  %287 = lshr i64 %286, 8
  %288 = and i64 %287, 255
  %289 = trunc i64 %288 to i8
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %8, align 8, !tbaa !3
  store i8 %289, ptr %290, align 1, !tbaa !14
  %292 = load i64, ptr %15, align 8, !tbaa !8
  %293 = lshr i64 %292, 16
  %294 = and i64 %293, 255
  %295 = trunc i64 %294 to i8
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %8, align 8, !tbaa !3
  store i8 %295, ptr %296, align 1, !tbaa !14
  %298 = load i64, ptr %15, align 8, !tbaa !8
  %299 = lshr i64 %298, 24
  %300 = and i64 %299, 255
  %301 = trunc i64 %300 to i8
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %8, align 8, !tbaa !3
  store i8 %301, ptr %302, align 1, !tbaa !14
  %304 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %305 = load i64, ptr %304, align 8, !tbaa !8
  store i64 %305, ptr %16, align 8, !tbaa !8
  %306 = load i64, ptr %16, align 8, !tbaa !8
  %307 = and i64 %306, 255
  %308 = trunc i64 %307 to i8
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %8, align 8, !tbaa !3
  store i8 %308, ptr %309, align 1, !tbaa !14
  %311 = load i64, ptr %16, align 8, !tbaa !8
  %312 = lshr i64 %311, 8
  %313 = and i64 %312, 255
  %314 = trunc i64 %313 to i8
  %315 = load ptr, ptr %8, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %8, align 8, !tbaa !3
  store i8 %314, ptr %315, align 1, !tbaa !14
  %317 = load i64, ptr %16, align 8, !tbaa !8
  %318 = lshr i64 %317, 16
  %319 = and i64 %318, 255
  %320 = trunc i64 %319 to i8
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %8, align 8, !tbaa !3
  store i8 %320, ptr %321, align 1, !tbaa !14
  %323 = load i64, ptr %16, align 8, !tbaa !8
  %324 = lshr i64 %323, 24
  %325 = and i64 %324, 255
  %326 = trunc i64 %325 to i8
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %8, align 8, !tbaa !3
  store i8 %326, ptr %327, align 1, !tbaa !14
  br label %329

329:                                              ; preds = %266, %198
  %330 = load i64, ptr %15, align 8, !tbaa !8
  %331 = and i64 %330, 255
  %332 = trunc i64 %331 to i8
  %333 = load ptr, ptr %11, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %11, align 8, !tbaa !3
  store i8 %332, ptr %333, align 1, !tbaa !14
  %335 = load i64, ptr %15, align 8, !tbaa !8
  %336 = lshr i64 %335, 8
  %337 = and i64 %336, 255
  %338 = trunc i64 %337 to i8
  %339 = load ptr, ptr %11, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %11, align 8, !tbaa !3
  store i8 %338, ptr %339, align 1, !tbaa !14
  %341 = load i64, ptr %15, align 8, !tbaa !8
  %342 = lshr i64 %341, 16
  %343 = and i64 %342, 255
  %344 = trunc i64 %343 to i8
  %345 = load ptr, ptr %11, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %11, align 8, !tbaa !3
  store i8 %344, ptr %345, align 1, !tbaa !14
  %347 = load i64, ptr %15, align 8, !tbaa !8
  %348 = lshr i64 %347, 24
  %349 = and i64 %348, 255
  %350 = trunc i64 %349 to i8
  %351 = load ptr, ptr %11, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %11, align 8, !tbaa !3
  store i8 %350, ptr %351, align 1, !tbaa !14
  %353 = load i64, ptr %16, align 8, !tbaa !8
  %354 = and i64 %353, 255
  %355 = trunc i64 %354 to i8
  %356 = load ptr, ptr %11, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %11, align 8, !tbaa !3
  store i8 %355, ptr %356, align 1, !tbaa !14
  %358 = load i64, ptr %16, align 8, !tbaa !8
  %359 = lshr i64 %358, 8
  %360 = and i64 %359, 255
  %361 = trunc i64 %360 to i8
  %362 = load ptr, ptr %11, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %11, align 8, !tbaa !3
  store i8 %361, ptr %362, align 1, !tbaa !14
  %364 = load i64, ptr %16, align 8, !tbaa !8
  %365 = lshr i64 %364, 16
  %366 = and i64 %365, 255
  %367 = trunc i64 %366 to i8
  %368 = load ptr, ptr %11, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %11, align 8, !tbaa !3
  store i8 %367, ptr %368, align 1, !tbaa !14
  %370 = load i64, ptr %16, align 8, !tbaa !8
  %371 = lshr i64 %370, 24
  %372 = and i64 %371, 255
  %373 = trunc i64 %372 to i8
  %374 = load ptr, ptr %11, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %11, align 8, !tbaa !3
  store i8 %373, ptr %374, align 1, !tbaa !14
  br label %728

376:                                              ; preds = %6
  %377 = load ptr, ptr %11, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %11, align 8, !tbaa !3
  %379 = load i8, ptr %377, align 1, !tbaa !14
  %380 = zext i8 %379 to i64
  store i64 %380, ptr %17, align 8, !tbaa !8
  %381 = load ptr, ptr %11, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %381, i32 1
  store ptr %382, ptr %11, align 8, !tbaa !3
  %383 = load i8, ptr %381, align 1, !tbaa !14
  %384 = zext i8 %383 to i64
  %385 = shl i64 %384, 8
  %386 = load i64, ptr %17, align 8, !tbaa !8
  %387 = or i64 %386, %385
  store i64 %387, ptr %17, align 8, !tbaa !8
  %388 = load ptr, ptr %11, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %11, align 8, !tbaa !3
  %390 = load i8, ptr %388, align 1, !tbaa !14
  %391 = zext i8 %390 to i64
  %392 = shl i64 %391, 16
  %393 = load i64, ptr %17, align 8, !tbaa !8
  %394 = or i64 %393, %392
  store i64 %394, ptr %17, align 8, !tbaa !8
  %395 = load ptr, ptr %11, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %11, align 8, !tbaa !3
  %397 = load i8, ptr %395, align 1, !tbaa !14
  %398 = zext i8 %397 to i64
  %399 = shl i64 %398, 24
  %400 = load i64, ptr %17, align 8, !tbaa !8
  %401 = or i64 %400, %399
  store i64 %401, ptr %17, align 8, !tbaa !8
  %402 = load ptr, ptr %11, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %11, align 8, !tbaa !3
  %404 = load i8, ptr %402, align 1, !tbaa !14
  %405 = zext i8 %404 to i64
  store i64 %405, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %11, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %11, align 8, !tbaa !3
  %408 = load i8, ptr %406, align 1, !tbaa !14
  %409 = zext i8 %408 to i64
  %410 = shl i64 %409, 8
  %411 = load i64, ptr %18, align 8, !tbaa !8
  %412 = or i64 %411, %410
  store i64 %412, ptr %18, align 8, !tbaa !8
  %413 = load ptr, ptr %11, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %11, align 8, !tbaa !3
  %415 = load i8, ptr %413, align 1, !tbaa !14
  %416 = zext i8 %415 to i64
  %417 = shl i64 %416, 16
  %418 = load i64, ptr %18, align 8, !tbaa !8
  %419 = or i64 %418, %417
  store i64 %419, ptr %18, align 8, !tbaa !8
  %420 = load ptr, ptr %11, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %11, align 8, !tbaa !3
  %422 = load i8, ptr %420, align 1, !tbaa !14
  %423 = zext i8 %422 to i64
  %424 = shl i64 %423, 24
  %425 = load i64, ptr %18, align 8, !tbaa !8
  %426 = or i64 %425, %424
  store i64 %426, ptr %18, align 8, !tbaa !8
  %427 = load ptr, ptr %11, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %427, i64 -8
  store ptr %428, ptr %11, align 8, !tbaa !3
  %429 = load i64, ptr %19, align 8, !tbaa !8
  %430 = sub nsw i64 %429, 8
  store i64 %430, ptr %19, align 8, !tbaa !8
  br label %431

431:                                              ; preds = %547, %376
  %432 = load i64, ptr %19, align 8, !tbaa !8
  %433 = icmp sge i64 %432, 0
  br i1 %433, label %434, label %550

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %7, align 8, !tbaa !3
  %437 = load i8, ptr %435, align 1, !tbaa !14
  %438 = zext i8 %437 to i64
  store i64 %438, ptr %13, align 8, !tbaa !8
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %7, align 8, !tbaa !3
  %441 = load i8, ptr %439, align 1, !tbaa !14
  %442 = zext i8 %441 to i64
  %443 = shl i64 %442, 8
  %444 = load i64, ptr %13, align 8, !tbaa !8
  %445 = or i64 %444, %443
  store i64 %445, ptr %13, align 8, !tbaa !8
  %446 = load ptr, ptr %7, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %7, align 8, !tbaa !3
  %448 = load i8, ptr %446, align 1, !tbaa !14
  %449 = zext i8 %448 to i64
  %450 = shl i64 %449, 16
  %451 = load i64, ptr %13, align 8, !tbaa !8
  %452 = or i64 %451, %450
  store i64 %452, ptr %13, align 8, !tbaa !8
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %7, align 8, !tbaa !3
  %455 = load i8, ptr %453, align 1, !tbaa !14
  %456 = zext i8 %455 to i64
  %457 = shl i64 %456, 24
  %458 = load i64, ptr %13, align 8, !tbaa !8
  %459 = or i64 %458, %457
  store i64 %459, ptr %13, align 8, !tbaa !8
  %460 = load i64, ptr %13, align 8, !tbaa !8
  %461 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %460, ptr %461, align 16, !tbaa !8
  %462 = load ptr, ptr %7, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %7, align 8, !tbaa !3
  %464 = load i8, ptr %462, align 1, !tbaa !14
  %465 = zext i8 %464 to i64
  store i64 %465, ptr %14, align 8, !tbaa !8
  %466 = load ptr, ptr %7, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %7, align 8, !tbaa !3
  %468 = load i8, ptr %466, align 1, !tbaa !14
  %469 = zext i8 %468 to i64
  %470 = shl i64 %469, 8
  %471 = load i64, ptr %14, align 8, !tbaa !8
  %472 = or i64 %471, %470
  store i64 %472, ptr %14, align 8, !tbaa !8
  %473 = load ptr, ptr %7, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i32 1
  store ptr %474, ptr %7, align 8, !tbaa !3
  %475 = load i8, ptr %473, align 1, !tbaa !14
  %476 = zext i8 %475 to i64
  %477 = shl i64 %476, 16
  %478 = load i64, ptr %14, align 8, !tbaa !8
  %479 = or i64 %478, %477
  store i64 %479, ptr %14, align 8, !tbaa !8
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %7, align 8, !tbaa !3
  %482 = load i8, ptr %480, align 1, !tbaa !14
  %483 = zext i8 %482 to i64
  %484 = shl i64 %483, 24
  %485 = load i64, ptr %14, align 8, !tbaa !8
  %486 = or i64 %485, %484
  store i64 %486, ptr %14, align 8, !tbaa !8
  %487 = load i64, ptr %14, align 8, !tbaa !8
  %488 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %487, ptr %488, align 8, !tbaa !8
  %489 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %490 = load ptr, ptr %10, align 8, !tbaa !10
  call void @RC2_decrypt(ptr noundef %489, ptr noundef %490)
  %491 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %492 = load i64, ptr %491, align 16, !tbaa !8
  %493 = load i64, ptr %17, align 8, !tbaa !8
  %494 = xor i64 %492, %493
  store i64 %494, ptr %15, align 8, !tbaa !8
  %495 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %496 = load i64, ptr %495, align 8, !tbaa !8
  %497 = load i64, ptr %18, align 8, !tbaa !8
  %498 = xor i64 %496, %497
  store i64 %498, ptr %16, align 8, !tbaa !8
  %499 = load i64, ptr %15, align 8, !tbaa !8
  %500 = and i64 %499, 255
  %501 = trunc i64 %500 to i8
  %502 = load ptr, ptr %8, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i32 1
  store ptr %503, ptr %8, align 8, !tbaa !3
  store i8 %501, ptr %502, align 1, !tbaa !14
  %504 = load i64, ptr %15, align 8, !tbaa !8
  %505 = lshr i64 %504, 8
  %506 = and i64 %505, 255
  %507 = trunc i64 %506 to i8
  %508 = load ptr, ptr %8, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %8, align 8, !tbaa !3
  store i8 %507, ptr %508, align 1, !tbaa !14
  %510 = load i64, ptr %15, align 8, !tbaa !8
  %511 = lshr i64 %510, 16
  %512 = and i64 %511, 255
  %513 = trunc i64 %512 to i8
  %514 = load ptr, ptr %8, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i32 1
  store ptr %515, ptr %8, align 8, !tbaa !3
  store i8 %513, ptr %514, align 1, !tbaa !14
  %516 = load i64, ptr %15, align 8, !tbaa !8
  %517 = lshr i64 %516, 24
  %518 = and i64 %517, 255
  %519 = trunc i64 %518 to i8
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %8, align 8, !tbaa !3
  store i8 %519, ptr %520, align 1, !tbaa !14
  %522 = load i64, ptr %16, align 8, !tbaa !8
  %523 = and i64 %522, 255
  %524 = trunc i64 %523 to i8
  %525 = load ptr, ptr %8, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %8, align 8, !tbaa !3
  store i8 %524, ptr %525, align 1, !tbaa !14
  %527 = load i64, ptr %16, align 8, !tbaa !8
  %528 = lshr i64 %527, 8
  %529 = and i64 %528, 255
  %530 = trunc i64 %529 to i8
  %531 = load ptr, ptr %8, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %8, align 8, !tbaa !3
  store i8 %530, ptr %531, align 1, !tbaa !14
  %533 = load i64, ptr %16, align 8, !tbaa !8
  %534 = lshr i64 %533, 16
  %535 = and i64 %534, 255
  %536 = trunc i64 %535 to i8
  %537 = load ptr, ptr %8, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %8, align 8, !tbaa !3
  store i8 %536, ptr %537, align 1, !tbaa !14
  %539 = load i64, ptr %16, align 8, !tbaa !8
  %540 = lshr i64 %539, 24
  %541 = and i64 %540, 255
  %542 = trunc i64 %541 to i8
  %543 = load ptr, ptr %8, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i32 1
  store ptr %544, ptr %8, align 8, !tbaa !3
  store i8 %542, ptr %543, align 1, !tbaa !14
  %545 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %545, ptr %17, align 8, !tbaa !8
  %546 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %546, ptr %18, align 8, !tbaa !8
  br label %547

547:                                              ; preds = %434
  %548 = load i64, ptr %19, align 8, !tbaa !8
  %549 = sub nsw i64 %548, 8
  store i64 %549, ptr %19, align 8, !tbaa !8
  br label %431, !llvm.loop !17

550:                                              ; preds = %431
  %551 = load i64, ptr %19, align 8, !tbaa !8
  %552 = icmp ne i64 %551, -8
  br i1 %552, label %553, label %681

553:                                              ; preds = %550
  %554 = load ptr, ptr %7, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %7, align 8, !tbaa !3
  %556 = load i8, ptr %554, align 1, !tbaa !14
  %557 = zext i8 %556 to i64
  store i64 %557, ptr %13, align 8, !tbaa !8
  %558 = load ptr, ptr %7, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i32 1
  store ptr %559, ptr %7, align 8, !tbaa !3
  %560 = load i8, ptr %558, align 1, !tbaa !14
  %561 = zext i8 %560 to i64
  %562 = shl i64 %561, 8
  %563 = load i64, ptr %13, align 8, !tbaa !8
  %564 = or i64 %563, %562
  store i64 %564, ptr %13, align 8, !tbaa !8
  %565 = load ptr, ptr %7, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %7, align 8, !tbaa !3
  %567 = load i8, ptr %565, align 1, !tbaa !14
  %568 = zext i8 %567 to i64
  %569 = shl i64 %568, 16
  %570 = load i64, ptr %13, align 8, !tbaa !8
  %571 = or i64 %570, %569
  store i64 %571, ptr %13, align 8, !tbaa !8
  %572 = load ptr, ptr %7, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i32 1
  store ptr %573, ptr %7, align 8, !tbaa !3
  %574 = load i8, ptr %572, align 1, !tbaa !14
  %575 = zext i8 %574 to i64
  %576 = shl i64 %575, 24
  %577 = load i64, ptr %13, align 8, !tbaa !8
  %578 = or i64 %577, %576
  store i64 %578, ptr %13, align 8, !tbaa !8
  %579 = load i64, ptr %13, align 8, !tbaa !8
  %580 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %579, ptr %580, align 16, !tbaa !8
  %581 = load ptr, ptr %7, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %581, i32 1
  store ptr %582, ptr %7, align 8, !tbaa !3
  %583 = load i8, ptr %581, align 1, !tbaa !14
  %584 = zext i8 %583 to i64
  store i64 %584, ptr %14, align 8, !tbaa !8
  %585 = load ptr, ptr %7, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %7, align 8, !tbaa !3
  %587 = load i8, ptr %585, align 1, !tbaa !14
  %588 = zext i8 %587 to i64
  %589 = shl i64 %588, 8
  %590 = load i64, ptr %14, align 8, !tbaa !8
  %591 = or i64 %590, %589
  store i64 %591, ptr %14, align 8, !tbaa !8
  %592 = load ptr, ptr %7, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %7, align 8, !tbaa !3
  %594 = load i8, ptr %592, align 1, !tbaa !14
  %595 = zext i8 %594 to i64
  %596 = shl i64 %595, 16
  %597 = load i64, ptr %14, align 8, !tbaa !8
  %598 = or i64 %597, %596
  store i64 %598, ptr %14, align 8, !tbaa !8
  %599 = load ptr, ptr %7, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %599, i32 1
  store ptr %600, ptr %7, align 8, !tbaa !3
  %601 = load i8, ptr %599, align 1, !tbaa !14
  %602 = zext i8 %601 to i64
  %603 = shl i64 %602, 24
  %604 = load i64, ptr %14, align 8, !tbaa !8
  %605 = or i64 %604, %603
  store i64 %605, ptr %14, align 8, !tbaa !8
  %606 = load i64, ptr %14, align 8, !tbaa !8
  %607 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %606, ptr %607, align 8, !tbaa !8
  %608 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %609 = load ptr, ptr %10, align 8, !tbaa !10
  call void @RC2_decrypt(ptr noundef %608, ptr noundef %609)
  %610 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %611 = load i64, ptr %610, align 16, !tbaa !8
  %612 = load i64, ptr %17, align 8, !tbaa !8
  %613 = xor i64 %611, %612
  store i64 %613, ptr %15, align 8, !tbaa !8
  %614 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %615 = load i64, ptr %614, align 8, !tbaa !8
  %616 = load i64, ptr %18, align 8, !tbaa !8
  %617 = xor i64 %615, %616
  store i64 %617, ptr %16, align 8, !tbaa !8
  %618 = load i64, ptr %19, align 8, !tbaa !8
  %619 = add nsw i64 %618, 8
  %620 = load ptr, ptr %8, align 8, !tbaa !3
  %621 = getelementptr inbounds i8, ptr %620, i64 %619
  store ptr %621, ptr %8, align 8, !tbaa !3
  %622 = load i64, ptr %19, align 8, !tbaa !8
  %623 = add nsw i64 %622, 8
  switch i64 %623, label %678 [
    i64 8, label %624
    i64 7, label %631
    i64 6, label %638
    i64 5, label %645
    i64 4, label %651
    i64 3, label %658
    i64 2, label %665
    i64 1, label %672
  ]

624:                                              ; preds = %553
  %625 = load i64, ptr %16, align 8, !tbaa !8
  %626 = lshr i64 %625, 24
  %627 = and i64 %626, 255
  %628 = trunc i64 %627 to i8
  %629 = load ptr, ptr %8, align 8, !tbaa !3
  %630 = getelementptr inbounds i8, ptr %629, i32 -1
  store ptr %630, ptr %8, align 8, !tbaa !3
  store i8 %628, ptr %630, align 1, !tbaa !14
  br label %631

631:                                              ; preds = %553, %624
  %632 = load i64, ptr %16, align 8, !tbaa !8
  %633 = lshr i64 %632, 16
  %634 = and i64 %633, 255
  %635 = trunc i64 %634 to i8
  %636 = load ptr, ptr %8, align 8, !tbaa !3
  %637 = getelementptr inbounds i8, ptr %636, i32 -1
  store ptr %637, ptr %8, align 8, !tbaa !3
  store i8 %635, ptr %637, align 1, !tbaa !14
  br label %638

638:                                              ; preds = %553, %631
  %639 = load i64, ptr %16, align 8, !tbaa !8
  %640 = lshr i64 %639, 8
  %641 = and i64 %640, 255
  %642 = trunc i64 %641 to i8
  %643 = load ptr, ptr %8, align 8, !tbaa !3
  %644 = getelementptr inbounds i8, ptr %643, i32 -1
  store ptr %644, ptr %8, align 8, !tbaa !3
  store i8 %642, ptr %644, align 1, !tbaa !14
  br label %645

645:                                              ; preds = %553, %638
  %646 = load i64, ptr %16, align 8, !tbaa !8
  %647 = and i64 %646, 255
  %648 = trunc i64 %647 to i8
  %649 = load ptr, ptr %8, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %649, i32 -1
  store ptr %650, ptr %8, align 8, !tbaa !3
  store i8 %648, ptr %650, align 1, !tbaa !14
  br label %651

651:                                              ; preds = %553, %645
  %652 = load i64, ptr %15, align 8, !tbaa !8
  %653 = lshr i64 %652, 24
  %654 = and i64 %653, 255
  %655 = trunc i64 %654 to i8
  %656 = load ptr, ptr %8, align 8, !tbaa !3
  %657 = getelementptr inbounds i8, ptr %656, i32 -1
  store ptr %657, ptr %8, align 8, !tbaa !3
  store i8 %655, ptr %657, align 1, !tbaa !14
  br label %658

658:                                              ; preds = %553, %651
  %659 = load i64, ptr %15, align 8, !tbaa !8
  %660 = lshr i64 %659, 16
  %661 = and i64 %660, 255
  %662 = trunc i64 %661 to i8
  %663 = load ptr, ptr %8, align 8, !tbaa !3
  %664 = getelementptr inbounds i8, ptr %663, i32 -1
  store ptr %664, ptr %8, align 8, !tbaa !3
  store i8 %662, ptr %664, align 1, !tbaa !14
  br label %665

665:                                              ; preds = %553, %658
  %666 = load i64, ptr %15, align 8, !tbaa !8
  %667 = lshr i64 %666, 8
  %668 = and i64 %667, 255
  %669 = trunc i64 %668 to i8
  %670 = load ptr, ptr %8, align 8, !tbaa !3
  %671 = getelementptr inbounds i8, ptr %670, i32 -1
  store ptr %671, ptr %8, align 8, !tbaa !3
  store i8 %669, ptr %671, align 1, !tbaa !14
  br label %672

672:                                              ; preds = %553, %665
  %673 = load i64, ptr %15, align 8, !tbaa !8
  %674 = and i64 %673, 255
  %675 = trunc i64 %674 to i8
  %676 = load ptr, ptr %8, align 8, !tbaa !3
  %677 = getelementptr inbounds i8, ptr %676, i32 -1
  store ptr %677, ptr %8, align 8, !tbaa !3
  store i8 %675, ptr %677, align 1, !tbaa !14
  br label %678

678:                                              ; preds = %672, %553
  %679 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %679, ptr %17, align 8, !tbaa !8
  %680 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %680, ptr %18, align 8, !tbaa !8
  br label %681

681:                                              ; preds = %678, %550
  %682 = load i64, ptr %17, align 8, !tbaa !8
  %683 = and i64 %682, 255
  %684 = trunc i64 %683 to i8
  %685 = load ptr, ptr %11, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %685, i32 1
  store ptr %686, ptr %11, align 8, !tbaa !3
  store i8 %684, ptr %685, align 1, !tbaa !14
  %687 = load i64, ptr %17, align 8, !tbaa !8
  %688 = lshr i64 %687, 8
  %689 = and i64 %688, 255
  %690 = trunc i64 %689 to i8
  %691 = load ptr, ptr %11, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %691, i32 1
  store ptr %692, ptr %11, align 8, !tbaa !3
  store i8 %690, ptr %691, align 1, !tbaa !14
  %693 = load i64, ptr %17, align 8, !tbaa !8
  %694 = lshr i64 %693, 16
  %695 = and i64 %694, 255
  %696 = trunc i64 %695 to i8
  %697 = load ptr, ptr %11, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i32 1
  store ptr %698, ptr %11, align 8, !tbaa !3
  store i8 %696, ptr %697, align 1, !tbaa !14
  %699 = load i64, ptr %17, align 8, !tbaa !8
  %700 = lshr i64 %699, 24
  %701 = and i64 %700, 255
  %702 = trunc i64 %701 to i8
  %703 = load ptr, ptr %11, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %11, align 8, !tbaa !3
  store i8 %702, ptr %703, align 1, !tbaa !14
  %705 = load i64, ptr %18, align 8, !tbaa !8
  %706 = and i64 %705, 255
  %707 = trunc i64 %706 to i8
  %708 = load ptr, ptr %11, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %708, i32 1
  store ptr %709, ptr %11, align 8, !tbaa !3
  store i8 %707, ptr %708, align 1, !tbaa !14
  %710 = load i64, ptr %18, align 8, !tbaa !8
  %711 = lshr i64 %710, 8
  %712 = and i64 %711, 255
  %713 = trunc i64 %712 to i8
  %714 = load ptr, ptr %11, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %11, align 8, !tbaa !3
  store i8 %713, ptr %714, align 1, !tbaa !14
  %716 = load i64, ptr %18, align 8, !tbaa !8
  %717 = lshr i64 %716, 16
  %718 = and i64 %717, 255
  %719 = trunc i64 %718 to i8
  %720 = load ptr, ptr %11, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw i8, ptr %720, i32 1
  store ptr %721, ptr %11, align 8, !tbaa !3
  store i8 %719, ptr %720, align 1, !tbaa !14
  %722 = load i64, ptr %18, align 8, !tbaa !8
  %723 = lshr i64 %722, 24
  %724 = and i64 %723, 255
  %725 = trunc i64 %724 to i8
  %726 = load ptr, ptr %11, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %726, i32 1
  store ptr %727, ptr %11, align 8, !tbaa !3
  store i8 %725, ptr %726, align 1, !tbaa !14
  br label %728

728:                                              ; preds = %681, %329
  store i64 0, ptr %18, align 8, !tbaa !8
  store i64 0, ptr %17, align 8, !tbaa !8
  store i64 0, ptr %16, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !8
  store i64 0, ptr %13, align 8, !tbaa !8
  %729 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %729, align 8, !tbaa !8
  %730 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %730, align 16, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @RC2_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %17, ptr %14, align 8, !tbaa !8
  %18 = load i64, ptr %14, align 8, !tbaa !8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 65535
  store i32 %20, ptr %9, align 4, !tbaa !12
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %26, ptr %14, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 65535
  store i32 %29, ptr %11, align 4, !tbaa !12
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = lshr i64 %30, 16
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !12
  store i32 3, ptr %6, align 4, !tbaa !12
  store i32 5, ptr %5, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %8, align 8, !tbaa !20
  store ptr %35, ptr %7, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %161, %2
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = add i32 %37, %41
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = and i32 %43, %44
  %46 = add i32 %42, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !20
  %49 = load i32, ptr %47, align 4, !tbaa !12
  %50 = add i32 %46, %49
  %51 = and i32 %50, 65535
  store i32 %51, ptr %13, align 4, !tbaa !12
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = shl i32 %52, 1
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = lshr i32 %54, 15
  %56 = or i32 %53, %55
  store i32 %56, ptr %9, align 4, !tbaa !12
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = xor i32 %59, -1
  %61 = and i32 %58, %60
  %62 = add i32 %57, %61
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = and i32 %63, %64
  %66 = add i32 %62, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !20
  %69 = load i32, ptr %67, align 4, !tbaa !12
  %70 = add i32 %66, %69
  %71 = and i32 %70, 65535
  store i32 %71, ptr %13, align 4, !tbaa !12
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = shl i32 %72, 2
  %74 = load i32, ptr %13, align 4, !tbaa !12
  %75 = lshr i32 %74, 14
  %76 = or i32 %73, %75
  store i32 %76, ptr %10, align 4, !tbaa !12
  %77 = load i32, ptr %11, align 4, !tbaa !12
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = xor i32 %79, -1
  %81 = and i32 %78, %80
  %82 = add i32 %77, %81
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = and i32 %83, %84
  %86 = add i32 %82, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !20
  %89 = load i32, ptr %87, align 4, !tbaa !12
  %90 = add i32 %86, %89
  %91 = and i32 %90, 65535
  store i32 %91, ptr %13, align 4, !tbaa !12
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = shl i32 %92, 3
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = lshr i32 %94, 13
  %96 = or i32 %93, %95
  store i32 %96, ptr %11, align 4, !tbaa !12
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = xor i32 %99, -1
  %101 = and i32 %98, %100
  %102 = add i32 %97, %101
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = and i32 %103, %104
  %106 = add i32 %102, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i32, ptr %107, i32 1
  store ptr %108, ptr %7, align 8, !tbaa !20
  %109 = load i32, ptr %107, align 4, !tbaa !12
  %110 = add i32 %106, %109
  %111 = and i32 %110, 65535
  store i32 %111, ptr %13, align 4, !tbaa !12
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = shl i32 %112, 5
  %114 = load i32, ptr %13, align 4, !tbaa !12
  %115 = lshr i32 %114, 11
  %116 = or i32 %113, %115
  store i32 %116, ptr %12, align 4, !tbaa !12
  %117 = load i32, ptr %5, align 4, !tbaa !12
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %5, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %36
  %121 = load i32, ptr %6, align 4, !tbaa !12
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %6, align 4, !tbaa !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %162

125:                                              ; preds = %120
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 6, i32 5
  store i32 %128, ptr %5, align 4, !tbaa !12
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = and i32 %130, 63
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = add i32 %135, %134
  store i32 %136, ptr %9, align 4, !tbaa !12
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = and i32 %138, 63
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = add i32 %143, %142
  store i32 %144, ptr %10, align 4, !tbaa !12
  %145 = load ptr, ptr %8, align 8, !tbaa !20
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = and i32 %146, 63
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = add i32 %151, %150
  store i32 %152, ptr %11, align 4, !tbaa !12
  %153 = load ptr, ptr %8, align 8, !tbaa !20
  %154 = load i32, ptr %11, align 4, !tbaa !12
  %155 = and i32 %154, 63
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = load i32, ptr %12, align 4, !tbaa !12
  %160 = add i32 %159, %158
  store i32 %160, ptr %12, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %125, %36
  br label %36

162:                                              ; preds = %124
  %163 = load i32, ptr %9, align 4, !tbaa !12
  %164 = and i32 %163, 65535
  %165 = zext i32 %164 to i64
  %166 = load i32, ptr %10, align 4, !tbaa !12
  %167 = and i32 %166, 65535
  %168 = zext i32 %167 to i64
  %169 = shl i64 %168, 16
  %170 = or i64 %165, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !18
  %172 = getelementptr inbounds i64, ptr %171, i64 0
  store i64 %170, ptr %172, align 8, !tbaa !8
  %173 = load i32, ptr %11, align 4, !tbaa !12
  %174 = and i32 %173, 65535
  %175 = zext i32 %174 to i64
  %176 = load i32, ptr %12, align 4, !tbaa !12
  %177 = and i32 %176, 65535
  %178 = zext i32 %177 to i64
  %179 = shl i64 %178, 16
  %180 = or i64 %175, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !18
  %182 = getelementptr inbounds i64, ptr %181, i64 1
  store i64 %180, ptr %182, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @RC2_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %17, ptr %14, align 8, !tbaa !8
  %18 = load i64, ptr %14, align 8, !tbaa !8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 65535
  store i32 %20, ptr %9, align 4, !tbaa !12
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %26, ptr %14, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 65535
  store i32 %29, ptr %11, align 4, !tbaa !12
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = lshr i64 %30, 16
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !12
  store i32 3, ptr %6, align 4, !tbaa !12
  store i32 5, ptr %5, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i32], ptr %34, i64 0, i64 63
  store ptr %35, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.rc2_key_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %172, %2
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = shl i32 %40, 11
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = lshr i32 %42, 5
  %44 = or i32 %41, %43
  %45 = and i32 %44, 65535
  store i32 %45, ptr %13, align 4, !tbaa !12
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = xor i32 %48, -1
  %50 = and i32 %47, %49
  %51 = sub i32 %46, %50
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = and i32 %52, %53
  %55 = sub i32 %51, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = getelementptr inbounds i32, ptr %56, i32 -1
  store ptr %57, ptr %7, align 8, !tbaa !20
  %58 = load i32, ptr %56, align 4, !tbaa !12
  %59 = sub i32 %55, %58
  %60 = and i32 %59, 65535
  store i32 %60, ptr %12, align 4, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = shl i32 %61, 13
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = lshr i32 %63, 3
  %65 = or i32 %62, %64
  %66 = and i32 %65, 65535
  store i32 %66, ptr %13, align 4, !tbaa !12
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = xor i32 %69, -1
  %71 = and i32 %68, %70
  %72 = sub i32 %67, %71
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = and i32 %73, %74
  %76 = sub i32 %72, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %77, i32 -1
  store ptr %78, ptr %7, align 8, !tbaa !20
  %79 = load i32, ptr %77, align 4, !tbaa !12
  %80 = sub i32 %76, %79
  %81 = and i32 %80, 65535
  store i32 %81, ptr %11, align 4, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = shl i32 %82, 14
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = lshr i32 %84, 2
  %86 = or i32 %83, %85
  %87 = and i32 %86, 65535
  store i32 %87, ptr %13, align 4, !tbaa !12
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = xor i32 %90, -1
  %92 = and i32 %89, %91
  %93 = sub i32 %88, %92
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = and i32 %94, %95
  %97 = sub i32 %93, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !20
  %99 = getelementptr inbounds i32, ptr %98, i32 -1
  store ptr %99, ptr %7, align 8, !tbaa !20
  %100 = load i32, ptr %98, align 4, !tbaa !12
  %101 = sub i32 %97, %100
  %102 = and i32 %101, 65535
  store i32 %102, ptr %10, align 4, !tbaa !12
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = shl i32 %103, 15
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = lshr i32 %105, 1
  %107 = or i32 %104, %106
  %108 = and i32 %107, 65535
  store i32 %108, ptr %13, align 4, !tbaa !12
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = load i32, ptr %12, align 4, !tbaa !12
  %112 = xor i32 %111, -1
  %113 = and i32 %110, %112
  %114 = sub i32 %109, %113
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = and i32 %115, %116
  %118 = sub i32 %114, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !20
  %120 = getelementptr inbounds i32, ptr %119, i32 -1
  store ptr %120, ptr %7, align 8, !tbaa !20
  %121 = load i32, ptr %119, align 4, !tbaa !12
  %122 = sub i32 %118, %121
  %123 = and i32 %122, 65535
  store i32 %123, ptr %9, align 4, !tbaa !12
  %124 = load i32, ptr %5, align 4, !tbaa !12
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %5, align 4, !tbaa !12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %39
  %128 = load i32, ptr %6, align 4, !tbaa !12
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %6, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %173

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 6, i32 5
  store i32 %135, ptr %5, align 4, !tbaa !12
  %136 = load i32, ptr %12, align 4, !tbaa !12
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = and i32 %138, 63
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = sub i32 %136, %142
  %144 = and i32 %143, 65535
  store i32 %144, ptr %12, align 4, !tbaa !12
  %145 = load i32, ptr %11, align 4, !tbaa !12
  %146 = load ptr, ptr %8, align 8, !tbaa !20
  %147 = load i32, ptr %10, align 4, !tbaa !12
  %148 = and i32 %147, 63
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = sub i32 %145, %151
  %153 = and i32 %152, 65535
  store i32 %153, ptr %11, align 4, !tbaa !12
  %154 = load i32, ptr %10, align 4, !tbaa !12
  %155 = load ptr, ptr %8, align 8, !tbaa !20
  %156 = load i32, ptr %9, align 4, !tbaa !12
  %157 = and i32 %156, 63
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = sub i32 %154, %160
  %162 = and i32 %161, 65535
  store i32 %162, ptr %10, align 4, !tbaa !12
  %163 = load i32, ptr %9, align 4, !tbaa !12
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  %165 = load i32, ptr %12, align 4, !tbaa !12
  %166 = and i32 %165, 63
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = sub i32 %163, %169
  %171 = and i32 %170, 65535
  store i32 %171, ptr %9, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %132, %39
  br label %39

173:                                              ; preds = %131
  %174 = load i32, ptr %9, align 4, !tbaa !12
  %175 = and i32 %174, 65535
  %176 = zext i32 %175 to i64
  %177 = load i32, ptr %10, align 4, !tbaa !12
  %178 = and i32 %177, 65535
  %179 = zext i32 %178 to i64
  %180 = shl i64 %179, 16
  %181 = or i64 %176, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !18
  %183 = getelementptr inbounds i64, ptr %182, i64 0
  store i64 %181, ptr %183, align 8, !tbaa !8
  %184 = load i32, ptr %11, align 4, !tbaa !12
  %185 = and i32 %184, 65535
  %186 = zext i32 %185 to i64
  %187 = load i32, ptr %12, align 4, !tbaa !12
  %188 = and i32 %187, 65535
  %189 = zext i32 %188 to i64
  %190 = shl i64 %189, 16
  %191 = or i64 %186, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !18
  %193 = getelementptr inbounds i64, ptr %192, i64 1
  store i64 %191, ptr %193, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10rc2_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
