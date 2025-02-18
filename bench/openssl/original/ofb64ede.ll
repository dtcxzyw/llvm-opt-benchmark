target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ede3_ofb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca [2 x i32], align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %26 = load ptr, ptr %16, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %27, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %28 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %28, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !14
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %24, align 8, !tbaa !3
  %31 = load ptr, ptr %24, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %24, align 8, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %17, align 4, !tbaa !14
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %24, align 8, !tbaa !3
  %37 = load i8, ptr %35, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = or i32 %40, %39
  store i32 %41, ptr %17, align 4, !tbaa !14
  %42 = load ptr, ptr %24, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %24, align 8, !tbaa !3
  %44 = load i8, ptr %42, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = load i32, ptr %17, align 4, !tbaa !14
  %48 = or i32 %47, %46
  store i32 %48, ptr %17, align 4, !tbaa !14
  %49 = load ptr, ptr %24, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %24, align 8, !tbaa !3
  %51 = load i8, ptr %49, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 24
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = or i32 %54, %53
  store i32 %55, ptr %17, align 4, !tbaa !14
  %56 = load ptr, ptr %24, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %24, align 8, !tbaa !3
  %58 = load i8, ptr %56, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %18, align 4, !tbaa !14
  %60 = load ptr, ptr %24, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %24, align 8, !tbaa !3
  %62 = load i8, ptr %60, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load i32, ptr %18, align 4, !tbaa !14
  %66 = or i32 %65, %64
  store i32 %66, ptr %18, align 4, !tbaa !14
  %67 = load ptr, ptr %24, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %24, align 8, !tbaa !3
  %69 = load i8, ptr %67, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 16
  %72 = load i32, ptr %18, align 4, !tbaa !14
  %73 = or i32 %72, %71
  store i32 %73, ptr %18, align 4, !tbaa !14
  %74 = load ptr, ptr %24, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %24, align 8, !tbaa !3
  %76 = load i8, ptr %74, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = or i32 %79, %78
  store i32 %80, ptr %18, align 4, !tbaa !14
  %81 = load i32, ptr %17, align 4, !tbaa !14
  %82 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %81, ptr %82, align 4, !tbaa !14
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %83, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  store ptr %85, ptr %22, align 8, !tbaa !3
  %86 = load i32, ptr %17, align 4, !tbaa !14
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %22, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %22, align 8, !tbaa !3
  store i8 %88, ptr %89, align 1, !tbaa !16
  %91 = load i32, ptr %17, align 4, !tbaa !14
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %22, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %22, align 8, !tbaa !3
  store i8 %94, ptr %95, align 1, !tbaa !16
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %22, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %22, align 8, !tbaa !3
  store i8 %100, ptr %101, align 1, !tbaa !16
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %22, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %22, align 8, !tbaa !3
  store i8 %106, ptr %107, align 1, !tbaa !16
  %109 = load i32, ptr %18, align 4, !tbaa !14
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %22, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %22, align 8, !tbaa !3
  store i8 %111, ptr %112, align 1, !tbaa !16
  %114 = load i32, ptr %18, align 4, !tbaa !14
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %22, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %22, align 8, !tbaa !3
  store i8 %117, ptr %118, align 1, !tbaa !16
  %120 = load i32, ptr %18, align 4, !tbaa !14
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %22, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %22, align 8, !tbaa !3
  store i8 %123, ptr %124, align 1, !tbaa !16
  %126 = load i32, ptr %18, align 4, !tbaa !14
  %127 = lshr i32 %126, 24
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %22, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %22, align 8, !tbaa !3
  store i8 %129, ptr %130, align 1, !tbaa !16
  br label %132

132:                                              ; preds = %197, %8
  %133 = load i64, ptr %20, align 8, !tbaa !8
  %134 = add nsw i64 %133, -1
  store i64 %134, ptr %20, align 8, !tbaa !8
  %135 = icmp ne i64 %133, 0
  br i1 %135, label %136, label %214

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4, !tbaa !14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %197

139:                                              ; preds = %136
  %140 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %141 = load ptr, ptr %12, align 8, !tbaa !10
  %142 = load ptr, ptr %13, align 8, !tbaa !10
  %143 = load ptr, ptr %14, align 8, !tbaa !10
  call void @DES_encrypt3(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !14
  store i32 %145, ptr %17, align 4, !tbaa !14
  %146 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !14
  store i32 %147, ptr %18, align 4, !tbaa !14
  %148 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  store ptr %148, ptr %22, align 8, !tbaa !3
  %149 = load i32, ptr %17, align 4, !tbaa !14
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %22, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %22, align 8, !tbaa !3
  store i8 %151, ptr %152, align 1, !tbaa !16
  %154 = load i32, ptr %17, align 4, !tbaa !14
  %155 = lshr i32 %154, 8
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %22, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %22, align 8, !tbaa !3
  store i8 %157, ptr %158, align 1, !tbaa !16
  %160 = load i32, ptr %17, align 4, !tbaa !14
  %161 = lshr i32 %160, 16
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %22, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %22, align 8, !tbaa !3
  store i8 %163, ptr %164, align 1, !tbaa !16
  %166 = load i32, ptr %17, align 4, !tbaa !14
  %167 = lshr i32 %166, 24
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %22, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %22, align 8, !tbaa !3
  store i8 %169, ptr %170, align 1, !tbaa !16
  %172 = load i32, ptr %18, align 4, !tbaa !14
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %22, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %22, align 8, !tbaa !3
  store i8 %174, ptr %175, align 1, !tbaa !16
  %177 = load i32, ptr %18, align 4, !tbaa !14
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %22, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %22, align 8, !tbaa !3
  store i8 %180, ptr %181, align 1, !tbaa !16
  %183 = load i32, ptr %18, align 4, !tbaa !14
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %22, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %22, align 8, !tbaa !3
  store i8 %186, ptr %187, align 1, !tbaa !16
  %189 = load i32, ptr %18, align 4, !tbaa !14
  %190 = lshr i32 %189, 24
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %22, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %22, align 8, !tbaa !3
  store i8 %192, ptr %193, align 1, !tbaa !16
  %195 = load i32, ptr %25, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %25, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %139, %136
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %9, align 8, !tbaa !3
  %200 = load i8, ptr %198, align 1, !tbaa !16
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %19, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %207 = xor i32 %201, %206
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %10, align 8, !tbaa !3
  store i8 %208, ptr %209, align 1, !tbaa !16
  %211 = load i32, ptr %19, align 4, !tbaa !14
  %212 = add nsw i32 %211, 1
  %213 = and i32 %212, 7
  store i32 %213, ptr %19, align 4, !tbaa !14
  br label %132, !llvm.loop !17

214:                                              ; preds = %132
  %215 = load i32, ptr %25, align 4, !tbaa !14
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %266

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = getelementptr inbounds [8 x i8], ptr %218, i64 0, i64 0
  store ptr %219, ptr %24, align 8, !tbaa !3
  %220 = load i32, ptr %17, align 4, !tbaa !14
  %221 = and i32 %220, 255
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %24, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %24, align 8, !tbaa !3
  store i8 %222, ptr %223, align 1, !tbaa !16
  %225 = load i32, ptr %17, align 4, !tbaa !14
  %226 = lshr i32 %225, 8
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %24, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %24, align 8, !tbaa !3
  store i8 %228, ptr %229, align 1, !tbaa !16
  %231 = load i32, ptr %17, align 4, !tbaa !14
  %232 = lshr i32 %231, 16
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %24, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %24, align 8, !tbaa !3
  store i8 %234, ptr %235, align 1, !tbaa !16
  %237 = load i32, ptr %17, align 4, !tbaa !14
  %238 = lshr i32 %237, 24
  %239 = and i32 %238, 255
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %24, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %24, align 8, !tbaa !3
  store i8 %240, ptr %241, align 1, !tbaa !16
  %243 = load i32, ptr %18, align 4, !tbaa !14
  %244 = and i32 %243, 255
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %24, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %24, align 8, !tbaa !3
  store i8 %245, ptr %246, align 1, !tbaa !16
  %248 = load i32, ptr %18, align 4, !tbaa !14
  %249 = lshr i32 %248, 8
  %250 = and i32 %249, 255
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %24, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %24, align 8, !tbaa !3
  store i8 %251, ptr %252, align 1, !tbaa !16
  %254 = load i32, ptr %18, align 4, !tbaa !14
  %255 = lshr i32 %254, 16
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %24, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %24, align 8, !tbaa !3
  store i8 %257, ptr %258, align 1, !tbaa !16
  %260 = load i32, ptr %18, align 4, !tbaa !14
  %261 = lshr i32 %260, 24
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %24, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %24, align 8, !tbaa !3
  store i8 %263, ptr %264, align 1, !tbaa !16
  br label %266

266:                                              ; preds = %217, %214
  %267 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %267, align 4, !tbaa !14
  %268 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %268, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  %269 = load i32, ptr %19, align 4, !tbaa !14
  %270 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 %269, ptr %270, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
