target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @IDEA_cfb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %24 = alloca i32, align 4
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
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %26, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %27 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %27, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %28 = load i32, ptr %18, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 1, ptr %24, align 4
  br label %326

32:                                               ; preds = %7
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %33, ptr %21, align 8, !tbaa !3
  %34 = load i32, ptr %14, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %178

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %153, %36
  %38 = load i64, ptr %19, align 8, !tbaa !8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %19, align 8, !tbaa !8
  %40 = icmp ne i64 %38, 0
  br i1 %40, label %41, label %177

41:                                               ; preds = %37
  %42 = load i32, ptr %18, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %153

44:                                               ; preds = %41
  %45 = load ptr, ptr %21, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %21, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !16
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 24
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
  %61 = shl i64 %60, 8
  %62 = load i64, ptr %15, align 8, !tbaa !8
  %63 = or i64 %62, %61
  store i64 %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %21, align 8, !tbaa !3
  %66 = load i8, ptr %64, align 1, !tbaa !16
  %67 = zext i8 %66 to i64
  %68 = load i64, ptr %15, align 8, !tbaa !8
  %69 = or i64 %68, %67
  store i64 %69, ptr %15, align 8, !tbaa !8
  %70 = load i64, ptr %15, align 8, !tbaa !8
  %71 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %70, ptr %71, align 16, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %21, align 8, !tbaa !3
  %74 = load i8, ptr %72, align 1, !tbaa !16
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 24
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
  %88 = shl i64 %87, 8
  %89 = load i64, ptr %16, align 8, !tbaa !8
  %90 = or i64 %89, %88
  store i64 %90, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %21, align 8, !tbaa !3
  %93 = load i8, ptr %91, align 1, !tbaa !16
  %94 = zext i8 %93 to i64
  %95 = load i64, ptr %16, align 8, !tbaa !8
  %96 = or i64 %95, %94
  store i64 %96, ptr %16, align 8, !tbaa !8
  %97 = load i64, ptr %16, align 8, !tbaa !8
  %98 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %97, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  call void @IDEA_encrypt(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %101, ptr %21, align 8, !tbaa !3
  %102 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %103 = load i64, ptr %102, align 16, !tbaa !8
  store i64 %103, ptr %17, align 8, !tbaa !8
  %104 = load i64, ptr %17, align 8, !tbaa !8
  %105 = lshr i64 %104, 24
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %21, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %21, align 8, !tbaa !3
  store i8 %107, ptr %108, align 1, !tbaa !16
  %110 = load i64, ptr %17, align 8, !tbaa !8
  %111 = lshr i64 %110, 16
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %21, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %21, align 8, !tbaa !3
  store i8 %113, ptr %114, align 1, !tbaa !16
  %116 = load i64, ptr %17, align 8, !tbaa !8
  %117 = lshr i64 %116, 8
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %21, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %21, align 8, !tbaa !3
  store i8 %119, ptr %120, align 1, !tbaa !16
  %122 = load i64, ptr %17, align 8, !tbaa !8
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %21, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %21, align 8, !tbaa !3
  store i8 %124, ptr %125, align 1, !tbaa !16
  %127 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %128 = load i64, ptr %127, align 8, !tbaa !8
  store i64 %128, ptr %17, align 8, !tbaa !8
  %129 = load i64, ptr %17, align 8, !tbaa !8
  %130 = lshr i64 %129, 24
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %21, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %21, align 8, !tbaa !3
  store i8 %132, ptr %133, align 1, !tbaa !16
  %135 = load i64, ptr %17, align 8, !tbaa !8
  %136 = lshr i64 %135, 16
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %21, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %21, align 8, !tbaa !3
  store i8 %138, ptr %139, align 1, !tbaa !16
  %141 = load i64, ptr %17, align 8, !tbaa !8
  %142 = lshr i64 %141, 8
  %143 = and i64 %142, 255
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %21, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %21, align 8, !tbaa !3
  store i8 %144, ptr %145, align 1, !tbaa !16
  %147 = load i64, ptr %17, align 8, !tbaa !8
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %21, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %21, align 8, !tbaa !3
  store i8 %149, ptr %150, align 1, !tbaa !16
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %152, ptr %21, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %44, %41
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !3
  %156 = load i8, ptr %154, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8, !tbaa !3
  %159 = load i32, ptr %18, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i32
  %164 = xor i32 %157, %163
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %22, align 1, !tbaa !16
  %166 = load i8, ptr %22, align 1, !tbaa !16
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %9, align 8, !tbaa !3
  store i8 %166, ptr %167, align 1, !tbaa !16
  %169 = load i8, ptr %22, align 1, !tbaa !16
  %170 = load ptr, ptr %21, align 8, !tbaa !3
  %171 = load i32, ptr %18, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  store i8 %169, ptr %173, align 1, !tbaa !16
  %174 = load i32, ptr %18, align 4, !tbaa !14
  %175 = add nsw i32 %174, 1
  %176 = and i32 %175, 7
  store i32 %176, ptr %18, align 4, !tbaa !14
  br label %37, !llvm.loop !17

177:                                              ; preds = %37
  br label %321

178:                                              ; preds = %32
  br label %179

179:                                              ; preds = %295, %178
  %180 = load i64, ptr %19, align 8, !tbaa !8
  %181 = add nsw i64 %180, -1
  store i64 %181, ptr %19, align 8, !tbaa !8
  %182 = icmp ne i64 %180, 0
  br i1 %182, label %183, label %320

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4, !tbaa !14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %295

186:                                              ; preds = %183
  %187 = load ptr, ptr %21, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %21, align 8, !tbaa !3
  %189 = load i8, ptr %187, align 1, !tbaa !16
  %190 = zext i8 %189 to i64
  %191 = shl i64 %190, 24
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
  %203 = shl i64 %202, 8
  %204 = load i64, ptr %15, align 8, !tbaa !8
  %205 = or i64 %204, %203
  store i64 %205, ptr %15, align 8, !tbaa !8
  %206 = load ptr, ptr %21, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %21, align 8, !tbaa !3
  %208 = load i8, ptr %206, align 1, !tbaa !16
  %209 = zext i8 %208 to i64
  %210 = load i64, ptr %15, align 8, !tbaa !8
  %211 = or i64 %210, %209
  store i64 %211, ptr %15, align 8, !tbaa !8
  %212 = load i64, ptr %15, align 8, !tbaa !8
  %213 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %212, ptr %213, align 16, !tbaa !8
  %214 = load ptr, ptr %21, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %21, align 8, !tbaa !3
  %216 = load i8, ptr %214, align 1, !tbaa !16
  %217 = zext i8 %216 to i64
  %218 = shl i64 %217, 24
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
  %230 = shl i64 %229, 8
  %231 = load i64, ptr %16, align 8, !tbaa !8
  %232 = or i64 %231, %230
  store i64 %232, ptr %16, align 8, !tbaa !8
  %233 = load ptr, ptr %21, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %21, align 8, !tbaa !3
  %235 = load i8, ptr %233, align 1, !tbaa !16
  %236 = zext i8 %235 to i64
  %237 = load i64, ptr %16, align 8, !tbaa !8
  %238 = or i64 %237, %236
  store i64 %238, ptr %16, align 8, !tbaa !8
  %239 = load i64, ptr %16, align 8, !tbaa !8
  %240 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %239, ptr %240, align 8, !tbaa !8
  %241 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %242 = load ptr, ptr %11, align 8, !tbaa !10
  call void @IDEA_encrypt(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %243, ptr %21, align 8, !tbaa !3
  %244 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %245 = load i64, ptr %244, align 16, !tbaa !8
  store i64 %245, ptr %17, align 8, !tbaa !8
  %246 = load i64, ptr %17, align 8, !tbaa !8
  %247 = lshr i64 %246, 24
  %248 = and i64 %247, 255
  %249 = trunc i64 %248 to i8
  %250 = load ptr, ptr %21, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %21, align 8, !tbaa !3
  store i8 %249, ptr %250, align 1, !tbaa !16
  %252 = load i64, ptr %17, align 8, !tbaa !8
  %253 = lshr i64 %252, 16
  %254 = and i64 %253, 255
  %255 = trunc i64 %254 to i8
  %256 = load ptr, ptr %21, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %21, align 8, !tbaa !3
  store i8 %255, ptr %256, align 1, !tbaa !16
  %258 = load i64, ptr %17, align 8, !tbaa !8
  %259 = lshr i64 %258, 8
  %260 = and i64 %259, 255
  %261 = trunc i64 %260 to i8
  %262 = load ptr, ptr %21, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %21, align 8, !tbaa !3
  store i8 %261, ptr %262, align 1, !tbaa !16
  %264 = load i64, ptr %17, align 8, !tbaa !8
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %21, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %21, align 8, !tbaa !3
  store i8 %266, ptr %267, align 1, !tbaa !16
  %269 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %270 = load i64, ptr %269, align 8, !tbaa !8
  store i64 %270, ptr %17, align 8, !tbaa !8
  %271 = load i64, ptr %17, align 8, !tbaa !8
  %272 = lshr i64 %271, 24
  %273 = and i64 %272, 255
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %21, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %21, align 8, !tbaa !3
  store i8 %274, ptr %275, align 1, !tbaa !16
  %277 = load i64, ptr %17, align 8, !tbaa !8
  %278 = lshr i64 %277, 16
  %279 = and i64 %278, 255
  %280 = trunc i64 %279 to i8
  %281 = load ptr, ptr %21, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %21, align 8, !tbaa !3
  store i8 %280, ptr %281, align 1, !tbaa !16
  %283 = load i64, ptr %17, align 8, !tbaa !8
  %284 = lshr i64 %283, 8
  %285 = and i64 %284, 255
  %286 = trunc i64 %285 to i8
  %287 = load ptr, ptr %21, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %21, align 8, !tbaa !3
  store i8 %286, ptr %287, align 1, !tbaa !16
  %289 = load i64, ptr %17, align 8, !tbaa !8
  %290 = and i64 %289, 255
  %291 = trunc i64 %290 to i8
  %292 = load ptr, ptr %21, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %21, align 8, !tbaa !3
  store i8 %291, ptr %292, align 1, !tbaa !16
  %294 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %294, ptr %21, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %186, %183
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %8, align 8, !tbaa !3
  %298 = load i8, ptr %296, align 1, !tbaa !16
  store i8 %298, ptr %23, align 1, !tbaa !16
  %299 = load ptr, ptr %21, align 8, !tbaa !3
  %300 = load i32, ptr %18, align 4, !tbaa !14
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !16
  store i8 %303, ptr %22, align 1, !tbaa !16
  %304 = load i8, ptr %23, align 1, !tbaa !16
  %305 = load ptr, ptr %21, align 8, !tbaa !3
  %306 = load i32, ptr %18, align 4, !tbaa !14
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  store i8 %304, ptr %308, align 1, !tbaa !16
  %309 = load i8, ptr %22, align 1, !tbaa !16
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %23, align 1, !tbaa !16
  %312 = zext i8 %311 to i32
  %313 = xor i32 %310, %312
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %9, align 8, !tbaa !3
  store i8 %314, ptr %315, align 1, !tbaa !16
  %317 = load i32, ptr %18, align 4, !tbaa !14
  %318 = add nsw i32 %317, 1
  %319 = and i32 %318, 7
  store i32 %319, ptr %18, align 4, !tbaa !14
  br label %179, !llvm.loop !19

320:                                              ; preds = %179
  br label %321

321:                                              ; preds = %320, %177
  store i8 0, ptr %23, align 1, !tbaa !16
  store i8 0, ptr %22, align 1, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !8
  %322 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %322, align 8, !tbaa !8
  %323 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %323, align 16, !tbaa !8
  store i64 0, ptr %16, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !8
  %324 = load i32, ptr %18, align 4, !tbaa !14
  %325 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %324, ptr %325, align 4, !tbaa !14
  store i32 0, ptr %24, align 4
  br label %326

326:                                              ; preds = %321, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %327 = load i32, ptr %24, align 4
  switch i32 %327, label %329 [
    i32 0, label %328
    i32 1, label %328
  ]

328:                                              ; preds = %326, %326
  ret void

329:                                              ; preds = %326
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDEA_encrypt(ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 _ZTS11idea_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
