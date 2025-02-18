target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_xcbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca [2 x i32], align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %31 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %31, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %27, align 8, !tbaa !3
  %34 = load ptr, ptr %27, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %27, align 8, !tbaa !3
  %36 = load i8, ptr %34, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %23, align 4, !tbaa !12
  %38 = load ptr, ptr %27, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %27, align 8, !tbaa !3
  %40 = load i8, ptr %38, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = load i32, ptr %23, align 4, !tbaa !12
  %44 = or i32 %43, %42
  store i32 %44, ptr %23, align 4, !tbaa !12
  %45 = load ptr, ptr %27, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %27, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = load i32, ptr %23, align 4, !tbaa !12
  %51 = or i32 %50, %49
  store i32 %51, ptr %23, align 4, !tbaa !12
  %52 = load ptr, ptr %27, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %27, align 8, !tbaa !3
  %54 = load i8, ptr %52, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 24
  %57 = load i32, ptr %23, align 4, !tbaa !12
  %58 = or i32 %57, %56
  store i32 %58, ptr %23, align 4, !tbaa !12
  %59 = load ptr, ptr %27, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %27, align 8, !tbaa !3
  %61 = load i8, ptr %59, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %24, align 4, !tbaa !12
  %63 = load ptr, ptr %27, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %27, align 8, !tbaa !3
  %65 = load i8, ptr %63, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = load i32, ptr %24, align 4, !tbaa !12
  %69 = or i32 %68, %67
  store i32 %69, ptr %24, align 4, !tbaa !12
  %70 = load ptr, ptr %27, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %27, align 8, !tbaa !3
  %72 = load i8, ptr %70, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = load i32, ptr %24, align 4, !tbaa !12
  %76 = or i32 %75, %74
  store i32 %76, ptr %24, align 4, !tbaa !12
  %77 = load ptr, ptr %27, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %27, align 8, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 24
  %82 = load i32, ptr %24, align 4, !tbaa !12
  %83 = or i32 %82, %81
  store i32 %83, ptr %24, align 4, !tbaa !12
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 0, i64 0
  store ptr %85, ptr %27, align 8, !tbaa !3
  %86 = load ptr, ptr %27, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %27, align 8, !tbaa !3
  %88 = load i8, ptr %86, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %25, align 4, !tbaa !12
  %90 = load ptr, ptr %27, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %27, align 8, !tbaa !3
  %92 = load i8, ptr %90, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = load i32, ptr %25, align 4, !tbaa !12
  %96 = or i32 %95, %94
  store i32 %96, ptr %25, align 4, !tbaa !12
  %97 = load ptr, ptr %27, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %27, align 8, !tbaa !3
  %99 = load i8, ptr %97, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = load i32, ptr %25, align 4, !tbaa !12
  %103 = or i32 %102, %101
  store i32 %103, ptr %25, align 4, !tbaa !12
  %104 = load ptr, ptr %27, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %27, align 8, !tbaa !3
  %106 = load i8, ptr %104, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 24
  %109 = load i32, ptr %25, align 4, !tbaa !12
  %110 = or i32 %109, %108
  store i32 %110, ptr %25, align 4, !tbaa !12
  %111 = load ptr, ptr %27, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %27, align 8, !tbaa !3
  %113 = load i8, ptr %111, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %26, align 4, !tbaa !12
  %115 = load ptr, ptr %27, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %27, align 8, !tbaa !3
  %117 = load i8, ptr %115, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 8
  %120 = load i32, ptr %26, align 4, !tbaa !12
  %121 = or i32 %120, %119
  store i32 %121, ptr %26, align 4, !tbaa !12
  %122 = load ptr, ptr %27, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %27, align 8, !tbaa !3
  %124 = load i8, ptr %122, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 16
  %127 = load i32, ptr %26, align 4, !tbaa !12
  %128 = or i32 %127, %126
  store i32 %128, ptr %26, align 4, !tbaa !12
  %129 = load ptr, ptr %27, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %27, align 8, !tbaa !3
  %131 = load i8, ptr %129, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 24
  %134 = load i32, ptr %26, align 4, !tbaa !12
  %135 = or i32 %134, %133
  store i32 %135, ptr %26, align 4, !tbaa !12
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 0, i64 0
  store ptr %137, ptr %30, align 8, !tbaa !3
  %138 = load i32, ptr %16, align 4, !tbaa !12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %508

140:                                              ; preds = %8
  %141 = load ptr, ptr %30, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %30, align 8, !tbaa !3
  %143 = load i8, ptr %141, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %19, align 4, !tbaa !12
  %145 = load ptr, ptr %30, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %30, align 8, !tbaa !3
  %147 = load i8, ptr %145, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = load i32, ptr %19, align 4, !tbaa !12
  %151 = or i32 %150, %149
  store i32 %151, ptr %19, align 4, !tbaa !12
  %152 = load ptr, ptr %30, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %30, align 8, !tbaa !3
  %154 = load i8, ptr %152, align 1, !tbaa !14
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 16
  %157 = load i32, ptr %19, align 4, !tbaa !12
  %158 = or i32 %157, %156
  store i32 %158, ptr %19, align 4, !tbaa !12
  %159 = load ptr, ptr %30, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %30, align 8, !tbaa !3
  %161 = load i8, ptr %159, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 24
  %164 = load i32, ptr %19, align 4, !tbaa !12
  %165 = or i32 %164, %163
  store i32 %165, ptr %19, align 4, !tbaa !12
  %166 = load ptr, ptr %30, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %30, align 8, !tbaa !3
  %168 = load i8, ptr %166, align 1, !tbaa !14
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %20, align 4, !tbaa !12
  %170 = load ptr, ptr %30, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %30, align 8, !tbaa !3
  %172 = load i8, ptr %170, align 1, !tbaa !14
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 8
  %175 = load i32, ptr %20, align 4, !tbaa !12
  %176 = or i32 %175, %174
  store i32 %176, ptr %20, align 4, !tbaa !12
  %177 = load ptr, ptr %30, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %30, align 8, !tbaa !3
  %179 = load i8, ptr %177, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 16
  %182 = load i32, ptr %20, align 4, !tbaa !12
  %183 = or i32 %182, %181
  store i32 %183, ptr %20, align 4, !tbaa !12
  %184 = load ptr, ptr %30, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %30, align 8, !tbaa !3
  %186 = load i8, ptr %184, align 1, !tbaa !14
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 24
  %189 = load i32, ptr %20, align 4, !tbaa !12
  %190 = or i32 %189, %188
  store i32 %190, ptr %20, align 4, !tbaa !12
  %191 = load i64, ptr %28, align 8, !tbaa !8
  %192 = sub nsw i64 %191, 8
  store i64 %192, ptr %28, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %317, %140
  %194 = load i64, ptr %28, align 8, !tbaa !8
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %320

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %9, align 8, !tbaa !3
  %199 = load i8, ptr %197, align 1, !tbaa !14
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %17, align 4, !tbaa !12
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %9, align 8, !tbaa !3
  %203 = load i8, ptr %201, align 1, !tbaa !14
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 8
  %206 = load i32, ptr %17, align 4, !tbaa !12
  %207 = or i32 %206, %205
  store i32 %207, ptr %17, align 4, !tbaa !12
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %9, align 8, !tbaa !3
  %210 = load i8, ptr %208, align 1, !tbaa !14
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 16
  %213 = load i32, ptr %17, align 4, !tbaa !12
  %214 = or i32 %213, %212
  store i32 %214, ptr %17, align 4, !tbaa !12
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %9, align 8, !tbaa !3
  %217 = load i8, ptr %215, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 24
  %220 = load i32, ptr %17, align 4, !tbaa !12
  %221 = or i32 %220, %219
  store i32 %221, ptr %17, align 4, !tbaa !12
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %9, align 8, !tbaa !3
  %224 = load i8, ptr %222, align 1, !tbaa !14
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %18, align 4, !tbaa !12
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %9, align 8, !tbaa !3
  %228 = load i8, ptr %226, align 1, !tbaa !14
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = load i32, ptr %18, align 4, !tbaa !12
  %232 = or i32 %231, %230
  store i32 %232, ptr %18, align 4, !tbaa !12
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %9, align 8, !tbaa !3
  %235 = load i8, ptr %233, align 1, !tbaa !14
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 16
  %238 = load i32, ptr %18, align 4, !tbaa !12
  %239 = or i32 %238, %237
  store i32 %239, ptr %18, align 4, !tbaa !12
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %9, align 8, !tbaa !3
  %242 = load i8, ptr %240, align 1, !tbaa !14
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 24
  %245 = load i32, ptr %18, align 4, !tbaa !12
  %246 = or i32 %245, %244
  store i32 %246, ptr %18, align 4, !tbaa !12
  %247 = load i32, ptr %19, align 4, !tbaa !12
  %248 = load i32, ptr %23, align 4, !tbaa !12
  %249 = xor i32 %247, %248
  %250 = load i32, ptr %17, align 4, !tbaa !12
  %251 = xor i32 %250, %249
  store i32 %251, ptr %17, align 4, !tbaa !12
  %252 = load i32, ptr %17, align 4, !tbaa !12
  %253 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %252, ptr %253, align 4, !tbaa !12
  %254 = load i32, ptr %20, align 4, !tbaa !12
  %255 = load i32, ptr %24, align 4, !tbaa !12
  %256 = xor i32 %254, %255
  %257 = load i32, ptr %18, align 4, !tbaa !12
  %258 = xor i32 %257, %256
  store i32 %258, ptr %18, align 4, !tbaa !12
  %259 = load i32, ptr %18, align 4, !tbaa !12
  %260 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 %259, ptr %260, align 4, !tbaa !12
  %261 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %262 = load ptr, ptr %12, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %261, ptr noundef %262, i32 noundef 1)
  %263 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = load i32, ptr %25, align 4, !tbaa !12
  %266 = xor i32 %264, %265
  store i32 %266, ptr %19, align 4, !tbaa !12
  %267 = load i32, ptr %19, align 4, !tbaa !12
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %10, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %10, align 8, !tbaa !3
  store i8 %269, ptr %270, align 1, !tbaa !14
  %272 = load i32, ptr %19, align 4, !tbaa !12
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %10, align 8, !tbaa !3
  store i8 %275, ptr %276, align 1, !tbaa !14
  %278 = load i32, ptr %19, align 4, !tbaa !12
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %10, align 8, !tbaa !3
  store i8 %281, ptr %282, align 1, !tbaa !14
  %284 = load i32, ptr %19, align 4, !tbaa !12
  %285 = lshr i32 %284, 24
  %286 = and i32 %285, 255
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %10, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %10, align 8, !tbaa !3
  store i8 %287, ptr %288, align 1, !tbaa !14
  %290 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !12
  %292 = load i32, ptr %26, align 4, !tbaa !12
  %293 = xor i32 %291, %292
  store i32 %293, ptr %20, align 4, !tbaa !12
  %294 = load i32, ptr %20, align 4, !tbaa !12
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %10, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %10, align 8, !tbaa !3
  store i8 %296, ptr %297, align 1, !tbaa !14
  %299 = load i32, ptr %20, align 4, !tbaa !12
  %300 = lshr i32 %299, 8
  %301 = and i32 %300, 255
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %10, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %10, align 8, !tbaa !3
  store i8 %302, ptr %303, align 1, !tbaa !14
  %305 = load i32, ptr %20, align 4, !tbaa !12
  %306 = lshr i32 %305, 16
  %307 = and i32 %306, 255
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %10, align 8, !tbaa !3
  store i8 %308, ptr %309, align 1, !tbaa !14
  %311 = load i32, ptr %20, align 4, !tbaa !12
  %312 = lshr i32 %311, 24
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %10, align 8, !tbaa !3
  store i8 %314, ptr %315, align 1, !tbaa !14
  br label %317

317:                                              ; preds = %196
  %318 = load i64, ptr %28, align 8, !tbaa !8
  %319 = sub nsw i64 %318, 8
  store i64 %319, ptr %28, align 8, !tbaa !8
  br label %193, !llvm.loop !15

320:                                              ; preds = %193
  %321 = load i64, ptr %28, align 8, !tbaa !8
  %322 = icmp ne i64 %321, -8
  br i1 %322, label %323, label %459

323:                                              ; preds = %320
  %324 = load i64, ptr %28, align 8, !tbaa !8
  %325 = add nsw i64 %324, 8
  %326 = load ptr, ptr %9, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  store ptr %327, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  %328 = load i64, ptr %28, align 8, !tbaa !8
  %329 = add nsw i64 %328, 8
  switch i64 %329, label %388 [
    i64 8, label %330
    i64 7, label %336
    i64 6, label %344
    i64 5, label %352
    i64 4, label %359
    i64 3, label %365
    i64 2, label %373
    i64 1, label %381
  ]

330:                                              ; preds = %323
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %331, i32 -1
  store ptr %332, ptr %9, align 8, !tbaa !3
  %333 = load i8, ptr %332, align 1, !tbaa !14
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 24
  store i32 %335, ptr %18, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %323, %330
  %337 = load ptr, ptr %9, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %337, i32 -1
  store ptr %338, ptr %9, align 8, !tbaa !3
  %339 = load i8, ptr %338, align 1, !tbaa !14
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 16
  %342 = load i32, ptr %18, align 4, !tbaa !12
  %343 = or i32 %342, %341
  store i32 %343, ptr %18, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %323, %336
  %345 = load ptr, ptr %9, align 8, !tbaa !3
  %346 = getelementptr inbounds i8, ptr %345, i32 -1
  store ptr %346, ptr %9, align 8, !tbaa !3
  %347 = load i8, ptr %346, align 1, !tbaa !14
  %348 = zext i8 %347 to i32
  %349 = shl i32 %348, 8
  %350 = load i32, ptr %18, align 4, !tbaa !12
  %351 = or i32 %350, %349
  store i32 %351, ptr %18, align 4, !tbaa !12
  br label %352

352:                                              ; preds = %323, %344
  %353 = load ptr, ptr %9, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %353, i32 -1
  store ptr %354, ptr %9, align 8, !tbaa !3
  %355 = load i8, ptr %354, align 1, !tbaa !14
  %356 = zext i8 %355 to i32
  %357 = load i32, ptr %18, align 4, !tbaa !12
  %358 = or i32 %357, %356
  store i32 %358, ptr %18, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %323, %352
  %360 = load ptr, ptr %9, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %360, i32 -1
  store ptr %361, ptr %9, align 8, !tbaa !3
  %362 = load i8, ptr %361, align 1, !tbaa !14
  %363 = zext i8 %362 to i32
  %364 = shl i32 %363, 24
  store i32 %364, ptr %17, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %323, %359
  %366 = load ptr, ptr %9, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %366, i32 -1
  store ptr %367, ptr %9, align 8, !tbaa !3
  %368 = load i8, ptr %367, align 1, !tbaa !14
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 16
  %371 = load i32, ptr %17, align 4, !tbaa !12
  %372 = or i32 %371, %370
  store i32 %372, ptr %17, align 4, !tbaa !12
  br label %373

373:                                              ; preds = %323, %365
  %374 = load ptr, ptr %9, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %374, i32 -1
  store ptr %375, ptr %9, align 8, !tbaa !3
  %376 = load i8, ptr %375, align 1, !tbaa !14
  %377 = zext i8 %376 to i32
  %378 = shl i32 %377, 8
  %379 = load i32, ptr %17, align 4, !tbaa !12
  %380 = or i32 %379, %378
  store i32 %380, ptr %17, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %323, %373
  %382 = load ptr, ptr %9, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %382, i32 -1
  store ptr %383, ptr %9, align 8, !tbaa !3
  %384 = load i8, ptr %383, align 1, !tbaa !14
  %385 = zext i8 %384 to i32
  %386 = load i32, ptr %17, align 4, !tbaa !12
  %387 = or i32 %386, %385
  store i32 %387, ptr %17, align 4, !tbaa !12
  br label %388

388:                                              ; preds = %381, %323
  %389 = load i32, ptr %19, align 4, !tbaa !12
  %390 = load i32, ptr %23, align 4, !tbaa !12
  %391 = xor i32 %389, %390
  %392 = load i32, ptr %17, align 4, !tbaa !12
  %393 = xor i32 %392, %391
  store i32 %393, ptr %17, align 4, !tbaa !12
  %394 = load i32, ptr %17, align 4, !tbaa !12
  %395 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %394, ptr %395, align 4, !tbaa !12
  %396 = load i32, ptr %20, align 4, !tbaa !12
  %397 = load i32, ptr %24, align 4, !tbaa !12
  %398 = xor i32 %396, %397
  %399 = load i32, ptr %18, align 4, !tbaa !12
  %400 = xor i32 %399, %398
  store i32 %400, ptr %18, align 4, !tbaa !12
  %401 = load i32, ptr %18, align 4, !tbaa !12
  %402 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 %401, ptr %402, align 4, !tbaa !12
  %403 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %404 = load ptr, ptr %12, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %403, ptr noundef %404, i32 noundef 1)
  %405 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %406 = load i32, ptr %405, align 4, !tbaa !12
  %407 = load i32, ptr %25, align 4, !tbaa !12
  %408 = xor i32 %406, %407
  store i32 %408, ptr %19, align 4, !tbaa !12
  %409 = load i32, ptr %19, align 4, !tbaa !12
  %410 = and i32 %409, 255
  %411 = trunc i32 %410 to i8
  %412 = load ptr, ptr %10, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %10, align 8, !tbaa !3
  store i8 %411, ptr %412, align 1, !tbaa !14
  %414 = load i32, ptr %19, align 4, !tbaa !12
  %415 = lshr i32 %414, 8
  %416 = and i32 %415, 255
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %10, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %10, align 8, !tbaa !3
  store i8 %417, ptr %418, align 1, !tbaa !14
  %420 = load i32, ptr %19, align 4, !tbaa !12
  %421 = lshr i32 %420, 16
  %422 = and i32 %421, 255
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %10, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %10, align 8, !tbaa !3
  store i8 %423, ptr %424, align 1, !tbaa !14
  %426 = load i32, ptr %19, align 4, !tbaa !12
  %427 = lshr i32 %426, 24
  %428 = and i32 %427, 255
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %10, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store ptr %431, ptr %10, align 8, !tbaa !3
  store i8 %429, ptr %430, align 1, !tbaa !14
  %432 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %433 = load i32, ptr %432, align 4, !tbaa !12
  %434 = load i32, ptr %26, align 4, !tbaa !12
  %435 = xor i32 %433, %434
  store i32 %435, ptr %20, align 4, !tbaa !12
  %436 = load i32, ptr %20, align 4, !tbaa !12
  %437 = and i32 %436, 255
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %10, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %10, align 8, !tbaa !3
  store i8 %438, ptr %439, align 1, !tbaa !14
  %441 = load i32, ptr %20, align 4, !tbaa !12
  %442 = lshr i32 %441, 8
  %443 = and i32 %442, 255
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %10, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %10, align 8, !tbaa !3
  store i8 %444, ptr %445, align 1, !tbaa !14
  %447 = load i32, ptr %20, align 4, !tbaa !12
  %448 = lshr i32 %447, 16
  %449 = and i32 %448, 255
  %450 = trunc i32 %449 to i8
  %451 = load ptr, ptr %10, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %10, align 8, !tbaa !3
  store i8 %450, ptr %451, align 1, !tbaa !14
  %453 = load i32, ptr %20, align 4, !tbaa !12
  %454 = lshr i32 %453, 24
  %455 = and i32 %454, 255
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %10, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %10, align 8, !tbaa !3
  store i8 %456, ptr %457, align 1, !tbaa !14
  br label %459

459:                                              ; preds = %388, %320
  %460 = load ptr, ptr %13, align 8, !tbaa !3
  %461 = getelementptr inbounds [8 x i8], ptr %460, i64 0, i64 0
  store ptr %461, ptr %30, align 8, !tbaa !3
  %462 = load i32, ptr %19, align 4, !tbaa !12
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %30, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i32 1
  store ptr %466, ptr %30, align 8, !tbaa !3
  store i8 %464, ptr %465, align 1, !tbaa !14
  %467 = load i32, ptr %19, align 4, !tbaa !12
  %468 = lshr i32 %467, 8
  %469 = and i32 %468, 255
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %30, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %30, align 8, !tbaa !3
  store i8 %470, ptr %471, align 1, !tbaa !14
  %473 = load i32, ptr %19, align 4, !tbaa !12
  %474 = lshr i32 %473, 16
  %475 = and i32 %474, 255
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %30, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %30, align 8, !tbaa !3
  store i8 %476, ptr %477, align 1, !tbaa !14
  %479 = load i32, ptr %19, align 4, !tbaa !12
  %480 = lshr i32 %479, 24
  %481 = and i32 %480, 255
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %30, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %30, align 8, !tbaa !3
  store i8 %482, ptr %483, align 1, !tbaa !14
  %485 = load i32, ptr %20, align 4, !tbaa !12
  %486 = and i32 %485, 255
  %487 = trunc i32 %486 to i8
  %488 = load ptr, ptr %30, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i32 1
  store ptr %489, ptr %30, align 8, !tbaa !3
  store i8 %487, ptr %488, align 1, !tbaa !14
  %490 = load i32, ptr %20, align 4, !tbaa !12
  %491 = lshr i32 %490, 8
  %492 = and i32 %491, 255
  %493 = trunc i32 %492 to i8
  %494 = load ptr, ptr %30, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %30, align 8, !tbaa !3
  store i8 %493, ptr %494, align 1, !tbaa !14
  %496 = load i32, ptr %20, align 4, !tbaa !12
  %497 = lshr i32 %496, 16
  %498 = and i32 %497, 255
  %499 = trunc i32 %498 to i8
  %500 = load ptr, ptr %30, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %500, i32 1
  store ptr %501, ptr %30, align 8, !tbaa !3
  store i8 %499, ptr %500, align 1, !tbaa !14
  %502 = load i32, ptr %20, align 4, !tbaa !12
  %503 = lshr i32 %502, 24
  %504 = and i32 %503, 255
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %30, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i32 1
  store ptr %507, ptr %30, align 8, !tbaa !3
  store i8 %505, ptr %506, align 1, !tbaa !14
  br label %876

508:                                              ; preds = %8
  %509 = load ptr, ptr %30, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %30, align 8, !tbaa !3
  %511 = load i8, ptr %509, align 1, !tbaa !14
  %512 = zext i8 %511 to i32
  store i32 %512, ptr %21, align 4, !tbaa !12
  %513 = load ptr, ptr %30, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %513, i32 1
  store ptr %514, ptr %30, align 8, !tbaa !3
  %515 = load i8, ptr %513, align 1, !tbaa !14
  %516 = zext i8 %515 to i32
  %517 = shl i32 %516, 8
  %518 = load i32, ptr %21, align 4, !tbaa !12
  %519 = or i32 %518, %517
  store i32 %519, ptr %21, align 4, !tbaa !12
  %520 = load ptr, ptr %30, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %30, align 8, !tbaa !3
  %522 = load i8, ptr %520, align 1, !tbaa !14
  %523 = zext i8 %522 to i32
  %524 = shl i32 %523, 16
  %525 = load i32, ptr %21, align 4, !tbaa !12
  %526 = or i32 %525, %524
  store i32 %526, ptr %21, align 4, !tbaa !12
  %527 = load ptr, ptr %30, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw i8, ptr %527, i32 1
  store ptr %528, ptr %30, align 8, !tbaa !3
  %529 = load i8, ptr %527, align 1, !tbaa !14
  %530 = zext i8 %529 to i32
  %531 = shl i32 %530, 24
  %532 = load i32, ptr %21, align 4, !tbaa !12
  %533 = or i32 %532, %531
  store i32 %533, ptr %21, align 4, !tbaa !12
  %534 = load ptr, ptr %30, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %534, i32 1
  store ptr %535, ptr %30, align 8, !tbaa !3
  %536 = load i8, ptr %534, align 1, !tbaa !14
  %537 = zext i8 %536 to i32
  store i32 %537, ptr %22, align 4, !tbaa !12
  %538 = load ptr, ptr %30, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %30, align 8, !tbaa !3
  %540 = load i8, ptr %538, align 1, !tbaa !14
  %541 = zext i8 %540 to i32
  %542 = shl i32 %541, 8
  %543 = load i32, ptr %22, align 4, !tbaa !12
  %544 = or i32 %543, %542
  store i32 %544, ptr %22, align 4, !tbaa !12
  %545 = load ptr, ptr %30, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr %30, align 8, !tbaa !3
  %547 = load i8, ptr %545, align 1, !tbaa !14
  %548 = zext i8 %547 to i32
  %549 = shl i32 %548, 16
  %550 = load i32, ptr %22, align 4, !tbaa !12
  %551 = or i32 %550, %549
  store i32 %551, ptr %22, align 4, !tbaa !12
  %552 = load ptr, ptr %30, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %30, align 8, !tbaa !3
  %554 = load i8, ptr %552, align 1, !tbaa !14
  %555 = zext i8 %554 to i32
  %556 = shl i32 %555, 24
  %557 = load i32, ptr %22, align 4, !tbaa !12
  %558 = or i32 %557, %556
  store i32 %558, ptr %22, align 4, !tbaa !12
  %559 = load i64, ptr %28, align 8, !tbaa !8
  %560 = sub nsw i64 %559, 8
  store i64 %560, ptr %28, align 8, !tbaa !8
  br label %561

561:                                              ; preds = %685, %508
  %562 = load i64, ptr %28, align 8, !tbaa !8
  %563 = icmp sgt i64 %562, 0
  br i1 %563, label %564, label %688

564:                                              ; preds = %561
  %565 = load ptr, ptr %9, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %9, align 8, !tbaa !3
  %567 = load i8, ptr %565, align 1, !tbaa !14
  %568 = zext i8 %567 to i32
  store i32 %568, ptr %17, align 4, !tbaa !12
  %569 = load ptr, ptr %9, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %9, align 8, !tbaa !3
  %571 = load i8, ptr %569, align 1, !tbaa !14
  %572 = zext i8 %571 to i32
  %573 = shl i32 %572, 8
  %574 = load i32, ptr %17, align 4, !tbaa !12
  %575 = or i32 %574, %573
  store i32 %575, ptr %17, align 4, !tbaa !12
  %576 = load ptr, ptr %9, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %9, align 8, !tbaa !3
  %578 = load i8, ptr %576, align 1, !tbaa !14
  %579 = zext i8 %578 to i32
  %580 = shl i32 %579, 16
  %581 = load i32, ptr %17, align 4, !tbaa !12
  %582 = or i32 %581, %580
  store i32 %582, ptr %17, align 4, !tbaa !12
  %583 = load ptr, ptr %9, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %9, align 8, !tbaa !3
  %585 = load i8, ptr %583, align 1, !tbaa !14
  %586 = zext i8 %585 to i32
  %587 = shl i32 %586, 24
  %588 = load i32, ptr %17, align 4, !tbaa !12
  %589 = or i32 %588, %587
  store i32 %589, ptr %17, align 4, !tbaa !12
  %590 = load i32, ptr %17, align 4, !tbaa !12
  %591 = load i32, ptr %25, align 4, !tbaa !12
  %592 = xor i32 %590, %591
  %593 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %592, ptr %593, align 4, !tbaa !12
  %594 = load ptr, ptr %9, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %594, i32 1
  store ptr %595, ptr %9, align 8, !tbaa !3
  %596 = load i8, ptr %594, align 1, !tbaa !14
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %18, align 4, !tbaa !12
  %598 = load ptr, ptr %9, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %9, align 8, !tbaa !3
  %600 = load i8, ptr %598, align 1, !tbaa !14
  %601 = zext i8 %600 to i32
  %602 = shl i32 %601, 8
  %603 = load i32, ptr %18, align 4, !tbaa !12
  %604 = or i32 %603, %602
  store i32 %604, ptr %18, align 4, !tbaa !12
  %605 = load ptr, ptr %9, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i32 1
  store ptr %606, ptr %9, align 8, !tbaa !3
  %607 = load i8, ptr %605, align 1, !tbaa !14
  %608 = zext i8 %607 to i32
  %609 = shl i32 %608, 16
  %610 = load i32, ptr %18, align 4, !tbaa !12
  %611 = or i32 %610, %609
  store i32 %611, ptr %18, align 4, !tbaa !12
  %612 = load ptr, ptr %9, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %9, align 8, !tbaa !3
  %614 = load i8, ptr %612, align 1, !tbaa !14
  %615 = zext i8 %614 to i32
  %616 = shl i32 %615, 24
  %617 = load i32, ptr %18, align 4, !tbaa !12
  %618 = or i32 %617, %616
  store i32 %618, ptr %18, align 4, !tbaa !12
  %619 = load i32, ptr %18, align 4, !tbaa !12
  %620 = load i32, ptr %26, align 4, !tbaa !12
  %621 = xor i32 %619, %620
  %622 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 %621, ptr %622, align 4, !tbaa !12
  %623 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %624 = load ptr, ptr %12, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %623, ptr noundef %624, i32 noundef 0)
  %625 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %626 = load i32, ptr %625, align 4, !tbaa !12
  %627 = load i32, ptr %21, align 4, !tbaa !12
  %628 = xor i32 %626, %627
  %629 = load i32, ptr %23, align 4, !tbaa !12
  %630 = xor i32 %628, %629
  store i32 %630, ptr %19, align 4, !tbaa !12
  %631 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %632 = load i32, ptr %631, align 4, !tbaa !12
  %633 = load i32, ptr %22, align 4, !tbaa !12
  %634 = xor i32 %632, %633
  %635 = load i32, ptr %24, align 4, !tbaa !12
  %636 = xor i32 %634, %635
  store i32 %636, ptr %20, align 4, !tbaa !12
  %637 = load i32, ptr %19, align 4, !tbaa !12
  %638 = and i32 %637, 255
  %639 = trunc i32 %638 to i8
  %640 = load ptr, ptr %10, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %640, i32 1
  store ptr %641, ptr %10, align 8, !tbaa !3
  store i8 %639, ptr %640, align 1, !tbaa !14
  %642 = load i32, ptr %19, align 4, !tbaa !12
  %643 = lshr i32 %642, 8
  %644 = and i32 %643, 255
  %645 = trunc i32 %644 to i8
  %646 = load ptr, ptr %10, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i32 1
  store ptr %647, ptr %10, align 8, !tbaa !3
  store i8 %645, ptr %646, align 1, !tbaa !14
  %648 = load i32, ptr %19, align 4, !tbaa !12
  %649 = lshr i32 %648, 16
  %650 = and i32 %649, 255
  %651 = trunc i32 %650 to i8
  %652 = load ptr, ptr %10, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %652, i32 1
  store ptr %653, ptr %10, align 8, !tbaa !3
  store i8 %651, ptr %652, align 1, !tbaa !14
  %654 = load i32, ptr %19, align 4, !tbaa !12
  %655 = lshr i32 %654, 24
  %656 = and i32 %655, 255
  %657 = trunc i32 %656 to i8
  %658 = load ptr, ptr %10, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %658, i32 1
  store ptr %659, ptr %10, align 8, !tbaa !3
  store i8 %657, ptr %658, align 1, !tbaa !14
  %660 = load i32, ptr %20, align 4, !tbaa !12
  %661 = and i32 %660, 255
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %10, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %663, i32 1
  store ptr %664, ptr %10, align 8, !tbaa !3
  store i8 %662, ptr %663, align 1, !tbaa !14
  %665 = load i32, ptr %20, align 4, !tbaa !12
  %666 = lshr i32 %665, 8
  %667 = and i32 %666, 255
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %10, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %669, i32 1
  store ptr %670, ptr %10, align 8, !tbaa !3
  store i8 %668, ptr %669, align 1, !tbaa !14
  %671 = load i32, ptr %20, align 4, !tbaa !12
  %672 = lshr i32 %671, 16
  %673 = and i32 %672, 255
  %674 = trunc i32 %673 to i8
  %675 = load ptr, ptr %10, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %675, i32 1
  store ptr %676, ptr %10, align 8, !tbaa !3
  store i8 %674, ptr %675, align 1, !tbaa !14
  %677 = load i32, ptr %20, align 4, !tbaa !12
  %678 = lshr i32 %677, 24
  %679 = and i32 %678, 255
  %680 = trunc i32 %679 to i8
  %681 = load ptr, ptr %10, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw i8, ptr %681, i32 1
  store ptr %682, ptr %10, align 8, !tbaa !3
  store i8 %680, ptr %681, align 1, !tbaa !14
  %683 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %683, ptr %21, align 4, !tbaa !12
  %684 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %684, ptr %22, align 4, !tbaa !12
  br label %685

685:                                              ; preds = %564
  %686 = load i64, ptr %28, align 8, !tbaa !8
  %687 = sub nsw i64 %686, 8
  store i64 %687, ptr %28, align 8, !tbaa !8
  br label %561, !llvm.loop !17

688:                                              ; preds = %561
  %689 = load i64, ptr %28, align 8, !tbaa !8
  %690 = icmp ne i64 %689, -8
  br i1 %690, label %691, label %827

691:                                              ; preds = %688
  %692 = load ptr, ptr %9, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw i8, ptr %692, i32 1
  store ptr %693, ptr %9, align 8, !tbaa !3
  %694 = load i8, ptr %692, align 1, !tbaa !14
  %695 = zext i8 %694 to i32
  store i32 %695, ptr %17, align 4, !tbaa !12
  %696 = load ptr, ptr %9, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %696, i32 1
  store ptr %697, ptr %9, align 8, !tbaa !3
  %698 = load i8, ptr %696, align 1, !tbaa !14
  %699 = zext i8 %698 to i32
  %700 = shl i32 %699, 8
  %701 = load i32, ptr %17, align 4, !tbaa !12
  %702 = or i32 %701, %700
  store i32 %702, ptr %17, align 4, !tbaa !12
  %703 = load ptr, ptr %9, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %9, align 8, !tbaa !3
  %705 = load i8, ptr %703, align 1, !tbaa !14
  %706 = zext i8 %705 to i32
  %707 = shl i32 %706, 16
  %708 = load i32, ptr %17, align 4, !tbaa !12
  %709 = or i32 %708, %707
  store i32 %709, ptr %17, align 4, !tbaa !12
  %710 = load ptr, ptr %9, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %710, i32 1
  store ptr %711, ptr %9, align 8, !tbaa !3
  %712 = load i8, ptr %710, align 1, !tbaa !14
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 24
  %715 = load i32, ptr %17, align 4, !tbaa !12
  %716 = or i32 %715, %714
  store i32 %716, ptr %17, align 4, !tbaa !12
  %717 = load i32, ptr %17, align 4, !tbaa !12
  %718 = load i32, ptr %25, align 4, !tbaa !12
  %719 = xor i32 %717, %718
  %720 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %719, ptr %720, align 4, !tbaa !12
  %721 = load ptr, ptr %9, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %721, i32 1
  store ptr %722, ptr %9, align 8, !tbaa !3
  %723 = load i8, ptr %721, align 1, !tbaa !14
  %724 = zext i8 %723 to i32
  store i32 %724, ptr %18, align 4, !tbaa !12
  %725 = load ptr, ptr %9, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %725, i32 1
  store ptr %726, ptr %9, align 8, !tbaa !3
  %727 = load i8, ptr %725, align 1, !tbaa !14
  %728 = zext i8 %727 to i32
  %729 = shl i32 %728, 8
  %730 = load i32, ptr %18, align 4, !tbaa !12
  %731 = or i32 %730, %729
  store i32 %731, ptr %18, align 4, !tbaa !12
  %732 = load ptr, ptr %9, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %9, align 8, !tbaa !3
  %734 = load i8, ptr %732, align 1, !tbaa !14
  %735 = zext i8 %734 to i32
  %736 = shl i32 %735, 16
  %737 = load i32, ptr %18, align 4, !tbaa !12
  %738 = or i32 %737, %736
  store i32 %738, ptr %18, align 4, !tbaa !12
  %739 = load ptr, ptr %9, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %739, i32 1
  store ptr %740, ptr %9, align 8, !tbaa !3
  %741 = load i8, ptr %739, align 1, !tbaa !14
  %742 = zext i8 %741 to i32
  %743 = shl i32 %742, 24
  %744 = load i32, ptr %18, align 4, !tbaa !12
  %745 = or i32 %744, %743
  store i32 %745, ptr %18, align 4, !tbaa !12
  %746 = load i32, ptr %18, align 4, !tbaa !12
  %747 = load i32, ptr %26, align 4, !tbaa !12
  %748 = xor i32 %746, %747
  %749 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 %748, ptr %749, align 4, !tbaa !12
  %750 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %751 = load ptr, ptr %12, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %750, ptr noundef %751, i32 noundef 0)
  %752 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %753 = load i32, ptr %752, align 4, !tbaa !12
  %754 = load i32, ptr %21, align 4, !tbaa !12
  %755 = xor i32 %753, %754
  %756 = load i32, ptr %23, align 4, !tbaa !12
  %757 = xor i32 %755, %756
  store i32 %757, ptr %19, align 4, !tbaa !12
  %758 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %759 = load i32, ptr %758, align 4, !tbaa !12
  %760 = load i32, ptr %22, align 4, !tbaa !12
  %761 = xor i32 %759, %760
  %762 = load i32, ptr %24, align 4, !tbaa !12
  %763 = xor i32 %761, %762
  store i32 %763, ptr %20, align 4, !tbaa !12
  %764 = load i64, ptr %28, align 8, !tbaa !8
  %765 = add nsw i64 %764, 8
  %766 = load ptr, ptr %10, align 8, !tbaa !3
  %767 = getelementptr inbounds i8, ptr %766, i64 %765
  store ptr %767, ptr %10, align 8, !tbaa !3
  %768 = load i64, ptr %28, align 8, !tbaa !8
  %769 = add nsw i64 %768, 8
  switch i64 %769, label %824 [
    i64 8, label %770
    i64 7, label %777
    i64 6, label %784
    i64 5, label %791
    i64 4, label %797
    i64 3, label %804
    i64 2, label %811
    i64 1, label %818
  ]

770:                                              ; preds = %691
  %771 = load i32, ptr %20, align 4, !tbaa !12
  %772 = lshr i32 %771, 24
  %773 = and i32 %772, 255
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %10, align 8, !tbaa !3
  %776 = getelementptr inbounds i8, ptr %775, i32 -1
  store ptr %776, ptr %10, align 8, !tbaa !3
  store i8 %774, ptr %776, align 1, !tbaa !14
  br label %777

777:                                              ; preds = %691, %770
  %778 = load i32, ptr %20, align 4, !tbaa !12
  %779 = lshr i32 %778, 16
  %780 = and i32 %779, 255
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %10, align 8, !tbaa !3
  %783 = getelementptr inbounds i8, ptr %782, i32 -1
  store ptr %783, ptr %10, align 8, !tbaa !3
  store i8 %781, ptr %783, align 1, !tbaa !14
  br label %784

784:                                              ; preds = %691, %777
  %785 = load i32, ptr %20, align 4, !tbaa !12
  %786 = lshr i32 %785, 8
  %787 = and i32 %786, 255
  %788 = trunc i32 %787 to i8
  %789 = load ptr, ptr %10, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %789, i32 -1
  store ptr %790, ptr %10, align 8, !tbaa !3
  store i8 %788, ptr %790, align 1, !tbaa !14
  br label %791

791:                                              ; preds = %691, %784
  %792 = load i32, ptr %20, align 4, !tbaa !12
  %793 = and i32 %792, 255
  %794 = trunc i32 %793 to i8
  %795 = load ptr, ptr %10, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %795, i32 -1
  store ptr %796, ptr %10, align 8, !tbaa !3
  store i8 %794, ptr %796, align 1, !tbaa !14
  br label %797

797:                                              ; preds = %691, %791
  %798 = load i32, ptr %19, align 4, !tbaa !12
  %799 = lshr i32 %798, 24
  %800 = and i32 %799, 255
  %801 = trunc i32 %800 to i8
  %802 = load ptr, ptr %10, align 8, !tbaa !3
  %803 = getelementptr inbounds i8, ptr %802, i32 -1
  store ptr %803, ptr %10, align 8, !tbaa !3
  store i8 %801, ptr %803, align 1, !tbaa !14
  br label %804

804:                                              ; preds = %691, %797
  %805 = load i32, ptr %19, align 4, !tbaa !12
  %806 = lshr i32 %805, 16
  %807 = and i32 %806, 255
  %808 = trunc i32 %807 to i8
  %809 = load ptr, ptr %10, align 8, !tbaa !3
  %810 = getelementptr inbounds i8, ptr %809, i32 -1
  store ptr %810, ptr %10, align 8, !tbaa !3
  store i8 %808, ptr %810, align 1, !tbaa !14
  br label %811

811:                                              ; preds = %691, %804
  %812 = load i32, ptr %19, align 4, !tbaa !12
  %813 = lshr i32 %812, 8
  %814 = and i32 %813, 255
  %815 = trunc i32 %814 to i8
  %816 = load ptr, ptr %10, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %816, i32 -1
  store ptr %817, ptr %10, align 8, !tbaa !3
  store i8 %815, ptr %817, align 1, !tbaa !14
  br label %818

818:                                              ; preds = %691, %811
  %819 = load i32, ptr %19, align 4, !tbaa !12
  %820 = and i32 %819, 255
  %821 = trunc i32 %820 to i8
  %822 = load ptr, ptr %10, align 8, !tbaa !3
  %823 = getelementptr inbounds i8, ptr %822, i32 -1
  store ptr %823, ptr %10, align 8, !tbaa !3
  store i8 %821, ptr %823, align 1, !tbaa !14
  br label %824

824:                                              ; preds = %818, %691
  %825 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %825, ptr %21, align 4, !tbaa !12
  %826 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %826, ptr %22, align 4, !tbaa !12
  br label %827

827:                                              ; preds = %824, %688
  %828 = load ptr, ptr %13, align 8, !tbaa !3
  %829 = getelementptr inbounds [8 x i8], ptr %828, i64 0, i64 0
  store ptr %829, ptr %30, align 8, !tbaa !3
  %830 = load i32, ptr %21, align 4, !tbaa !12
  %831 = and i32 %830, 255
  %832 = trunc i32 %831 to i8
  %833 = load ptr, ptr %30, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %833, i32 1
  store ptr %834, ptr %30, align 8, !tbaa !3
  store i8 %832, ptr %833, align 1, !tbaa !14
  %835 = load i32, ptr %21, align 4, !tbaa !12
  %836 = lshr i32 %835, 8
  %837 = and i32 %836, 255
  %838 = trunc i32 %837 to i8
  %839 = load ptr, ptr %30, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %839, i32 1
  store ptr %840, ptr %30, align 8, !tbaa !3
  store i8 %838, ptr %839, align 1, !tbaa !14
  %841 = load i32, ptr %21, align 4, !tbaa !12
  %842 = lshr i32 %841, 16
  %843 = and i32 %842, 255
  %844 = trunc i32 %843 to i8
  %845 = load ptr, ptr %30, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %845, i32 1
  store ptr %846, ptr %30, align 8, !tbaa !3
  store i8 %844, ptr %845, align 1, !tbaa !14
  %847 = load i32, ptr %21, align 4, !tbaa !12
  %848 = lshr i32 %847, 24
  %849 = and i32 %848, 255
  %850 = trunc i32 %849 to i8
  %851 = load ptr, ptr %30, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %851, i32 1
  store ptr %852, ptr %30, align 8, !tbaa !3
  store i8 %850, ptr %851, align 1, !tbaa !14
  %853 = load i32, ptr %22, align 4, !tbaa !12
  %854 = and i32 %853, 255
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %30, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %856, i32 1
  store ptr %857, ptr %30, align 8, !tbaa !3
  store i8 %855, ptr %856, align 1, !tbaa !14
  %858 = load i32, ptr %22, align 4, !tbaa !12
  %859 = lshr i32 %858, 8
  %860 = and i32 %859, 255
  %861 = trunc i32 %860 to i8
  %862 = load ptr, ptr %30, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %862, i32 1
  store ptr %863, ptr %30, align 8, !tbaa !3
  store i8 %861, ptr %862, align 1, !tbaa !14
  %864 = load i32, ptr %22, align 4, !tbaa !12
  %865 = lshr i32 %864, 16
  %866 = and i32 %865, 255
  %867 = trunc i32 %866 to i8
  %868 = load ptr, ptr %30, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %868, i32 1
  store ptr %869, ptr %30, align 8, !tbaa !3
  store i8 %867, ptr %868, align 1, !tbaa !14
  %870 = load i32, ptr %22, align 4, !tbaa !12
  %871 = lshr i32 %870, 24
  %872 = and i32 %871, 255
  %873 = trunc i32 %872 to i8
  %874 = load ptr, ptr %30, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw i8, ptr %874, i32 1
  store ptr %875, ptr %30, align 8, !tbaa !3
  store i8 %873, ptr %874, align 1, !tbaa !14
  br label %876

876:                                              ; preds = %827, %459
  store i32 0, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %23, align 4, !tbaa !12
  %877 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 0, ptr %877, align 4, !tbaa !12
  %878 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 0, ptr %878, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
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
