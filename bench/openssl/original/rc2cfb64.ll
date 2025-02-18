target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_cfb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i64], align 16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %25, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %26 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %26, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %27, ptr %21, align 8, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %172

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %147, %30
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %19, align 8, !tbaa !8
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %35, label %171

35:                                               ; preds = %31
  %36 = load i32, ptr %18, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %147

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %21, align 8, !tbaa !3
  %41 = load i8, ptr %39, align 1, !tbaa !16
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %21, align 8, !tbaa !3
  %45 = load i8, ptr %43, align 1, !tbaa !16
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 8
  %48 = load i64, ptr %15, align 8, !tbaa !8
  %49 = or i64 %48, %47
  store i64 %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %21, align 8, !tbaa !3
  %52 = load i8, ptr %50, align 1, !tbaa !16
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 16
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = or i64 %55, %54
  store i64 %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %21, align 8, !tbaa !3
  %59 = load i8, ptr %57, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 24
  %62 = load i64, ptr %15, align 8, !tbaa !8
  %63 = or i64 %62, %61
  store i64 %63, ptr %15, align 8, !tbaa !8
  %64 = load i64, ptr %15, align 8, !tbaa !8
  %65 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %64, ptr %65, align 16, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %21, align 8, !tbaa !3
  %68 = load i8, ptr %66, align 1, !tbaa !16
  %69 = zext i8 %68 to i64
  store i64 %69, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %21, align 8, !tbaa !3
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 8
  %75 = load i64, ptr %16, align 8, !tbaa !8
  %76 = or i64 %75, %74
  store i64 %76, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %21, align 8, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !16
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 16
  %82 = load i64, ptr %16, align 8, !tbaa !8
  %83 = or i64 %82, %81
  store i64 %83, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %21, align 8, !tbaa !3
  %86 = load i8, ptr %84, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 24
  %89 = load i64, ptr %16, align 8, !tbaa !8
  %90 = or i64 %89, %88
  store i64 %90, ptr %16, align 8, !tbaa !8
  %91 = load i64, ptr %16, align 8, !tbaa !8
  %92 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %91, ptr %92, align 8, !tbaa !8
  %93 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  call void @RC2_encrypt(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %95, ptr %21, align 8, !tbaa !3
  %96 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %97 = load i64, ptr %96, align 16, !tbaa !8
  store i64 %97, ptr %17, align 8, !tbaa !8
  %98 = load i64, ptr %17, align 8, !tbaa !8
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %21, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %21, align 8, !tbaa !3
  store i8 %100, ptr %101, align 1, !tbaa !16
  %103 = load i64, ptr %17, align 8, !tbaa !8
  %104 = lshr i64 %103, 8
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %21, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %21, align 8, !tbaa !3
  store i8 %106, ptr %107, align 1, !tbaa !16
  %109 = load i64, ptr %17, align 8, !tbaa !8
  %110 = lshr i64 %109, 16
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %21, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %21, align 8, !tbaa !3
  store i8 %112, ptr %113, align 1, !tbaa !16
  %115 = load i64, ptr %17, align 8, !tbaa !8
  %116 = lshr i64 %115, 24
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %21, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %21, align 8, !tbaa !3
  store i8 %118, ptr %119, align 1, !tbaa !16
  %121 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %122 = load i64, ptr %121, align 8, !tbaa !8
  store i64 %122, ptr %17, align 8, !tbaa !8
  %123 = load i64, ptr %17, align 8, !tbaa !8
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %21, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %21, align 8, !tbaa !3
  store i8 %125, ptr %126, align 1, !tbaa !16
  %128 = load i64, ptr %17, align 8, !tbaa !8
  %129 = lshr i64 %128, 8
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load ptr, ptr %21, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %21, align 8, !tbaa !3
  store i8 %131, ptr %132, align 1, !tbaa !16
  %134 = load i64, ptr %17, align 8, !tbaa !8
  %135 = lshr i64 %134, 16
  %136 = and i64 %135, 255
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %21, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %21, align 8, !tbaa !3
  store i8 %137, ptr %138, align 1, !tbaa !16
  %140 = load i64, ptr %17, align 8, !tbaa !8
  %141 = lshr i64 %140, 24
  %142 = and i64 %141, 255
  %143 = trunc i64 %142 to i8
  %144 = load ptr, ptr %21, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %21, align 8, !tbaa !3
  store i8 %143, ptr %144, align 1, !tbaa !16
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %146, ptr %21, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %38, %35
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %8, align 8, !tbaa !3
  %150 = load i8, ptr %148, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %21, align 8, !tbaa !3
  %153 = load i32, ptr %18, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  %158 = xor i32 %151, %157
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %22, align 1, !tbaa !16
  %160 = load i8, ptr %22, align 1, !tbaa !16
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %9, align 8, !tbaa !3
  store i8 %160, ptr %161, align 1, !tbaa !16
  %163 = load i8, ptr %22, align 1, !tbaa !16
  %164 = load ptr, ptr %21, align 8, !tbaa !3
  %165 = load i32, ptr %18, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %163, ptr %167, align 1, !tbaa !16
  %168 = load i32, ptr %18, align 4, !tbaa !14
  %169 = add nsw i32 %168, 1
  %170 = and i32 %169, 7
  store i32 %170, ptr %18, align 4, !tbaa !14
  br label %31, !llvm.loop !17

171:                                              ; preds = %31
  br label %315

172:                                              ; preds = %7
  br label %173

173:                                              ; preds = %289, %172
  %174 = load i64, ptr %19, align 8, !tbaa !8
  %175 = add nsw i64 %174, -1
  store i64 %175, ptr %19, align 8, !tbaa !8
  %176 = icmp ne i64 %174, 0
  br i1 %176, label %177, label %314

177:                                              ; preds = %173
  %178 = load i32, ptr %18, align 4, !tbaa !14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %289

180:                                              ; preds = %177
  %181 = load ptr, ptr %21, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %21, align 8, !tbaa !3
  %183 = load i8, ptr %181, align 1, !tbaa !16
  %184 = zext i8 %183 to i64
  store i64 %184, ptr %15, align 8, !tbaa !8
  %185 = load ptr, ptr %21, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %21, align 8, !tbaa !3
  %187 = load i8, ptr %185, align 1, !tbaa !16
  %188 = zext i8 %187 to i64
  %189 = shl i64 %188, 8
  %190 = load i64, ptr %15, align 8, !tbaa !8
  %191 = or i64 %190, %189
  store i64 %191, ptr %15, align 8, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %21, align 8, !tbaa !3
  %194 = load i8, ptr %192, align 1, !tbaa !16
  %195 = zext i8 %194 to i64
  %196 = shl i64 %195, 16
  %197 = load i64, ptr %15, align 8, !tbaa !8
  %198 = or i64 %197, %196
  store i64 %198, ptr %15, align 8, !tbaa !8
  %199 = load ptr, ptr %21, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %21, align 8, !tbaa !3
  %201 = load i8, ptr %199, align 1, !tbaa !16
  %202 = zext i8 %201 to i64
  %203 = shl i64 %202, 24
  %204 = load i64, ptr %15, align 8, !tbaa !8
  %205 = or i64 %204, %203
  store i64 %205, ptr %15, align 8, !tbaa !8
  %206 = load i64, ptr %15, align 8, !tbaa !8
  %207 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %206, ptr %207, align 16, !tbaa !8
  %208 = load ptr, ptr %21, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %21, align 8, !tbaa !3
  %210 = load i8, ptr %208, align 1, !tbaa !16
  %211 = zext i8 %210 to i64
  store i64 %211, ptr %16, align 8, !tbaa !8
  %212 = load ptr, ptr %21, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %21, align 8, !tbaa !3
  %214 = load i8, ptr %212, align 1, !tbaa !16
  %215 = zext i8 %214 to i64
  %216 = shl i64 %215, 8
  %217 = load i64, ptr %16, align 8, !tbaa !8
  %218 = or i64 %217, %216
  store i64 %218, ptr %16, align 8, !tbaa !8
  %219 = load ptr, ptr %21, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %21, align 8, !tbaa !3
  %221 = load i8, ptr %219, align 1, !tbaa !16
  %222 = zext i8 %221 to i64
  %223 = shl i64 %222, 16
  %224 = load i64, ptr %16, align 8, !tbaa !8
  %225 = or i64 %224, %223
  store i64 %225, ptr %16, align 8, !tbaa !8
  %226 = load ptr, ptr %21, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %21, align 8, !tbaa !3
  %228 = load i8, ptr %226, align 1, !tbaa !16
  %229 = zext i8 %228 to i64
  %230 = shl i64 %229, 24
  %231 = load i64, ptr %16, align 8, !tbaa !8
  %232 = or i64 %231, %230
  store i64 %232, ptr %16, align 8, !tbaa !8
  %233 = load i64, ptr %16, align 8, !tbaa !8
  %234 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %233, ptr %234, align 8, !tbaa !8
  %235 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %236 = load ptr, ptr %11, align 8, !tbaa !10
  call void @RC2_encrypt(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %237, ptr %21, align 8, !tbaa !3
  %238 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %239 = load i64, ptr %238, align 16, !tbaa !8
  store i64 %239, ptr %17, align 8, !tbaa !8
  %240 = load i64, ptr %17, align 8, !tbaa !8
  %241 = and i64 %240, 255
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %21, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %21, align 8, !tbaa !3
  store i8 %242, ptr %243, align 1, !tbaa !16
  %245 = load i64, ptr %17, align 8, !tbaa !8
  %246 = lshr i64 %245, 8
  %247 = and i64 %246, 255
  %248 = trunc i64 %247 to i8
  %249 = load ptr, ptr %21, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %21, align 8, !tbaa !3
  store i8 %248, ptr %249, align 1, !tbaa !16
  %251 = load i64, ptr %17, align 8, !tbaa !8
  %252 = lshr i64 %251, 16
  %253 = and i64 %252, 255
  %254 = trunc i64 %253 to i8
  %255 = load ptr, ptr %21, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %21, align 8, !tbaa !3
  store i8 %254, ptr %255, align 1, !tbaa !16
  %257 = load i64, ptr %17, align 8, !tbaa !8
  %258 = lshr i64 %257, 24
  %259 = and i64 %258, 255
  %260 = trunc i64 %259 to i8
  %261 = load ptr, ptr %21, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %21, align 8, !tbaa !3
  store i8 %260, ptr %261, align 1, !tbaa !16
  %263 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %264 = load i64, ptr %263, align 8, !tbaa !8
  store i64 %264, ptr %17, align 8, !tbaa !8
  %265 = load i64, ptr %17, align 8, !tbaa !8
  %266 = and i64 %265, 255
  %267 = trunc i64 %266 to i8
  %268 = load ptr, ptr %21, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %21, align 8, !tbaa !3
  store i8 %267, ptr %268, align 1, !tbaa !16
  %270 = load i64, ptr %17, align 8, !tbaa !8
  %271 = lshr i64 %270, 8
  %272 = and i64 %271, 255
  %273 = trunc i64 %272 to i8
  %274 = load ptr, ptr %21, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %21, align 8, !tbaa !3
  store i8 %273, ptr %274, align 1, !tbaa !16
  %276 = load i64, ptr %17, align 8, !tbaa !8
  %277 = lshr i64 %276, 16
  %278 = and i64 %277, 255
  %279 = trunc i64 %278 to i8
  %280 = load ptr, ptr %21, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %21, align 8, !tbaa !3
  store i8 %279, ptr %280, align 1, !tbaa !16
  %282 = load i64, ptr %17, align 8, !tbaa !8
  %283 = lshr i64 %282, 24
  %284 = and i64 %283, 255
  %285 = trunc i64 %284 to i8
  %286 = load ptr, ptr %21, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %21, align 8, !tbaa !3
  store i8 %285, ptr %286, align 1, !tbaa !16
  %288 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %288, ptr %21, align 8, !tbaa !3
  br label %289

289:                                              ; preds = %180, %177
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %8, align 8, !tbaa !3
  %292 = load i8, ptr %290, align 1, !tbaa !16
  store i8 %292, ptr %23, align 1, !tbaa !16
  %293 = load ptr, ptr %21, align 8, !tbaa !3
  %294 = load i32, ptr %18, align 4, !tbaa !14
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !16
  store i8 %297, ptr %22, align 1, !tbaa !16
  %298 = load i8, ptr %23, align 1, !tbaa !16
  %299 = load ptr, ptr %21, align 8, !tbaa !3
  %300 = load i32, ptr %18, align 4, !tbaa !14
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  store i8 %298, ptr %302, align 1, !tbaa !16
  %303 = load i8, ptr %22, align 1, !tbaa !16
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %23, align 1, !tbaa !16
  %306 = zext i8 %305 to i32
  %307 = xor i32 %304, %306
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %9, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %9, align 8, !tbaa !3
  store i8 %308, ptr %309, align 1, !tbaa !16
  %311 = load i32, ptr %18, align 4, !tbaa !14
  %312 = add nsw i32 %311, 1
  %313 = and i32 %312, 7
  store i32 %313, ptr %18, align 4, !tbaa !14
  br label %173, !llvm.loop !19

314:                                              ; preds = %173
  br label %315

315:                                              ; preds = %314, %171
  store i8 0, ptr %23, align 1, !tbaa !16
  store i8 0, ptr %22, align 1, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !8
  %316 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %316, align 8, !tbaa !8
  %317 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %317, align 16, !tbaa !8
  store i64 0, ptr %16, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !8
  %318 = load i32, ptr %18, align 4, !tbaa !14
  %319 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %318, ptr %319, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @RC2_encrypt(ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 _ZTS10rc2_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
