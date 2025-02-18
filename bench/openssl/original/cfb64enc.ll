target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %23 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %23, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %25, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %20, align 8, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %174

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %149, %30
  %32 = load i64, ptr %17, align 8, !tbaa !8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %17, align 8, !tbaa !8
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %35, label %173

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %149

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %20, align 8, !tbaa !3
  %41 = load i8, ptr %39, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !14
  %43 = load ptr, ptr %20, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %20, align 8, !tbaa !3
  %45 = load i8, ptr %43, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = load i32, ptr %15, align 4, !tbaa !14
  %49 = or i32 %48, %47
  store i32 %49, ptr %15, align 4, !tbaa !14
  %50 = load ptr, ptr %20, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %20, align 8, !tbaa !3
  %52 = load i8, ptr %50, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %15, align 4, !tbaa !14
  %56 = or i32 %55, %54
  store i32 %56, ptr %15, align 4, !tbaa !14
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %20, align 8, !tbaa !3
  %59 = load i8, ptr %57, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 24
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = or i32 %62, %61
  store i32 %63, ptr %15, align 4, !tbaa !14
  %64 = load i32, ptr %15, align 4, !tbaa !14
  %65 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %64, ptr %65, align 4, !tbaa !14
  %66 = load ptr, ptr %20, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %20, align 8, !tbaa !3
  %68 = load i8, ptr %66, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %16, align 4, !tbaa !14
  %70 = load ptr, ptr %20, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %20, align 8, !tbaa !3
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load i32, ptr %16, align 4, !tbaa !14
  %76 = or i32 %75, %74
  store i32 %76, ptr %16, align 4, !tbaa !14
  %77 = load ptr, ptr %20, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %20, align 8, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = load i32, ptr %16, align 4, !tbaa !14
  %83 = or i32 %82, %81
  store i32 %83, ptr %16, align 4, !tbaa !14
  %84 = load ptr, ptr %20, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %20, align 8, !tbaa !3
  %86 = load i8, ptr %84, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = load i32, ptr %16, align 4, !tbaa !14
  %90 = or i32 %89, %88
  store i32 %90, ptr %16, align 4, !tbaa !14
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %92 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %91, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %20, align 8, !tbaa !3
  %97 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !14
  store i32 %98, ptr %15, align 4, !tbaa !14
  %99 = load i32, ptr %15, align 4, !tbaa !14
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %20, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %20, align 8, !tbaa !3
  store i8 %101, ptr %102, align 1, !tbaa !16
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %20, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %20, align 8, !tbaa !3
  store i8 %107, ptr %108, align 1, !tbaa !16
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %20, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %20, align 8, !tbaa !3
  store i8 %113, ptr %114, align 1, !tbaa !16
  %116 = load i32, ptr %15, align 4, !tbaa !14
  %117 = lshr i32 %116, 24
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %20, align 8, !tbaa !3
  store i8 %119, ptr %120, align 1, !tbaa !16
  %122 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !14
  store i32 %123, ptr %15, align 4, !tbaa !14
  %124 = load i32, ptr %15, align 4, !tbaa !14
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %20, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %20, align 8, !tbaa !3
  store i8 %126, ptr %127, align 1, !tbaa !16
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %20, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %20, align 8, !tbaa !3
  store i8 %132, ptr %133, align 1, !tbaa !16
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %20, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %20, align 8, !tbaa !3
  store i8 %138, ptr %139, align 1, !tbaa !16
  %141 = load i32, ptr %15, align 4, !tbaa !14
  %142 = lshr i32 %141, 24
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %20, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %20, align 8, !tbaa !3
  store i8 %144, ptr %145, align 1, !tbaa !16
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 0, i64 0
  store ptr %148, ptr %20, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %38, %35
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %8, align 8, !tbaa !3
  %152 = load i8, ptr %150, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %20, align 8, !tbaa !3
  %155 = load i32, ptr %18, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = zext i8 %158 to i32
  %160 = xor i32 %153, %159
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !16
  %162 = load i8, ptr %21, align 1, !tbaa !16
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %9, align 8, !tbaa !3
  store i8 %162, ptr %163, align 1, !tbaa !16
  %165 = load i8, ptr %21, align 1, !tbaa !16
  %166 = load ptr, ptr %20, align 8, !tbaa !3
  %167 = load i32, ptr %18, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store i8 %165, ptr %169, align 1, !tbaa !16
  %170 = load i32, ptr %18, align 4, !tbaa !14
  %171 = add nsw i32 %170, 1
  %172 = and i32 %171, 7
  store i32 %172, ptr %18, align 4, !tbaa !14
  br label %31, !llvm.loop !17

173:                                              ; preds = %31
  br label %319

174:                                              ; preds = %7
  br label %175

175:                                              ; preds = %293, %174
  %176 = load i64, ptr %17, align 8, !tbaa !8
  %177 = add nsw i64 %176, -1
  store i64 %177, ptr %17, align 8, !tbaa !8
  %178 = icmp ne i64 %176, 0
  br i1 %178, label %179, label %318

179:                                              ; preds = %175
  %180 = load i32, ptr %18, align 4, !tbaa !14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %293

182:                                              ; preds = %179
  %183 = load ptr, ptr %20, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %20, align 8, !tbaa !3
  %185 = load i8, ptr %183, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %15, align 4, !tbaa !14
  %187 = load ptr, ptr %20, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %20, align 8, !tbaa !3
  %189 = load i8, ptr %187, align 1, !tbaa !16
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = load i32, ptr %15, align 4, !tbaa !14
  %193 = or i32 %192, %191
  store i32 %193, ptr %15, align 4, !tbaa !14
  %194 = load ptr, ptr %20, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %20, align 8, !tbaa !3
  %196 = load i8, ptr %194, align 1, !tbaa !16
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 16
  %199 = load i32, ptr %15, align 4, !tbaa !14
  %200 = or i32 %199, %198
  store i32 %200, ptr %15, align 4, !tbaa !14
  %201 = load ptr, ptr %20, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %20, align 8, !tbaa !3
  %203 = load i8, ptr %201, align 1, !tbaa !16
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 24
  %206 = load i32, ptr %15, align 4, !tbaa !14
  %207 = or i32 %206, %205
  store i32 %207, ptr %15, align 4, !tbaa !14
  %208 = load i32, ptr %15, align 4, !tbaa !14
  %209 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %208, ptr %209, align 4, !tbaa !14
  %210 = load ptr, ptr %20, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %20, align 8, !tbaa !3
  %212 = load i8, ptr %210, align 1, !tbaa !16
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %16, align 4, !tbaa !14
  %214 = load ptr, ptr %20, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %20, align 8, !tbaa !3
  %216 = load i8, ptr %214, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 8
  %219 = load i32, ptr %16, align 4, !tbaa !14
  %220 = or i32 %219, %218
  store i32 %220, ptr %16, align 4, !tbaa !14
  %221 = load ptr, ptr %20, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %20, align 8, !tbaa !3
  %223 = load i8, ptr %221, align 1, !tbaa !16
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 16
  %226 = load i32, ptr %16, align 4, !tbaa !14
  %227 = or i32 %226, %225
  store i32 %227, ptr %16, align 4, !tbaa !14
  %228 = load ptr, ptr %20, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %20, align 8, !tbaa !3
  %230 = load i8, ptr %228, align 1, !tbaa !16
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 24
  %233 = load i32, ptr %16, align 4, !tbaa !14
  %234 = or i32 %233, %232
  store i32 %234, ptr %16, align 4, !tbaa !14
  %235 = load i32, ptr %16, align 4, !tbaa !14
  %236 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %235, ptr %236, align 4, !tbaa !14
  %237 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %238 = load ptr, ptr %11, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %237, ptr noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  %240 = getelementptr inbounds [8 x i8], ptr %239, i64 0, i64 0
  store ptr %240, ptr %20, align 8, !tbaa !3
  %241 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !14
  store i32 %242, ptr %15, align 4, !tbaa !14
  %243 = load i32, ptr %15, align 4, !tbaa !14
  %244 = and i32 %243, 255
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %20, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %20, align 8, !tbaa !3
  store i8 %245, ptr %246, align 1, !tbaa !16
  %248 = load i32, ptr %15, align 4, !tbaa !14
  %249 = lshr i32 %248, 8
  %250 = and i32 %249, 255
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %20, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %20, align 8, !tbaa !3
  store i8 %251, ptr %252, align 1, !tbaa !16
  %254 = load i32, ptr %15, align 4, !tbaa !14
  %255 = lshr i32 %254, 16
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %20, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %20, align 8, !tbaa !3
  store i8 %257, ptr %258, align 1, !tbaa !16
  %260 = load i32, ptr %15, align 4, !tbaa !14
  %261 = lshr i32 %260, 24
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %20, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %20, align 8, !tbaa !3
  store i8 %263, ptr %264, align 1, !tbaa !16
  %266 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %267 = load i32, ptr %266, align 4, !tbaa !14
  store i32 %267, ptr %15, align 4, !tbaa !14
  %268 = load i32, ptr %15, align 4, !tbaa !14
  %269 = and i32 %268, 255
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %20, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %20, align 8, !tbaa !3
  store i8 %270, ptr %271, align 1, !tbaa !16
  %273 = load i32, ptr %15, align 4, !tbaa !14
  %274 = lshr i32 %273, 8
  %275 = and i32 %274, 255
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %20, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %20, align 8, !tbaa !3
  store i8 %276, ptr %277, align 1, !tbaa !16
  %279 = load i32, ptr %15, align 4, !tbaa !14
  %280 = lshr i32 %279, 16
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %20, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %20, align 8, !tbaa !3
  store i8 %282, ptr %283, align 1, !tbaa !16
  %285 = load i32, ptr %15, align 4, !tbaa !14
  %286 = lshr i32 %285, 24
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %20, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %20, align 8, !tbaa !3
  store i8 %288, ptr %289, align 1, !tbaa !16
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = getelementptr inbounds [8 x i8], ptr %291, i64 0, i64 0
  store ptr %292, ptr %20, align 8, !tbaa !3
  br label %293

293:                                              ; preds = %182, %179
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %8, align 8, !tbaa !3
  %296 = load i8, ptr %294, align 1, !tbaa !16
  store i8 %296, ptr %22, align 1, !tbaa !16
  %297 = load ptr, ptr %20, align 8, !tbaa !3
  %298 = load i32, ptr %18, align 4, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !16
  store i8 %301, ptr %21, align 1, !tbaa !16
  %302 = load i8, ptr %22, align 1, !tbaa !16
  %303 = load ptr, ptr %20, align 8, !tbaa !3
  %304 = load i32, ptr %18, align 4, !tbaa !14
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 %302, ptr %306, align 1, !tbaa !16
  %307 = load i8, ptr %21, align 1, !tbaa !16
  %308 = zext i8 %307 to i32
  %309 = load i8, ptr %22, align 1, !tbaa !16
  %310 = zext i8 %309 to i32
  %311 = xor i32 %308, %310
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %9, align 8, !tbaa !3
  store i8 %312, ptr %313, align 1, !tbaa !16
  %315 = load i32, ptr %18, align 4, !tbaa !14
  %316 = add nsw i32 %315, 1
  %317 = and i32 %316, 7
  store i32 %317, ptr %18, align 4, !tbaa !14
  br label %175, !llvm.loop !19

318:                                              ; preds = %175
  br label %319

319:                                              ; preds = %318, %173
  store i8 0, ptr %22, align 1, !tbaa !16
  store i8 0, ptr %21, align 1, !tbaa !16
  %320 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 0, ptr %320, align 4, !tbaa !14
  %321 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %321, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  %322 = load i32, ptr %18, align 4, !tbaa !14
  %323 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %322, ptr %323, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
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
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
