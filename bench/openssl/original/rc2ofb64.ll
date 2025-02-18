target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ofb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %24, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %25 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %25, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
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
  store i64 %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %21, align 8, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 8
  %36 = load i64, ptr %13, align 8, !tbaa !8
  %37 = or i64 %36, %35
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
  %49 = shl i64 %48, 24
  %50 = load i64, ptr %13, align 8, !tbaa !8
  %51 = or i64 %50, %49
  store i64 %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %21, align 8, !tbaa !3
  %54 = load i8, ptr %52, align 1, !tbaa !16
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %21, align 8, !tbaa !3
  %58 = load i8, ptr %56, align 1, !tbaa !16
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, 8
  %61 = load i64, ptr %14, align 8, !tbaa !8
  %62 = or i64 %61, %60
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
  %74 = shl i64 %73, 24
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = or i64 %75, %74
  store i64 %76, ptr %14, align 8, !tbaa !8
  %77 = load i64, ptr %13, align 8, !tbaa !8
  %78 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 %77, ptr %78, align 16, !tbaa !8
  %79 = load i64, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 %79, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %81, ptr %19, align 8, !tbaa !3
  %82 = load i64, ptr %13, align 8, !tbaa !8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %19, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %19, align 8, !tbaa !3
  store i8 %84, ptr %85, align 1, !tbaa !16
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = lshr i64 %87, 8
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %19, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %19, align 8, !tbaa !3
  store i8 %90, ptr %91, align 1, !tbaa !16
  %93 = load i64, ptr %13, align 8, !tbaa !8
  %94 = lshr i64 %93, 16
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %19, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %19, align 8, !tbaa !3
  store i8 %96, ptr %97, align 1, !tbaa !16
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = lshr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %19, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %19, align 8, !tbaa !3
  store i8 %102, ptr %103, align 1, !tbaa !16
  %105 = load i64, ptr %14, align 8, !tbaa !8
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %19, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %19, align 8, !tbaa !3
  store i8 %107, ptr %108, align 1, !tbaa !16
  %110 = load i64, ptr %14, align 8, !tbaa !8
  %111 = lshr i64 %110, 8
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %19, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %19, align 8, !tbaa !3
  store i8 %113, ptr %114, align 1, !tbaa !16
  %116 = load i64, ptr %14, align 8, !tbaa !8
  %117 = lshr i64 %116, 16
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %19, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %19, align 8, !tbaa !3
  store i8 %119, ptr %120, align 1, !tbaa !16
  %122 = load i64, ptr %14, align 8, !tbaa !8
  %123 = lshr i64 %122, 24
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %19, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %19, align 8, !tbaa !3
  store i8 %125, ptr %126, align 1, !tbaa !16
  br label %128

128:                                              ; preds = %191, %6
  %129 = load i64, ptr %17, align 8, !tbaa !8
  %130 = add nsw i64 %129, -1
  store i64 %130, ptr %17, align 8, !tbaa !8
  %131 = icmp ne i64 %129, 0
  br i1 %131, label %132, label %208

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 4, !tbaa !14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %191

135:                                              ; preds = %132
  %136 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  call void @RC2_encrypt(ptr noundef %136, ptr noundef %137)
  %138 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %138, ptr %19, align 8, !tbaa !3
  %139 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %140 = load i64, ptr %139, align 16, !tbaa !8
  store i64 %140, ptr %15, align 8, !tbaa !8
  %141 = load i64, ptr %15, align 8, !tbaa !8
  %142 = and i64 %141, 255
  %143 = trunc i64 %142 to i8
  %144 = load ptr, ptr %19, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %19, align 8, !tbaa !3
  store i8 %143, ptr %144, align 1, !tbaa !16
  %146 = load i64, ptr %15, align 8, !tbaa !8
  %147 = lshr i64 %146, 8
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %19, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %19, align 8, !tbaa !3
  store i8 %149, ptr %150, align 1, !tbaa !16
  %152 = load i64, ptr %15, align 8, !tbaa !8
  %153 = lshr i64 %152, 16
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %19, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %19, align 8, !tbaa !3
  store i8 %155, ptr %156, align 1, !tbaa !16
  %158 = load i64, ptr %15, align 8, !tbaa !8
  %159 = lshr i64 %158, 24
  %160 = and i64 %159, 255
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %19, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %19, align 8, !tbaa !3
  store i8 %161, ptr %162, align 1, !tbaa !16
  %164 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %165 = load i64, ptr %164, align 8, !tbaa !8
  store i64 %165, ptr %15, align 8, !tbaa !8
  %166 = load i64, ptr %15, align 8, !tbaa !8
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %19, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %19, align 8, !tbaa !3
  store i8 %168, ptr %169, align 1, !tbaa !16
  %171 = load i64, ptr %15, align 8, !tbaa !8
  %172 = lshr i64 %171, 8
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %19, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %19, align 8, !tbaa !3
  store i8 %174, ptr %175, align 1, !tbaa !16
  %177 = load i64, ptr %15, align 8, !tbaa !8
  %178 = lshr i64 %177, 16
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %19, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %19, align 8, !tbaa !3
  store i8 %180, ptr %181, align 1, !tbaa !16
  %183 = load i64, ptr %15, align 8, !tbaa !8
  %184 = lshr i64 %183, 24
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %19, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %19, align 8, !tbaa !3
  store i8 %186, ptr %187, align 1, !tbaa !16
  %189 = load i32, ptr %22, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %22, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %135, %132
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !3
  %194 = load i8, ptr %192, align 1, !tbaa !16
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %16, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i32
  %201 = xor i32 %195, %200
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8, !tbaa !3
  store i8 %202, ptr %203, align 1, !tbaa !16
  %205 = load i32, ptr %16, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  %207 = and i32 %206, 7
  store i32 %207, ptr %16, align 4, !tbaa !14
  br label %128, !llvm.loop !17

208:                                              ; preds = %128
  %209 = load i32, ptr %22, align 4, !tbaa !14
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %263

211:                                              ; preds = %208
  %212 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %213 = load i64, ptr %212, align 16, !tbaa !8
  store i64 %213, ptr %13, align 8, !tbaa !8
  %214 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  %215 = load i64, ptr %214, align 8, !tbaa !8
  store i64 %215, ptr %14, align 8, !tbaa !8
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %216, ptr %21, align 8, !tbaa !3
  %217 = load i64, ptr %13, align 8, !tbaa !8
  %218 = and i64 %217, 255
  %219 = trunc i64 %218 to i8
  %220 = load ptr, ptr %21, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %21, align 8, !tbaa !3
  store i8 %219, ptr %220, align 1, !tbaa !16
  %222 = load i64, ptr %13, align 8, !tbaa !8
  %223 = lshr i64 %222, 8
  %224 = and i64 %223, 255
  %225 = trunc i64 %224 to i8
  %226 = load ptr, ptr %21, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %21, align 8, !tbaa !3
  store i8 %225, ptr %226, align 1, !tbaa !16
  %228 = load i64, ptr %13, align 8, !tbaa !8
  %229 = lshr i64 %228, 16
  %230 = and i64 %229, 255
  %231 = trunc i64 %230 to i8
  %232 = load ptr, ptr %21, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %21, align 8, !tbaa !3
  store i8 %231, ptr %232, align 1, !tbaa !16
  %234 = load i64, ptr %13, align 8, !tbaa !8
  %235 = lshr i64 %234, 24
  %236 = and i64 %235, 255
  %237 = trunc i64 %236 to i8
  %238 = load ptr, ptr %21, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %21, align 8, !tbaa !3
  store i8 %237, ptr %238, align 1, !tbaa !16
  %240 = load i64, ptr %14, align 8, !tbaa !8
  %241 = and i64 %240, 255
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %21, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %21, align 8, !tbaa !3
  store i8 %242, ptr %243, align 1, !tbaa !16
  %245 = load i64, ptr %14, align 8, !tbaa !8
  %246 = lshr i64 %245, 8
  %247 = and i64 %246, 255
  %248 = trunc i64 %247 to i8
  %249 = load ptr, ptr %21, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %21, align 8, !tbaa !3
  store i8 %248, ptr %249, align 1, !tbaa !16
  %251 = load i64, ptr %14, align 8, !tbaa !8
  %252 = lshr i64 %251, 16
  %253 = and i64 %252, 255
  %254 = trunc i64 %253 to i8
  %255 = load ptr, ptr %21, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %21, align 8, !tbaa !3
  store i8 %254, ptr %255, align 1, !tbaa !16
  %257 = load i64, ptr %14, align 8, !tbaa !8
  %258 = lshr i64 %257, 24
  %259 = and i64 %258, 255
  %260 = trunc i64 %259 to i8
  %261 = load ptr, ptr %21, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %21, align 8, !tbaa !3
  store i8 %260, ptr %261, align 1, !tbaa !16
  br label %263

263:                                              ; preds = %211, %208
  %264 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 1
  store i64 0, ptr %264, align 8, !tbaa !8
  %265 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %265, align 16, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !8
  store i64 0, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %15, align 8, !tbaa !8
  %266 = load i32, ptr %16, align 4, !tbaa !14
  %267 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %266, ptr %267, align 4, !tbaa !14
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
