target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CAST_ofb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %24, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %25 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %25, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %26, ptr %21, align 8, !tbaa !3
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %21, align 8, !tbaa !3
  %29 = load i8, ptr %27, align 1, !tbaa !16
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, 24
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !14
  %33 = load ptr, ptr %21, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %21, align 8, !tbaa !3
  %35 = load i8, ptr %33, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, 16
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = or i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !14
  %42 = load ptr, ptr %21, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %21, align 8, !tbaa !3
  %44 = load i8, ptr %42, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 8
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = or i64 %48, %46
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !14
  %51 = load ptr, ptr %21, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %21, align 8, !tbaa !3
  %53 = load i8, ptr %51, align 1, !tbaa !16
  %54 = zext i8 %53 to i64
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = or i64 %56, %54
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !14
  %59 = load ptr, ptr %21, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %21, align 8, !tbaa !3
  %61 = load i8, ptr %59, align 1, !tbaa !16
  %62 = zext i8 %61 to i64
  %63 = shl i64 %62, 24
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %14, align 4, !tbaa !14
  %65 = load ptr, ptr %21, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %21, align 8, !tbaa !3
  %67 = load i8, ptr %65, align 1, !tbaa !16
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 16
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = zext i32 %70 to i64
  %72 = or i64 %71, %69
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !14
  %74 = load ptr, ptr %21, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %21, align 8, !tbaa !3
  %76 = load i8, ptr %74, align 1, !tbaa !16
  %77 = zext i8 %76 to i64
  %78 = shl i64 %77, 8
  %79 = load i32, ptr %14, align 4, !tbaa !14
  %80 = zext i32 %79 to i64
  %81 = or i64 %80, %78
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %14, align 4, !tbaa !14
  %83 = load ptr, ptr %21, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %21, align 8, !tbaa !3
  %85 = load i8, ptr %83, align 1, !tbaa !16
  %86 = zext i8 %85 to i64
  %87 = load i32, ptr %14, align 4, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = or i64 %88, %86
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %14, align 4, !tbaa !14
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %91, ptr %92, align 4, !tbaa !14
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %93, ptr %94, align 4, !tbaa !14
  %95 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %95, ptr %19, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = lshr i32 %96, 24
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %19, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %19, align 8, !tbaa !3
  store i8 %99, ptr %100, align 1, !tbaa !16
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %19, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %19, align 8, !tbaa !3
  store i8 %105, ptr %106, align 1, !tbaa !16
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %19, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %19, align 8, !tbaa !3
  store i8 %111, ptr %112, align 1, !tbaa !16
  %114 = load i32, ptr %13, align 4, !tbaa !14
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %19, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %19, align 8, !tbaa !3
  store i8 %116, ptr %117, align 1, !tbaa !16
  %119 = load i32, ptr %14, align 4, !tbaa !14
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %19, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %19, align 8, !tbaa !3
  store i8 %122, ptr %123, align 1, !tbaa !16
  %125 = load i32, ptr %14, align 4, !tbaa !14
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %19, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %19, align 8, !tbaa !3
  store i8 %128, ptr %129, align 1, !tbaa !16
  %131 = load i32, ptr %14, align 4, !tbaa !14
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %19, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %19, align 8, !tbaa !3
  store i8 %134, ptr %135, align 1, !tbaa !16
  %137 = load i32, ptr %14, align 4, !tbaa !14
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %19, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %19, align 8, !tbaa !3
  store i8 %139, ptr %140, align 1, !tbaa !16
  br label %142

142:                                              ; preds = %205, %6
  %143 = load i64, ptr %17, align 8, !tbaa !8
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %17, align 8, !tbaa !8
  %145 = icmp ne i64 %143, 0
  br i1 %145, label %146, label %222

146:                                              ; preds = %142
  %147 = load i32, ptr %16, align 4, !tbaa !14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %205

149:                                              ; preds = %146
  %150 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CAST_encrypt(ptr noundef %150, ptr noundef %151)
  %152 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %152, ptr %19, align 8, !tbaa !3
  %153 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !14
  store i32 %154, ptr %15, align 4, !tbaa !14
  %155 = load i32, ptr %15, align 4, !tbaa !14
  %156 = lshr i32 %155, 24
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %19, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %19, align 8, !tbaa !3
  store i8 %158, ptr %159, align 1, !tbaa !16
  %161 = load i32, ptr %15, align 4, !tbaa !14
  %162 = lshr i32 %161, 16
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %19, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %19, align 8, !tbaa !3
  store i8 %164, ptr %165, align 1, !tbaa !16
  %167 = load i32, ptr %15, align 4, !tbaa !14
  %168 = lshr i32 %167, 8
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %19, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %19, align 8, !tbaa !3
  store i8 %170, ptr %171, align 1, !tbaa !16
  %173 = load i32, ptr %15, align 4, !tbaa !14
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %19, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %19, align 8, !tbaa !3
  store i8 %175, ptr %176, align 1, !tbaa !16
  %178 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %179 = load i32, ptr %178, align 4, !tbaa !14
  store i32 %179, ptr %15, align 4, !tbaa !14
  %180 = load i32, ptr %15, align 4, !tbaa !14
  %181 = lshr i32 %180, 24
  %182 = and i32 %181, 255
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %19, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %19, align 8, !tbaa !3
  store i8 %183, ptr %184, align 1, !tbaa !16
  %186 = load i32, ptr %15, align 4, !tbaa !14
  %187 = lshr i32 %186, 16
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %19, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %19, align 8, !tbaa !3
  store i8 %189, ptr %190, align 1, !tbaa !16
  %192 = load i32, ptr %15, align 4, !tbaa !14
  %193 = lshr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %19, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %19, align 8, !tbaa !3
  store i8 %195, ptr %196, align 1, !tbaa !16
  %198 = load i32, ptr %15, align 4, !tbaa !14
  %199 = and i32 %198, 255
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %19, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %19, align 8, !tbaa !3
  store i8 %200, ptr %201, align 1, !tbaa !16
  %203 = load i32, ptr %22, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %22, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %149, %146
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %7, align 8, !tbaa !3
  %208 = load i8, ptr %206, align 1, !tbaa !16
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %16, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = zext i8 %213 to i32
  %215 = xor i32 %209, %214
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %8, align 8, !tbaa !3
  store i8 %216, ptr %217, align 1, !tbaa !16
  %219 = load i32, ptr %16, align 4, !tbaa !14
  %220 = add nsw i32 %219, 1
  %221 = and i32 %220, 7
  store i32 %221, ptr %16, align 4, !tbaa !14
  br label %142, !llvm.loop !17

222:                                              ; preds = %142
  %223 = load i32, ptr %22, align 4, !tbaa !14
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %277

225:                                              ; preds = %222
  %226 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !14
  store i32 %227, ptr %13, align 4, !tbaa !14
  %228 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !14
  store i32 %229, ptr %14, align 4, !tbaa !14
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %230, ptr %21, align 8, !tbaa !3
  %231 = load i32, ptr %13, align 4, !tbaa !14
  %232 = lshr i32 %231, 24
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %21, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %21, align 8, !tbaa !3
  store i8 %234, ptr %235, align 1, !tbaa !16
  %237 = load i32, ptr %13, align 4, !tbaa !14
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 255
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %21, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %21, align 8, !tbaa !3
  store i8 %240, ptr %241, align 1, !tbaa !16
  %243 = load i32, ptr %13, align 4, !tbaa !14
  %244 = lshr i32 %243, 8
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %21, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %21, align 8, !tbaa !3
  store i8 %246, ptr %247, align 1, !tbaa !16
  %249 = load i32, ptr %13, align 4, !tbaa !14
  %250 = and i32 %249, 255
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %21, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %21, align 8, !tbaa !3
  store i8 %251, ptr %252, align 1, !tbaa !16
  %254 = load i32, ptr %14, align 4, !tbaa !14
  %255 = lshr i32 %254, 24
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %21, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %21, align 8, !tbaa !3
  store i8 %257, ptr %258, align 1, !tbaa !16
  %260 = load i32, ptr %14, align 4, !tbaa !14
  %261 = lshr i32 %260, 16
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %21, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %21, align 8, !tbaa !3
  store i8 %263, ptr %264, align 1, !tbaa !16
  %266 = load i32, ptr %14, align 4, !tbaa !14
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %21, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %21, align 8, !tbaa !3
  store i8 %269, ptr %270, align 1, !tbaa !16
  %272 = load i32, ptr %14, align 4, !tbaa !14
  %273 = and i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %21, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %21, align 8, !tbaa !3
  store i8 %274, ptr %275, align 1, !tbaa !16
  br label %277

277:                                              ; preds = %225, %222
  %278 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %278, align 4, !tbaa !14
  %279 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %279, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  %280 = load i32, ptr %16, align 4, !tbaa !14
  %281 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %280, ptr %281, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CAST_encrypt(ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 _ZTS11cast_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
