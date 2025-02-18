target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @BF_cfb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %25, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %26 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %26, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %27, ptr %21, align 8, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %186

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %161, %30
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %19, align 8, !tbaa !8
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %35, label %185

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %161

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %21, align 8, !tbaa !3
  %41 = load i8, ptr %39, align 1, !tbaa !16
  %42 = zext i8 %41 to i64
  %43 = shl i64 %42, 24
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !14
  %45 = load ptr, ptr %21, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %21, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !16
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 16
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = or i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !14
  %54 = load ptr, ptr %21, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %21, align 8, !tbaa !3
  %56 = load i8, ptr %54, align 1, !tbaa !16
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 8
  %59 = load i32, ptr %15, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = or i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !14
  %63 = load ptr, ptr %21, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %21, align 8, !tbaa !3
  %65 = load i8, ptr %63, align 1, !tbaa !16
  %66 = zext i8 %65 to i64
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = or i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4, !tbaa !14
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %71, ptr %72, align 4, !tbaa !14
  %73 = load ptr, ptr %21, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %21, align 8, !tbaa !3
  %75 = load i8, ptr %73, align 1, !tbaa !16
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, 24
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !14
  %79 = load ptr, ptr %21, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %21, align 8, !tbaa !3
  %81 = load i8, ptr %79, align 1, !tbaa !16
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 16
  %84 = load i32, ptr %16, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  %86 = or i64 %85, %83
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %16, align 4, !tbaa !14
  %88 = load ptr, ptr %21, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %21, align 8, !tbaa !3
  %90 = load i8, ptr %88, align 1, !tbaa !16
  %91 = zext i8 %90 to i64
  %92 = shl i64 %91, 8
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = zext i32 %93 to i64
  %95 = or i64 %94, %92
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %16, align 4, !tbaa !14
  %97 = load ptr, ptr %21, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %21, align 8, !tbaa !3
  %99 = load i8, ptr %97, align 1, !tbaa !16
  %100 = zext i8 %99 to i64
  %101 = load i32, ptr %16, align 4, !tbaa !14
  %102 = zext i32 %101 to i64
  %103 = or i64 %102, %100
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !14
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %105, ptr %106, align 4, !tbaa !14
  %107 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  call void @BF_encrypt(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %109, ptr %21, align 8, !tbaa !3
  %110 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !14
  store i32 %111, ptr %17, align 4, !tbaa !14
  %112 = load i32, ptr %17, align 4, !tbaa !14
  %113 = lshr i32 %112, 24
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %21, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %21, align 8, !tbaa !3
  store i8 %115, ptr %116, align 1, !tbaa !16
  %118 = load i32, ptr %17, align 4, !tbaa !14
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %21, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %21, align 8, !tbaa !3
  store i8 %121, ptr %122, align 1, !tbaa !16
  %124 = load i32, ptr %17, align 4, !tbaa !14
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %21, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %21, align 8, !tbaa !3
  store i8 %127, ptr %128, align 1, !tbaa !16
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %21, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %21, align 8, !tbaa !3
  store i8 %132, ptr %133, align 1, !tbaa !16
  %135 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !14
  store i32 %136, ptr %17, align 4, !tbaa !14
  %137 = load i32, ptr %17, align 4, !tbaa !14
  %138 = lshr i32 %137, 24
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %21, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %21, align 8, !tbaa !3
  store i8 %140, ptr %141, align 1, !tbaa !16
  %143 = load i32, ptr %17, align 4, !tbaa !14
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %21, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %21, align 8, !tbaa !3
  store i8 %146, ptr %147, align 1, !tbaa !16
  %149 = load i32, ptr %17, align 4, !tbaa !14
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %21, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %21, align 8, !tbaa !3
  store i8 %152, ptr %153, align 1, !tbaa !16
  %155 = load i32, ptr %17, align 4, !tbaa !14
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %21, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %21, align 8, !tbaa !3
  store i8 %157, ptr %158, align 1, !tbaa !16
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %160, ptr %21, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %38, %35
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %8, align 8, !tbaa !3
  %164 = load i8, ptr %162, align 1, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %167 = load i32, ptr %18, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i32
  %172 = xor i32 %165, %171
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %22, align 1, !tbaa !16
  %174 = load i8, ptr %22, align 1, !tbaa !16
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %9, align 8, !tbaa !3
  store i8 %174, ptr %175, align 1, !tbaa !16
  %177 = load i8, ptr %22, align 1, !tbaa !16
  %178 = load ptr, ptr %21, align 8, !tbaa !3
  %179 = load i32, ptr %18, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 %177, ptr %181, align 1, !tbaa !16
  %182 = load i32, ptr %18, align 4, !tbaa !14
  %183 = add nsw i32 %182, 1
  %184 = and i32 %183, 7
  store i32 %184, ptr %18, align 4, !tbaa !14
  br label %31, !llvm.loop !17

185:                                              ; preds = %31
  br label %343

186:                                              ; preds = %7
  br label %187

187:                                              ; preds = %317, %186
  %188 = load i64, ptr %19, align 8, !tbaa !8
  %189 = add nsw i64 %188, -1
  store i64 %189, ptr %19, align 8, !tbaa !8
  %190 = icmp ne i64 %188, 0
  br i1 %190, label %191, label %342

191:                                              ; preds = %187
  %192 = load i32, ptr %18, align 4, !tbaa !14
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %317

194:                                              ; preds = %191
  %195 = load ptr, ptr %21, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %21, align 8, !tbaa !3
  %197 = load i8, ptr %195, align 1, !tbaa !16
  %198 = zext i8 %197 to i64
  %199 = shl i64 %198, 24
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %15, align 4, !tbaa !14
  %201 = load ptr, ptr %21, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %21, align 8, !tbaa !3
  %203 = load i8, ptr %201, align 1, !tbaa !16
  %204 = zext i8 %203 to i64
  %205 = shl i64 %204, 16
  %206 = load i32, ptr %15, align 4, !tbaa !14
  %207 = zext i32 %206 to i64
  %208 = or i64 %207, %205
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %15, align 4, !tbaa !14
  %210 = load ptr, ptr %21, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %21, align 8, !tbaa !3
  %212 = load i8, ptr %210, align 1, !tbaa !16
  %213 = zext i8 %212 to i64
  %214 = shl i64 %213, 8
  %215 = load i32, ptr %15, align 4, !tbaa !14
  %216 = zext i32 %215 to i64
  %217 = or i64 %216, %214
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %15, align 4, !tbaa !14
  %219 = load ptr, ptr %21, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %21, align 8, !tbaa !3
  %221 = load i8, ptr %219, align 1, !tbaa !16
  %222 = zext i8 %221 to i64
  %223 = load i32, ptr %15, align 4, !tbaa !14
  %224 = zext i32 %223 to i64
  %225 = or i64 %224, %222
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %15, align 4, !tbaa !14
  %227 = load i32, ptr %15, align 4, !tbaa !14
  %228 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %227, ptr %228, align 4, !tbaa !14
  %229 = load ptr, ptr %21, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %21, align 8, !tbaa !3
  %231 = load i8, ptr %229, align 1, !tbaa !16
  %232 = zext i8 %231 to i64
  %233 = shl i64 %232, 24
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %16, align 4, !tbaa !14
  %235 = load ptr, ptr %21, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %21, align 8, !tbaa !3
  %237 = load i8, ptr %235, align 1, !tbaa !16
  %238 = zext i8 %237 to i64
  %239 = shl i64 %238, 16
  %240 = load i32, ptr %16, align 4, !tbaa !14
  %241 = zext i32 %240 to i64
  %242 = or i64 %241, %239
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %16, align 4, !tbaa !14
  %244 = load ptr, ptr %21, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %21, align 8, !tbaa !3
  %246 = load i8, ptr %244, align 1, !tbaa !16
  %247 = zext i8 %246 to i64
  %248 = shl i64 %247, 8
  %249 = load i32, ptr %16, align 4, !tbaa !14
  %250 = zext i32 %249 to i64
  %251 = or i64 %250, %248
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %16, align 4, !tbaa !14
  %253 = load ptr, ptr %21, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %21, align 8, !tbaa !3
  %255 = load i8, ptr %253, align 1, !tbaa !16
  %256 = zext i8 %255 to i64
  %257 = load i32, ptr %16, align 4, !tbaa !14
  %258 = zext i32 %257 to i64
  %259 = or i64 %258, %256
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %16, align 4, !tbaa !14
  %261 = load i32, ptr %16, align 4, !tbaa !14
  %262 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %261, ptr %262, align 4, !tbaa !14
  %263 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %264 = load ptr, ptr %11, align 8, !tbaa !10
  call void @BF_encrypt(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %265, ptr %21, align 8, !tbaa !3
  %266 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %267 = load i32, ptr %266, align 4, !tbaa !14
  store i32 %267, ptr %17, align 4, !tbaa !14
  %268 = load i32, ptr %17, align 4, !tbaa !14
  %269 = lshr i32 %268, 24
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %21, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %21, align 8, !tbaa !3
  store i8 %271, ptr %272, align 1, !tbaa !16
  %274 = load i32, ptr %17, align 4, !tbaa !14
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %21, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %21, align 8, !tbaa !3
  store i8 %277, ptr %278, align 1, !tbaa !16
  %280 = load i32, ptr %17, align 4, !tbaa !14
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %21, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %21, align 8, !tbaa !3
  store i8 %283, ptr %284, align 1, !tbaa !16
  %286 = load i32, ptr %17, align 4, !tbaa !14
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %21, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %21, align 8, !tbaa !3
  store i8 %288, ptr %289, align 1, !tbaa !16
  %291 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !14
  store i32 %292, ptr %17, align 4, !tbaa !14
  %293 = load i32, ptr %17, align 4, !tbaa !14
  %294 = lshr i32 %293, 24
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %21, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %21, align 8, !tbaa !3
  store i8 %296, ptr %297, align 1, !tbaa !16
  %299 = load i32, ptr %17, align 4, !tbaa !14
  %300 = lshr i32 %299, 16
  %301 = and i32 %300, 255
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %21, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %21, align 8, !tbaa !3
  store i8 %302, ptr %303, align 1, !tbaa !16
  %305 = load i32, ptr %17, align 4, !tbaa !14
  %306 = lshr i32 %305, 8
  %307 = and i32 %306, 255
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %21, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %21, align 8, !tbaa !3
  store i8 %308, ptr %309, align 1, !tbaa !16
  %311 = load i32, ptr %17, align 4, !tbaa !14
  %312 = and i32 %311, 255
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %21, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %21, align 8, !tbaa !3
  store i8 %313, ptr %314, align 1, !tbaa !16
  %316 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %316, ptr %21, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %194, %191
  %318 = load ptr, ptr %8, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %8, align 8, !tbaa !3
  %320 = load i8, ptr %318, align 1, !tbaa !16
  store i8 %320, ptr %23, align 1, !tbaa !16
  %321 = load ptr, ptr %21, align 8, !tbaa !3
  %322 = load i32, ptr %18, align 4, !tbaa !14
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !16
  store i8 %325, ptr %22, align 1, !tbaa !16
  %326 = load i8, ptr %23, align 1, !tbaa !16
  %327 = load ptr, ptr %21, align 8, !tbaa !3
  %328 = load i32, ptr %18, align 4, !tbaa !14
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store i8 %326, ptr %330, align 1, !tbaa !16
  %331 = load i8, ptr %22, align 1, !tbaa !16
  %332 = zext i8 %331 to i32
  %333 = load i8, ptr %23, align 1, !tbaa !16
  %334 = zext i8 %333 to i32
  %335 = xor i32 %332, %334
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %9, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %9, align 8, !tbaa !3
  store i8 %336, ptr %337, align 1, !tbaa !16
  %339 = load i32, ptr %18, align 4, !tbaa !14
  %340 = add nsw i32 %339, 1
  %341 = and i32 %340, 7
  store i32 %341, ptr %18, align 4, !tbaa !14
  br label %187, !llvm.loop !19

342:                                              ; preds = %187
  br label %343

343:                                              ; preds = %342, %185
  store i8 0, ptr %23, align 1, !tbaa !16
  store i8 0, ptr %22, align 1, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !14
  %344 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %344, align 4, !tbaa !14
  %345 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %345, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  %346 = load i32, ptr %18, align 4, !tbaa !14
  %347 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %346, ptr %347, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BF_encrypt(ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 _ZTS9bf_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
