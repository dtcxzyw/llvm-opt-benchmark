target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ofb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !3
  %28 = load ptr, ptr %21, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %21, align 8, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !14
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %21, align 8, !tbaa !3
  %34 = load i8, ptr %32, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = or i32 %37, %36
  store i32 %38, ptr %13, align 4, !tbaa !14
  %39 = load ptr, ptr %21, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %21, align 8, !tbaa !3
  %41 = load i8, ptr %39, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = or i32 %44, %43
  store i32 %45, ptr %13, align 4, !tbaa !14
  %46 = load ptr, ptr %21, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %21, align 8, !tbaa !3
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 24
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = or i32 %51, %50
  store i32 %52, ptr %13, align 4, !tbaa !14
  %53 = load ptr, ptr %21, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %21, align 8, !tbaa !3
  %55 = load i8, ptr %53, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !14
  %57 = load ptr, ptr %21, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %21, align 8, !tbaa !3
  %59 = load i8, ptr %57, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = or i32 %62, %61
  store i32 %63, ptr %14, align 4, !tbaa !14
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %21, align 8, !tbaa !3
  %66 = load i8, ptr %64, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 16
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = or i32 %69, %68
  store i32 %70, ptr %14, align 4, !tbaa !14
  %71 = load ptr, ptr %21, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %21, align 8, !tbaa !3
  %73 = load i8, ptr %71, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = load i32, ptr %14, align 4, !tbaa !14
  %77 = or i32 %76, %75
  store i32 %77, ptr %14, align 4, !tbaa !14
  %78 = load i32, ptr %13, align 4, !tbaa !14
  %79 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %78, ptr %79, align 4, !tbaa !14
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %80, ptr %81, align 4, !tbaa !14
  %82 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %82, ptr %19, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %19, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %19, align 8, !tbaa !3
  store i8 %85, ptr %86, align 1, !tbaa !16
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %19, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %19, align 8, !tbaa !3
  store i8 %91, ptr %92, align 1, !tbaa !16
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %19, align 8, !tbaa !3
  store i8 %97, ptr %98, align 1, !tbaa !16
  %100 = load i32, ptr %13, align 4, !tbaa !14
  %101 = lshr i32 %100, 24
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %19, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %19, align 8, !tbaa !3
  store i8 %103, ptr %104, align 1, !tbaa !16
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %19, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %19, align 8, !tbaa !3
  store i8 %108, ptr %109, align 1, !tbaa !16
  %111 = load i32, ptr %14, align 4, !tbaa !14
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %19, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %19, align 8, !tbaa !3
  store i8 %114, ptr %115, align 1, !tbaa !16
  %117 = load i32, ptr %14, align 4, !tbaa !14
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %19, align 8, !tbaa !3
  store i8 %120, ptr %121, align 1, !tbaa !16
  %123 = load i32, ptr %14, align 4, !tbaa !14
  %124 = lshr i32 %123, 24
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %19, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %19, align 8, !tbaa !3
  store i8 %126, ptr %127, align 1, !tbaa !16
  br label %129

129:                                              ; preds = %192, %6
  %130 = load i64, ptr %17, align 8, !tbaa !8
  %131 = add nsw i64 %130, -1
  store i64 %131, ptr %17, align 8, !tbaa !8
  %132 = icmp ne i64 %130, 0
  br i1 %132, label %133, label %209

133:                                              ; preds = %129
  %134 = load i32, ptr %16, align 4, !tbaa !14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %192

136:                                              ; preds = %133
  %137 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  call void @DES_encrypt1(ptr noundef %137, ptr noundef %138, i32 noundef 1)
  %139 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %139, ptr %19, align 8, !tbaa !3
  %140 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !14
  store i32 %141, ptr %15, align 4, !tbaa !14
  %142 = load i32, ptr %15, align 4, !tbaa !14
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %19, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %19, align 8, !tbaa !3
  store i8 %144, ptr %145, align 1, !tbaa !16
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %19, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %19, align 8, !tbaa !3
  store i8 %150, ptr %151, align 1, !tbaa !16
  %153 = load i32, ptr %15, align 4, !tbaa !14
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %19, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %19, align 8, !tbaa !3
  store i8 %156, ptr %157, align 1, !tbaa !16
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = lshr i32 %159, 24
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %19, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %19, align 8, !tbaa !3
  store i8 %162, ptr %163, align 1, !tbaa !16
  %165 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !14
  store i32 %166, ptr %15, align 4, !tbaa !14
  %167 = load i32, ptr %15, align 4, !tbaa !14
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %19, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %19, align 8, !tbaa !3
  store i8 %169, ptr %170, align 1, !tbaa !16
  %172 = load i32, ptr %15, align 4, !tbaa !14
  %173 = lshr i32 %172, 8
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %19, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %19, align 8, !tbaa !3
  store i8 %175, ptr %176, align 1, !tbaa !16
  %178 = load i32, ptr %15, align 4, !tbaa !14
  %179 = lshr i32 %178, 16
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %19, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %19, align 8, !tbaa !3
  store i8 %181, ptr %182, align 1, !tbaa !16
  %184 = load i32, ptr %15, align 4, !tbaa !14
  %185 = lshr i32 %184, 24
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %19, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %19, align 8, !tbaa !3
  store i8 %187, ptr %188, align 1, !tbaa !16
  %190 = load i32, ptr %22, align 4, !tbaa !14
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %136, %133
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %7, align 8, !tbaa !3
  %195 = load i8, ptr %193, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %16, align 4, !tbaa !14
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = xor i32 %196, %201
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !3
  store i8 %203, ptr %204, align 1, !tbaa !16
  %206 = load i32, ptr %16, align 4, !tbaa !14
  %207 = add nsw i32 %206, 1
  %208 = and i32 %207, 7
  store i32 %208, ptr %16, align 4, !tbaa !14
  br label %129, !llvm.loop !17

209:                                              ; preds = %129
  %210 = load i32, ptr %22, align 4, !tbaa !14
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %265

212:                                              ; preds = %209
  %213 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %214 = load i32, ptr %213, align 4, !tbaa !14
  store i32 %214, ptr %13, align 4, !tbaa !14
  %215 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !14
  store i32 %216, ptr %14, align 4, !tbaa !14
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = getelementptr inbounds [8 x i8], ptr %217, i64 0, i64 0
  store ptr %218, ptr %21, align 8, !tbaa !3
  %219 = load i32, ptr %13, align 4, !tbaa !14
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %21, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %21, align 8, !tbaa !3
  store i8 %221, ptr %222, align 1, !tbaa !16
  %224 = load i32, ptr %13, align 4, !tbaa !14
  %225 = lshr i32 %224, 8
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %21, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %21, align 8, !tbaa !3
  store i8 %227, ptr %228, align 1, !tbaa !16
  %230 = load i32, ptr %13, align 4, !tbaa !14
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %21, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %21, align 8, !tbaa !3
  store i8 %233, ptr %234, align 1, !tbaa !16
  %236 = load i32, ptr %13, align 4, !tbaa !14
  %237 = lshr i32 %236, 24
  %238 = and i32 %237, 255
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %21, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %21, align 8, !tbaa !3
  store i8 %239, ptr %240, align 1, !tbaa !16
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %21, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %21, align 8, !tbaa !3
  store i8 %244, ptr %245, align 1, !tbaa !16
  %247 = load i32, ptr %14, align 4, !tbaa !14
  %248 = lshr i32 %247, 8
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %21, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %21, align 8, !tbaa !3
  store i8 %250, ptr %251, align 1, !tbaa !16
  %253 = load i32, ptr %14, align 4, !tbaa !14
  %254 = lshr i32 %253, 16
  %255 = and i32 %254, 255
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %21, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %21, align 8, !tbaa !3
  store i8 %256, ptr %257, align 1, !tbaa !16
  %259 = load i32, ptr %14, align 4, !tbaa !14
  %260 = lshr i32 %259, 24
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %21, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %21, align 8, !tbaa !3
  store i8 %262, ptr %263, align 1, !tbaa !16
  br label %265

265:                                              ; preds = %212, %209
  %266 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %266, align 4, !tbaa !14
  %267 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %267, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  %268 = load i32, ptr %16, align 4, !tbaa !14
  %269 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %268, ptr %269, align 4, !tbaa !14
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
