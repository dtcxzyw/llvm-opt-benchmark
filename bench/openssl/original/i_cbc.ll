target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.idea_key_st = type { [9 x [6 x i32]] }

; Function Attrs: nounwind uwtable
define void @IDEA_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %29 = shl i64 %28, 24
  store i64 %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !3
  %32 = load i8, ptr %30, align 1, !tbaa !14
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 16
  %35 = load i64, ptr %15, align 8, !tbaa !8
  %36 = or i64 %35, %34
  store i64 %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !14
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 8
  %42 = load i64, ptr %15, align 8, !tbaa !8
  %43 = or i64 %42, %41
  store i64 %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load i8, ptr %44, align 1, !tbaa !14
  %47 = zext i8 %46 to i64
  %48 = load i64, ptr %15, align 8, !tbaa !8
  %49 = or i64 %48, %47
  store i64 %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !3
  %52 = load i8, ptr %50, align 1, !tbaa !14
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  store i64 %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load i8, ptr %55, align 1, !tbaa !14
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load i64, ptr %16, align 8, !tbaa !8
  %61 = or i64 %60, %59
  store i64 %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !3
  %64 = load i8, ptr %62, align 1, !tbaa !14
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 8
  %67 = load i64, ptr %16, align 8, !tbaa !8
  %68 = or i64 %67, %66
  store i64 %68, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !3
  %71 = load i8, ptr %69, align 1, !tbaa !14
  %72 = zext i8 %71 to i64
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
  %87 = shl i64 %86, 24
  store i64 %87, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !3
  %90 = load i8, ptr %88, align 1, !tbaa !14
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 16
  %93 = load i64, ptr %13, align 8, !tbaa !8
  %94 = or i64 %93, %92
  store i64 %94, ptr %13, align 8, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !3
  %97 = load i8, ptr %95, align 1, !tbaa !14
  %98 = zext i8 %97 to i64
  %99 = shl i64 %98, 8
  %100 = load i64, ptr %13, align 8, !tbaa !8
  %101 = or i64 %100, %99
  store i64 %101, ptr %13, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !3
  %104 = load i8, ptr %102, align 1, !tbaa !14
  %105 = zext i8 %104 to i64
  %106 = load i64, ptr %13, align 8, !tbaa !8
  %107 = or i64 %106, %105
  store i64 %107, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !3
  %110 = load i8, ptr %108, align 1, !tbaa !14
  %111 = zext i8 %110 to i64
  %112 = shl i64 %111, 24
  store i64 %112, ptr %14, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8, !tbaa !3
  %115 = load i8, ptr %113, align 1, !tbaa !14
  %116 = zext i8 %115 to i64
  %117 = shl i64 %116, 16
  %118 = load i64, ptr %14, align 8, !tbaa !8
  %119 = or i64 %118, %117
  store i64 %119, ptr %14, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %7, align 8, !tbaa !3
  %122 = load i8, ptr %120, align 1, !tbaa !14
  %123 = zext i8 %122 to i64
  %124 = shl i64 %123, 8
  %125 = load i64, ptr %14, align 8, !tbaa !8
  %126 = or i64 %125, %124
  store i64 %126, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !3
  %129 = load i8, ptr %127, align 1, !tbaa !14
  %130 = zext i8 %129 to i64
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
  call void @IDEA_encrypt(ptr noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %146 = load i64, ptr %145, align 16, !tbaa !8
  store i64 %146, ptr %15, align 8, !tbaa !8
  %147 = load i64, ptr %15, align 8, !tbaa !8
  %148 = lshr i64 %147, 24
  %149 = and i64 %148, 255
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %8, align 8, !tbaa !3
  store i8 %150, ptr %151, align 1, !tbaa !14
  %153 = load i64, ptr %15, align 8, !tbaa !8
  %154 = lshr i64 %153, 16
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !3
  store i8 %156, ptr %157, align 1, !tbaa !14
  %159 = load i64, ptr %15, align 8, !tbaa !8
  %160 = lshr i64 %159, 8
  %161 = and i64 %160, 255
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !3
  store i8 %162, ptr %163, align 1, !tbaa !14
  %165 = load i64, ptr %15, align 8, !tbaa !8
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
  %173 = lshr i64 %172, 24
  %174 = and i64 %173, 255
  %175 = trunc i64 %174 to i8
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %8, align 8, !tbaa !3
  store i8 %175, ptr %176, align 1, !tbaa !14
  %178 = load i64, ptr %16, align 8, !tbaa !8
  %179 = lshr i64 %178, 16
  %180 = and i64 %179, 255
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %8, align 8, !tbaa !3
  store i8 %181, ptr %182, align 1, !tbaa !14
  %184 = load i64, ptr %16, align 8, !tbaa !8
  %185 = lshr i64 %184, 8
  %186 = and i64 %185, 255
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %8, align 8, !tbaa !3
  store i8 %187, ptr %188, align 1, !tbaa !14
  %190 = load i64, ptr %16, align 8, !tbaa !8
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
    i64 7, label %213
    i64 6, label %221
    i64 5, label %229
    i64 4, label %237
    i64 3, label %242
    i64 2, label %250
    i64 1, label %258
  ]

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %7, align 8, !tbaa !3
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = zext i8 %211 to i64
  store i64 %212, ptr %14, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %201, %208
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %215, ptr %7, align 8, !tbaa !3
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = zext i8 %216 to i64
  %218 = shl i64 %217, 8
  %219 = load i64, ptr %14, align 8, !tbaa !8
  %220 = or i64 %219, %218
  store i64 %220, ptr %14, align 8, !tbaa !8
  br label %221

221:                                              ; preds = %201, %213
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %7, align 8, !tbaa !3
  %224 = load i8, ptr %223, align 1, !tbaa !14
  %225 = zext i8 %224 to i64
  %226 = shl i64 %225, 16
  %227 = load i64, ptr %14, align 8, !tbaa !8
  %228 = or i64 %227, %226
  store i64 %228, ptr %14, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %201, %221
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i32 -1
  store ptr %231, ptr %7, align 8, !tbaa !3
  %232 = load i8, ptr %231, align 1, !tbaa !14
  %233 = zext i8 %232 to i64
  %234 = shl i64 %233, 24
  %235 = load i64, ptr %14, align 8, !tbaa !8
  %236 = or i64 %235, %234
  store i64 %236, ptr %14, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %201, %229
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %238, i32 -1
  store ptr %239, ptr %7, align 8, !tbaa !3
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %241 = zext i8 %240 to i64
  store i64 %241, ptr %13, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %201, %237
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %7, align 8, !tbaa !3
  %245 = load i8, ptr %244, align 1, !tbaa !14
  %246 = zext i8 %245 to i64
  %247 = shl i64 %246, 8
  %248 = load i64, ptr %13, align 8, !tbaa !8
  %249 = or i64 %248, %247
  store i64 %249, ptr %13, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %201, %242
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %252, ptr %7, align 8, !tbaa !3
  %253 = load i8, ptr %252, align 1, !tbaa !14
  %254 = zext i8 %253 to i64
  %255 = shl i64 %254, 16
  %256 = load i64, ptr %13, align 8, !tbaa !8
  %257 = or i64 %256, %255
  store i64 %257, ptr %13, align 8, !tbaa !8
  br label %258

258:                                              ; preds = %201, %250
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %260, ptr %7, align 8, !tbaa !3
  %261 = load i8, ptr %260, align 1, !tbaa !14
  %262 = zext i8 %261 to i64
  %263 = shl i64 %262, 24
  %264 = load i64, ptr %13, align 8, !tbaa !8
  %265 = or i64 %264, %263
  store i64 %265, ptr %13, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %258, %201
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
  call void @IDEA_encrypt(ptr noundef %277, ptr noundef %278)
  %279 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %280 = load i64, ptr %279, align 16, !tbaa !8
  store i64 %280, ptr %15, align 8, !tbaa !8
  %281 = load i64, ptr %15, align 8, !tbaa !8
  %282 = lshr i64 %281, 24
  %283 = and i64 %282, 255
  %284 = trunc i64 %283 to i8
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %8, align 8, !tbaa !3
  store i8 %284, ptr %285, align 1, !tbaa !14
  %287 = load i64, ptr %15, align 8, !tbaa !8
  %288 = lshr i64 %287, 16
  %289 = and i64 %288, 255
  %290 = trunc i64 %289 to i8
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %8, align 8, !tbaa !3
  store i8 %290, ptr %291, align 1, !tbaa !14
  %293 = load i64, ptr %15, align 8, !tbaa !8
  %294 = lshr i64 %293, 8
  %295 = and i64 %294, 255
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %8, align 8, !tbaa !3
  store i8 %296, ptr %297, align 1, !tbaa !14
  %299 = load i64, ptr %15, align 8, !tbaa !8
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
  %307 = lshr i64 %306, 24
  %308 = and i64 %307, 255
  %309 = trunc i64 %308 to i8
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %8, align 8, !tbaa !3
  store i8 %309, ptr %310, align 1, !tbaa !14
  %312 = load i64, ptr %16, align 8, !tbaa !8
  %313 = lshr i64 %312, 16
  %314 = and i64 %313, 255
  %315 = trunc i64 %314 to i8
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %8, align 8, !tbaa !3
  store i8 %315, ptr %316, align 1, !tbaa !14
  %318 = load i64, ptr %16, align 8, !tbaa !8
  %319 = lshr i64 %318, 8
  %320 = and i64 %319, 255
  %321 = trunc i64 %320 to i8
  %322 = load ptr, ptr %8, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %8, align 8, !tbaa !3
  store i8 %321, ptr %322, align 1, !tbaa !14
  %324 = load i64, ptr %16, align 8, !tbaa !8
  %325 = and i64 %324, 255
  %326 = trunc i64 %325 to i8
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %8, align 8, !tbaa !3
  store i8 %326, ptr %327, align 1, !tbaa !14
  br label %329

329:                                              ; preds = %266, %198
  %330 = load i64, ptr %15, align 8, !tbaa !8
  %331 = lshr i64 %330, 24
  %332 = and i64 %331, 255
  %333 = trunc i64 %332 to i8
  %334 = load ptr, ptr %11, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %11, align 8, !tbaa !3
  store i8 %333, ptr %334, align 1, !tbaa !14
  %336 = load i64, ptr %15, align 8, !tbaa !8
  %337 = lshr i64 %336, 16
  %338 = and i64 %337, 255
  %339 = trunc i64 %338 to i8
  %340 = load ptr, ptr %11, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %11, align 8, !tbaa !3
  store i8 %339, ptr %340, align 1, !tbaa !14
  %342 = load i64, ptr %15, align 8, !tbaa !8
  %343 = lshr i64 %342, 8
  %344 = and i64 %343, 255
  %345 = trunc i64 %344 to i8
  %346 = load ptr, ptr %11, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %11, align 8, !tbaa !3
  store i8 %345, ptr %346, align 1, !tbaa !14
  %348 = load i64, ptr %15, align 8, !tbaa !8
  %349 = and i64 %348, 255
  %350 = trunc i64 %349 to i8
  %351 = load ptr, ptr %11, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %11, align 8, !tbaa !3
  store i8 %350, ptr %351, align 1, !tbaa !14
  %353 = load i64, ptr %16, align 8, !tbaa !8
  %354 = lshr i64 %353, 24
  %355 = and i64 %354, 255
  %356 = trunc i64 %355 to i8
  %357 = load ptr, ptr %11, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %11, align 8, !tbaa !3
  store i8 %356, ptr %357, align 1, !tbaa !14
  %359 = load i64, ptr %16, align 8, !tbaa !8
  %360 = lshr i64 %359, 16
  %361 = and i64 %360, 255
  %362 = trunc i64 %361 to i8
  %363 = load ptr, ptr %11, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %11, align 8, !tbaa !3
  store i8 %362, ptr %363, align 1, !tbaa !14
  %365 = load i64, ptr %16, align 8, !tbaa !8
  %366 = lshr i64 %365, 8
  %367 = and i64 %366, 255
  %368 = trunc i64 %367 to i8
  %369 = load ptr, ptr %11, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %11, align 8, !tbaa !3
  store i8 %368, ptr %369, align 1, !tbaa !14
  %371 = load i64, ptr %16, align 8, !tbaa !8
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
  %381 = shl i64 %380, 24
  store i64 %381, ptr %17, align 8, !tbaa !8
  %382 = load ptr, ptr %11, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %11, align 8, !tbaa !3
  %384 = load i8, ptr %382, align 1, !tbaa !14
  %385 = zext i8 %384 to i64
  %386 = shl i64 %385, 16
  %387 = load i64, ptr %17, align 8, !tbaa !8
  %388 = or i64 %387, %386
  store i64 %388, ptr %17, align 8, !tbaa !8
  %389 = load ptr, ptr %11, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %11, align 8, !tbaa !3
  %391 = load i8, ptr %389, align 1, !tbaa !14
  %392 = zext i8 %391 to i64
  %393 = shl i64 %392, 8
  %394 = load i64, ptr %17, align 8, !tbaa !8
  %395 = or i64 %394, %393
  store i64 %395, ptr %17, align 8, !tbaa !8
  %396 = load ptr, ptr %11, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %11, align 8, !tbaa !3
  %398 = load i8, ptr %396, align 1, !tbaa !14
  %399 = zext i8 %398 to i64
  %400 = load i64, ptr %17, align 8, !tbaa !8
  %401 = or i64 %400, %399
  store i64 %401, ptr %17, align 8, !tbaa !8
  %402 = load ptr, ptr %11, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %11, align 8, !tbaa !3
  %404 = load i8, ptr %402, align 1, !tbaa !14
  %405 = zext i8 %404 to i64
  %406 = shl i64 %405, 24
  store i64 %406, ptr %18, align 8, !tbaa !8
  %407 = load ptr, ptr %11, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %11, align 8, !tbaa !3
  %409 = load i8, ptr %407, align 1, !tbaa !14
  %410 = zext i8 %409 to i64
  %411 = shl i64 %410, 16
  %412 = load i64, ptr %18, align 8, !tbaa !8
  %413 = or i64 %412, %411
  store i64 %413, ptr %18, align 8, !tbaa !8
  %414 = load ptr, ptr %11, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %11, align 8, !tbaa !3
  %416 = load i8, ptr %414, align 1, !tbaa !14
  %417 = zext i8 %416 to i64
  %418 = shl i64 %417, 8
  %419 = load i64, ptr %18, align 8, !tbaa !8
  %420 = or i64 %419, %418
  store i64 %420, ptr %18, align 8, !tbaa !8
  %421 = load ptr, ptr %11, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i32 1
  store ptr %422, ptr %11, align 8, !tbaa !3
  %423 = load i8, ptr %421, align 1, !tbaa !14
  %424 = zext i8 %423 to i64
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
  %439 = shl i64 %438, 24
  store i64 %439, ptr %13, align 8, !tbaa !8
  %440 = load ptr, ptr %7, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %7, align 8, !tbaa !3
  %442 = load i8, ptr %440, align 1, !tbaa !14
  %443 = zext i8 %442 to i64
  %444 = shl i64 %443, 16
  %445 = load i64, ptr %13, align 8, !tbaa !8
  %446 = or i64 %445, %444
  store i64 %446, ptr %13, align 8, !tbaa !8
  %447 = load ptr, ptr %7, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %7, align 8, !tbaa !3
  %449 = load i8, ptr %447, align 1, !tbaa !14
  %450 = zext i8 %449 to i64
  %451 = shl i64 %450, 8
  %452 = load i64, ptr %13, align 8, !tbaa !8
  %453 = or i64 %452, %451
  store i64 %453, ptr %13, align 8, !tbaa !8
  %454 = load ptr, ptr %7, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store ptr %455, ptr %7, align 8, !tbaa !3
  %456 = load i8, ptr %454, align 1, !tbaa !14
  %457 = zext i8 %456 to i64
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
  %466 = shl i64 %465, 24
  store i64 %466, ptr %14, align 8, !tbaa !8
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %7, align 8, !tbaa !3
  %469 = load i8, ptr %467, align 1, !tbaa !14
  %470 = zext i8 %469 to i64
  %471 = shl i64 %470, 16
  %472 = load i64, ptr %14, align 8, !tbaa !8
  %473 = or i64 %472, %471
  store i64 %473, ptr %14, align 8, !tbaa !8
  %474 = load ptr, ptr %7, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %7, align 8, !tbaa !3
  %476 = load i8, ptr %474, align 1, !tbaa !14
  %477 = zext i8 %476 to i64
  %478 = shl i64 %477, 8
  %479 = load i64, ptr %14, align 8, !tbaa !8
  %480 = or i64 %479, %478
  store i64 %480, ptr %14, align 8, !tbaa !8
  %481 = load ptr, ptr %7, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %7, align 8, !tbaa !3
  %483 = load i8, ptr %481, align 1, !tbaa !14
  %484 = zext i8 %483 to i64
  %485 = load i64, ptr %14, align 8, !tbaa !8
  %486 = or i64 %485, %484
  store i64 %486, ptr %14, align 8, !tbaa !8
  %487 = load i64, ptr %14, align 8, !tbaa !8
  %488 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %487, ptr %488, align 8, !tbaa !8
  %489 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %490 = load ptr, ptr %10, align 8, !tbaa !10
  call void @IDEA_encrypt(ptr noundef %489, ptr noundef %490)
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
  %500 = lshr i64 %499, 24
  %501 = and i64 %500, 255
  %502 = trunc i64 %501 to i8
  %503 = load ptr, ptr %8, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %8, align 8, !tbaa !3
  store i8 %502, ptr %503, align 1, !tbaa !14
  %505 = load i64, ptr %15, align 8, !tbaa !8
  %506 = lshr i64 %505, 16
  %507 = and i64 %506, 255
  %508 = trunc i64 %507 to i8
  %509 = load ptr, ptr %8, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %8, align 8, !tbaa !3
  store i8 %508, ptr %509, align 1, !tbaa !14
  %511 = load i64, ptr %15, align 8, !tbaa !8
  %512 = lshr i64 %511, 8
  %513 = and i64 %512, 255
  %514 = trunc i64 %513 to i8
  %515 = load ptr, ptr %8, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %8, align 8, !tbaa !3
  store i8 %514, ptr %515, align 1, !tbaa !14
  %517 = load i64, ptr %15, align 8, !tbaa !8
  %518 = and i64 %517, 255
  %519 = trunc i64 %518 to i8
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %8, align 8, !tbaa !3
  store i8 %519, ptr %520, align 1, !tbaa !14
  %522 = load i64, ptr %16, align 8, !tbaa !8
  %523 = lshr i64 %522, 24
  %524 = and i64 %523, 255
  %525 = trunc i64 %524 to i8
  %526 = load ptr, ptr %8, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %8, align 8, !tbaa !3
  store i8 %525, ptr %526, align 1, !tbaa !14
  %528 = load i64, ptr %16, align 8, !tbaa !8
  %529 = lshr i64 %528, 16
  %530 = and i64 %529, 255
  %531 = trunc i64 %530 to i8
  %532 = load ptr, ptr %8, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %532, i32 1
  store ptr %533, ptr %8, align 8, !tbaa !3
  store i8 %531, ptr %532, align 1, !tbaa !14
  %534 = load i64, ptr %16, align 8, !tbaa !8
  %535 = lshr i64 %534, 8
  %536 = and i64 %535, 255
  %537 = trunc i64 %536 to i8
  %538 = load ptr, ptr %8, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %8, align 8, !tbaa !3
  store i8 %537, ptr %538, align 1, !tbaa !14
  %540 = load i64, ptr %16, align 8, !tbaa !8
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
  %558 = shl i64 %557, 24
  store i64 %558, ptr %13, align 8, !tbaa !8
  %559 = load ptr, ptr %7, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %7, align 8, !tbaa !3
  %561 = load i8, ptr %559, align 1, !tbaa !14
  %562 = zext i8 %561 to i64
  %563 = shl i64 %562, 16
  %564 = load i64, ptr %13, align 8, !tbaa !8
  %565 = or i64 %564, %563
  store i64 %565, ptr %13, align 8, !tbaa !8
  %566 = load ptr, ptr %7, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw i8, ptr %566, i32 1
  store ptr %567, ptr %7, align 8, !tbaa !3
  %568 = load i8, ptr %566, align 1, !tbaa !14
  %569 = zext i8 %568 to i64
  %570 = shl i64 %569, 8
  %571 = load i64, ptr %13, align 8, !tbaa !8
  %572 = or i64 %571, %570
  store i64 %572, ptr %13, align 8, !tbaa !8
  %573 = load ptr, ptr %7, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %7, align 8, !tbaa !3
  %575 = load i8, ptr %573, align 1, !tbaa !14
  %576 = zext i8 %575 to i64
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
  %585 = shl i64 %584, 24
  store i64 %585, ptr %14, align 8, !tbaa !8
  %586 = load ptr, ptr %7, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %586, i32 1
  store ptr %587, ptr %7, align 8, !tbaa !3
  %588 = load i8, ptr %586, align 1, !tbaa !14
  %589 = zext i8 %588 to i64
  %590 = shl i64 %589, 16
  %591 = load i64, ptr %14, align 8, !tbaa !8
  %592 = or i64 %591, %590
  store i64 %592, ptr %14, align 8, !tbaa !8
  %593 = load ptr, ptr %7, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %7, align 8, !tbaa !3
  %595 = load i8, ptr %593, align 1, !tbaa !14
  %596 = zext i8 %595 to i64
  %597 = shl i64 %596, 8
  %598 = load i64, ptr %14, align 8, !tbaa !8
  %599 = or i64 %598, %597
  store i64 %599, ptr %14, align 8, !tbaa !8
  %600 = load ptr, ptr %7, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %7, align 8, !tbaa !3
  %602 = load i8, ptr %600, align 1, !tbaa !14
  %603 = zext i8 %602 to i64
  %604 = load i64, ptr %14, align 8, !tbaa !8
  %605 = or i64 %604, %603
  store i64 %605, ptr %14, align 8, !tbaa !8
  %606 = load i64, ptr %14, align 8, !tbaa !8
  %607 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %606, ptr %607, align 8, !tbaa !8
  %608 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %609 = load ptr, ptr %10, align 8, !tbaa !10
  call void @IDEA_encrypt(ptr noundef %608, ptr noundef %609)
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
    i64 7, label %630
    i64 6, label %637
    i64 5, label %644
    i64 4, label %651
    i64 3, label %657
    i64 2, label %664
    i64 1, label %671
  ]

624:                                              ; preds = %553
  %625 = load i64, ptr %16, align 8, !tbaa !8
  %626 = and i64 %625, 255
  %627 = trunc i64 %626 to i8
  %628 = load ptr, ptr %8, align 8, !tbaa !3
  %629 = getelementptr inbounds i8, ptr %628, i32 -1
  store ptr %629, ptr %8, align 8, !tbaa !3
  store i8 %627, ptr %629, align 1, !tbaa !14
  br label %630

630:                                              ; preds = %553, %624
  %631 = load i64, ptr %16, align 8, !tbaa !8
  %632 = lshr i64 %631, 8
  %633 = and i64 %632, 255
  %634 = trunc i64 %633 to i8
  %635 = load ptr, ptr %8, align 8, !tbaa !3
  %636 = getelementptr inbounds i8, ptr %635, i32 -1
  store ptr %636, ptr %8, align 8, !tbaa !3
  store i8 %634, ptr %636, align 1, !tbaa !14
  br label %637

637:                                              ; preds = %553, %630
  %638 = load i64, ptr %16, align 8, !tbaa !8
  %639 = lshr i64 %638, 16
  %640 = and i64 %639, 255
  %641 = trunc i64 %640 to i8
  %642 = load ptr, ptr %8, align 8, !tbaa !3
  %643 = getelementptr inbounds i8, ptr %642, i32 -1
  store ptr %643, ptr %8, align 8, !tbaa !3
  store i8 %641, ptr %643, align 1, !tbaa !14
  br label %644

644:                                              ; preds = %553, %637
  %645 = load i64, ptr %16, align 8, !tbaa !8
  %646 = lshr i64 %645, 24
  %647 = and i64 %646, 255
  %648 = trunc i64 %647 to i8
  %649 = load ptr, ptr %8, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %649, i32 -1
  store ptr %650, ptr %8, align 8, !tbaa !3
  store i8 %648, ptr %650, align 1, !tbaa !14
  br label %651

651:                                              ; preds = %553, %644
  %652 = load i64, ptr %15, align 8, !tbaa !8
  %653 = and i64 %652, 255
  %654 = trunc i64 %653 to i8
  %655 = load ptr, ptr %8, align 8, !tbaa !3
  %656 = getelementptr inbounds i8, ptr %655, i32 -1
  store ptr %656, ptr %8, align 8, !tbaa !3
  store i8 %654, ptr %656, align 1, !tbaa !14
  br label %657

657:                                              ; preds = %553, %651
  %658 = load i64, ptr %15, align 8, !tbaa !8
  %659 = lshr i64 %658, 8
  %660 = and i64 %659, 255
  %661 = trunc i64 %660 to i8
  %662 = load ptr, ptr %8, align 8, !tbaa !3
  %663 = getelementptr inbounds i8, ptr %662, i32 -1
  store ptr %663, ptr %8, align 8, !tbaa !3
  store i8 %661, ptr %663, align 1, !tbaa !14
  br label %664

664:                                              ; preds = %553, %657
  %665 = load i64, ptr %15, align 8, !tbaa !8
  %666 = lshr i64 %665, 16
  %667 = and i64 %666, 255
  %668 = trunc i64 %667 to i8
  %669 = load ptr, ptr %8, align 8, !tbaa !3
  %670 = getelementptr inbounds i8, ptr %669, i32 -1
  store ptr %670, ptr %8, align 8, !tbaa !3
  store i8 %668, ptr %670, align 1, !tbaa !14
  br label %671

671:                                              ; preds = %553, %664
  %672 = load i64, ptr %15, align 8, !tbaa !8
  %673 = lshr i64 %672, 24
  %674 = and i64 %673, 255
  %675 = trunc i64 %674 to i8
  %676 = load ptr, ptr %8, align 8, !tbaa !3
  %677 = getelementptr inbounds i8, ptr %676, i32 -1
  store ptr %677, ptr %8, align 8, !tbaa !3
  store i8 %675, ptr %677, align 1, !tbaa !14
  br label %678

678:                                              ; preds = %671, %553
  %679 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %679, ptr %17, align 8, !tbaa !8
  %680 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %680, ptr %18, align 8, !tbaa !8
  br label %681

681:                                              ; preds = %678, %550
  %682 = load i64, ptr %17, align 8, !tbaa !8
  %683 = lshr i64 %682, 24
  %684 = and i64 %683, 255
  %685 = trunc i64 %684 to i8
  %686 = load ptr, ptr %11, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw i8, ptr %686, i32 1
  store ptr %687, ptr %11, align 8, !tbaa !3
  store i8 %685, ptr %686, align 1, !tbaa !14
  %688 = load i64, ptr %17, align 8, !tbaa !8
  %689 = lshr i64 %688, 16
  %690 = and i64 %689, 255
  %691 = trunc i64 %690 to i8
  %692 = load ptr, ptr %11, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %692, i32 1
  store ptr %693, ptr %11, align 8, !tbaa !3
  store i8 %691, ptr %692, align 1, !tbaa !14
  %694 = load i64, ptr %17, align 8, !tbaa !8
  %695 = lshr i64 %694, 8
  %696 = and i64 %695, 255
  %697 = trunc i64 %696 to i8
  %698 = load ptr, ptr %11, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw i8, ptr %698, i32 1
  store ptr %699, ptr %11, align 8, !tbaa !3
  store i8 %697, ptr %698, align 1, !tbaa !14
  %700 = load i64, ptr %17, align 8, !tbaa !8
  %701 = and i64 %700, 255
  %702 = trunc i64 %701 to i8
  %703 = load ptr, ptr %11, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %11, align 8, !tbaa !3
  store i8 %702, ptr %703, align 1, !tbaa !14
  %705 = load i64, ptr %18, align 8, !tbaa !8
  %706 = lshr i64 %705, 24
  %707 = and i64 %706, 255
  %708 = trunc i64 %707 to i8
  %709 = load ptr, ptr %11, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %709, i32 1
  store ptr %710, ptr %11, align 8, !tbaa !3
  store i8 %708, ptr %709, align 1, !tbaa !14
  %711 = load i64, ptr %18, align 8, !tbaa !8
  %712 = lshr i64 %711, 16
  %713 = and i64 %712, 255
  %714 = trunc i64 %713 to i8
  %715 = load ptr, ptr %11, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %11, align 8, !tbaa !3
  store i8 %714, ptr %715, align 1, !tbaa !14
  %717 = load i64, ptr %18, align 8, !tbaa !8
  %718 = lshr i64 %717, 8
  %719 = and i64 %718, 255
  %720 = trunc i64 %719 to i8
  %721 = load ptr, ptr %11, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %721, i32 1
  store ptr %722, ptr %11, align 8, !tbaa !3
  store i8 %720, ptr %721, align 1, !tbaa !14
  %723 = load i64, ptr %18, align 8, !tbaa !8
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
define void @IDEA_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %15, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = lshr i64 %16, 16
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %20, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = lshr i64 %21, 16
  store i64 %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.idea_key_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [9 x [6 x i32]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %5, align 8, !tbaa !20
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = and i64 %27, 65535
  store i64 %28, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = mul i64 %29, %32
  store i64 %33, ptr %12, align 8, !tbaa !8
  %34 = load i64, ptr %12, align 8, !tbaa !8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %2
  %37 = load i64, ptr %12, align 8, !tbaa !8
  %38 = and i64 %37, 65535
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = lshr i64 %39, 16
  %41 = sub i64 %38, %40
  store i64 %41, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = lshr i64 %42, 16
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = sub i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !8
  br label %55

46:                                               ; preds = %2
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = trunc i64 %47 to i32
  %49 = sub nsw i32 0, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = sub i32 %49, %51
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %6, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %46, %36
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !20
  %60 = load i32, ptr %58, align 4, !tbaa !12
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = add i64 %62, %61
  store i64 %63, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !20
  %66 = load i32, ptr %64, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = add i64 %68, %67
  store i64 %69, ptr %8, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = and i64 %70, 65535
  store i64 %71, ptr %9, align 8, !tbaa !8
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = mul i64 %72, %75
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %12, align 8, !tbaa !8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %55
  %80 = load i64, ptr %12, align 8, !tbaa !8
  %81 = and i64 %80, 65535
  %82 = load i64, ptr %12, align 8, !tbaa !8
  %83 = lshr i64 %82, 16
  %84 = sub i64 %81, %83
  store i64 %84, ptr %9, align 8, !tbaa !8
  %85 = load i64, ptr %9, align 8, !tbaa !8
  %86 = lshr i64 %85, 16
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %9, align 8, !tbaa !8
  br label %98

89:                                               ; preds = %55
  %90 = load i64, ptr %9, align 8, !tbaa !8
  %91 = trunc i64 %90 to i32
  %92 = sub nsw i32 0, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = sub i32 %92, %94
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %9, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %89, %79
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !20
  %101 = load i64, ptr %6, align 8, !tbaa !8
  %102 = load i64, ptr %8, align 8, !tbaa !8
  %103 = xor i64 %101, %102
  %104 = and i64 %103, 65535
  store i64 %104, ptr %10, align 8, !tbaa !8
  %105 = load i64, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = zext i32 %107 to i64
  %109 = mul i64 %105, %108
  store i64 %109, ptr %12, align 8, !tbaa !8
  %110 = load i64, ptr %12, align 8, !tbaa !8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %98
  %113 = load i64, ptr %12, align 8, !tbaa !8
  %114 = and i64 %113, 65535
  %115 = load i64, ptr %12, align 8, !tbaa !8
  %116 = lshr i64 %115, 16
  %117 = sub i64 %114, %116
  store i64 %117, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %10, align 8, !tbaa !8
  %119 = lshr i64 %118, 16
  %120 = load i64, ptr %10, align 8, !tbaa !8
  %121 = sub i64 %120, %119
  store i64 %121, ptr %10, align 8, !tbaa !8
  br label %131

122:                                              ; preds = %98
  %123 = load i64, ptr %10, align 8, !tbaa !8
  %124 = trunc i64 %123 to i32
  %125 = sub nsw i32 0, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !20
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = sub i32 %125, %127
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %10, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %122, %112
  %132 = load ptr, ptr %5, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i32, ptr %132, i32 1
  store ptr %133, ptr %5, align 8, !tbaa !20
  %134 = load i64, ptr %10, align 8, !tbaa !8
  %135 = load i64, ptr %7, align 8, !tbaa !8
  %136 = load i64, ptr %9, align 8, !tbaa !8
  %137 = xor i64 %135, %136
  %138 = add i64 %134, %137
  %139 = and i64 %138, 65535
  store i64 %139, ptr %11, align 8, !tbaa !8
  %140 = load i64, ptr %11, align 8, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !20
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = zext i32 %142 to i64
  %144 = mul i64 %140, %143
  store i64 %144, ptr %12, align 8, !tbaa !8
  %145 = load i64, ptr %12, align 8, !tbaa !8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %131
  %148 = load i64, ptr %12, align 8, !tbaa !8
  %149 = and i64 %148, 65535
  %150 = load i64, ptr %12, align 8, !tbaa !8
  %151 = lshr i64 %150, 16
  %152 = sub i64 %149, %151
  store i64 %152, ptr %11, align 8, !tbaa !8
  %153 = load i64, ptr %11, align 8, !tbaa !8
  %154 = lshr i64 %153, 16
  %155 = load i64, ptr %11, align 8, !tbaa !8
  %156 = sub i64 %155, %154
  store i64 %156, ptr %11, align 8, !tbaa !8
  br label %166

157:                                              ; preds = %131
  %158 = load i64, ptr %11, align 8, !tbaa !8
  %159 = trunc i64 %158 to i32
  %160 = sub nsw i32 0, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !20
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = sub i32 %160, %162
  %164 = add i32 %163, 1
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %11, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %157, %147
  %167 = load ptr, ptr %5, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %5, align 8, !tbaa !20
  %169 = load i64, ptr %11, align 8, !tbaa !8
  %170 = load i64, ptr %10, align 8, !tbaa !8
  %171 = add i64 %170, %169
  store i64 %171, ptr %10, align 8, !tbaa !8
  %172 = load i64, ptr %11, align 8, !tbaa !8
  %173 = load i64, ptr %6, align 8, !tbaa !8
  %174 = xor i64 %173, %172
  store i64 %174, ptr %6, align 8, !tbaa !8
  %175 = load i64, ptr %10, align 8, !tbaa !8
  %176 = load i64, ptr %9, align 8, !tbaa !8
  %177 = xor i64 %176, %175
  store i64 %177, ptr %9, align 8, !tbaa !8
  %178 = load i64, ptr %7, align 8, !tbaa !8
  %179 = load i64, ptr %10, align 8, !tbaa !8
  %180 = xor i64 %178, %179
  store i64 %180, ptr %12, align 8, !tbaa !8
  %181 = load i64, ptr %8, align 8, !tbaa !8
  %182 = load i64, ptr %11, align 8, !tbaa !8
  %183 = xor i64 %181, %182
  store i64 %183, ptr %7, align 8, !tbaa !8
  %184 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %184, ptr %8, align 8, !tbaa !8
  %185 = load i64, ptr %6, align 8, !tbaa !8
  %186 = and i64 %185, 65535
  store i64 %186, ptr %6, align 8, !tbaa !8
  %187 = load i64, ptr %6, align 8, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !20
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = zext i32 %189 to i64
  %191 = mul i64 %187, %190
  store i64 %191, ptr %12, align 8, !tbaa !8
  %192 = load i64, ptr %12, align 8, !tbaa !8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %166
  %195 = load i64, ptr %12, align 8, !tbaa !8
  %196 = and i64 %195, 65535
  %197 = load i64, ptr %12, align 8, !tbaa !8
  %198 = lshr i64 %197, 16
  %199 = sub i64 %196, %198
  store i64 %199, ptr %6, align 8, !tbaa !8
  %200 = load i64, ptr %6, align 8, !tbaa !8
  %201 = lshr i64 %200, 16
  %202 = load i64, ptr %6, align 8, !tbaa !8
  %203 = sub i64 %202, %201
  store i64 %203, ptr %6, align 8, !tbaa !8
  br label %213

204:                                              ; preds = %166
  %205 = load i64, ptr %6, align 8, !tbaa !8
  %206 = trunc i64 %205 to i32
  %207 = sub nsw i32 0, %206
  %208 = load ptr, ptr %5, align 8, !tbaa !20
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = sub i32 %207, %209
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  store i64 %212, ptr %6, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %204, %194
  %214 = load ptr, ptr %5, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw i32, ptr %214, i32 1
  store ptr %215, ptr %5, align 8, !tbaa !20
  %216 = load ptr, ptr %5, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i32, ptr %216, i32 1
  store ptr %217, ptr %5, align 8, !tbaa !20
  %218 = load i32, ptr %216, align 4, !tbaa !12
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %7, align 8, !tbaa !8
  %221 = add i64 %220, %219
  store i64 %221, ptr %7, align 8, !tbaa !8
  %222 = load ptr, ptr %5, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i32, ptr %222, i32 1
  store ptr %223, ptr %5, align 8, !tbaa !20
  %224 = load i32, ptr %222, align 4, !tbaa !12
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %8, align 8, !tbaa !8
  %227 = add i64 %226, %225
  store i64 %227, ptr %8, align 8, !tbaa !8
  %228 = load i64, ptr %9, align 8, !tbaa !8
  %229 = and i64 %228, 65535
  store i64 %229, ptr %9, align 8, !tbaa !8
  %230 = load i64, ptr %9, align 8, !tbaa !8
  %231 = load ptr, ptr %5, align 8, !tbaa !20
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = zext i32 %232 to i64
  %234 = mul i64 %230, %233
  store i64 %234, ptr %12, align 8, !tbaa !8
  %235 = load i64, ptr %12, align 8, !tbaa !8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %213
  %238 = load i64, ptr %12, align 8, !tbaa !8
  %239 = and i64 %238, 65535
  %240 = load i64, ptr %12, align 8, !tbaa !8
  %241 = lshr i64 %240, 16
  %242 = sub i64 %239, %241
  store i64 %242, ptr %9, align 8, !tbaa !8
  %243 = load i64, ptr %9, align 8, !tbaa !8
  %244 = lshr i64 %243, 16
  %245 = load i64, ptr %9, align 8, !tbaa !8
  %246 = sub i64 %245, %244
  store i64 %246, ptr %9, align 8, !tbaa !8
  br label %256

247:                                              ; preds = %213
  %248 = load i64, ptr %9, align 8, !tbaa !8
  %249 = trunc i64 %248 to i32
  %250 = sub nsw i32 0, %249
  %251 = load ptr, ptr %5, align 8, !tbaa !20
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = sub i32 %250, %252
  %254 = add i32 %253, 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr %9, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %247, %237
  %257 = load ptr, ptr %5, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i32, ptr %257, i32 1
  store ptr %258, ptr %5, align 8, !tbaa !20
  %259 = load i64, ptr %6, align 8, !tbaa !8
  %260 = load i64, ptr %8, align 8, !tbaa !8
  %261 = xor i64 %259, %260
  %262 = and i64 %261, 65535
  store i64 %262, ptr %10, align 8, !tbaa !8
  %263 = load i64, ptr %10, align 8, !tbaa !8
  %264 = load ptr, ptr %5, align 8, !tbaa !20
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = zext i32 %265 to i64
  %267 = mul i64 %263, %266
  store i64 %267, ptr %12, align 8, !tbaa !8
  %268 = load i64, ptr %12, align 8, !tbaa !8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %256
  %271 = load i64, ptr %12, align 8, !tbaa !8
  %272 = and i64 %271, 65535
  %273 = load i64, ptr %12, align 8, !tbaa !8
  %274 = lshr i64 %273, 16
  %275 = sub i64 %272, %274
  store i64 %275, ptr %10, align 8, !tbaa !8
  %276 = load i64, ptr %10, align 8, !tbaa !8
  %277 = lshr i64 %276, 16
  %278 = load i64, ptr %10, align 8, !tbaa !8
  %279 = sub i64 %278, %277
  store i64 %279, ptr %10, align 8, !tbaa !8
  br label %289

280:                                              ; preds = %256
  %281 = load i64, ptr %10, align 8, !tbaa !8
  %282 = trunc i64 %281 to i32
  %283 = sub nsw i32 0, %282
  %284 = load ptr, ptr %5, align 8, !tbaa !20
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = sub i32 %283, %285
  %287 = add i32 %286, 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr %10, align 8, !tbaa !8
  br label %289

289:                                              ; preds = %280, %270
  %290 = load ptr, ptr %5, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i32, ptr %290, i32 1
  store ptr %291, ptr %5, align 8, !tbaa !20
  %292 = load i64, ptr %10, align 8, !tbaa !8
  %293 = load i64, ptr %7, align 8, !tbaa !8
  %294 = load i64, ptr %9, align 8, !tbaa !8
  %295 = xor i64 %293, %294
  %296 = add i64 %292, %295
  %297 = and i64 %296, 65535
  store i64 %297, ptr %11, align 8, !tbaa !8
  %298 = load i64, ptr %11, align 8, !tbaa !8
  %299 = load ptr, ptr %5, align 8, !tbaa !20
  %300 = load i32, ptr %299, align 4, !tbaa !12
  %301 = zext i32 %300 to i64
  %302 = mul i64 %298, %301
  store i64 %302, ptr %12, align 8, !tbaa !8
  %303 = load i64, ptr %12, align 8, !tbaa !8
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %289
  %306 = load i64, ptr %12, align 8, !tbaa !8
  %307 = and i64 %306, 65535
  %308 = load i64, ptr %12, align 8, !tbaa !8
  %309 = lshr i64 %308, 16
  %310 = sub i64 %307, %309
  store i64 %310, ptr %11, align 8, !tbaa !8
  %311 = load i64, ptr %11, align 8, !tbaa !8
  %312 = lshr i64 %311, 16
  %313 = load i64, ptr %11, align 8, !tbaa !8
  %314 = sub i64 %313, %312
  store i64 %314, ptr %11, align 8, !tbaa !8
  br label %324

315:                                              ; preds = %289
  %316 = load i64, ptr %11, align 8, !tbaa !8
  %317 = trunc i64 %316 to i32
  %318 = sub nsw i32 0, %317
  %319 = load ptr, ptr %5, align 8, !tbaa !20
  %320 = load i32, ptr %319, align 4, !tbaa !12
  %321 = sub i32 %318, %320
  %322 = add i32 %321, 1
  %323 = zext i32 %322 to i64
  store i64 %323, ptr %11, align 8, !tbaa !8
  br label %324

324:                                              ; preds = %315, %305
  %325 = load ptr, ptr %5, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw i32, ptr %325, i32 1
  store ptr %326, ptr %5, align 8, !tbaa !20
  %327 = load i64, ptr %11, align 8, !tbaa !8
  %328 = load i64, ptr %10, align 8, !tbaa !8
  %329 = add i64 %328, %327
  store i64 %329, ptr %10, align 8, !tbaa !8
  %330 = load i64, ptr %11, align 8, !tbaa !8
  %331 = load i64, ptr %6, align 8, !tbaa !8
  %332 = xor i64 %331, %330
  store i64 %332, ptr %6, align 8, !tbaa !8
  %333 = load i64, ptr %10, align 8, !tbaa !8
  %334 = load i64, ptr %9, align 8, !tbaa !8
  %335 = xor i64 %334, %333
  store i64 %335, ptr %9, align 8, !tbaa !8
  %336 = load i64, ptr %7, align 8, !tbaa !8
  %337 = load i64, ptr %10, align 8, !tbaa !8
  %338 = xor i64 %336, %337
  store i64 %338, ptr %12, align 8, !tbaa !8
  %339 = load i64, ptr %8, align 8, !tbaa !8
  %340 = load i64, ptr %11, align 8, !tbaa !8
  %341 = xor i64 %339, %340
  store i64 %341, ptr %7, align 8, !tbaa !8
  %342 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %342, ptr %8, align 8, !tbaa !8
  %343 = load i64, ptr %6, align 8, !tbaa !8
  %344 = and i64 %343, 65535
  store i64 %344, ptr %6, align 8, !tbaa !8
  %345 = load i64, ptr %6, align 8, !tbaa !8
  %346 = load ptr, ptr %5, align 8, !tbaa !20
  %347 = load i32, ptr %346, align 4, !tbaa !12
  %348 = zext i32 %347 to i64
  %349 = mul i64 %345, %348
  store i64 %349, ptr %12, align 8, !tbaa !8
  %350 = load i64, ptr %12, align 8, !tbaa !8
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %324
  %353 = load i64, ptr %12, align 8, !tbaa !8
  %354 = and i64 %353, 65535
  %355 = load i64, ptr %12, align 8, !tbaa !8
  %356 = lshr i64 %355, 16
  %357 = sub i64 %354, %356
  store i64 %357, ptr %6, align 8, !tbaa !8
  %358 = load i64, ptr %6, align 8, !tbaa !8
  %359 = lshr i64 %358, 16
  %360 = load i64, ptr %6, align 8, !tbaa !8
  %361 = sub i64 %360, %359
  store i64 %361, ptr %6, align 8, !tbaa !8
  br label %371

362:                                              ; preds = %324
  %363 = load i64, ptr %6, align 8, !tbaa !8
  %364 = trunc i64 %363 to i32
  %365 = sub nsw i32 0, %364
  %366 = load ptr, ptr %5, align 8, !tbaa !20
  %367 = load i32, ptr %366, align 4, !tbaa !12
  %368 = sub i32 %365, %367
  %369 = add i32 %368, 1
  %370 = zext i32 %369 to i64
  store i64 %370, ptr %6, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %362, %352
  %372 = load ptr, ptr %5, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i32, ptr %372, i32 1
  store ptr %373, ptr %5, align 8, !tbaa !20
  %374 = load ptr, ptr %5, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw i32, ptr %374, i32 1
  store ptr %375, ptr %5, align 8, !tbaa !20
  %376 = load i32, ptr %374, align 4, !tbaa !12
  %377 = zext i32 %376 to i64
  %378 = load i64, ptr %7, align 8, !tbaa !8
  %379 = add i64 %378, %377
  store i64 %379, ptr %7, align 8, !tbaa !8
  %380 = load ptr, ptr %5, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw i32, ptr %380, i32 1
  store ptr %381, ptr %5, align 8, !tbaa !20
  %382 = load i32, ptr %380, align 4, !tbaa !12
  %383 = zext i32 %382 to i64
  %384 = load i64, ptr %8, align 8, !tbaa !8
  %385 = add i64 %384, %383
  store i64 %385, ptr %8, align 8, !tbaa !8
  %386 = load i64, ptr %9, align 8, !tbaa !8
  %387 = and i64 %386, 65535
  store i64 %387, ptr %9, align 8, !tbaa !8
  %388 = load i64, ptr %9, align 8, !tbaa !8
  %389 = load ptr, ptr %5, align 8, !tbaa !20
  %390 = load i32, ptr %389, align 4, !tbaa !12
  %391 = zext i32 %390 to i64
  %392 = mul i64 %388, %391
  store i64 %392, ptr %12, align 8, !tbaa !8
  %393 = load i64, ptr %12, align 8, !tbaa !8
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %371
  %396 = load i64, ptr %12, align 8, !tbaa !8
  %397 = and i64 %396, 65535
  %398 = load i64, ptr %12, align 8, !tbaa !8
  %399 = lshr i64 %398, 16
  %400 = sub i64 %397, %399
  store i64 %400, ptr %9, align 8, !tbaa !8
  %401 = load i64, ptr %9, align 8, !tbaa !8
  %402 = lshr i64 %401, 16
  %403 = load i64, ptr %9, align 8, !tbaa !8
  %404 = sub i64 %403, %402
  store i64 %404, ptr %9, align 8, !tbaa !8
  br label %414

405:                                              ; preds = %371
  %406 = load i64, ptr %9, align 8, !tbaa !8
  %407 = trunc i64 %406 to i32
  %408 = sub nsw i32 0, %407
  %409 = load ptr, ptr %5, align 8, !tbaa !20
  %410 = load i32, ptr %409, align 4, !tbaa !12
  %411 = sub i32 %408, %410
  %412 = add i32 %411, 1
  %413 = zext i32 %412 to i64
  store i64 %413, ptr %9, align 8, !tbaa !8
  br label %414

414:                                              ; preds = %405, %395
  %415 = load ptr, ptr %5, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw i32, ptr %415, i32 1
  store ptr %416, ptr %5, align 8, !tbaa !20
  %417 = load i64, ptr %6, align 8, !tbaa !8
  %418 = load i64, ptr %8, align 8, !tbaa !8
  %419 = xor i64 %417, %418
  %420 = and i64 %419, 65535
  store i64 %420, ptr %10, align 8, !tbaa !8
  %421 = load i64, ptr %10, align 8, !tbaa !8
  %422 = load ptr, ptr %5, align 8, !tbaa !20
  %423 = load i32, ptr %422, align 4, !tbaa !12
  %424 = zext i32 %423 to i64
  %425 = mul i64 %421, %424
  store i64 %425, ptr %12, align 8, !tbaa !8
  %426 = load i64, ptr %12, align 8, !tbaa !8
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %438

428:                                              ; preds = %414
  %429 = load i64, ptr %12, align 8, !tbaa !8
  %430 = and i64 %429, 65535
  %431 = load i64, ptr %12, align 8, !tbaa !8
  %432 = lshr i64 %431, 16
  %433 = sub i64 %430, %432
  store i64 %433, ptr %10, align 8, !tbaa !8
  %434 = load i64, ptr %10, align 8, !tbaa !8
  %435 = lshr i64 %434, 16
  %436 = load i64, ptr %10, align 8, !tbaa !8
  %437 = sub i64 %436, %435
  store i64 %437, ptr %10, align 8, !tbaa !8
  br label %447

438:                                              ; preds = %414
  %439 = load i64, ptr %10, align 8, !tbaa !8
  %440 = trunc i64 %439 to i32
  %441 = sub nsw i32 0, %440
  %442 = load ptr, ptr %5, align 8, !tbaa !20
  %443 = load i32, ptr %442, align 4, !tbaa !12
  %444 = sub i32 %441, %443
  %445 = add i32 %444, 1
  %446 = zext i32 %445 to i64
  store i64 %446, ptr %10, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %438, %428
  %448 = load ptr, ptr %5, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw i32, ptr %448, i32 1
  store ptr %449, ptr %5, align 8, !tbaa !20
  %450 = load i64, ptr %10, align 8, !tbaa !8
  %451 = load i64, ptr %7, align 8, !tbaa !8
  %452 = load i64, ptr %9, align 8, !tbaa !8
  %453 = xor i64 %451, %452
  %454 = add i64 %450, %453
  %455 = and i64 %454, 65535
  store i64 %455, ptr %11, align 8, !tbaa !8
  %456 = load i64, ptr %11, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !20
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = zext i32 %458 to i64
  %460 = mul i64 %456, %459
  store i64 %460, ptr %12, align 8, !tbaa !8
  %461 = load i64, ptr %12, align 8, !tbaa !8
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %447
  %464 = load i64, ptr %12, align 8, !tbaa !8
  %465 = and i64 %464, 65535
  %466 = load i64, ptr %12, align 8, !tbaa !8
  %467 = lshr i64 %466, 16
  %468 = sub i64 %465, %467
  store i64 %468, ptr %11, align 8, !tbaa !8
  %469 = load i64, ptr %11, align 8, !tbaa !8
  %470 = lshr i64 %469, 16
  %471 = load i64, ptr %11, align 8, !tbaa !8
  %472 = sub i64 %471, %470
  store i64 %472, ptr %11, align 8, !tbaa !8
  br label %482

473:                                              ; preds = %447
  %474 = load i64, ptr %11, align 8, !tbaa !8
  %475 = trunc i64 %474 to i32
  %476 = sub nsw i32 0, %475
  %477 = load ptr, ptr %5, align 8, !tbaa !20
  %478 = load i32, ptr %477, align 4, !tbaa !12
  %479 = sub i32 %476, %478
  %480 = add i32 %479, 1
  %481 = zext i32 %480 to i64
  store i64 %481, ptr %11, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %473, %463
  %483 = load ptr, ptr %5, align 8, !tbaa !20
  %484 = getelementptr inbounds nuw i32, ptr %483, i32 1
  store ptr %484, ptr %5, align 8, !tbaa !20
  %485 = load i64, ptr %11, align 8, !tbaa !8
  %486 = load i64, ptr %10, align 8, !tbaa !8
  %487 = add i64 %486, %485
  store i64 %487, ptr %10, align 8, !tbaa !8
  %488 = load i64, ptr %11, align 8, !tbaa !8
  %489 = load i64, ptr %6, align 8, !tbaa !8
  %490 = xor i64 %489, %488
  store i64 %490, ptr %6, align 8, !tbaa !8
  %491 = load i64, ptr %10, align 8, !tbaa !8
  %492 = load i64, ptr %9, align 8, !tbaa !8
  %493 = xor i64 %492, %491
  store i64 %493, ptr %9, align 8, !tbaa !8
  %494 = load i64, ptr %7, align 8, !tbaa !8
  %495 = load i64, ptr %10, align 8, !tbaa !8
  %496 = xor i64 %494, %495
  store i64 %496, ptr %12, align 8, !tbaa !8
  %497 = load i64, ptr %8, align 8, !tbaa !8
  %498 = load i64, ptr %11, align 8, !tbaa !8
  %499 = xor i64 %497, %498
  store i64 %499, ptr %7, align 8, !tbaa !8
  %500 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %500, ptr %8, align 8, !tbaa !8
  %501 = load i64, ptr %6, align 8, !tbaa !8
  %502 = and i64 %501, 65535
  store i64 %502, ptr %6, align 8, !tbaa !8
  %503 = load i64, ptr %6, align 8, !tbaa !8
  %504 = load ptr, ptr %5, align 8, !tbaa !20
  %505 = load i32, ptr %504, align 4, !tbaa !12
  %506 = zext i32 %505 to i64
  %507 = mul i64 %503, %506
  store i64 %507, ptr %12, align 8, !tbaa !8
  %508 = load i64, ptr %12, align 8, !tbaa !8
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %510, label %520

510:                                              ; preds = %482
  %511 = load i64, ptr %12, align 8, !tbaa !8
  %512 = and i64 %511, 65535
  %513 = load i64, ptr %12, align 8, !tbaa !8
  %514 = lshr i64 %513, 16
  %515 = sub i64 %512, %514
  store i64 %515, ptr %6, align 8, !tbaa !8
  %516 = load i64, ptr %6, align 8, !tbaa !8
  %517 = lshr i64 %516, 16
  %518 = load i64, ptr %6, align 8, !tbaa !8
  %519 = sub i64 %518, %517
  store i64 %519, ptr %6, align 8, !tbaa !8
  br label %529

520:                                              ; preds = %482
  %521 = load i64, ptr %6, align 8, !tbaa !8
  %522 = trunc i64 %521 to i32
  %523 = sub nsw i32 0, %522
  %524 = load ptr, ptr %5, align 8, !tbaa !20
  %525 = load i32, ptr %524, align 4, !tbaa !12
  %526 = sub i32 %523, %525
  %527 = add i32 %526, 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr %6, align 8, !tbaa !8
  br label %529

529:                                              ; preds = %520, %510
  %530 = load ptr, ptr %5, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw i32, ptr %530, i32 1
  store ptr %531, ptr %5, align 8, !tbaa !20
  %532 = load ptr, ptr %5, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw i32, ptr %532, i32 1
  store ptr %533, ptr %5, align 8, !tbaa !20
  %534 = load i32, ptr %532, align 4, !tbaa !12
  %535 = zext i32 %534 to i64
  %536 = load i64, ptr %7, align 8, !tbaa !8
  %537 = add i64 %536, %535
  store i64 %537, ptr %7, align 8, !tbaa !8
  %538 = load ptr, ptr %5, align 8, !tbaa !20
  %539 = getelementptr inbounds nuw i32, ptr %538, i32 1
  store ptr %539, ptr %5, align 8, !tbaa !20
  %540 = load i32, ptr %538, align 4, !tbaa !12
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %8, align 8, !tbaa !8
  %543 = add i64 %542, %541
  store i64 %543, ptr %8, align 8, !tbaa !8
  %544 = load i64, ptr %9, align 8, !tbaa !8
  %545 = and i64 %544, 65535
  store i64 %545, ptr %9, align 8, !tbaa !8
  %546 = load i64, ptr %9, align 8, !tbaa !8
  %547 = load ptr, ptr %5, align 8, !tbaa !20
  %548 = load i32, ptr %547, align 4, !tbaa !12
  %549 = zext i32 %548 to i64
  %550 = mul i64 %546, %549
  store i64 %550, ptr %12, align 8, !tbaa !8
  %551 = load i64, ptr %12, align 8, !tbaa !8
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %563

553:                                              ; preds = %529
  %554 = load i64, ptr %12, align 8, !tbaa !8
  %555 = and i64 %554, 65535
  %556 = load i64, ptr %12, align 8, !tbaa !8
  %557 = lshr i64 %556, 16
  %558 = sub i64 %555, %557
  store i64 %558, ptr %9, align 8, !tbaa !8
  %559 = load i64, ptr %9, align 8, !tbaa !8
  %560 = lshr i64 %559, 16
  %561 = load i64, ptr %9, align 8, !tbaa !8
  %562 = sub i64 %561, %560
  store i64 %562, ptr %9, align 8, !tbaa !8
  br label %572

563:                                              ; preds = %529
  %564 = load i64, ptr %9, align 8, !tbaa !8
  %565 = trunc i64 %564 to i32
  %566 = sub nsw i32 0, %565
  %567 = load ptr, ptr %5, align 8, !tbaa !20
  %568 = load i32, ptr %567, align 4, !tbaa !12
  %569 = sub i32 %566, %568
  %570 = add i32 %569, 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr %9, align 8, !tbaa !8
  br label %572

572:                                              ; preds = %563, %553
  %573 = load ptr, ptr %5, align 8, !tbaa !20
  %574 = getelementptr inbounds nuw i32, ptr %573, i32 1
  store ptr %574, ptr %5, align 8, !tbaa !20
  %575 = load i64, ptr %6, align 8, !tbaa !8
  %576 = load i64, ptr %8, align 8, !tbaa !8
  %577 = xor i64 %575, %576
  %578 = and i64 %577, 65535
  store i64 %578, ptr %10, align 8, !tbaa !8
  %579 = load i64, ptr %10, align 8, !tbaa !8
  %580 = load ptr, ptr %5, align 8, !tbaa !20
  %581 = load i32, ptr %580, align 4, !tbaa !12
  %582 = zext i32 %581 to i64
  %583 = mul i64 %579, %582
  store i64 %583, ptr %12, align 8, !tbaa !8
  %584 = load i64, ptr %12, align 8, !tbaa !8
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %596

586:                                              ; preds = %572
  %587 = load i64, ptr %12, align 8, !tbaa !8
  %588 = and i64 %587, 65535
  %589 = load i64, ptr %12, align 8, !tbaa !8
  %590 = lshr i64 %589, 16
  %591 = sub i64 %588, %590
  store i64 %591, ptr %10, align 8, !tbaa !8
  %592 = load i64, ptr %10, align 8, !tbaa !8
  %593 = lshr i64 %592, 16
  %594 = load i64, ptr %10, align 8, !tbaa !8
  %595 = sub i64 %594, %593
  store i64 %595, ptr %10, align 8, !tbaa !8
  br label %605

596:                                              ; preds = %572
  %597 = load i64, ptr %10, align 8, !tbaa !8
  %598 = trunc i64 %597 to i32
  %599 = sub nsw i32 0, %598
  %600 = load ptr, ptr %5, align 8, !tbaa !20
  %601 = load i32, ptr %600, align 4, !tbaa !12
  %602 = sub i32 %599, %601
  %603 = add i32 %602, 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr %10, align 8, !tbaa !8
  br label %605

605:                                              ; preds = %596, %586
  %606 = load ptr, ptr %5, align 8, !tbaa !20
  %607 = getelementptr inbounds nuw i32, ptr %606, i32 1
  store ptr %607, ptr %5, align 8, !tbaa !20
  %608 = load i64, ptr %10, align 8, !tbaa !8
  %609 = load i64, ptr %7, align 8, !tbaa !8
  %610 = load i64, ptr %9, align 8, !tbaa !8
  %611 = xor i64 %609, %610
  %612 = add i64 %608, %611
  %613 = and i64 %612, 65535
  store i64 %613, ptr %11, align 8, !tbaa !8
  %614 = load i64, ptr %11, align 8, !tbaa !8
  %615 = load ptr, ptr %5, align 8, !tbaa !20
  %616 = load i32, ptr %615, align 4, !tbaa !12
  %617 = zext i32 %616 to i64
  %618 = mul i64 %614, %617
  store i64 %618, ptr %12, align 8, !tbaa !8
  %619 = load i64, ptr %12, align 8, !tbaa !8
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %631

621:                                              ; preds = %605
  %622 = load i64, ptr %12, align 8, !tbaa !8
  %623 = and i64 %622, 65535
  %624 = load i64, ptr %12, align 8, !tbaa !8
  %625 = lshr i64 %624, 16
  %626 = sub i64 %623, %625
  store i64 %626, ptr %11, align 8, !tbaa !8
  %627 = load i64, ptr %11, align 8, !tbaa !8
  %628 = lshr i64 %627, 16
  %629 = load i64, ptr %11, align 8, !tbaa !8
  %630 = sub i64 %629, %628
  store i64 %630, ptr %11, align 8, !tbaa !8
  br label %640

631:                                              ; preds = %605
  %632 = load i64, ptr %11, align 8, !tbaa !8
  %633 = trunc i64 %632 to i32
  %634 = sub nsw i32 0, %633
  %635 = load ptr, ptr %5, align 8, !tbaa !20
  %636 = load i32, ptr %635, align 4, !tbaa !12
  %637 = sub i32 %634, %636
  %638 = add i32 %637, 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr %11, align 8, !tbaa !8
  br label %640

640:                                              ; preds = %631, %621
  %641 = load ptr, ptr %5, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw i32, ptr %641, i32 1
  store ptr %642, ptr %5, align 8, !tbaa !20
  %643 = load i64, ptr %11, align 8, !tbaa !8
  %644 = load i64, ptr %10, align 8, !tbaa !8
  %645 = add i64 %644, %643
  store i64 %645, ptr %10, align 8, !tbaa !8
  %646 = load i64, ptr %11, align 8, !tbaa !8
  %647 = load i64, ptr %6, align 8, !tbaa !8
  %648 = xor i64 %647, %646
  store i64 %648, ptr %6, align 8, !tbaa !8
  %649 = load i64, ptr %10, align 8, !tbaa !8
  %650 = load i64, ptr %9, align 8, !tbaa !8
  %651 = xor i64 %650, %649
  store i64 %651, ptr %9, align 8, !tbaa !8
  %652 = load i64, ptr %7, align 8, !tbaa !8
  %653 = load i64, ptr %10, align 8, !tbaa !8
  %654 = xor i64 %652, %653
  store i64 %654, ptr %12, align 8, !tbaa !8
  %655 = load i64, ptr %8, align 8, !tbaa !8
  %656 = load i64, ptr %11, align 8, !tbaa !8
  %657 = xor i64 %655, %656
  store i64 %657, ptr %7, align 8, !tbaa !8
  %658 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %658, ptr %8, align 8, !tbaa !8
  %659 = load i64, ptr %6, align 8, !tbaa !8
  %660 = and i64 %659, 65535
  store i64 %660, ptr %6, align 8, !tbaa !8
  %661 = load i64, ptr %6, align 8, !tbaa !8
  %662 = load ptr, ptr %5, align 8, !tbaa !20
  %663 = load i32, ptr %662, align 4, !tbaa !12
  %664 = zext i32 %663 to i64
  %665 = mul i64 %661, %664
  store i64 %665, ptr %12, align 8, !tbaa !8
  %666 = load i64, ptr %12, align 8, !tbaa !8
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %678

668:                                              ; preds = %640
  %669 = load i64, ptr %12, align 8, !tbaa !8
  %670 = and i64 %669, 65535
  %671 = load i64, ptr %12, align 8, !tbaa !8
  %672 = lshr i64 %671, 16
  %673 = sub i64 %670, %672
  store i64 %673, ptr %6, align 8, !tbaa !8
  %674 = load i64, ptr %6, align 8, !tbaa !8
  %675 = lshr i64 %674, 16
  %676 = load i64, ptr %6, align 8, !tbaa !8
  %677 = sub i64 %676, %675
  store i64 %677, ptr %6, align 8, !tbaa !8
  br label %687

678:                                              ; preds = %640
  %679 = load i64, ptr %6, align 8, !tbaa !8
  %680 = trunc i64 %679 to i32
  %681 = sub nsw i32 0, %680
  %682 = load ptr, ptr %5, align 8, !tbaa !20
  %683 = load i32, ptr %682, align 4, !tbaa !12
  %684 = sub i32 %681, %683
  %685 = add i32 %684, 1
  %686 = zext i32 %685 to i64
  store i64 %686, ptr %6, align 8, !tbaa !8
  br label %687

687:                                              ; preds = %678, %668
  %688 = load ptr, ptr %5, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw i32, ptr %688, i32 1
  store ptr %689, ptr %5, align 8, !tbaa !20
  %690 = load ptr, ptr %5, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw i32, ptr %690, i32 1
  store ptr %691, ptr %5, align 8, !tbaa !20
  %692 = load i32, ptr %690, align 4, !tbaa !12
  %693 = zext i32 %692 to i64
  %694 = load i64, ptr %7, align 8, !tbaa !8
  %695 = add i64 %694, %693
  store i64 %695, ptr %7, align 8, !tbaa !8
  %696 = load ptr, ptr %5, align 8, !tbaa !20
  %697 = getelementptr inbounds nuw i32, ptr %696, i32 1
  store ptr %697, ptr %5, align 8, !tbaa !20
  %698 = load i32, ptr %696, align 4, !tbaa !12
  %699 = zext i32 %698 to i64
  %700 = load i64, ptr %8, align 8, !tbaa !8
  %701 = add i64 %700, %699
  store i64 %701, ptr %8, align 8, !tbaa !8
  %702 = load i64, ptr %9, align 8, !tbaa !8
  %703 = and i64 %702, 65535
  store i64 %703, ptr %9, align 8, !tbaa !8
  %704 = load i64, ptr %9, align 8, !tbaa !8
  %705 = load ptr, ptr %5, align 8, !tbaa !20
  %706 = load i32, ptr %705, align 4, !tbaa !12
  %707 = zext i32 %706 to i64
  %708 = mul i64 %704, %707
  store i64 %708, ptr %12, align 8, !tbaa !8
  %709 = load i64, ptr %12, align 8, !tbaa !8
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %721

711:                                              ; preds = %687
  %712 = load i64, ptr %12, align 8, !tbaa !8
  %713 = and i64 %712, 65535
  %714 = load i64, ptr %12, align 8, !tbaa !8
  %715 = lshr i64 %714, 16
  %716 = sub i64 %713, %715
  store i64 %716, ptr %9, align 8, !tbaa !8
  %717 = load i64, ptr %9, align 8, !tbaa !8
  %718 = lshr i64 %717, 16
  %719 = load i64, ptr %9, align 8, !tbaa !8
  %720 = sub i64 %719, %718
  store i64 %720, ptr %9, align 8, !tbaa !8
  br label %730

721:                                              ; preds = %687
  %722 = load i64, ptr %9, align 8, !tbaa !8
  %723 = trunc i64 %722 to i32
  %724 = sub nsw i32 0, %723
  %725 = load ptr, ptr %5, align 8, !tbaa !20
  %726 = load i32, ptr %725, align 4, !tbaa !12
  %727 = sub i32 %724, %726
  %728 = add i32 %727, 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr %9, align 8, !tbaa !8
  br label %730

730:                                              ; preds = %721, %711
  %731 = load ptr, ptr %5, align 8, !tbaa !20
  %732 = getelementptr inbounds nuw i32, ptr %731, i32 1
  store ptr %732, ptr %5, align 8, !tbaa !20
  %733 = load i64, ptr %6, align 8, !tbaa !8
  %734 = load i64, ptr %8, align 8, !tbaa !8
  %735 = xor i64 %733, %734
  %736 = and i64 %735, 65535
  store i64 %736, ptr %10, align 8, !tbaa !8
  %737 = load i64, ptr %10, align 8, !tbaa !8
  %738 = load ptr, ptr %5, align 8, !tbaa !20
  %739 = load i32, ptr %738, align 4, !tbaa !12
  %740 = zext i32 %739 to i64
  %741 = mul i64 %737, %740
  store i64 %741, ptr %12, align 8, !tbaa !8
  %742 = load i64, ptr %12, align 8, !tbaa !8
  %743 = icmp ne i64 %742, 0
  br i1 %743, label %744, label %754

744:                                              ; preds = %730
  %745 = load i64, ptr %12, align 8, !tbaa !8
  %746 = and i64 %745, 65535
  %747 = load i64, ptr %12, align 8, !tbaa !8
  %748 = lshr i64 %747, 16
  %749 = sub i64 %746, %748
  store i64 %749, ptr %10, align 8, !tbaa !8
  %750 = load i64, ptr %10, align 8, !tbaa !8
  %751 = lshr i64 %750, 16
  %752 = load i64, ptr %10, align 8, !tbaa !8
  %753 = sub i64 %752, %751
  store i64 %753, ptr %10, align 8, !tbaa !8
  br label %763

754:                                              ; preds = %730
  %755 = load i64, ptr %10, align 8, !tbaa !8
  %756 = trunc i64 %755 to i32
  %757 = sub nsw i32 0, %756
  %758 = load ptr, ptr %5, align 8, !tbaa !20
  %759 = load i32, ptr %758, align 4, !tbaa !12
  %760 = sub i32 %757, %759
  %761 = add i32 %760, 1
  %762 = zext i32 %761 to i64
  store i64 %762, ptr %10, align 8, !tbaa !8
  br label %763

763:                                              ; preds = %754, %744
  %764 = load ptr, ptr %5, align 8, !tbaa !20
  %765 = getelementptr inbounds nuw i32, ptr %764, i32 1
  store ptr %765, ptr %5, align 8, !tbaa !20
  %766 = load i64, ptr %10, align 8, !tbaa !8
  %767 = load i64, ptr %7, align 8, !tbaa !8
  %768 = load i64, ptr %9, align 8, !tbaa !8
  %769 = xor i64 %767, %768
  %770 = add i64 %766, %769
  %771 = and i64 %770, 65535
  store i64 %771, ptr %11, align 8, !tbaa !8
  %772 = load i64, ptr %11, align 8, !tbaa !8
  %773 = load ptr, ptr %5, align 8, !tbaa !20
  %774 = load i32, ptr %773, align 4, !tbaa !12
  %775 = zext i32 %774 to i64
  %776 = mul i64 %772, %775
  store i64 %776, ptr %12, align 8, !tbaa !8
  %777 = load i64, ptr %12, align 8, !tbaa !8
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %789

779:                                              ; preds = %763
  %780 = load i64, ptr %12, align 8, !tbaa !8
  %781 = and i64 %780, 65535
  %782 = load i64, ptr %12, align 8, !tbaa !8
  %783 = lshr i64 %782, 16
  %784 = sub i64 %781, %783
  store i64 %784, ptr %11, align 8, !tbaa !8
  %785 = load i64, ptr %11, align 8, !tbaa !8
  %786 = lshr i64 %785, 16
  %787 = load i64, ptr %11, align 8, !tbaa !8
  %788 = sub i64 %787, %786
  store i64 %788, ptr %11, align 8, !tbaa !8
  br label %798

789:                                              ; preds = %763
  %790 = load i64, ptr %11, align 8, !tbaa !8
  %791 = trunc i64 %790 to i32
  %792 = sub nsw i32 0, %791
  %793 = load ptr, ptr %5, align 8, !tbaa !20
  %794 = load i32, ptr %793, align 4, !tbaa !12
  %795 = sub i32 %792, %794
  %796 = add i32 %795, 1
  %797 = zext i32 %796 to i64
  store i64 %797, ptr %11, align 8, !tbaa !8
  br label %798

798:                                              ; preds = %789, %779
  %799 = load ptr, ptr %5, align 8, !tbaa !20
  %800 = getelementptr inbounds nuw i32, ptr %799, i32 1
  store ptr %800, ptr %5, align 8, !tbaa !20
  %801 = load i64, ptr %11, align 8, !tbaa !8
  %802 = load i64, ptr %10, align 8, !tbaa !8
  %803 = add i64 %802, %801
  store i64 %803, ptr %10, align 8, !tbaa !8
  %804 = load i64, ptr %11, align 8, !tbaa !8
  %805 = load i64, ptr %6, align 8, !tbaa !8
  %806 = xor i64 %805, %804
  store i64 %806, ptr %6, align 8, !tbaa !8
  %807 = load i64, ptr %10, align 8, !tbaa !8
  %808 = load i64, ptr %9, align 8, !tbaa !8
  %809 = xor i64 %808, %807
  store i64 %809, ptr %9, align 8, !tbaa !8
  %810 = load i64, ptr %7, align 8, !tbaa !8
  %811 = load i64, ptr %10, align 8, !tbaa !8
  %812 = xor i64 %810, %811
  store i64 %812, ptr %12, align 8, !tbaa !8
  %813 = load i64, ptr %8, align 8, !tbaa !8
  %814 = load i64, ptr %11, align 8, !tbaa !8
  %815 = xor i64 %813, %814
  store i64 %815, ptr %7, align 8, !tbaa !8
  %816 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %816, ptr %8, align 8, !tbaa !8
  %817 = load i64, ptr %6, align 8, !tbaa !8
  %818 = and i64 %817, 65535
  store i64 %818, ptr %6, align 8, !tbaa !8
  %819 = load i64, ptr %6, align 8, !tbaa !8
  %820 = load ptr, ptr %5, align 8, !tbaa !20
  %821 = load i32, ptr %820, align 4, !tbaa !12
  %822 = zext i32 %821 to i64
  %823 = mul i64 %819, %822
  store i64 %823, ptr %12, align 8, !tbaa !8
  %824 = load i64, ptr %12, align 8, !tbaa !8
  %825 = icmp ne i64 %824, 0
  br i1 %825, label %826, label %836

826:                                              ; preds = %798
  %827 = load i64, ptr %12, align 8, !tbaa !8
  %828 = and i64 %827, 65535
  %829 = load i64, ptr %12, align 8, !tbaa !8
  %830 = lshr i64 %829, 16
  %831 = sub i64 %828, %830
  store i64 %831, ptr %6, align 8, !tbaa !8
  %832 = load i64, ptr %6, align 8, !tbaa !8
  %833 = lshr i64 %832, 16
  %834 = load i64, ptr %6, align 8, !tbaa !8
  %835 = sub i64 %834, %833
  store i64 %835, ptr %6, align 8, !tbaa !8
  br label %845

836:                                              ; preds = %798
  %837 = load i64, ptr %6, align 8, !tbaa !8
  %838 = trunc i64 %837 to i32
  %839 = sub nsw i32 0, %838
  %840 = load ptr, ptr %5, align 8, !tbaa !20
  %841 = load i32, ptr %840, align 4, !tbaa !12
  %842 = sub i32 %839, %841
  %843 = add i32 %842, 1
  %844 = zext i32 %843 to i64
  store i64 %844, ptr %6, align 8, !tbaa !8
  br label %845

845:                                              ; preds = %836, %826
  %846 = load ptr, ptr %5, align 8, !tbaa !20
  %847 = getelementptr inbounds nuw i32, ptr %846, i32 1
  store ptr %847, ptr %5, align 8, !tbaa !20
  %848 = load ptr, ptr %5, align 8, !tbaa !20
  %849 = getelementptr inbounds nuw i32, ptr %848, i32 1
  store ptr %849, ptr %5, align 8, !tbaa !20
  %850 = load i32, ptr %848, align 4, !tbaa !12
  %851 = zext i32 %850 to i64
  %852 = load i64, ptr %7, align 8, !tbaa !8
  %853 = add i64 %852, %851
  store i64 %853, ptr %7, align 8, !tbaa !8
  %854 = load ptr, ptr %5, align 8, !tbaa !20
  %855 = getelementptr inbounds nuw i32, ptr %854, i32 1
  store ptr %855, ptr %5, align 8, !tbaa !20
  %856 = load i32, ptr %854, align 4, !tbaa !12
  %857 = zext i32 %856 to i64
  %858 = load i64, ptr %8, align 8, !tbaa !8
  %859 = add i64 %858, %857
  store i64 %859, ptr %8, align 8, !tbaa !8
  %860 = load i64, ptr %9, align 8, !tbaa !8
  %861 = and i64 %860, 65535
  store i64 %861, ptr %9, align 8, !tbaa !8
  %862 = load i64, ptr %9, align 8, !tbaa !8
  %863 = load ptr, ptr %5, align 8, !tbaa !20
  %864 = load i32, ptr %863, align 4, !tbaa !12
  %865 = zext i32 %864 to i64
  %866 = mul i64 %862, %865
  store i64 %866, ptr %12, align 8, !tbaa !8
  %867 = load i64, ptr %12, align 8, !tbaa !8
  %868 = icmp ne i64 %867, 0
  br i1 %868, label %869, label %879

869:                                              ; preds = %845
  %870 = load i64, ptr %12, align 8, !tbaa !8
  %871 = and i64 %870, 65535
  %872 = load i64, ptr %12, align 8, !tbaa !8
  %873 = lshr i64 %872, 16
  %874 = sub i64 %871, %873
  store i64 %874, ptr %9, align 8, !tbaa !8
  %875 = load i64, ptr %9, align 8, !tbaa !8
  %876 = lshr i64 %875, 16
  %877 = load i64, ptr %9, align 8, !tbaa !8
  %878 = sub i64 %877, %876
  store i64 %878, ptr %9, align 8, !tbaa !8
  br label %888

879:                                              ; preds = %845
  %880 = load i64, ptr %9, align 8, !tbaa !8
  %881 = trunc i64 %880 to i32
  %882 = sub nsw i32 0, %881
  %883 = load ptr, ptr %5, align 8, !tbaa !20
  %884 = load i32, ptr %883, align 4, !tbaa !12
  %885 = sub i32 %882, %884
  %886 = add i32 %885, 1
  %887 = zext i32 %886 to i64
  store i64 %887, ptr %9, align 8, !tbaa !8
  br label %888

888:                                              ; preds = %879, %869
  %889 = load ptr, ptr %5, align 8, !tbaa !20
  %890 = getelementptr inbounds nuw i32, ptr %889, i32 1
  store ptr %890, ptr %5, align 8, !tbaa !20
  %891 = load i64, ptr %6, align 8, !tbaa !8
  %892 = load i64, ptr %8, align 8, !tbaa !8
  %893 = xor i64 %891, %892
  %894 = and i64 %893, 65535
  store i64 %894, ptr %10, align 8, !tbaa !8
  %895 = load i64, ptr %10, align 8, !tbaa !8
  %896 = load ptr, ptr %5, align 8, !tbaa !20
  %897 = load i32, ptr %896, align 4, !tbaa !12
  %898 = zext i32 %897 to i64
  %899 = mul i64 %895, %898
  store i64 %899, ptr %12, align 8, !tbaa !8
  %900 = load i64, ptr %12, align 8, !tbaa !8
  %901 = icmp ne i64 %900, 0
  br i1 %901, label %902, label %912

902:                                              ; preds = %888
  %903 = load i64, ptr %12, align 8, !tbaa !8
  %904 = and i64 %903, 65535
  %905 = load i64, ptr %12, align 8, !tbaa !8
  %906 = lshr i64 %905, 16
  %907 = sub i64 %904, %906
  store i64 %907, ptr %10, align 8, !tbaa !8
  %908 = load i64, ptr %10, align 8, !tbaa !8
  %909 = lshr i64 %908, 16
  %910 = load i64, ptr %10, align 8, !tbaa !8
  %911 = sub i64 %910, %909
  store i64 %911, ptr %10, align 8, !tbaa !8
  br label %921

912:                                              ; preds = %888
  %913 = load i64, ptr %10, align 8, !tbaa !8
  %914 = trunc i64 %913 to i32
  %915 = sub nsw i32 0, %914
  %916 = load ptr, ptr %5, align 8, !tbaa !20
  %917 = load i32, ptr %916, align 4, !tbaa !12
  %918 = sub i32 %915, %917
  %919 = add i32 %918, 1
  %920 = zext i32 %919 to i64
  store i64 %920, ptr %10, align 8, !tbaa !8
  br label %921

921:                                              ; preds = %912, %902
  %922 = load ptr, ptr %5, align 8, !tbaa !20
  %923 = getelementptr inbounds nuw i32, ptr %922, i32 1
  store ptr %923, ptr %5, align 8, !tbaa !20
  %924 = load i64, ptr %10, align 8, !tbaa !8
  %925 = load i64, ptr %7, align 8, !tbaa !8
  %926 = load i64, ptr %9, align 8, !tbaa !8
  %927 = xor i64 %925, %926
  %928 = add i64 %924, %927
  %929 = and i64 %928, 65535
  store i64 %929, ptr %11, align 8, !tbaa !8
  %930 = load i64, ptr %11, align 8, !tbaa !8
  %931 = load ptr, ptr %5, align 8, !tbaa !20
  %932 = load i32, ptr %931, align 4, !tbaa !12
  %933 = zext i32 %932 to i64
  %934 = mul i64 %930, %933
  store i64 %934, ptr %12, align 8, !tbaa !8
  %935 = load i64, ptr %12, align 8, !tbaa !8
  %936 = icmp ne i64 %935, 0
  br i1 %936, label %937, label %947

937:                                              ; preds = %921
  %938 = load i64, ptr %12, align 8, !tbaa !8
  %939 = and i64 %938, 65535
  %940 = load i64, ptr %12, align 8, !tbaa !8
  %941 = lshr i64 %940, 16
  %942 = sub i64 %939, %941
  store i64 %942, ptr %11, align 8, !tbaa !8
  %943 = load i64, ptr %11, align 8, !tbaa !8
  %944 = lshr i64 %943, 16
  %945 = load i64, ptr %11, align 8, !tbaa !8
  %946 = sub i64 %945, %944
  store i64 %946, ptr %11, align 8, !tbaa !8
  br label %956

947:                                              ; preds = %921
  %948 = load i64, ptr %11, align 8, !tbaa !8
  %949 = trunc i64 %948 to i32
  %950 = sub nsw i32 0, %949
  %951 = load ptr, ptr %5, align 8, !tbaa !20
  %952 = load i32, ptr %951, align 4, !tbaa !12
  %953 = sub i32 %950, %952
  %954 = add i32 %953, 1
  %955 = zext i32 %954 to i64
  store i64 %955, ptr %11, align 8, !tbaa !8
  br label %956

956:                                              ; preds = %947, %937
  %957 = load ptr, ptr %5, align 8, !tbaa !20
  %958 = getelementptr inbounds nuw i32, ptr %957, i32 1
  store ptr %958, ptr %5, align 8, !tbaa !20
  %959 = load i64, ptr %11, align 8, !tbaa !8
  %960 = load i64, ptr %10, align 8, !tbaa !8
  %961 = add i64 %960, %959
  store i64 %961, ptr %10, align 8, !tbaa !8
  %962 = load i64, ptr %11, align 8, !tbaa !8
  %963 = load i64, ptr %6, align 8, !tbaa !8
  %964 = xor i64 %963, %962
  store i64 %964, ptr %6, align 8, !tbaa !8
  %965 = load i64, ptr %10, align 8, !tbaa !8
  %966 = load i64, ptr %9, align 8, !tbaa !8
  %967 = xor i64 %966, %965
  store i64 %967, ptr %9, align 8, !tbaa !8
  %968 = load i64, ptr %7, align 8, !tbaa !8
  %969 = load i64, ptr %10, align 8, !tbaa !8
  %970 = xor i64 %968, %969
  store i64 %970, ptr %12, align 8, !tbaa !8
  %971 = load i64, ptr %8, align 8, !tbaa !8
  %972 = load i64, ptr %11, align 8, !tbaa !8
  %973 = xor i64 %971, %972
  store i64 %973, ptr %7, align 8, !tbaa !8
  %974 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %974, ptr %8, align 8, !tbaa !8
  %975 = load i64, ptr %6, align 8, !tbaa !8
  %976 = and i64 %975, 65535
  store i64 %976, ptr %6, align 8, !tbaa !8
  %977 = load i64, ptr %6, align 8, !tbaa !8
  %978 = load ptr, ptr %5, align 8, !tbaa !20
  %979 = load i32, ptr %978, align 4, !tbaa !12
  %980 = zext i32 %979 to i64
  %981 = mul i64 %977, %980
  store i64 %981, ptr %12, align 8, !tbaa !8
  %982 = load i64, ptr %12, align 8, !tbaa !8
  %983 = icmp ne i64 %982, 0
  br i1 %983, label %984, label %994

984:                                              ; preds = %956
  %985 = load i64, ptr %12, align 8, !tbaa !8
  %986 = and i64 %985, 65535
  %987 = load i64, ptr %12, align 8, !tbaa !8
  %988 = lshr i64 %987, 16
  %989 = sub i64 %986, %988
  store i64 %989, ptr %6, align 8, !tbaa !8
  %990 = load i64, ptr %6, align 8, !tbaa !8
  %991 = lshr i64 %990, 16
  %992 = load i64, ptr %6, align 8, !tbaa !8
  %993 = sub i64 %992, %991
  store i64 %993, ptr %6, align 8, !tbaa !8
  br label %1003

994:                                              ; preds = %956
  %995 = load i64, ptr %6, align 8, !tbaa !8
  %996 = trunc i64 %995 to i32
  %997 = sub nsw i32 0, %996
  %998 = load ptr, ptr %5, align 8, !tbaa !20
  %999 = load i32, ptr %998, align 4, !tbaa !12
  %1000 = sub i32 %997, %999
  %1001 = add i32 %1000, 1
  %1002 = zext i32 %1001 to i64
  store i64 %1002, ptr %6, align 8, !tbaa !8
  br label %1003

1003:                                             ; preds = %994, %984
  %1004 = load ptr, ptr %5, align 8, !tbaa !20
  %1005 = getelementptr inbounds nuw i32, ptr %1004, i32 1
  store ptr %1005, ptr %5, align 8, !tbaa !20
  %1006 = load ptr, ptr %5, align 8, !tbaa !20
  %1007 = getelementptr inbounds nuw i32, ptr %1006, i32 1
  store ptr %1007, ptr %5, align 8, !tbaa !20
  %1008 = load i32, ptr %1006, align 4, !tbaa !12
  %1009 = zext i32 %1008 to i64
  %1010 = load i64, ptr %7, align 8, !tbaa !8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %7, align 8, !tbaa !8
  %1012 = load ptr, ptr %5, align 8, !tbaa !20
  %1013 = getelementptr inbounds nuw i32, ptr %1012, i32 1
  store ptr %1013, ptr %5, align 8, !tbaa !20
  %1014 = load i32, ptr %1012, align 4, !tbaa !12
  %1015 = zext i32 %1014 to i64
  %1016 = load i64, ptr %8, align 8, !tbaa !8
  %1017 = add i64 %1016, %1015
  store i64 %1017, ptr %8, align 8, !tbaa !8
  %1018 = load i64, ptr %9, align 8, !tbaa !8
  %1019 = and i64 %1018, 65535
  store i64 %1019, ptr %9, align 8, !tbaa !8
  %1020 = load i64, ptr %9, align 8, !tbaa !8
  %1021 = load ptr, ptr %5, align 8, !tbaa !20
  %1022 = load i32, ptr %1021, align 4, !tbaa !12
  %1023 = zext i32 %1022 to i64
  %1024 = mul i64 %1020, %1023
  store i64 %1024, ptr %12, align 8, !tbaa !8
  %1025 = load i64, ptr %12, align 8, !tbaa !8
  %1026 = icmp ne i64 %1025, 0
  br i1 %1026, label %1027, label %1037

1027:                                             ; preds = %1003
  %1028 = load i64, ptr %12, align 8, !tbaa !8
  %1029 = and i64 %1028, 65535
  %1030 = load i64, ptr %12, align 8, !tbaa !8
  %1031 = lshr i64 %1030, 16
  %1032 = sub i64 %1029, %1031
  store i64 %1032, ptr %9, align 8, !tbaa !8
  %1033 = load i64, ptr %9, align 8, !tbaa !8
  %1034 = lshr i64 %1033, 16
  %1035 = load i64, ptr %9, align 8, !tbaa !8
  %1036 = sub i64 %1035, %1034
  store i64 %1036, ptr %9, align 8, !tbaa !8
  br label %1046

1037:                                             ; preds = %1003
  %1038 = load i64, ptr %9, align 8, !tbaa !8
  %1039 = trunc i64 %1038 to i32
  %1040 = sub nsw i32 0, %1039
  %1041 = load ptr, ptr %5, align 8, !tbaa !20
  %1042 = load i32, ptr %1041, align 4, !tbaa !12
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1043, 1
  %1045 = zext i32 %1044 to i64
  store i64 %1045, ptr %9, align 8, !tbaa !8
  br label %1046

1046:                                             ; preds = %1037, %1027
  %1047 = load ptr, ptr %5, align 8, !tbaa !20
  %1048 = getelementptr inbounds nuw i32, ptr %1047, i32 1
  store ptr %1048, ptr %5, align 8, !tbaa !20
  %1049 = load i64, ptr %6, align 8, !tbaa !8
  %1050 = load i64, ptr %8, align 8, !tbaa !8
  %1051 = xor i64 %1049, %1050
  %1052 = and i64 %1051, 65535
  store i64 %1052, ptr %10, align 8, !tbaa !8
  %1053 = load i64, ptr %10, align 8, !tbaa !8
  %1054 = load ptr, ptr %5, align 8, !tbaa !20
  %1055 = load i32, ptr %1054, align 4, !tbaa !12
  %1056 = zext i32 %1055 to i64
  %1057 = mul i64 %1053, %1056
  store i64 %1057, ptr %12, align 8, !tbaa !8
  %1058 = load i64, ptr %12, align 8, !tbaa !8
  %1059 = icmp ne i64 %1058, 0
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1046
  %1061 = load i64, ptr %12, align 8, !tbaa !8
  %1062 = and i64 %1061, 65535
  %1063 = load i64, ptr %12, align 8, !tbaa !8
  %1064 = lshr i64 %1063, 16
  %1065 = sub i64 %1062, %1064
  store i64 %1065, ptr %10, align 8, !tbaa !8
  %1066 = load i64, ptr %10, align 8, !tbaa !8
  %1067 = lshr i64 %1066, 16
  %1068 = load i64, ptr %10, align 8, !tbaa !8
  %1069 = sub i64 %1068, %1067
  store i64 %1069, ptr %10, align 8, !tbaa !8
  br label %1079

1070:                                             ; preds = %1046
  %1071 = load i64, ptr %10, align 8, !tbaa !8
  %1072 = trunc i64 %1071 to i32
  %1073 = sub nsw i32 0, %1072
  %1074 = load ptr, ptr %5, align 8, !tbaa !20
  %1075 = load i32, ptr %1074, align 4, !tbaa !12
  %1076 = sub i32 %1073, %1075
  %1077 = add i32 %1076, 1
  %1078 = zext i32 %1077 to i64
  store i64 %1078, ptr %10, align 8, !tbaa !8
  br label %1079

1079:                                             ; preds = %1070, %1060
  %1080 = load ptr, ptr %5, align 8, !tbaa !20
  %1081 = getelementptr inbounds nuw i32, ptr %1080, i32 1
  store ptr %1081, ptr %5, align 8, !tbaa !20
  %1082 = load i64, ptr %10, align 8, !tbaa !8
  %1083 = load i64, ptr %7, align 8, !tbaa !8
  %1084 = load i64, ptr %9, align 8, !tbaa !8
  %1085 = xor i64 %1083, %1084
  %1086 = add i64 %1082, %1085
  %1087 = and i64 %1086, 65535
  store i64 %1087, ptr %11, align 8, !tbaa !8
  %1088 = load i64, ptr %11, align 8, !tbaa !8
  %1089 = load ptr, ptr %5, align 8, !tbaa !20
  %1090 = load i32, ptr %1089, align 4, !tbaa !12
  %1091 = zext i32 %1090 to i64
  %1092 = mul i64 %1088, %1091
  store i64 %1092, ptr %12, align 8, !tbaa !8
  %1093 = load i64, ptr %12, align 8, !tbaa !8
  %1094 = icmp ne i64 %1093, 0
  br i1 %1094, label %1095, label %1105

1095:                                             ; preds = %1079
  %1096 = load i64, ptr %12, align 8, !tbaa !8
  %1097 = and i64 %1096, 65535
  %1098 = load i64, ptr %12, align 8, !tbaa !8
  %1099 = lshr i64 %1098, 16
  %1100 = sub i64 %1097, %1099
  store i64 %1100, ptr %11, align 8, !tbaa !8
  %1101 = load i64, ptr %11, align 8, !tbaa !8
  %1102 = lshr i64 %1101, 16
  %1103 = load i64, ptr %11, align 8, !tbaa !8
  %1104 = sub i64 %1103, %1102
  store i64 %1104, ptr %11, align 8, !tbaa !8
  br label %1114

1105:                                             ; preds = %1079
  %1106 = load i64, ptr %11, align 8, !tbaa !8
  %1107 = trunc i64 %1106 to i32
  %1108 = sub nsw i32 0, %1107
  %1109 = load ptr, ptr %5, align 8, !tbaa !20
  %1110 = load i32, ptr %1109, align 4, !tbaa !12
  %1111 = sub i32 %1108, %1110
  %1112 = add i32 %1111, 1
  %1113 = zext i32 %1112 to i64
  store i64 %1113, ptr %11, align 8, !tbaa !8
  br label %1114

1114:                                             ; preds = %1105, %1095
  %1115 = load ptr, ptr %5, align 8, !tbaa !20
  %1116 = getelementptr inbounds nuw i32, ptr %1115, i32 1
  store ptr %1116, ptr %5, align 8, !tbaa !20
  %1117 = load i64, ptr %11, align 8, !tbaa !8
  %1118 = load i64, ptr %10, align 8, !tbaa !8
  %1119 = add i64 %1118, %1117
  store i64 %1119, ptr %10, align 8, !tbaa !8
  %1120 = load i64, ptr %11, align 8, !tbaa !8
  %1121 = load i64, ptr %6, align 8, !tbaa !8
  %1122 = xor i64 %1121, %1120
  store i64 %1122, ptr %6, align 8, !tbaa !8
  %1123 = load i64, ptr %10, align 8, !tbaa !8
  %1124 = load i64, ptr %9, align 8, !tbaa !8
  %1125 = xor i64 %1124, %1123
  store i64 %1125, ptr %9, align 8, !tbaa !8
  %1126 = load i64, ptr %7, align 8, !tbaa !8
  %1127 = load i64, ptr %10, align 8, !tbaa !8
  %1128 = xor i64 %1126, %1127
  store i64 %1128, ptr %12, align 8, !tbaa !8
  %1129 = load i64, ptr %8, align 8, !tbaa !8
  %1130 = load i64, ptr %11, align 8, !tbaa !8
  %1131 = xor i64 %1129, %1130
  store i64 %1131, ptr %7, align 8, !tbaa !8
  %1132 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %1132, ptr %8, align 8, !tbaa !8
  %1133 = load i64, ptr %6, align 8, !tbaa !8
  %1134 = and i64 %1133, 65535
  store i64 %1134, ptr %6, align 8, !tbaa !8
  %1135 = load i64, ptr %6, align 8, !tbaa !8
  %1136 = load ptr, ptr %5, align 8, !tbaa !20
  %1137 = load i32, ptr %1136, align 4, !tbaa !12
  %1138 = zext i32 %1137 to i64
  %1139 = mul i64 %1135, %1138
  store i64 %1139, ptr %12, align 8, !tbaa !8
  %1140 = load i64, ptr %12, align 8, !tbaa !8
  %1141 = icmp ne i64 %1140, 0
  br i1 %1141, label %1142, label %1152

1142:                                             ; preds = %1114
  %1143 = load i64, ptr %12, align 8, !tbaa !8
  %1144 = and i64 %1143, 65535
  %1145 = load i64, ptr %12, align 8, !tbaa !8
  %1146 = lshr i64 %1145, 16
  %1147 = sub i64 %1144, %1146
  store i64 %1147, ptr %6, align 8, !tbaa !8
  %1148 = load i64, ptr %6, align 8, !tbaa !8
  %1149 = lshr i64 %1148, 16
  %1150 = load i64, ptr %6, align 8, !tbaa !8
  %1151 = sub i64 %1150, %1149
  store i64 %1151, ptr %6, align 8, !tbaa !8
  br label %1161

1152:                                             ; preds = %1114
  %1153 = load i64, ptr %6, align 8, !tbaa !8
  %1154 = trunc i64 %1153 to i32
  %1155 = sub nsw i32 0, %1154
  %1156 = load ptr, ptr %5, align 8, !tbaa !20
  %1157 = load i32, ptr %1156, align 4, !tbaa !12
  %1158 = sub i32 %1155, %1157
  %1159 = add i32 %1158, 1
  %1160 = zext i32 %1159 to i64
  store i64 %1160, ptr %6, align 8, !tbaa !8
  br label %1161

1161:                                             ; preds = %1152, %1142
  %1162 = load ptr, ptr %5, align 8, !tbaa !20
  %1163 = getelementptr inbounds nuw i32, ptr %1162, i32 1
  store ptr %1163, ptr %5, align 8, !tbaa !20
  %1164 = load ptr, ptr %5, align 8, !tbaa !20
  %1165 = getelementptr inbounds nuw i32, ptr %1164, i32 1
  store ptr %1165, ptr %5, align 8, !tbaa !20
  %1166 = load i32, ptr %1164, align 4, !tbaa !12
  %1167 = zext i32 %1166 to i64
  %1168 = load i64, ptr %7, align 8, !tbaa !8
  %1169 = add i64 %1168, %1167
  store i64 %1169, ptr %7, align 8, !tbaa !8
  %1170 = load ptr, ptr %5, align 8, !tbaa !20
  %1171 = getelementptr inbounds nuw i32, ptr %1170, i32 1
  store ptr %1171, ptr %5, align 8, !tbaa !20
  %1172 = load i32, ptr %1170, align 4, !tbaa !12
  %1173 = zext i32 %1172 to i64
  %1174 = load i64, ptr %8, align 8, !tbaa !8
  %1175 = add i64 %1174, %1173
  store i64 %1175, ptr %8, align 8, !tbaa !8
  %1176 = load i64, ptr %9, align 8, !tbaa !8
  %1177 = and i64 %1176, 65535
  store i64 %1177, ptr %9, align 8, !tbaa !8
  %1178 = load i64, ptr %9, align 8, !tbaa !8
  %1179 = load ptr, ptr %5, align 8, !tbaa !20
  %1180 = load i32, ptr %1179, align 4, !tbaa !12
  %1181 = zext i32 %1180 to i64
  %1182 = mul i64 %1178, %1181
  store i64 %1182, ptr %12, align 8, !tbaa !8
  %1183 = load i64, ptr %12, align 8, !tbaa !8
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1185, label %1195

1185:                                             ; preds = %1161
  %1186 = load i64, ptr %12, align 8, !tbaa !8
  %1187 = and i64 %1186, 65535
  %1188 = load i64, ptr %12, align 8, !tbaa !8
  %1189 = lshr i64 %1188, 16
  %1190 = sub i64 %1187, %1189
  store i64 %1190, ptr %9, align 8, !tbaa !8
  %1191 = load i64, ptr %9, align 8, !tbaa !8
  %1192 = lshr i64 %1191, 16
  %1193 = load i64, ptr %9, align 8, !tbaa !8
  %1194 = sub i64 %1193, %1192
  store i64 %1194, ptr %9, align 8, !tbaa !8
  br label %1204

1195:                                             ; preds = %1161
  %1196 = load i64, ptr %9, align 8, !tbaa !8
  %1197 = trunc i64 %1196 to i32
  %1198 = sub nsw i32 0, %1197
  %1199 = load ptr, ptr %5, align 8, !tbaa !20
  %1200 = load i32, ptr %1199, align 4, !tbaa !12
  %1201 = sub i32 %1198, %1200
  %1202 = add i32 %1201, 1
  %1203 = zext i32 %1202 to i64
  store i64 %1203, ptr %9, align 8, !tbaa !8
  br label %1204

1204:                                             ; preds = %1195, %1185
  %1205 = load ptr, ptr %5, align 8, !tbaa !20
  %1206 = getelementptr inbounds nuw i32, ptr %1205, i32 1
  store ptr %1206, ptr %5, align 8, !tbaa !20
  %1207 = load i64, ptr %6, align 8, !tbaa !8
  %1208 = load i64, ptr %8, align 8, !tbaa !8
  %1209 = xor i64 %1207, %1208
  %1210 = and i64 %1209, 65535
  store i64 %1210, ptr %10, align 8, !tbaa !8
  %1211 = load i64, ptr %10, align 8, !tbaa !8
  %1212 = load ptr, ptr %5, align 8, !tbaa !20
  %1213 = load i32, ptr %1212, align 4, !tbaa !12
  %1214 = zext i32 %1213 to i64
  %1215 = mul i64 %1211, %1214
  store i64 %1215, ptr %12, align 8, !tbaa !8
  %1216 = load i64, ptr %12, align 8, !tbaa !8
  %1217 = icmp ne i64 %1216, 0
  br i1 %1217, label %1218, label %1228

1218:                                             ; preds = %1204
  %1219 = load i64, ptr %12, align 8, !tbaa !8
  %1220 = and i64 %1219, 65535
  %1221 = load i64, ptr %12, align 8, !tbaa !8
  %1222 = lshr i64 %1221, 16
  %1223 = sub i64 %1220, %1222
  store i64 %1223, ptr %10, align 8, !tbaa !8
  %1224 = load i64, ptr %10, align 8, !tbaa !8
  %1225 = lshr i64 %1224, 16
  %1226 = load i64, ptr %10, align 8, !tbaa !8
  %1227 = sub i64 %1226, %1225
  store i64 %1227, ptr %10, align 8, !tbaa !8
  br label %1237

1228:                                             ; preds = %1204
  %1229 = load i64, ptr %10, align 8, !tbaa !8
  %1230 = trunc i64 %1229 to i32
  %1231 = sub nsw i32 0, %1230
  %1232 = load ptr, ptr %5, align 8, !tbaa !20
  %1233 = load i32, ptr %1232, align 4, !tbaa !12
  %1234 = sub i32 %1231, %1233
  %1235 = add i32 %1234, 1
  %1236 = zext i32 %1235 to i64
  store i64 %1236, ptr %10, align 8, !tbaa !8
  br label %1237

1237:                                             ; preds = %1228, %1218
  %1238 = load ptr, ptr %5, align 8, !tbaa !20
  %1239 = getelementptr inbounds nuw i32, ptr %1238, i32 1
  store ptr %1239, ptr %5, align 8, !tbaa !20
  %1240 = load i64, ptr %10, align 8, !tbaa !8
  %1241 = load i64, ptr %7, align 8, !tbaa !8
  %1242 = load i64, ptr %9, align 8, !tbaa !8
  %1243 = xor i64 %1241, %1242
  %1244 = add i64 %1240, %1243
  %1245 = and i64 %1244, 65535
  store i64 %1245, ptr %11, align 8, !tbaa !8
  %1246 = load i64, ptr %11, align 8, !tbaa !8
  %1247 = load ptr, ptr %5, align 8, !tbaa !20
  %1248 = load i32, ptr %1247, align 4, !tbaa !12
  %1249 = zext i32 %1248 to i64
  %1250 = mul i64 %1246, %1249
  store i64 %1250, ptr %12, align 8, !tbaa !8
  %1251 = load i64, ptr %12, align 8, !tbaa !8
  %1252 = icmp ne i64 %1251, 0
  br i1 %1252, label %1253, label %1263

1253:                                             ; preds = %1237
  %1254 = load i64, ptr %12, align 8, !tbaa !8
  %1255 = and i64 %1254, 65535
  %1256 = load i64, ptr %12, align 8, !tbaa !8
  %1257 = lshr i64 %1256, 16
  %1258 = sub i64 %1255, %1257
  store i64 %1258, ptr %11, align 8, !tbaa !8
  %1259 = load i64, ptr %11, align 8, !tbaa !8
  %1260 = lshr i64 %1259, 16
  %1261 = load i64, ptr %11, align 8, !tbaa !8
  %1262 = sub i64 %1261, %1260
  store i64 %1262, ptr %11, align 8, !tbaa !8
  br label %1272

1263:                                             ; preds = %1237
  %1264 = load i64, ptr %11, align 8, !tbaa !8
  %1265 = trunc i64 %1264 to i32
  %1266 = sub nsw i32 0, %1265
  %1267 = load ptr, ptr %5, align 8, !tbaa !20
  %1268 = load i32, ptr %1267, align 4, !tbaa !12
  %1269 = sub i32 %1266, %1268
  %1270 = add i32 %1269, 1
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr %11, align 8, !tbaa !8
  br label %1272

1272:                                             ; preds = %1263, %1253
  %1273 = load ptr, ptr %5, align 8, !tbaa !20
  %1274 = getelementptr inbounds nuw i32, ptr %1273, i32 1
  store ptr %1274, ptr %5, align 8, !tbaa !20
  %1275 = load i64, ptr %11, align 8, !tbaa !8
  %1276 = load i64, ptr %10, align 8, !tbaa !8
  %1277 = add i64 %1276, %1275
  store i64 %1277, ptr %10, align 8, !tbaa !8
  %1278 = load i64, ptr %11, align 8, !tbaa !8
  %1279 = load i64, ptr %6, align 8, !tbaa !8
  %1280 = xor i64 %1279, %1278
  store i64 %1280, ptr %6, align 8, !tbaa !8
  %1281 = load i64, ptr %10, align 8, !tbaa !8
  %1282 = load i64, ptr %9, align 8, !tbaa !8
  %1283 = xor i64 %1282, %1281
  store i64 %1283, ptr %9, align 8, !tbaa !8
  %1284 = load i64, ptr %7, align 8, !tbaa !8
  %1285 = load i64, ptr %10, align 8, !tbaa !8
  %1286 = xor i64 %1284, %1285
  store i64 %1286, ptr %12, align 8, !tbaa !8
  %1287 = load i64, ptr %8, align 8, !tbaa !8
  %1288 = load i64, ptr %11, align 8, !tbaa !8
  %1289 = xor i64 %1287, %1288
  store i64 %1289, ptr %7, align 8, !tbaa !8
  %1290 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %1290, ptr %8, align 8, !tbaa !8
  %1291 = load i64, ptr %6, align 8, !tbaa !8
  %1292 = and i64 %1291, 65535
  store i64 %1292, ptr %6, align 8, !tbaa !8
  %1293 = load i64, ptr %6, align 8, !tbaa !8
  %1294 = load ptr, ptr %5, align 8, !tbaa !20
  %1295 = load i32, ptr %1294, align 4, !tbaa !12
  %1296 = zext i32 %1295 to i64
  %1297 = mul i64 %1293, %1296
  store i64 %1297, ptr %12, align 8, !tbaa !8
  %1298 = load i64, ptr %12, align 8, !tbaa !8
  %1299 = icmp ne i64 %1298, 0
  br i1 %1299, label %1300, label %1310

1300:                                             ; preds = %1272
  %1301 = load i64, ptr %12, align 8, !tbaa !8
  %1302 = and i64 %1301, 65535
  %1303 = load i64, ptr %12, align 8, !tbaa !8
  %1304 = lshr i64 %1303, 16
  %1305 = sub i64 %1302, %1304
  store i64 %1305, ptr %6, align 8, !tbaa !8
  %1306 = load i64, ptr %6, align 8, !tbaa !8
  %1307 = lshr i64 %1306, 16
  %1308 = load i64, ptr %6, align 8, !tbaa !8
  %1309 = sub i64 %1308, %1307
  store i64 %1309, ptr %6, align 8, !tbaa !8
  br label %1319

1310:                                             ; preds = %1272
  %1311 = load i64, ptr %6, align 8, !tbaa !8
  %1312 = trunc i64 %1311 to i32
  %1313 = sub nsw i32 0, %1312
  %1314 = load ptr, ptr %5, align 8, !tbaa !20
  %1315 = load i32, ptr %1314, align 4, !tbaa !12
  %1316 = sub i32 %1313, %1315
  %1317 = add i32 %1316, 1
  %1318 = zext i32 %1317 to i64
  store i64 %1318, ptr %6, align 8, !tbaa !8
  br label %1319

1319:                                             ; preds = %1310, %1300
  %1320 = load ptr, ptr %5, align 8, !tbaa !20
  %1321 = getelementptr inbounds nuw i32, ptr %1320, i32 1
  store ptr %1321, ptr %5, align 8, !tbaa !20
  %1322 = load i64, ptr %8, align 8, !tbaa !8
  %1323 = load ptr, ptr %5, align 8, !tbaa !20
  %1324 = getelementptr inbounds nuw i32, ptr %1323, i32 1
  store ptr %1324, ptr %5, align 8, !tbaa !20
  %1325 = load i32, ptr %1323, align 4, !tbaa !12
  %1326 = zext i32 %1325 to i64
  %1327 = add i64 %1322, %1326
  store i64 %1327, ptr %10, align 8, !tbaa !8
  %1328 = load i64, ptr %7, align 8, !tbaa !8
  %1329 = load ptr, ptr %5, align 8, !tbaa !20
  %1330 = getelementptr inbounds nuw i32, ptr %1329, i32 1
  store ptr %1330, ptr %5, align 8, !tbaa !20
  %1331 = load i32, ptr %1329, align 4, !tbaa !12
  %1332 = zext i32 %1331 to i64
  %1333 = add i64 %1328, %1332
  store i64 %1333, ptr %11, align 8, !tbaa !8
  %1334 = load i64, ptr %9, align 8, !tbaa !8
  %1335 = and i64 %1334, 65535
  store i64 %1335, ptr %9, align 8, !tbaa !8
  %1336 = load i64, ptr %9, align 8, !tbaa !8
  %1337 = load ptr, ptr %5, align 8, !tbaa !20
  %1338 = load i32, ptr %1337, align 4, !tbaa !12
  %1339 = zext i32 %1338 to i64
  %1340 = mul i64 %1336, %1339
  store i64 %1340, ptr %12, align 8, !tbaa !8
  %1341 = load i64, ptr %12, align 8, !tbaa !8
  %1342 = icmp ne i64 %1341, 0
  br i1 %1342, label %1343, label %1353

1343:                                             ; preds = %1319
  %1344 = load i64, ptr %12, align 8, !tbaa !8
  %1345 = and i64 %1344, 65535
  %1346 = load i64, ptr %12, align 8, !tbaa !8
  %1347 = lshr i64 %1346, 16
  %1348 = sub i64 %1345, %1347
  store i64 %1348, ptr %9, align 8, !tbaa !8
  %1349 = load i64, ptr %9, align 8, !tbaa !8
  %1350 = lshr i64 %1349, 16
  %1351 = load i64, ptr %9, align 8, !tbaa !8
  %1352 = sub i64 %1351, %1350
  store i64 %1352, ptr %9, align 8, !tbaa !8
  br label %1362

1353:                                             ; preds = %1319
  %1354 = load i64, ptr %9, align 8, !tbaa !8
  %1355 = trunc i64 %1354 to i32
  %1356 = sub nsw i32 0, %1355
  %1357 = load ptr, ptr %5, align 8, !tbaa !20
  %1358 = load i32, ptr %1357, align 4, !tbaa !12
  %1359 = sub i32 %1356, %1358
  %1360 = add i32 %1359, 1
  %1361 = zext i32 %1360 to i64
  store i64 %1361, ptr %9, align 8, !tbaa !8
  br label %1362

1362:                                             ; preds = %1353, %1343
  %1363 = load i64, ptr %10, align 8, !tbaa !8
  %1364 = and i64 %1363, 65535
  %1365 = load i64, ptr %6, align 8, !tbaa !8
  %1366 = and i64 %1365, 65535
  %1367 = shl i64 %1366, 16
  %1368 = or i64 %1364, %1367
  %1369 = load ptr, ptr %3, align 8, !tbaa !18
  %1370 = getelementptr inbounds i64, ptr %1369, i64 0
  store i64 %1368, ptr %1370, align 8, !tbaa !8
  %1371 = load i64, ptr %9, align 8, !tbaa !8
  %1372 = and i64 %1371, 65535
  %1373 = load i64, ptr %11, align 8, !tbaa !8
  %1374 = and i64 %1373, 65535
  %1375 = shl i64 %1374, 16
  %1376 = or i64 %1372, %1375
  %1377 = load ptr, ptr %3, align 8, !tbaa !18
  %1378 = getelementptr inbounds i64, ptr %1377, i64 1
  store i64 %1376, ptr %1378, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
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
!11 = !{!"p1 _ZTS11idea_key_st", !5, i64 0}
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
