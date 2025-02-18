target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ede3_cfb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %27 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %27, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %28 = load ptr, ptr %17, align 8, !tbaa !12
  %29 = load i32, ptr %28, align 4, !tbaa !14
  store i32 %29, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %24, align 8, !tbaa !3
  %32 = load i32, ptr %18, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %180

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %155, %34
  %36 = load i64, ptr %21, align 8, !tbaa !8
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %21, align 8, !tbaa !8
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %179

39:                                               ; preds = %35
  %40 = load i32, ptr %22, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %155

42:                                               ; preds = %39
  %43 = load ptr, ptr %24, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %24, align 8, !tbaa !3
  %45 = load i8, ptr %43, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %19, align 4, !tbaa !14
  %47 = load ptr, ptr %24, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %24, align 8, !tbaa !3
  %49 = load i8, ptr %47, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = load i32, ptr %19, align 4, !tbaa !14
  %53 = or i32 %52, %51
  store i32 %53, ptr %19, align 4, !tbaa !14
  %54 = load ptr, ptr %24, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %24, align 8, !tbaa !3
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = load i32, ptr %19, align 4, !tbaa !14
  %60 = or i32 %59, %58
  store i32 %60, ptr %19, align 4, !tbaa !14
  %61 = load ptr, ptr %24, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %24, align 8, !tbaa !3
  %63 = load i8, ptr %61, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 24
  %66 = load i32, ptr %19, align 4, !tbaa !14
  %67 = or i32 %66, %65
  store i32 %67, ptr %19, align 4, !tbaa !14
  %68 = load ptr, ptr %24, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %24, align 8, !tbaa !3
  %70 = load i8, ptr %68, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %20, align 4, !tbaa !14
  %72 = load ptr, ptr %24, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %24, align 8, !tbaa !3
  %74 = load i8, ptr %72, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = load i32, ptr %20, align 4, !tbaa !14
  %78 = or i32 %77, %76
  store i32 %78, ptr %20, align 4, !tbaa !14
  %79 = load ptr, ptr %24, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %24, align 8, !tbaa !3
  %81 = load i8, ptr %79, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = load i32, ptr %20, align 4, !tbaa !14
  %85 = or i32 %84, %83
  store i32 %85, ptr %20, align 4, !tbaa !14
  %86 = load ptr, ptr %24, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %24, align 8, !tbaa !3
  %88 = load i8, ptr %86, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 24
  %91 = load i32, ptr %20, align 4, !tbaa !14
  %92 = or i32 %91, %90
  store i32 %92, ptr %20, align 4, !tbaa !14
  %93 = load i32, ptr %19, align 4, !tbaa !14
  %94 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %93, ptr %94, align 4, !tbaa !14
  %95 = load i32, ptr %20, align 4, !tbaa !14
  %96 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %95, ptr %96, align 4, !tbaa !14
  %97 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %98 = load ptr, ptr %13, align 8, !tbaa !10
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = load ptr, ptr %15, align 8, !tbaa !10
  call void @DES_encrypt3(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !14
  store i32 %102, ptr %19, align 4, !tbaa !14
  %103 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %104, ptr %20, align 4, !tbaa !14
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 0, i64 0
  store ptr %106, ptr %24, align 8, !tbaa !3
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %24, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %24, align 8, !tbaa !3
  store i8 %109, ptr %110, align 1, !tbaa !16
  %112 = load i32, ptr %19, align 4, !tbaa !14
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %24, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %24, align 8, !tbaa !3
  store i8 %115, ptr %116, align 1, !tbaa !16
  %118 = load i32, ptr %19, align 4, !tbaa !14
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %24, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %24, align 8, !tbaa !3
  store i8 %121, ptr %122, align 1, !tbaa !16
  %124 = load i32, ptr %19, align 4, !tbaa !14
  %125 = lshr i32 %124, 24
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %24, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %24, align 8, !tbaa !3
  store i8 %127, ptr %128, align 1, !tbaa !16
  %130 = load i32, ptr %20, align 4, !tbaa !14
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %24, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %24, align 8, !tbaa !3
  store i8 %132, ptr %133, align 1, !tbaa !16
  %135 = load i32, ptr %20, align 4, !tbaa !14
  %136 = lshr i32 %135, 8
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %24, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %24, align 8, !tbaa !3
  store i8 %138, ptr %139, align 1, !tbaa !16
  %141 = load i32, ptr %20, align 4, !tbaa !14
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %24, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %24, align 8, !tbaa !3
  store i8 %144, ptr %145, align 1, !tbaa !16
  %147 = load i32, ptr %20, align 4, !tbaa !14
  %148 = lshr i32 %147, 24
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %24, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %24, align 8, !tbaa !3
  store i8 %150, ptr %151, align 1, !tbaa !16
  %153 = load ptr, ptr %16, align 8, !tbaa !3
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 0, i64 0
  store ptr %154, ptr %24, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %42, %39
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !3
  %158 = load i8, ptr %156, align 1, !tbaa !16
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %24, align 8, !tbaa !3
  %161 = load i32, ptr %22, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = xor i32 %159, %165
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !16
  %168 = load i8, ptr %25, align 1, !tbaa !16
  %169 = load ptr, ptr %11, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %11, align 8, !tbaa !3
  store i8 %168, ptr %169, align 1, !tbaa !16
  %171 = load i8, ptr %25, align 1, !tbaa !16
  %172 = load ptr, ptr %24, align 8, !tbaa !3
  %173 = load i32, ptr %22, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 %171, ptr %175, align 1, !tbaa !16
  %176 = load i32, ptr %22, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  %178 = and i32 %177, 7
  store i32 %178, ptr %22, align 4, !tbaa !14
  br label %35, !llvm.loop !17

179:                                              ; preds = %35
  br label %327

180:                                              ; preds = %9
  br label %181

181:                                              ; preds = %301, %180
  %182 = load i64, ptr %21, align 8, !tbaa !8
  %183 = add nsw i64 %182, -1
  store i64 %183, ptr %21, align 8, !tbaa !8
  %184 = icmp ne i64 %182, 0
  br i1 %184, label %185, label %326

185:                                              ; preds = %181
  %186 = load i32, ptr %22, align 4, !tbaa !14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %301

188:                                              ; preds = %185
  %189 = load ptr, ptr %24, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %24, align 8, !tbaa !3
  %191 = load i8, ptr %189, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %19, align 4, !tbaa !14
  %193 = load ptr, ptr %24, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %24, align 8, !tbaa !3
  %195 = load i8, ptr %193, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, 8
  %198 = load i32, ptr %19, align 4, !tbaa !14
  %199 = or i32 %198, %197
  store i32 %199, ptr %19, align 4, !tbaa !14
  %200 = load ptr, ptr %24, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %24, align 8, !tbaa !3
  %202 = load i8, ptr %200, align 1, !tbaa !16
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 16
  %205 = load i32, ptr %19, align 4, !tbaa !14
  %206 = or i32 %205, %204
  store i32 %206, ptr %19, align 4, !tbaa !14
  %207 = load ptr, ptr %24, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %24, align 8, !tbaa !3
  %209 = load i8, ptr %207, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 24
  %212 = load i32, ptr %19, align 4, !tbaa !14
  %213 = or i32 %212, %211
  store i32 %213, ptr %19, align 4, !tbaa !14
  %214 = load ptr, ptr %24, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %24, align 8, !tbaa !3
  %216 = load i8, ptr %214, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %20, align 4, !tbaa !14
  %218 = load ptr, ptr %24, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %24, align 8, !tbaa !3
  %220 = load i8, ptr %218, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = load i32, ptr %20, align 4, !tbaa !14
  %224 = or i32 %223, %222
  store i32 %224, ptr %20, align 4, !tbaa !14
  %225 = load ptr, ptr %24, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %24, align 8, !tbaa !3
  %227 = load i8, ptr %225, align 1, !tbaa !16
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 16
  %230 = load i32, ptr %20, align 4, !tbaa !14
  %231 = or i32 %230, %229
  store i32 %231, ptr %20, align 4, !tbaa !14
  %232 = load ptr, ptr %24, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %24, align 8, !tbaa !3
  %234 = load i8, ptr %232, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 24
  %237 = load i32, ptr %20, align 4, !tbaa !14
  %238 = or i32 %237, %236
  store i32 %238, ptr %20, align 4, !tbaa !14
  %239 = load i32, ptr %19, align 4, !tbaa !14
  %240 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %239, ptr %240, align 4, !tbaa !14
  %241 = load i32, ptr %20, align 4, !tbaa !14
  %242 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %241, ptr %242, align 4, !tbaa !14
  %243 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %244 = load ptr, ptr %13, align 8, !tbaa !10
  %245 = load ptr, ptr %14, align 8, !tbaa !10
  %246 = load ptr, ptr %15, align 8, !tbaa !10
  call void @DES_encrypt3(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %247 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %248 = load i32, ptr %247, align 4, !tbaa !14
  store i32 %248, ptr %19, align 4, !tbaa !14
  %249 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !14
  store i32 %250, ptr %20, align 4, !tbaa !14
  %251 = load ptr, ptr %16, align 8, !tbaa !3
  %252 = getelementptr inbounds [8 x i8], ptr %251, i64 0, i64 0
  store ptr %252, ptr %24, align 8, !tbaa !3
  %253 = load i32, ptr %19, align 4, !tbaa !14
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %24, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %24, align 8, !tbaa !3
  store i8 %255, ptr %256, align 1, !tbaa !16
  %258 = load i32, ptr %19, align 4, !tbaa !14
  %259 = lshr i32 %258, 8
  %260 = and i32 %259, 255
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %24, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %24, align 8, !tbaa !3
  store i8 %261, ptr %262, align 1, !tbaa !16
  %264 = load i32, ptr %19, align 4, !tbaa !14
  %265 = lshr i32 %264, 16
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %24, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %24, align 8, !tbaa !3
  store i8 %267, ptr %268, align 1, !tbaa !16
  %270 = load i32, ptr %19, align 4, !tbaa !14
  %271 = lshr i32 %270, 24
  %272 = and i32 %271, 255
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %24, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %24, align 8, !tbaa !3
  store i8 %273, ptr %274, align 1, !tbaa !16
  %276 = load i32, ptr %20, align 4, !tbaa !14
  %277 = and i32 %276, 255
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %24, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %24, align 8, !tbaa !3
  store i8 %278, ptr %279, align 1, !tbaa !16
  %281 = load i32, ptr %20, align 4, !tbaa !14
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 255
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %24, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %24, align 8, !tbaa !3
  store i8 %284, ptr %285, align 1, !tbaa !16
  %287 = load i32, ptr %20, align 4, !tbaa !14
  %288 = lshr i32 %287, 16
  %289 = and i32 %288, 255
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %24, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %24, align 8, !tbaa !3
  store i8 %290, ptr %291, align 1, !tbaa !16
  %293 = load i32, ptr %20, align 4, !tbaa !14
  %294 = lshr i32 %293, 24
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %24, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %24, align 8, !tbaa !3
  store i8 %296, ptr %297, align 1, !tbaa !16
  %299 = load ptr, ptr %16, align 8, !tbaa !3
  %300 = getelementptr inbounds [8 x i8], ptr %299, i64 0, i64 0
  store ptr %300, ptr %24, align 8, !tbaa !3
  br label %301

301:                                              ; preds = %188, %185
  %302 = load ptr, ptr %10, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %10, align 8, !tbaa !3
  %304 = load i8, ptr %302, align 1, !tbaa !16
  store i8 %304, ptr %26, align 1, !tbaa !16
  %305 = load ptr, ptr %24, align 8, !tbaa !3
  %306 = load i32, ptr %22, align 4, !tbaa !14
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !16
  store i8 %309, ptr %25, align 1, !tbaa !16
  %310 = load i8, ptr %26, align 1, !tbaa !16
  %311 = load ptr, ptr %24, align 8, !tbaa !3
  %312 = load i32, ptr %22, align 4, !tbaa !14
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 %310, ptr %314, align 1, !tbaa !16
  %315 = load i8, ptr %25, align 1, !tbaa !16
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %26, align 1, !tbaa !16
  %318 = zext i8 %317 to i32
  %319 = xor i32 %316, %318
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %11, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %11, align 8, !tbaa !3
  store i8 %320, ptr %321, align 1, !tbaa !16
  %323 = load i32, ptr %22, align 4, !tbaa !14
  %324 = add nsw i32 %323, 1
  %325 = and i32 %324, 7
  store i32 %325, ptr %22, align 4, !tbaa !14
  br label %181, !llvm.loop !19

326:                                              ; preds = %181
  br label %327

327:                                              ; preds = %326, %179
  store i8 0, ptr %26, align 1, !tbaa !16
  store i8 0, ptr %25, align 1, !tbaa !16
  %328 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %328, align 4, !tbaa !14
  %329 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %329, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  %330 = load i32, ptr %22, align 4, !tbaa !14
  %331 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 %330, ptr %331, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @DES_ede3_cfb_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca ptr, align 8
  %29 = alloca [16 x i8], align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i64 %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %31, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = add i32 %32, 7
  %34 = udiv i32 %33, 8
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %36 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %36, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %37 = load i32, ptr %25, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 64
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  store i32 1, ptr %30, align 4
  br label %872

40:                                               ; preds = %9
  %41 = load ptr, ptr %17, align 8, !tbaa !3
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %28, align 8, !tbaa !3
  %43 = load ptr, ptr %28, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %28, align 8, !tbaa !3
  %45 = load i8, ptr %43, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %21, align 4, !tbaa !14
  %47 = load ptr, ptr %28, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %28, align 8, !tbaa !3
  %49 = load i8, ptr %47, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = load i32, ptr %21, align 4, !tbaa !14
  %53 = or i32 %52, %51
  store i32 %53, ptr %21, align 4, !tbaa !14
  %54 = load ptr, ptr %28, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %28, align 8, !tbaa !3
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = load i32, ptr %21, align 4, !tbaa !14
  %60 = or i32 %59, %58
  store i32 %60, ptr %21, align 4, !tbaa !14
  %61 = load ptr, ptr %28, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %28, align 8, !tbaa !3
  %63 = load i8, ptr %61, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 24
  %66 = load i32, ptr %21, align 4, !tbaa !14
  %67 = or i32 %66, %65
  store i32 %67, ptr %21, align 4, !tbaa !14
  %68 = load ptr, ptr %28, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %28, align 8, !tbaa !3
  %70 = load i8, ptr %68, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %22, align 4, !tbaa !14
  %72 = load ptr, ptr %28, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %28, align 8, !tbaa !3
  %74 = load i8, ptr %72, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = load i32, ptr %22, align 4, !tbaa !14
  %78 = or i32 %77, %76
  store i32 %78, ptr %22, align 4, !tbaa !14
  %79 = load ptr, ptr %28, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %28, align 8, !tbaa !3
  %81 = load i8, ptr %79, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = load i32, ptr %22, align 4, !tbaa !14
  %85 = or i32 %84, %83
  store i32 %85, ptr %22, align 4, !tbaa !14
  %86 = load ptr, ptr %28, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %28, align 8, !tbaa !3
  %88 = load i8, ptr %86, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 24
  %91 = load i32, ptr %22, align 4, !tbaa !14
  %92 = or i32 %91, %90
  store i32 %92, ptr %22, align 4, !tbaa !14
  %93 = load i32, ptr %18, align 4, !tbaa !14
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %458

95:                                               ; preds = %40
  br label %96

96:                                               ; preds = %456, %95
  %97 = load i64, ptr %23, align 8, !tbaa !8
  %98 = load i64, ptr %24, align 8, !tbaa !8
  %99 = icmp uge i64 %97, %98
  br i1 %99, label %100, label %457

100:                                              ; preds = %96
  %101 = load i64, ptr %24, align 8, !tbaa !8
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = sub i64 %102, %101
  store i64 %103, ptr %23, align 8, !tbaa !8
  %104 = load i32, ptr %21, align 4, !tbaa !14
  %105 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 %104, ptr %105, align 4, !tbaa !14
  %106 = load i32, ptr %22, align 4, !tbaa !14
  %107 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %106, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  %110 = load ptr, ptr %15, align 8, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !10
  call void @DES_encrypt3(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load i64, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  %115 = load i64, ptr %24, align 8, !tbaa !8
  switch i64 %115, label %174 [
    i64 8, label %116
    i64 7, label %122
    i64 6, label %130
    i64 5, label %138
    i64 4, label %145
    i64 3, label %151
    i64 2, label %159
    i64 1, label %167
  ]

116:                                              ; preds = %100
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i32 -1
  store ptr %118, ptr %10, align 8, !tbaa !3
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  store i32 %121, ptr %20, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %100, %116
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %123, i32 -1
  store ptr %124, ptr %10, align 8, !tbaa !3
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 16
  %128 = load i32, ptr %20, align 4, !tbaa !14
  %129 = or i32 %128, %127
  store i32 %129, ptr %20, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %100, %122
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %10, align 8, !tbaa !3
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 8
  %136 = load i32, ptr %20, align 4, !tbaa !14
  %137 = or i32 %136, %135
  store i32 %137, ptr %20, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %100, %130
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i32 -1
  store ptr %140, ptr %10, align 8, !tbaa !3
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %20, align 4, !tbaa !14
  %144 = or i32 %143, %142
  store i32 %144, ptr %20, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %100, %138
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i32 -1
  store ptr %147, ptr %10, align 8, !tbaa !3
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 24
  store i32 %150, ptr %19, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %100, %145
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %152, i32 -1
  store ptr %153, ptr %10, align 8, !tbaa !3
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 16
  %157 = load i32, ptr %19, align 4, !tbaa !14
  %158 = or i32 %157, %156
  store i32 %158, ptr %19, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %100, %151
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %10, align 8, !tbaa !3
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 8
  %165 = load i32, ptr %19, align 4, !tbaa !14
  %166 = or i32 %165, %164
  store i32 %166, ptr %19, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %100, %159
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i32 -1
  store ptr %169, ptr %10, align 8, !tbaa !3
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %19, align 4, !tbaa !14
  %173 = or i32 %172, %171
  store i32 %173, ptr %19, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %167, %100
  %175 = load i64, ptr %24, align 8, !tbaa !8
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store ptr %177, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = load i32, ptr %19, align 4, !tbaa !14
  %181 = xor i32 %180, %179
  store i32 %181, ptr %19, align 4, !tbaa !14
  %182 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = load i32, ptr %20, align 4, !tbaa !14
  %185 = xor i32 %184, %183
  store i32 %185, ptr %20, align 4, !tbaa !14
  %186 = load i64, ptr %24, align 8, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %11, align 8, !tbaa !3
  %189 = load i64, ptr %24, align 8, !tbaa !8
  switch i64 %189, label %244 [
    i64 8, label %190
    i64 7, label %197
    i64 6, label %204
    i64 5, label %211
    i64 4, label %217
    i64 3, label %224
    i64 2, label %231
    i64 1, label %238
  ]

190:                                              ; preds = %174
  %191 = load i32, ptr %20, align 4, !tbaa !14
  %192 = lshr i32 %191, 24
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %195, i32 -1
  store ptr %196, ptr %11, align 8, !tbaa !3
  store i8 %194, ptr %196, align 1, !tbaa !16
  br label %197

197:                                              ; preds = %174, %190
  %198 = load i32, ptr %20, align 4, !tbaa !14
  %199 = lshr i32 %198, 16
  %200 = and i32 %199, 255
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %203, ptr %11, align 8, !tbaa !3
  store i8 %201, ptr %203, align 1, !tbaa !16
  br label %204

204:                                              ; preds = %174, %197
  %205 = load i32, ptr %20, align 4, !tbaa !14
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %11, align 8, !tbaa !3
  store i8 %208, ptr %210, align 1, !tbaa !16
  br label %211

211:                                              ; preds = %174, %204
  %212 = load i32, ptr %20, align 4, !tbaa !14
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %11, align 8, !tbaa !3
  store i8 %214, ptr %216, align 1, !tbaa !16
  br label %217

217:                                              ; preds = %174, %211
  %218 = load i32, ptr %19, align 4, !tbaa !14
  %219 = lshr i32 %218, 24
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %11, align 8, !tbaa !3
  store i8 %221, ptr %223, align 1, !tbaa !16
  br label %224

224:                                              ; preds = %174, %217
  %225 = load i32, ptr %19, align 4, !tbaa !14
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i32 -1
  store ptr %230, ptr %11, align 8, !tbaa !3
  store i8 %228, ptr %230, align 1, !tbaa !16
  br label %231

231:                                              ; preds = %174, %224
  %232 = load i32, ptr %19, align 4, !tbaa !14
  %233 = lshr i32 %232, 8
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %237, ptr %11, align 8, !tbaa !3
  store i8 %235, ptr %237, align 1, !tbaa !16
  br label %238

238:                                              ; preds = %174, %231
  %239 = load i32, ptr %19, align 4, !tbaa !14
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %11, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %242, i32 -1
  store ptr %243, ptr %11, align 8, !tbaa !3
  store i8 %241, ptr %243, align 1, !tbaa !16
  br label %244

244:                                              ; preds = %238, %174
  %245 = load i64, ptr %24, align 8, !tbaa !8
  %246 = load ptr, ptr %11, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store ptr %247, ptr %11, align 8, !tbaa !3
  %248 = load i32, ptr %25, align 4, !tbaa !14
  %249 = icmp eq i32 %248, 32
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %251, ptr %21, align 4, !tbaa !14
  %252 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %252, ptr %22, align 4, !tbaa !14
  br label %456

253:                                              ; preds = %244
  %254 = load i32, ptr %25, align 4, !tbaa !14
  %255 = icmp eq i32 %254, 64
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %257, ptr %21, align 4, !tbaa !14
  %258 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %258, ptr %22, align 4, !tbaa !14
  br label %455

259:                                              ; preds = %253
  %260 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store ptr %260, ptr %28, align 8, !tbaa !3
  %261 = load i32, ptr %21, align 4, !tbaa !14
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %28, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %28, align 8, !tbaa !3
  store i8 %263, ptr %264, align 1, !tbaa !16
  %266 = load i32, ptr %21, align 4, !tbaa !14
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %28, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %28, align 8, !tbaa !3
  store i8 %269, ptr %270, align 1, !tbaa !16
  %272 = load i32, ptr %21, align 4, !tbaa !14
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %28, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %28, align 8, !tbaa !3
  store i8 %275, ptr %276, align 1, !tbaa !16
  %278 = load i32, ptr %21, align 4, !tbaa !14
  %279 = lshr i32 %278, 24
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %28, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %28, align 8, !tbaa !3
  store i8 %281, ptr %282, align 1, !tbaa !16
  %284 = load i32, ptr %22, align 4, !tbaa !14
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %28, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %28, align 8, !tbaa !3
  store i8 %286, ptr %287, align 1, !tbaa !16
  %289 = load i32, ptr %22, align 4, !tbaa !14
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %28, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %28, align 8, !tbaa !3
  store i8 %292, ptr %293, align 1, !tbaa !16
  %295 = load i32, ptr %22, align 4, !tbaa !14
  %296 = lshr i32 %295, 16
  %297 = and i32 %296, 255
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %28, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %28, align 8, !tbaa !3
  store i8 %298, ptr %299, align 1, !tbaa !16
  %301 = load i32, ptr %22, align 4, !tbaa !14
  %302 = lshr i32 %301, 24
  %303 = and i32 %302, 255
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %28, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %28, align 8, !tbaa !3
  store i8 %304, ptr %305, align 1, !tbaa !16
  %307 = load i32, ptr %19, align 4, !tbaa !14
  %308 = and i32 %307, 255
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %28, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %28, align 8, !tbaa !3
  store i8 %309, ptr %310, align 1, !tbaa !16
  %312 = load i32, ptr %19, align 4, !tbaa !14
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %28, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %28, align 8, !tbaa !3
  store i8 %315, ptr %316, align 1, !tbaa !16
  %318 = load i32, ptr %19, align 4, !tbaa !14
  %319 = lshr i32 %318, 16
  %320 = and i32 %319, 255
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %28, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %28, align 8, !tbaa !3
  store i8 %321, ptr %322, align 1, !tbaa !16
  %324 = load i32, ptr %19, align 4, !tbaa !14
  %325 = lshr i32 %324, 24
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %28, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %28, align 8, !tbaa !3
  store i8 %327, ptr %328, align 1, !tbaa !16
  %330 = load i32, ptr %20, align 4, !tbaa !14
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %28, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %28, align 8, !tbaa !3
  store i8 %332, ptr %333, align 1, !tbaa !16
  %335 = load i32, ptr %20, align 4, !tbaa !14
  %336 = lshr i32 %335, 8
  %337 = and i32 %336, 255
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %28, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %28, align 8, !tbaa !3
  store i8 %338, ptr %339, align 1, !tbaa !16
  %341 = load i32, ptr %20, align 4, !tbaa !14
  %342 = lshr i32 %341, 16
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %28, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %28, align 8, !tbaa !3
  store i8 %344, ptr %345, align 1, !tbaa !16
  %347 = load i32, ptr %20, align 4, !tbaa !14
  %348 = lshr i32 %347, 24
  %349 = and i32 %348, 255
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %28, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %28, align 8, !tbaa !3
  store i8 %350, ptr %351, align 1, !tbaa !16
  %353 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %354 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %355 = load i32, ptr %25, align 4, !tbaa !14
  %356 = sdiv i32 %355, 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = load i32, ptr %25, align 4, !tbaa !14
  %360 = srem i32 %359, 8
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 1, i32 0
  %363 = add nsw i32 8, %362
  %364 = sext i32 %363 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %353, ptr align 1 %358, i64 %364, i1 false)
  %365 = load i32, ptr %25, align 4, !tbaa !14
  %366 = srem i32 %365, 8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %403

368:                                              ; preds = %259
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %369

369:                                              ; preds = %399, %368
  %370 = load i32, ptr %26, align 4, !tbaa !14
  %371 = icmp slt i32 %370, 8
  br i1 %371, label %372, label %402

372:                                              ; preds = %369
  %373 = load i32, ptr %25, align 4, !tbaa !14
  %374 = srem i32 %373, 8
  %375 = load i32, ptr %26, align 4, !tbaa !14
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !16
  %379 = zext i8 %378 to i32
  %380 = shl i32 %379, %374
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %377, align 1, !tbaa !16
  %382 = load i32, ptr %26, align 4, !tbaa !14
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !16
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %25, align 4, !tbaa !14
  %389 = srem i32 %388, 8
  %390 = sub nsw i32 8, %389
  %391 = ashr i32 %387, %390
  %392 = load i32, ptr %26, align 4, !tbaa !14
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = zext i8 %395 to i32
  %397 = or i32 %396, %391
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %394, align 1, !tbaa !16
  br label %399

399:                                              ; preds = %372
  %400 = load i32, ptr %26, align 4, !tbaa !14
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %26, align 4, !tbaa !14
  br label %369, !llvm.loop !20

402:                                              ; preds = %369
  br label %403

403:                                              ; preds = %402, %259
  %404 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store ptr %404, ptr %28, align 8, !tbaa !3
  %405 = load ptr, ptr %28, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %28, align 8, !tbaa !3
  %407 = load i8, ptr %405, align 1, !tbaa !16
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %21, align 4, !tbaa !14
  %409 = load ptr, ptr %28, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %28, align 8, !tbaa !3
  %411 = load i8, ptr %409, align 1, !tbaa !16
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 8
  %414 = load i32, ptr %21, align 4, !tbaa !14
  %415 = or i32 %414, %413
  store i32 %415, ptr %21, align 4, !tbaa !14
  %416 = load ptr, ptr %28, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %28, align 8, !tbaa !3
  %418 = load i8, ptr %416, align 1, !tbaa !16
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 16
  %421 = load i32, ptr %21, align 4, !tbaa !14
  %422 = or i32 %421, %420
  store i32 %422, ptr %21, align 4, !tbaa !14
  %423 = load ptr, ptr %28, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %28, align 8, !tbaa !3
  %425 = load i8, ptr %423, align 1, !tbaa !16
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 24
  %428 = load i32, ptr %21, align 4, !tbaa !14
  %429 = or i32 %428, %427
  store i32 %429, ptr %21, align 4, !tbaa !14
  %430 = load ptr, ptr %28, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store ptr %431, ptr %28, align 8, !tbaa !3
  %432 = load i8, ptr %430, align 1, !tbaa !16
  %433 = zext i8 %432 to i32
  store i32 %433, ptr %22, align 4, !tbaa !14
  %434 = load ptr, ptr %28, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %28, align 8, !tbaa !3
  %436 = load i8, ptr %434, align 1, !tbaa !16
  %437 = zext i8 %436 to i32
  %438 = shl i32 %437, 8
  %439 = load i32, ptr %22, align 4, !tbaa !14
  %440 = or i32 %439, %438
  store i32 %440, ptr %22, align 4, !tbaa !14
  %441 = load ptr, ptr %28, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %28, align 8, !tbaa !3
  %443 = load i8, ptr %441, align 1, !tbaa !16
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 16
  %446 = load i32, ptr %22, align 4, !tbaa !14
  %447 = or i32 %446, %445
  store i32 %447, ptr %22, align 4, !tbaa !14
  %448 = load ptr, ptr %28, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %28, align 8, !tbaa !3
  %450 = load i8, ptr %448, align 1, !tbaa !16
  %451 = zext i8 %450 to i32
  %452 = shl i32 %451, 24
  %453 = load i32, ptr %22, align 4, !tbaa !14
  %454 = or i32 %453, %452
  store i32 %454, ptr %22, align 4, !tbaa !14
  br label %455

455:                                              ; preds = %403, %256
  br label %456

456:                                              ; preds = %455, %250
  br label %96, !llvm.loop !21

457:                                              ; preds = %96
  br label %821

458:                                              ; preds = %40
  br label %459

459:                                              ; preds = %816, %458
  %460 = load i64, ptr %23, align 8, !tbaa !8
  %461 = load i64, ptr %24, align 8, !tbaa !8
  %462 = icmp uge i64 %460, %461
  br i1 %462, label %463, label %820

463:                                              ; preds = %459
  %464 = load i64, ptr %24, align 8, !tbaa !8
  %465 = load i64, ptr %23, align 8, !tbaa !8
  %466 = sub i64 %465, %464
  store i64 %466, ptr %23, align 8, !tbaa !8
  %467 = load i32, ptr %21, align 4, !tbaa !14
  %468 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 %467, ptr %468, align 4, !tbaa !14
  %469 = load i32, ptr %22, align 4, !tbaa !14
  %470 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %469, ptr %470, align 4, !tbaa !14
  %471 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %472 = load ptr, ptr %14, align 8, !tbaa !10
  %473 = load ptr, ptr %15, align 8, !tbaa !10
  %474 = load ptr, ptr %16, align 8, !tbaa !10
  call void @DES_encrypt3(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  %475 = load i64, ptr %24, align 8, !tbaa !8
  %476 = load ptr, ptr %10, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %475
  store ptr %477, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  %478 = load i64, ptr %24, align 8, !tbaa !8
  switch i64 %478, label %537 [
    i64 8, label %479
    i64 7, label %485
    i64 6, label %493
    i64 5, label %501
    i64 4, label %508
    i64 3, label %514
    i64 2, label %522
    i64 1, label %530
  ]

479:                                              ; preds = %463
  %480 = load ptr, ptr %10, align 8, !tbaa !3
  %481 = getelementptr inbounds i8, ptr %480, i32 -1
  store ptr %481, ptr %10, align 8, !tbaa !3
  %482 = load i8, ptr %481, align 1, !tbaa !16
  %483 = zext i8 %482 to i32
  %484 = shl i32 %483, 24
  store i32 %484, ptr %20, align 4, !tbaa !14
  br label %485

485:                                              ; preds = %463, %479
  %486 = load ptr, ptr %10, align 8, !tbaa !3
  %487 = getelementptr inbounds i8, ptr %486, i32 -1
  store ptr %487, ptr %10, align 8, !tbaa !3
  %488 = load i8, ptr %487, align 1, !tbaa !16
  %489 = zext i8 %488 to i32
  %490 = shl i32 %489, 16
  %491 = load i32, ptr %20, align 4, !tbaa !14
  %492 = or i32 %491, %490
  store i32 %492, ptr %20, align 4, !tbaa !14
  br label %493

493:                                              ; preds = %463, %485
  %494 = load ptr, ptr %10, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %494, i32 -1
  store ptr %495, ptr %10, align 8, !tbaa !3
  %496 = load i8, ptr %495, align 1, !tbaa !16
  %497 = zext i8 %496 to i32
  %498 = shl i32 %497, 8
  %499 = load i32, ptr %20, align 4, !tbaa !14
  %500 = or i32 %499, %498
  store i32 %500, ptr %20, align 4, !tbaa !14
  br label %501

501:                                              ; preds = %463, %493
  %502 = load ptr, ptr %10, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %502, i32 -1
  store ptr %503, ptr %10, align 8, !tbaa !3
  %504 = load i8, ptr %503, align 1, !tbaa !16
  %505 = zext i8 %504 to i32
  %506 = load i32, ptr %20, align 4, !tbaa !14
  %507 = or i32 %506, %505
  store i32 %507, ptr %20, align 4, !tbaa !14
  br label %508

508:                                              ; preds = %463, %501
  %509 = load ptr, ptr %10, align 8, !tbaa !3
  %510 = getelementptr inbounds i8, ptr %509, i32 -1
  store ptr %510, ptr %10, align 8, !tbaa !3
  %511 = load i8, ptr %510, align 1, !tbaa !16
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 24
  store i32 %513, ptr %19, align 4, !tbaa !14
  br label %514

514:                                              ; preds = %463, %508
  %515 = load ptr, ptr %10, align 8, !tbaa !3
  %516 = getelementptr inbounds i8, ptr %515, i32 -1
  store ptr %516, ptr %10, align 8, !tbaa !3
  %517 = load i8, ptr %516, align 1, !tbaa !16
  %518 = zext i8 %517 to i32
  %519 = shl i32 %518, 16
  %520 = load i32, ptr %19, align 4, !tbaa !14
  %521 = or i32 %520, %519
  store i32 %521, ptr %19, align 4, !tbaa !14
  br label %522

522:                                              ; preds = %463, %514
  %523 = load ptr, ptr %10, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %523, i32 -1
  store ptr %524, ptr %10, align 8, !tbaa !3
  %525 = load i8, ptr %524, align 1, !tbaa !16
  %526 = zext i8 %525 to i32
  %527 = shl i32 %526, 8
  %528 = load i32, ptr %19, align 4, !tbaa !14
  %529 = or i32 %528, %527
  store i32 %529, ptr %19, align 4, !tbaa !14
  br label %530

530:                                              ; preds = %463, %522
  %531 = load ptr, ptr %10, align 8, !tbaa !3
  %532 = getelementptr inbounds i8, ptr %531, i32 -1
  store ptr %532, ptr %10, align 8, !tbaa !3
  %533 = load i8, ptr %532, align 1, !tbaa !16
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %19, align 4, !tbaa !14
  %536 = or i32 %535, %534
  store i32 %536, ptr %19, align 4, !tbaa !14
  br label %537

537:                                              ; preds = %530, %463
  %538 = load i64, ptr %24, align 8, !tbaa !8
  %539 = load ptr, ptr %10, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %538
  store ptr %540, ptr %10, align 8, !tbaa !3
  %541 = load i32, ptr %25, align 4, !tbaa !14
  %542 = icmp eq i32 %541, 32
  br i1 %542, label %543, label %546

543:                                              ; preds = %537
  %544 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %544, ptr %21, align 4, !tbaa !14
  %545 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %545, ptr %22, align 4, !tbaa !14
  br label %749

546:                                              ; preds = %537
  %547 = load i32, ptr %25, align 4, !tbaa !14
  %548 = icmp eq i32 %547, 64
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %550, ptr %21, align 4, !tbaa !14
  %551 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %551, ptr %22, align 4, !tbaa !14
  br label %748

552:                                              ; preds = %546
  %553 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store ptr %553, ptr %28, align 8, !tbaa !3
  %554 = load i32, ptr %21, align 4, !tbaa !14
  %555 = and i32 %554, 255
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %28, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %28, align 8, !tbaa !3
  store i8 %556, ptr %557, align 1, !tbaa !16
  %559 = load i32, ptr %21, align 4, !tbaa !14
  %560 = lshr i32 %559, 8
  %561 = and i32 %560, 255
  %562 = trunc i32 %561 to i8
  %563 = load ptr, ptr %28, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %563, i32 1
  store ptr %564, ptr %28, align 8, !tbaa !3
  store i8 %562, ptr %563, align 1, !tbaa !16
  %565 = load i32, ptr %21, align 4, !tbaa !14
  %566 = lshr i32 %565, 16
  %567 = and i32 %566, 255
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %28, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %28, align 8, !tbaa !3
  store i8 %568, ptr %569, align 1, !tbaa !16
  %571 = load i32, ptr %21, align 4, !tbaa !14
  %572 = lshr i32 %571, 24
  %573 = and i32 %572, 255
  %574 = trunc i32 %573 to i8
  %575 = load ptr, ptr %28, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %575, i32 1
  store ptr %576, ptr %28, align 8, !tbaa !3
  store i8 %574, ptr %575, align 1, !tbaa !16
  %577 = load i32, ptr %22, align 4, !tbaa !14
  %578 = and i32 %577, 255
  %579 = trunc i32 %578 to i8
  %580 = load ptr, ptr %28, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %580, i32 1
  store ptr %581, ptr %28, align 8, !tbaa !3
  store i8 %579, ptr %580, align 1, !tbaa !16
  %582 = load i32, ptr %22, align 4, !tbaa !14
  %583 = lshr i32 %582, 8
  %584 = and i32 %583, 255
  %585 = trunc i32 %584 to i8
  %586 = load ptr, ptr %28, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %586, i32 1
  store ptr %587, ptr %28, align 8, !tbaa !3
  store i8 %585, ptr %586, align 1, !tbaa !16
  %588 = load i32, ptr %22, align 4, !tbaa !14
  %589 = lshr i32 %588, 16
  %590 = and i32 %589, 255
  %591 = trunc i32 %590 to i8
  %592 = load ptr, ptr %28, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %28, align 8, !tbaa !3
  store i8 %591, ptr %592, align 1, !tbaa !16
  %594 = load i32, ptr %22, align 4, !tbaa !14
  %595 = lshr i32 %594, 24
  %596 = and i32 %595, 255
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %28, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %28, align 8, !tbaa !3
  store i8 %597, ptr %598, align 1, !tbaa !16
  %600 = load i32, ptr %19, align 4, !tbaa !14
  %601 = and i32 %600, 255
  %602 = trunc i32 %601 to i8
  %603 = load ptr, ptr %28, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %603, i32 1
  store ptr %604, ptr %28, align 8, !tbaa !3
  store i8 %602, ptr %603, align 1, !tbaa !16
  %605 = load i32, ptr %19, align 4, !tbaa !14
  %606 = lshr i32 %605, 8
  %607 = and i32 %606, 255
  %608 = trunc i32 %607 to i8
  %609 = load ptr, ptr %28, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store ptr %610, ptr %28, align 8, !tbaa !3
  store i8 %608, ptr %609, align 1, !tbaa !16
  %611 = load i32, ptr %19, align 4, !tbaa !14
  %612 = lshr i32 %611, 16
  %613 = and i32 %612, 255
  %614 = trunc i32 %613 to i8
  %615 = load ptr, ptr %28, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i32 1
  store ptr %616, ptr %28, align 8, !tbaa !3
  store i8 %614, ptr %615, align 1, !tbaa !16
  %617 = load i32, ptr %19, align 4, !tbaa !14
  %618 = lshr i32 %617, 24
  %619 = and i32 %618, 255
  %620 = trunc i32 %619 to i8
  %621 = load ptr, ptr %28, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i32 1
  store ptr %622, ptr %28, align 8, !tbaa !3
  store i8 %620, ptr %621, align 1, !tbaa !16
  %623 = load i32, ptr %20, align 4, !tbaa !14
  %624 = and i32 %623, 255
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %28, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %626, i32 1
  store ptr %627, ptr %28, align 8, !tbaa !3
  store i8 %625, ptr %626, align 1, !tbaa !16
  %628 = load i32, ptr %20, align 4, !tbaa !14
  %629 = lshr i32 %628, 8
  %630 = and i32 %629, 255
  %631 = trunc i32 %630 to i8
  %632 = load ptr, ptr %28, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %632, i32 1
  store ptr %633, ptr %28, align 8, !tbaa !3
  store i8 %631, ptr %632, align 1, !tbaa !16
  %634 = load i32, ptr %20, align 4, !tbaa !14
  %635 = lshr i32 %634, 16
  %636 = and i32 %635, 255
  %637 = trunc i32 %636 to i8
  %638 = load ptr, ptr %28, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %638, i32 1
  store ptr %639, ptr %28, align 8, !tbaa !3
  store i8 %637, ptr %638, align 1, !tbaa !16
  %640 = load i32, ptr %20, align 4, !tbaa !14
  %641 = lshr i32 %640, 24
  %642 = and i32 %641, 255
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %28, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %644, i32 1
  store ptr %645, ptr %28, align 8, !tbaa !3
  store i8 %643, ptr %644, align 1, !tbaa !16
  %646 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %647 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %648 = load i32, ptr %25, align 4, !tbaa !14
  %649 = sdiv i32 %648, 8
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %647, i64 %650
  %652 = load i32, ptr %25, align 4, !tbaa !14
  %653 = srem i32 %652, 8
  %654 = icmp ne i32 %653, 0
  %655 = select i1 %654, i32 1, i32 0
  %656 = add nsw i32 8, %655
  %657 = sext i32 %656 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %646, ptr align 1 %651, i64 %657, i1 false)
  %658 = load i32, ptr %25, align 4, !tbaa !14
  %659 = srem i32 %658, 8
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %696

661:                                              ; preds = %552
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %662

662:                                              ; preds = %692, %661
  %663 = load i32, ptr %26, align 4, !tbaa !14
  %664 = icmp slt i32 %663, 8
  br i1 %664, label %665, label %695

665:                                              ; preds = %662
  %666 = load i32, ptr %25, align 4, !tbaa !14
  %667 = srem i32 %666, 8
  %668 = load i32, ptr %26, align 4, !tbaa !14
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !16
  %672 = zext i8 %671 to i32
  %673 = shl i32 %672, %667
  %674 = trunc i32 %673 to i8
  store i8 %674, ptr %670, align 1, !tbaa !16
  %675 = load i32, ptr %26, align 4, !tbaa !14
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !16
  %680 = zext i8 %679 to i32
  %681 = load i32, ptr %25, align 4, !tbaa !14
  %682 = srem i32 %681, 8
  %683 = sub nsw i32 8, %682
  %684 = ashr i32 %680, %683
  %685 = load i32, ptr %26, align 4, !tbaa !14
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !16
  %689 = zext i8 %688 to i32
  %690 = or i32 %689, %684
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %687, align 1, !tbaa !16
  br label %692

692:                                              ; preds = %665
  %693 = load i32, ptr %26, align 4, !tbaa !14
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %26, align 4, !tbaa !14
  br label %662, !llvm.loop !22

695:                                              ; preds = %662
  br label %696

696:                                              ; preds = %695, %552
  %697 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store ptr %697, ptr %28, align 8, !tbaa !3
  %698 = load ptr, ptr %28, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw i8, ptr %698, i32 1
  store ptr %699, ptr %28, align 8, !tbaa !3
  %700 = load i8, ptr %698, align 1, !tbaa !16
  %701 = zext i8 %700 to i32
  store i32 %701, ptr %21, align 4, !tbaa !14
  %702 = load ptr, ptr %28, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %702, i32 1
  store ptr %703, ptr %28, align 8, !tbaa !3
  %704 = load i8, ptr %702, align 1, !tbaa !16
  %705 = zext i8 %704 to i32
  %706 = shl i32 %705, 8
  %707 = load i32, ptr %21, align 4, !tbaa !14
  %708 = or i32 %707, %706
  store i32 %708, ptr %21, align 4, !tbaa !14
  %709 = load ptr, ptr %28, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %709, i32 1
  store ptr %710, ptr %28, align 8, !tbaa !3
  %711 = load i8, ptr %709, align 1, !tbaa !16
  %712 = zext i8 %711 to i32
  %713 = shl i32 %712, 16
  %714 = load i32, ptr %21, align 4, !tbaa !14
  %715 = or i32 %714, %713
  store i32 %715, ptr %21, align 4, !tbaa !14
  %716 = load ptr, ptr %28, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %28, align 8, !tbaa !3
  %718 = load i8, ptr %716, align 1, !tbaa !16
  %719 = zext i8 %718 to i32
  %720 = shl i32 %719, 24
  %721 = load i32, ptr %21, align 4, !tbaa !14
  %722 = or i32 %721, %720
  store i32 %722, ptr %21, align 4, !tbaa !14
  %723 = load ptr, ptr %28, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw i8, ptr %723, i32 1
  store ptr %724, ptr %28, align 8, !tbaa !3
  %725 = load i8, ptr %723, align 1, !tbaa !16
  %726 = zext i8 %725 to i32
  store i32 %726, ptr %22, align 4, !tbaa !14
  %727 = load ptr, ptr %28, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %727, i32 1
  store ptr %728, ptr %28, align 8, !tbaa !3
  %729 = load i8, ptr %727, align 1, !tbaa !16
  %730 = zext i8 %729 to i32
  %731 = shl i32 %730, 8
  %732 = load i32, ptr %22, align 4, !tbaa !14
  %733 = or i32 %732, %731
  store i32 %733, ptr %22, align 4, !tbaa !14
  %734 = load ptr, ptr %28, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %734, i32 1
  store ptr %735, ptr %28, align 8, !tbaa !3
  %736 = load i8, ptr %734, align 1, !tbaa !16
  %737 = zext i8 %736 to i32
  %738 = shl i32 %737, 16
  %739 = load i32, ptr %22, align 4, !tbaa !14
  %740 = or i32 %739, %738
  store i32 %740, ptr %22, align 4, !tbaa !14
  %741 = load ptr, ptr %28, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %741, i32 1
  store ptr %742, ptr %28, align 8, !tbaa !3
  %743 = load i8, ptr %741, align 1, !tbaa !16
  %744 = zext i8 %743 to i32
  %745 = shl i32 %744, 24
  %746 = load i32, ptr %22, align 4, !tbaa !14
  %747 = or i32 %746, %745
  store i32 %747, ptr %22, align 4, !tbaa !14
  br label %748

748:                                              ; preds = %696, %549
  br label %749

749:                                              ; preds = %748, %543
  %750 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %751 = load i32, ptr %750, align 4, !tbaa !14
  %752 = load i32, ptr %19, align 4, !tbaa !14
  %753 = xor i32 %752, %751
  store i32 %753, ptr %19, align 4, !tbaa !14
  %754 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %755 = load i32, ptr %754, align 4, !tbaa !14
  %756 = load i32, ptr %20, align 4, !tbaa !14
  %757 = xor i32 %756, %755
  store i32 %757, ptr %20, align 4, !tbaa !14
  %758 = load i64, ptr %24, align 8, !tbaa !8
  %759 = load ptr, ptr %11, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %758
  store ptr %760, ptr %11, align 8, !tbaa !3
  %761 = load i64, ptr %24, align 8, !tbaa !8
  switch i64 %761, label %816 [
    i64 8, label %762
    i64 7, label %769
    i64 6, label %776
    i64 5, label %783
    i64 4, label %789
    i64 3, label %796
    i64 2, label %803
    i64 1, label %810
  ]

762:                                              ; preds = %749
  %763 = load i32, ptr %20, align 4, !tbaa !14
  %764 = lshr i32 %763, 24
  %765 = and i32 %764, 255
  %766 = trunc i32 %765 to i8
  %767 = load ptr, ptr %11, align 8, !tbaa !3
  %768 = getelementptr inbounds i8, ptr %767, i32 -1
  store ptr %768, ptr %11, align 8, !tbaa !3
  store i8 %766, ptr %768, align 1, !tbaa !16
  br label %769

769:                                              ; preds = %749, %762
  %770 = load i32, ptr %20, align 4, !tbaa !14
  %771 = lshr i32 %770, 16
  %772 = and i32 %771, 255
  %773 = trunc i32 %772 to i8
  %774 = load ptr, ptr %11, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %774, i32 -1
  store ptr %775, ptr %11, align 8, !tbaa !3
  store i8 %773, ptr %775, align 1, !tbaa !16
  br label %776

776:                                              ; preds = %749, %769
  %777 = load i32, ptr %20, align 4, !tbaa !14
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = trunc i32 %779 to i8
  %781 = load ptr, ptr %11, align 8, !tbaa !3
  %782 = getelementptr inbounds i8, ptr %781, i32 -1
  store ptr %782, ptr %11, align 8, !tbaa !3
  store i8 %780, ptr %782, align 1, !tbaa !16
  br label %783

783:                                              ; preds = %749, %776
  %784 = load i32, ptr %20, align 4, !tbaa !14
  %785 = and i32 %784, 255
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %11, align 8, !tbaa !3
  %788 = getelementptr inbounds i8, ptr %787, i32 -1
  store ptr %788, ptr %11, align 8, !tbaa !3
  store i8 %786, ptr %788, align 1, !tbaa !16
  br label %789

789:                                              ; preds = %749, %783
  %790 = load i32, ptr %19, align 4, !tbaa !14
  %791 = lshr i32 %790, 24
  %792 = and i32 %791, 255
  %793 = trunc i32 %792 to i8
  %794 = load ptr, ptr %11, align 8, !tbaa !3
  %795 = getelementptr inbounds i8, ptr %794, i32 -1
  store ptr %795, ptr %11, align 8, !tbaa !3
  store i8 %793, ptr %795, align 1, !tbaa !16
  br label %796

796:                                              ; preds = %749, %789
  %797 = load i32, ptr %19, align 4, !tbaa !14
  %798 = lshr i32 %797, 16
  %799 = and i32 %798, 255
  %800 = trunc i32 %799 to i8
  %801 = load ptr, ptr %11, align 8, !tbaa !3
  %802 = getelementptr inbounds i8, ptr %801, i32 -1
  store ptr %802, ptr %11, align 8, !tbaa !3
  store i8 %800, ptr %802, align 1, !tbaa !16
  br label %803

803:                                              ; preds = %749, %796
  %804 = load i32, ptr %19, align 4, !tbaa !14
  %805 = lshr i32 %804, 8
  %806 = and i32 %805, 255
  %807 = trunc i32 %806 to i8
  %808 = load ptr, ptr %11, align 8, !tbaa !3
  %809 = getelementptr inbounds i8, ptr %808, i32 -1
  store ptr %809, ptr %11, align 8, !tbaa !3
  store i8 %807, ptr %809, align 1, !tbaa !16
  br label %810

810:                                              ; preds = %749, %803
  %811 = load i32, ptr %19, align 4, !tbaa !14
  %812 = and i32 %811, 255
  %813 = trunc i32 %812 to i8
  %814 = load ptr, ptr %11, align 8, !tbaa !3
  %815 = getelementptr inbounds i8, ptr %814, i32 -1
  store ptr %815, ptr %11, align 8, !tbaa !3
  store i8 %813, ptr %815, align 1, !tbaa !16
  br label %816

816:                                              ; preds = %810, %749
  %817 = load i64, ptr %24, align 8, !tbaa !8
  %818 = load ptr, ptr %11, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  store ptr %819, ptr %11, align 8, !tbaa !3
  br label %459, !llvm.loop !23

820:                                              ; preds = %459
  br label %821

821:                                              ; preds = %820, %457
  %822 = load ptr, ptr %17, align 8, !tbaa !3
  %823 = getelementptr inbounds [8 x i8], ptr %822, i64 0, i64 0
  store ptr %823, ptr %28, align 8, !tbaa !3
  %824 = load i32, ptr %21, align 4, !tbaa !14
  %825 = and i32 %824, 255
  %826 = trunc i32 %825 to i8
  %827 = load ptr, ptr %28, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %827, i32 1
  store ptr %828, ptr %28, align 8, !tbaa !3
  store i8 %826, ptr %827, align 1, !tbaa !16
  %829 = load i32, ptr %21, align 4, !tbaa !14
  %830 = lshr i32 %829, 8
  %831 = and i32 %830, 255
  %832 = trunc i32 %831 to i8
  %833 = load ptr, ptr %28, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw i8, ptr %833, i32 1
  store ptr %834, ptr %28, align 8, !tbaa !3
  store i8 %832, ptr %833, align 1, !tbaa !16
  %835 = load i32, ptr %21, align 4, !tbaa !14
  %836 = lshr i32 %835, 16
  %837 = and i32 %836, 255
  %838 = trunc i32 %837 to i8
  %839 = load ptr, ptr %28, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw i8, ptr %839, i32 1
  store ptr %840, ptr %28, align 8, !tbaa !3
  store i8 %838, ptr %839, align 1, !tbaa !16
  %841 = load i32, ptr %21, align 4, !tbaa !14
  %842 = lshr i32 %841, 24
  %843 = and i32 %842, 255
  %844 = trunc i32 %843 to i8
  %845 = load ptr, ptr %28, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw i8, ptr %845, i32 1
  store ptr %846, ptr %28, align 8, !tbaa !3
  store i8 %844, ptr %845, align 1, !tbaa !16
  %847 = load i32, ptr %22, align 4, !tbaa !14
  %848 = and i32 %847, 255
  %849 = trunc i32 %848 to i8
  %850 = load ptr, ptr %28, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw i8, ptr %850, i32 1
  store ptr %851, ptr %28, align 8, !tbaa !3
  store i8 %849, ptr %850, align 1, !tbaa !16
  %852 = load i32, ptr %22, align 4, !tbaa !14
  %853 = lshr i32 %852, 8
  %854 = and i32 %853, 255
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %28, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %856, i32 1
  store ptr %857, ptr %28, align 8, !tbaa !3
  store i8 %855, ptr %856, align 1, !tbaa !16
  %858 = load i32, ptr %22, align 4, !tbaa !14
  %859 = lshr i32 %858, 16
  %860 = and i32 %859, 255
  %861 = trunc i32 %860 to i8
  %862 = load ptr, ptr %28, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %862, i32 1
  store ptr %863, ptr %28, align 8, !tbaa !3
  store i8 %861, ptr %862, align 1, !tbaa !16
  %864 = load i32, ptr %22, align 4, !tbaa !14
  %865 = lshr i32 %864, 24
  %866 = and i32 %865, 255
  %867 = trunc i32 %866 to i8
  %868 = load ptr, ptr %28, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %868, i32 1
  store ptr %869, ptr %28, align 8, !tbaa !3
  store i8 %867, ptr %868, align 1, !tbaa !16
  %870 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 0, ptr %870, align 4, !tbaa !14
  %871 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %871, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %30, align 4
  br label %872

872:                                              ; preds = %821, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %873 = load i32, ptr %30, align 4
  switch i32 %873, label %875 [
    i32 0, label %874
    i32 1, label %874
  ]

874:                                              ; preds = %872, %872
  ret void

875:                                              ; preds = %872
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
