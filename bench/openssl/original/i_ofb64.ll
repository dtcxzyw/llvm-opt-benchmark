target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @IDEA_ofb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca [2 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %25, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %26 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %26, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !14
  %27 = load i32, ptr %16, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 -1, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %23, align 4
  br label %274

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %32, ptr %21, align 8, !tbaa !3
  %33 = load ptr, ptr %21, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %21, align 8, !tbaa !3
  %35 = load i8, ptr %33, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 24
  store i64 %37, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %21, align 8, !tbaa !3
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 16
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = or i64 %43, %42
  store i64 %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %21, align 8, !tbaa !3
  %47 = load i8, ptr %45, align 1, !tbaa !16
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 8
  %50 = load i64, ptr %13, align 8, !tbaa !8
  %51 = or i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %21, align 8, !tbaa !3
  %54 = load i8, ptr %52, align 1, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = or i64 %56, %55
  store i64 %57, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %21, align 8, !tbaa !3
  %60 = load i8, ptr %58, align 1, !tbaa !16
  %61 = zext i8 %60 to i64
  %62 = shl i64 %61, 24
  store i64 %62, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %21, align 8, !tbaa !3
  %65 = load i8, ptr %63, align 1, !tbaa !16
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 16
  %68 = load i64, ptr %14, align 8, !tbaa !8
  %69 = or i64 %68, %67
  store i64 %69, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %21, align 8, !tbaa !3
  %72 = load i8, ptr %70, align 1, !tbaa !16
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 8
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = or i64 %75, %74
  store i64 %76, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %21, align 8, !tbaa !3
  %79 = load i8, ptr %77, align 1, !tbaa !16
  %80 = zext i8 %79 to i64
  %81 = load i64, ptr %14, align 8, !tbaa !8
  %82 = or i64 %81, %80
  store i64 %82, ptr %14, align 8, !tbaa !8
  %83 = load i64, ptr %13, align 8, !tbaa !8
  %84 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %83, ptr %84, align 16, !tbaa !8
  %85 = load i64, ptr %14, align 8, !tbaa !8
  %86 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %85, ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %87, ptr %19, align 8, !tbaa !3
  %88 = load i64, ptr %13, align 8, !tbaa !8
  %89 = lshr i64 %88, 24
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %19, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %19, align 8, !tbaa !3
  store i8 %91, ptr %92, align 1, !tbaa !16
  %94 = load i64, ptr %13, align 8, !tbaa !8
  %95 = lshr i64 %94, 16
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %19, align 8, !tbaa !3
  store i8 %97, ptr %98, align 1, !tbaa !16
  %100 = load i64, ptr %13, align 8, !tbaa !8
  %101 = lshr i64 %100, 8
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %19, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %19, align 8, !tbaa !3
  store i8 %103, ptr %104, align 1, !tbaa !16
  %106 = load i64, ptr %13, align 8, !tbaa !8
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %19, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %19, align 8, !tbaa !3
  store i8 %108, ptr %109, align 1, !tbaa !16
  %111 = load i64, ptr %14, align 8, !tbaa !8
  %112 = lshr i64 %111, 24
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %19, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %19, align 8, !tbaa !3
  store i8 %114, ptr %115, align 1, !tbaa !16
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = lshr i64 %117, 16
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %19, align 8, !tbaa !3
  store i8 %120, ptr %121, align 1, !tbaa !16
  %123 = load i64, ptr %14, align 8, !tbaa !8
  %124 = lshr i64 %123, 8
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i8
  %127 = load ptr, ptr %19, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %19, align 8, !tbaa !3
  store i8 %126, ptr %127, align 1, !tbaa !16
  %129 = load i64, ptr %14, align 8, !tbaa !8
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load ptr, ptr %19, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %19, align 8, !tbaa !3
  store i8 %131, ptr %132, align 1, !tbaa !16
  br label %134

134:                                              ; preds = %197, %31
  %135 = load i64, ptr %17, align 8, !tbaa !8
  %136 = add nsw i64 %135, -1
  store i64 %136, ptr %17, align 8, !tbaa !8
  %137 = icmp ne i64 %135, 0
  br i1 %137, label %138, label %214

138:                                              ; preds = %134
  %139 = load i32, ptr %16, align 4, !tbaa !14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %197

141:                                              ; preds = %138
  %142 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  call void @IDEA_encrypt(ptr noundef %142, ptr noundef %143)
  %144 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %144, ptr %19, align 8, !tbaa !3
  %145 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %146 = load i64, ptr %145, align 16, !tbaa !8
  store i64 %146, ptr %15, align 8, !tbaa !8
  %147 = load i64, ptr %15, align 8, !tbaa !8
  %148 = lshr i64 %147, 24
  %149 = and i64 %148, 255
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %19, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %19, align 8, !tbaa !3
  store i8 %150, ptr %151, align 1, !tbaa !16
  %153 = load i64, ptr %15, align 8, !tbaa !8
  %154 = lshr i64 %153, 16
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %19, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %19, align 8, !tbaa !3
  store i8 %156, ptr %157, align 1, !tbaa !16
  %159 = load i64, ptr %15, align 8, !tbaa !8
  %160 = lshr i64 %159, 8
  %161 = and i64 %160, 255
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %19, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %19, align 8, !tbaa !3
  store i8 %162, ptr %163, align 1, !tbaa !16
  %165 = load i64, ptr %15, align 8, !tbaa !8
  %166 = and i64 %165, 255
  %167 = trunc i64 %166 to i8
  %168 = load ptr, ptr %19, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %19, align 8, !tbaa !3
  store i8 %167, ptr %168, align 1, !tbaa !16
  %170 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %171 = load i64, ptr %170, align 8, !tbaa !8
  store i64 %171, ptr %15, align 8, !tbaa !8
  %172 = load i64, ptr %15, align 8, !tbaa !8
  %173 = lshr i64 %172, 24
  %174 = and i64 %173, 255
  %175 = trunc i64 %174 to i8
  %176 = load ptr, ptr %19, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %19, align 8, !tbaa !3
  store i8 %175, ptr %176, align 1, !tbaa !16
  %178 = load i64, ptr %15, align 8, !tbaa !8
  %179 = lshr i64 %178, 16
  %180 = and i64 %179, 255
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %19, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %19, align 8, !tbaa !3
  store i8 %181, ptr %182, align 1, !tbaa !16
  %184 = load i64, ptr %15, align 8, !tbaa !8
  %185 = lshr i64 %184, 8
  %186 = and i64 %185, 255
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %19, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %19, align 8, !tbaa !3
  store i8 %187, ptr %188, align 1, !tbaa !16
  %190 = load i64, ptr %15, align 8, !tbaa !8
  %191 = and i64 %190, 255
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %19, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %19, align 8, !tbaa !3
  store i8 %192, ptr %193, align 1, !tbaa !16
  %195 = load i32, ptr %22, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %22, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %141, %138
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %7, align 8, !tbaa !3
  %200 = load i8, ptr %198, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %16, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %207 = xor i32 %201, %206
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %8, align 8, !tbaa !3
  store i8 %208, ptr %209, align 1, !tbaa !16
  %211 = load i32, ptr %16, align 4, !tbaa !14
  %212 = add nsw i32 %211, 1
  %213 = and i32 %212, 7
  store i32 %213, ptr %16, align 4, !tbaa !14
  br label %134, !llvm.loop !17

214:                                              ; preds = %134
  %215 = load i32, ptr %22, align 4, !tbaa !14
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %269

217:                                              ; preds = %214
  %218 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %219 = load i64, ptr %218, align 16, !tbaa !8
  store i64 %219, ptr %13, align 8, !tbaa !8
  %220 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %221 = load i64, ptr %220, align 8, !tbaa !8
  store i64 %221, ptr %14, align 8, !tbaa !8
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %222, ptr %21, align 8, !tbaa !3
  %223 = load i64, ptr %13, align 8, !tbaa !8
  %224 = lshr i64 %223, 24
  %225 = and i64 %224, 255
  %226 = trunc i64 %225 to i8
  %227 = load ptr, ptr %21, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %21, align 8, !tbaa !3
  store i8 %226, ptr %227, align 1, !tbaa !16
  %229 = load i64, ptr %13, align 8, !tbaa !8
  %230 = lshr i64 %229, 16
  %231 = and i64 %230, 255
  %232 = trunc i64 %231 to i8
  %233 = load ptr, ptr %21, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %21, align 8, !tbaa !3
  store i8 %232, ptr %233, align 1, !tbaa !16
  %235 = load i64, ptr %13, align 8, !tbaa !8
  %236 = lshr i64 %235, 8
  %237 = and i64 %236, 255
  %238 = trunc i64 %237 to i8
  %239 = load ptr, ptr %21, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %21, align 8, !tbaa !3
  store i8 %238, ptr %239, align 1, !tbaa !16
  %241 = load i64, ptr %13, align 8, !tbaa !8
  %242 = and i64 %241, 255
  %243 = trunc i64 %242 to i8
  %244 = load ptr, ptr %21, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %21, align 8, !tbaa !3
  store i8 %243, ptr %244, align 1, !tbaa !16
  %246 = load i64, ptr %14, align 8, !tbaa !8
  %247 = lshr i64 %246, 24
  %248 = and i64 %247, 255
  %249 = trunc i64 %248 to i8
  %250 = load ptr, ptr %21, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %21, align 8, !tbaa !3
  store i8 %249, ptr %250, align 1, !tbaa !16
  %252 = load i64, ptr %14, align 8, !tbaa !8
  %253 = lshr i64 %252, 16
  %254 = and i64 %253, 255
  %255 = trunc i64 %254 to i8
  %256 = load ptr, ptr %21, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %21, align 8, !tbaa !3
  store i8 %255, ptr %256, align 1, !tbaa !16
  %258 = load i64, ptr %14, align 8, !tbaa !8
  %259 = lshr i64 %258, 8
  %260 = and i64 %259, 255
  %261 = trunc i64 %260 to i8
  %262 = load ptr, ptr %21, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %21, align 8, !tbaa !3
  store i8 %261, ptr %262, align 1, !tbaa !16
  %264 = load i64, ptr %14, align 8, !tbaa !8
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %21, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %21, align 8, !tbaa !3
  store i8 %266, ptr %267, align 1, !tbaa !16
  br label %269

269:                                              ; preds = %217, %214
  %270 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %270, align 8, !tbaa !8
  %271 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %271, align 16, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !8
  store i64 0, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !8
  %272 = load i32, ptr %16, align 4, !tbaa !14
  %273 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %272, ptr %273, align 4, !tbaa !14
  store i32 0, ptr %23, align 4
  br label %274

274:                                              ; preds = %269, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %275 = load i32, ptr %23, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
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
