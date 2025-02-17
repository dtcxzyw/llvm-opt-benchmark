target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_cblock_st = type { [8 x i8] }

; Function Attrs: nounwind uwtable
define hidden void @DES_ede3_cfb64_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !6
  store i64 %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !17
  store i32 %8, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %27 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %27, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %29, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  %30 = load ptr, ptr %16, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %24, align 8, !tbaa !6
  %33 = load i32, ptr %18, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %183

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %158, %35
  %37 = load i64, ptr %21, align 8, !tbaa !11
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %21, align 8, !tbaa !11
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %40, label %182

40:                                               ; preds = %36
  %41 = load i32, ptr %22, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %158

43:                                               ; preds = %40
  %44 = load ptr, ptr %24, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %24, align 8, !tbaa !6
  %46 = load i8, ptr %44, align 1, !tbaa !21
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %19, align 4, !tbaa !19
  %48 = load ptr, ptr %24, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %24, align 8, !tbaa !6
  %50 = load i8, ptr %48, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %19, align 4, !tbaa !19
  %54 = or i32 %53, %52
  store i32 %54, ptr %19, align 4, !tbaa !19
  %55 = load ptr, ptr %24, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %24, align 8, !tbaa !6
  %57 = load i8, ptr %55, align 1, !tbaa !21
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 16
  %60 = load i32, ptr %19, align 4, !tbaa !19
  %61 = or i32 %60, %59
  store i32 %61, ptr %19, align 4, !tbaa !19
  %62 = load ptr, ptr %24, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %24, align 8, !tbaa !6
  %64 = load i8, ptr %62, align 1, !tbaa !21
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = load i32, ptr %19, align 4, !tbaa !19
  %68 = or i32 %67, %66
  store i32 %68, ptr %19, align 4, !tbaa !19
  %69 = load ptr, ptr %24, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %24, align 8, !tbaa !6
  %71 = load i8, ptr %69, align 1, !tbaa !21
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %20, align 4, !tbaa !19
  %73 = load ptr, ptr %24, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %24, align 8, !tbaa !6
  %75 = load i8, ptr %73, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %20, align 4, !tbaa !19
  %79 = or i32 %78, %77
  store i32 %79, ptr %20, align 4, !tbaa !19
  %80 = load ptr, ptr %24, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %24, align 8, !tbaa !6
  %82 = load i8, ptr %80, align 1, !tbaa !21
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = load i32, ptr %20, align 4, !tbaa !19
  %86 = or i32 %85, %84
  store i32 %86, ptr %20, align 4, !tbaa !19
  %87 = load ptr, ptr %24, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %24, align 8, !tbaa !6
  %89 = load i8, ptr %87, align 1, !tbaa !21
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = load i32, ptr %20, align 4, !tbaa !19
  %93 = or i32 %92, %91
  store i32 %93, ptr %20, align 4, !tbaa !19
  %94 = load i32, ptr %19, align 4, !tbaa !19
  %95 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %94, ptr %95, align 4, !tbaa !19
  %96 = load i32, ptr %20, align 4, !tbaa !19
  %97 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %96, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %99 = load ptr, ptr %13, align 8, !tbaa !13
  %100 = load ptr, ptr %14, align 8, !tbaa !13
  %101 = load ptr, ptr %15, align 8, !tbaa !13
  call void @DES_encrypt3(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !19
  store i32 %103, ptr %19, align 4, !tbaa !19
  %104 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !19
  store i32 %105, ptr %20, align 4, !tbaa !19
  %106 = load ptr, ptr %16, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 0
  store ptr %108, ptr %24, align 8, !tbaa !6
  %109 = load i32, ptr %19, align 4, !tbaa !19
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %24, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %24, align 8, !tbaa !6
  store i8 %111, ptr %112, align 1, !tbaa !21
  %114 = load i32, ptr %19, align 4, !tbaa !19
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %24, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %24, align 8, !tbaa !6
  store i8 %117, ptr %118, align 1, !tbaa !21
  %120 = load i32, ptr %19, align 4, !tbaa !19
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %24, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %24, align 8, !tbaa !6
  store i8 %123, ptr %124, align 1, !tbaa !21
  %126 = load i32, ptr %19, align 4, !tbaa !19
  %127 = lshr i32 %126, 24
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %24, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %24, align 8, !tbaa !6
  store i8 %129, ptr %130, align 1, !tbaa !21
  %132 = load i32, ptr %20, align 4, !tbaa !19
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %24, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %24, align 8, !tbaa !6
  store i8 %134, ptr %135, align 1, !tbaa !21
  %137 = load i32, ptr %20, align 4, !tbaa !19
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %24, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %24, align 8, !tbaa !6
  store i8 %140, ptr %141, align 1, !tbaa !21
  %143 = load i32, ptr %20, align 4, !tbaa !19
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %24, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %24, align 8, !tbaa !6
  store i8 %146, ptr %147, align 1, !tbaa !21
  %149 = load i32, ptr %20, align 4, !tbaa !19
  %150 = lshr i32 %149, 24
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %24, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %24, align 8, !tbaa !6
  store i8 %152, ptr %153, align 1, !tbaa !21
  %155 = load ptr, ptr %16, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 0, i64 0
  store ptr %157, ptr %24, align 8, !tbaa !6
  br label %158

158:                                              ; preds = %43, %40
  %159 = load ptr, ptr %10, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %10, align 8, !tbaa !6
  %161 = load i8, ptr %159, align 1, !tbaa !21
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %24, align 8, !tbaa !6
  %164 = load i32, ptr %22, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !21
  %168 = zext i8 %167 to i32
  %169 = xor i32 %162, %168
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %25, align 1, !tbaa !21
  %171 = load i8, ptr %25, align 1, !tbaa !21
  %172 = load ptr, ptr %11, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %11, align 8, !tbaa !6
  store i8 %171, ptr %172, align 1, !tbaa !21
  %174 = load i8, ptr %25, align 1, !tbaa !21
  %175 = load ptr, ptr %24, align 8, !tbaa !6
  %176 = load i32, ptr %22, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1, !tbaa !21
  %179 = load i32, ptr %22, align 4, !tbaa !19
  %180 = add nsw i32 %179, 1
  %181 = and i32 %180, 7
  store i32 %181, ptr %22, align 4, !tbaa !19
  br label %36, !llvm.loop !22

182:                                              ; preds = %36
  br label %332

183:                                              ; preds = %9
  br label %184

184:                                              ; preds = %306, %183
  %185 = load i64, ptr %21, align 8, !tbaa !11
  %186 = add nsw i64 %185, -1
  store i64 %186, ptr %21, align 8, !tbaa !11
  %187 = icmp ne i64 %185, 0
  br i1 %187, label %188, label %331

188:                                              ; preds = %184
  %189 = load i32, ptr %22, align 4, !tbaa !19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %306

191:                                              ; preds = %188
  %192 = load ptr, ptr %24, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %24, align 8, !tbaa !6
  %194 = load i8, ptr %192, align 1, !tbaa !21
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %19, align 4, !tbaa !19
  %196 = load ptr, ptr %24, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %24, align 8, !tbaa !6
  %198 = load i8, ptr %196, align 1, !tbaa !21
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 8
  %201 = load i32, ptr %19, align 4, !tbaa !19
  %202 = or i32 %201, %200
  store i32 %202, ptr %19, align 4, !tbaa !19
  %203 = load ptr, ptr %24, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %24, align 8, !tbaa !6
  %205 = load i8, ptr %203, align 1, !tbaa !21
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 16
  %208 = load i32, ptr %19, align 4, !tbaa !19
  %209 = or i32 %208, %207
  store i32 %209, ptr %19, align 4, !tbaa !19
  %210 = load ptr, ptr %24, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %24, align 8, !tbaa !6
  %212 = load i8, ptr %210, align 1, !tbaa !21
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 24
  %215 = load i32, ptr %19, align 4, !tbaa !19
  %216 = or i32 %215, %214
  store i32 %216, ptr %19, align 4, !tbaa !19
  %217 = load ptr, ptr %24, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %24, align 8, !tbaa !6
  %219 = load i8, ptr %217, align 1, !tbaa !21
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %20, align 4, !tbaa !19
  %221 = load ptr, ptr %24, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %24, align 8, !tbaa !6
  %223 = load i8, ptr %221, align 1, !tbaa !21
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load i32, ptr %20, align 4, !tbaa !19
  %227 = or i32 %226, %225
  store i32 %227, ptr %20, align 4, !tbaa !19
  %228 = load ptr, ptr %24, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %24, align 8, !tbaa !6
  %230 = load i8, ptr %228, align 1, !tbaa !21
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 16
  %233 = load i32, ptr %20, align 4, !tbaa !19
  %234 = or i32 %233, %232
  store i32 %234, ptr %20, align 4, !tbaa !19
  %235 = load ptr, ptr %24, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %24, align 8, !tbaa !6
  %237 = load i8, ptr %235, align 1, !tbaa !21
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 24
  %240 = load i32, ptr %20, align 4, !tbaa !19
  %241 = or i32 %240, %239
  store i32 %241, ptr %20, align 4, !tbaa !19
  %242 = load i32, ptr %19, align 4, !tbaa !19
  %243 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %242, ptr %243, align 4, !tbaa !19
  %244 = load i32, ptr %20, align 4, !tbaa !19
  %245 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %244, ptr %245, align 4, !tbaa !19
  %246 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %247 = load ptr, ptr %13, align 8, !tbaa !13
  %248 = load ptr, ptr %14, align 8, !tbaa !13
  %249 = load ptr, ptr %15, align 8, !tbaa !13
  call void @DES_encrypt3(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %250 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %251 = load i32, ptr %250, align 4, !tbaa !19
  store i32 %251, ptr %19, align 4, !tbaa !19
  %252 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !19
  store i32 %253, ptr %20, align 4, !tbaa !19
  %254 = load ptr, ptr %16, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [8 x i8], ptr %255, i64 0, i64 0
  store ptr %256, ptr %24, align 8, !tbaa !6
  %257 = load i32, ptr %19, align 4, !tbaa !19
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %24, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %24, align 8, !tbaa !6
  store i8 %259, ptr %260, align 1, !tbaa !21
  %262 = load i32, ptr %19, align 4, !tbaa !19
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %24, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %24, align 8, !tbaa !6
  store i8 %265, ptr %266, align 1, !tbaa !21
  %268 = load i32, ptr %19, align 4, !tbaa !19
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %24, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %24, align 8, !tbaa !6
  store i8 %271, ptr %272, align 1, !tbaa !21
  %274 = load i32, ptr %19, align 4, !tbaa !19
  %275 = lshr i32 %274, 24
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %24, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %24, align 8, !tbaa !6
  store i8 %277, ptr %278, align 1, !tbaa !21
  %280 = load i32, ptr %20, align 4, !tbaa !19
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %24, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %24, align 8, !tbaa !6
  store i8 %282, ptr %283, align 1, !tbaa !21
  %285 = load i32, ptr %20, align 4, !tbaa !19
  %286 = lshr i32 %285, 8
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %24, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %24, align 8, !tbaa !6
  store i8 %288, ptr %289, align 1, !tbaa !21
  %291 = load i32, ptr %20, align 4, !tbaa !19
  %292 = lshr i32 %291, 16
  %293 = and i32 %292, 255
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %24, align 8, !tbaa !6
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %24, align 8, !tbaa !6
  store i8 %294, ptr %295, align 1, !tbaa !21
  %297 = load i32, ptr %20, align 4, !tbaa !19
  %298 = lshr i32 %297, 24
  %299 = and i32 %298, 255
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %24, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %24, align 8, !tbaa !6
  store i8 %300, ptr %301, align 1, !tbaa !21
  %303 = load ptr, ptr %16, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [8 x i8], ptr %304, i64 0, i64 0
  store ptr %305, ptr %24, align 8, !tbaa !6
  br label %306

306:                                              ; preds = %191, %188
  %307 = load ptr, ptr %10, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %10, align 8, !tbaa !6
  %309 = load i8, ptr %307, align 1, !tbaa !21
  store i8 %309, ptr %26, align 1, !tbaa !21
  %310 = load ptr, ptr %24, align 8, !tbaa !6
  %311 = load i32, ptr %22, align 4, !tbaa !19
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !21
  store i8 %314, ptr %25, align 1, !tbaa !21
  %315 = load i8, ptr %26, align 1, !tbaa !21
  %316 = load ptr, ptr %24, align 8, !tbaa !6
  %317 = load i32, ptr %22, align 4, !tbaa !19
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  store i8 %315, ptr %319, align 1, !tbaa !21
  %320 = load i8, ptr %25, align 1, !tbaa !21
  %321 = zext i8 %320 to i32
  %322 = load i8, ptr %26, align 1, !tbaa !21
  %323 = zext i8 %322 to i32
  %324 = xor i32 %321, %323
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %11, align 8, !tbaa !6
  %327 = getelementptr inbounds nuw i8, ptr %326, i32 1
  store ptr %327, ptr %11, align 8, !tbaa !6
  store i8 %325, ptr %326, align 1, !tbaa !21
  %328 = load i32, ptr %22, align 4, !tbaa !19
  %329 = add nsw i32 %328, 1
  %330 = and i32 %329, 7
  store i32 %330, ptr %22, align 4, !tbaa !19
  br label %184, !llvm.loop !24

331:                                              ; preds = %184
  br label %332

332:                                              ; preds = %331, %182
  store i8 0, ptr %26, align 1, !tbaa !21
  store i8 0, ptr %25, align 1, !tbaa !21
  %333 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %334, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 0, ptr %19, align 4, !tbaa !19
  %335 = load i32, ptr %22, align 4, !tbaa !19
  %336 = load ptr, ptr %17, align 8, !tbaa !17
  store i32 %335, ptr %336, align 4, !tbaa !19
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
define hidden void @DES_ede3_cfb_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !6
  store i32 %2, ptr %12, align 4, !tbaa !19
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !15
  store i32 %8, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %31 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %31, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %32 = load i32, ptr %12, align 4, !tbaa !19
  %33 = add i32 %32, 7
  %34 = udiv i32 %33, 8
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %36 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %36, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %37 = load i32, ptr %25, align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 64
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  store i32 1, ptr %30, align 4
  br label %874

40:                                               ; preds = %9
  %41 = load ptr, ptr %17, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %28, align 8, !tbaa !6
  %44 = load ptr, ptr %28, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %28, align 8, !tbaa !6
  %46 = load i8, ptr %44, align 1, !tbaa !21
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %21, align 4, !tbaa !19
  %48 = load ptr, ptr %28, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %28, align 8, !tbaa !6
  %50 = load i8, ptr %48, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %21, align 4, !tbaa !19
  %54 = or i32 %53, %52
  store i32 %54, ptr %21, align 4, !tbaa !19
  %55 = load ptr, ptr %28, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %28, align 8, !tbaa !6
  %57 = load i8, ptr %55, align 1, !tbaa !21
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 16
  %60 = load i32, ptr %21, align 4, !tbaa !19
  %61 = or i32 %60, %59
  store i32 %61, ptr %21, align 4, !tbaa !19
  %62 = load ptr, ptr %28, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %28, align 8, !tbaa !6
  %64 = load i8, ptr %62, align 1, !tbaa !21
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = load i32, ptr %21, align 4, !tbaa !19
  %68 = or i32 %67, %66
  store i32 %68, ptr %21, align 4, !tbaa !19
  %69 = load ptr, ptr %28, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %28, align 8, !tbaa !6
  %71 = load i8, ptr %69, align 1, !tbaa !21
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %22, align 4, !tbaa !19
  %73 = load ptr, ptr %28, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %28, align 8, !tbaa !6
  %75 = load i8, ptr %73, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %22, align 4, !tbaa !19
  %79 = or i32 %78, %77
  store i32 %79, ptr %22, align 4, !tbaa !19
  %80 = load ptr, ptr %28, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %28, align 8, !tbaa !6
  %82 = load i8, ptr %80, align 1, !tbaa !21
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = load i32, ptr %22, align 4, !tbaa !19
  %86 = or i32 %85, %84
  store i32 %86, ptr %22, align 4, !tbaa !19
  %87 = load ptr, ptr %28, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %28, align 8, !tbaa !6
  %89 = load i8, ptr %87, align 1, !tbaa !21
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = load i32, ptr %22, align 4, !tbaa !19
  %93 = or i32 %92, %91
  store i32 %93, ptr %22, align 4, !tbaa !19
  %94 = load i32, ptr %18, align 4, !tbaa !19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %459

96:                                               ; preds = %40
  br label %97

97:                                               ; preds = %457, %96
  %98 = load i64, ptr %23, align 8, !tbaa !11
  %99 = load i64, ptr %24, align 8, !tbaa !11
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %458

101:                                              ; preds = %97
  %102 = load i64, ptr %24, align 8, !tbaa !11
  %103 = load i64, ptr %23, align 8, !tbaa !11
  %104 = sub i64 %103, %102
  store i64 %104, ptr %23, align 8, !tbaa !11
  %105 = load i32, ptr %21, align 4, !tbaa !19
  %106 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 %105, ptr %106, align 4, !tbaa !19
  %107 = load i32, ptr %22, align 4, !tbaa !19
  %108 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %107, ptr %108, align 4, !tbaa !19
  %109 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = load ptr, ptr %15, align 8, !tbaa !13
  %112 = load ptr, ptr %16, align 8, !tbaa !13
  call void @DES_encrypt3(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load i64, ptr %24, align 8, !tbaa !11
  %114 = load ptr, ptr %10, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %10, align 8, !tbaa !6
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 0, ptr %19, align 4, !tbaa !19
  %116 = load i64, ptr %24, align 8, !tbaa !11
  switch i64 %116, label %175 [
    i64 8, label %117
    i64 7, label %123
    i64 6, label %131
    i64 5, label %139
    i64 4, label %146
    i64 3, label %152
    i64 2, label %160
    i64 1, label %168
  ]

117:                                              ; preds = %101
  %118 = load ptr, ptr %10, align 8, !tbaa !6
  %119 = getelementptr inbounds i8, ptr %118, i32 -1
  store ptr %119, ptr %10, align 8, !tbaa !6
  %120 = load i8, ptr %119, align 1, !tbaa !21
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 24
  store i32 %122, ptr %20, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %101, %117
  %124 = load ptr, ptr %10, align 8, !tbaa !6
  %125 = getelementptr inbounds i8, ptr %124, i32 -1
  store ptr %125, ptr %10, align 8, !tbaa !6
  %126 = load i8, ptr %125, align 1, !tbaa !21
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 16
  %129 = load i32, ptr %20, align 4, !tbaa !19
  %130 = or i32 %129, %128
  store i32 %130, ptr %20, align 4, !tbaa !19
  br label %131

131:                                              ; preds = %101, %123
  %132 = load ptr, ptr %10, align 8, !tbaa !6
  %133 = getelementptr inbounds i8, ptr %132, i32 -1
  store ptr %133, ptr %10, align 8, !tbaa !6
  %134 = load i8, ptr %133, align 1, !tbaa !21
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = load i32, ptr %20, align 4, !tbaa !19
  %138 = or i32 %137, %136
  store i32 %138, ptr %20, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %101, %131
  %140 = load ptr, ptr %10, align 8, !tbaa !6
  %141 = getelementptr inbounds i8, ptr %140, i32 -1
  store ptr %141, ptr %10, align 8, !tbaa !6
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %20, align 4, !tbaa !19
  %145 = or i32 %144, %143
  store i32 %145, ptr %20, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %101, %139
  %147 = load ptr, ptr %10, align 8, !tbaa !6
  %148 = getelementptr inbounds i8, ptr %147, i32 -1
  store ptr %148, ptr %10, align 8, !tbaa !6
  %149 = load i8, ptr %148, align 1, !tbaa !21
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 24
  store i32 %151, ptr %19, align 4, !tbaa !19
  br label %152

152:                                              ; preds = %101, %146
  %153 = load ptr, ptr %10, align 8, !tbaa !6
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %10, align 8, !tbaa !6
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 16
  %158 = load i32, ptr %19, align 4, !tbaa !19
  %159 = or i32 %158, %157
  store i32 %159, ptr %19, align 4, !tbaa !19
  br label %160

160:                                              ; preds = %101, %152
  %161 = load ptr, ptr %10, align 8, !tbaa !6
  %162 = getelementptr inbounds i8, ptr %161, i32 -1
  store ptr %162, ptr %10, align 8, !tbaa !6
  %163 = load i8, ptr %162, align 1, !tbaa !21
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = load i32, ptr %19, align 4, !tbaa !19
  %167 = or i32 %166, %165
  store i32 %167, ptr %19, align 4, !tbaa !19
  br label %168

168:                                              ; preds = %101, %160
  %169 = load ptr, ptr %10, align 8, !tbaa !6
  %170 = getelementptr inbounds i8, ptr %169, i32 -1
  store ptr %170, ptr %10, align 8, !tbaa !6
  %171 = load i8, ptr %170, align 1, !tbaa !21
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %19, align 4, !tbaa !19
  %174 = or i32 %173, %172
  store i32 %174, ptr %19, align 4, !tbaa !19
  br label %175

175:                                              ; preds = %168, %101
  %176 = load i64, ptr %24, align 8, !tbaa !11
  %177 = load ptr, ptr %10, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store ptr %178, ptr %10, align 8, !tbaa !6
  %179 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = load i32, ptr %19, align 4, !tbaa !19
  %182 = xor i32 %181, %180
  store i32 %182, ptr %19, align 4, !tbaa !19
  %183 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = load i32, ptr %20, align 4, !tbaa !19
  %186 = xor i32 %185, %184
  store i32 %186, ptr %20, align 4, !tbaa !19
  %187 = load i64, ptr %24, align 8, !tbaa !11
  %188 = load ptr, ptr %11, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store ptr %189, ptr %11, align 8, !tbaa !6
  %190 = load i64, ptr %24, align 8, !tbaa !11
  switch i64 %190, label %245 [
    i64 8, label %191
    i64 7, label %198
    i64 6, label %205
    i64 5, label %212
    i64 4, label %218
    i64 3, label %225
    i64 2, label %232
    i64 1, label %239
  ]

191:                                              ; preds = %175
  %192 = load i32, ptr %20, align 4, !tbaa !19
  %193 = lshr i32 %192, 24
  %194 = and i32 %193, 255
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %11, align 8, !tbaa !6
  %197 = getelementptr inbounds i8, ptr %196, i32 -1
  store ptr %197, ptr %11, align 8, !tbaa !6
  store i8 %195, ptr %197, align 1, !tbaa !21
  br label %198

198:                                              ; preds = %175, %191
  %199 = load i32, ptr %20, align 4, !tbaa !19
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %11, align 8, !tbaa !6
  %204 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %204, ptr %11, align 8, !tbaa !6
  store i8 %202, ptr %204, align 1, !tbaa !21
  br label %205

205:                                              ; preds = %175, %198
  %206 = load i32, ptr %20, align 4, !tbaa !19
  %207 = lshr i32 %206, 8
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %11, align 8, !tbaa !6
  %211 = getelementptr inbounds i8, ptr %210, i32 -1
  store ptr %211, ptr %11, align 8, !tbaa !6
  store i8 %209, ptr %211, align 1, !tbaa !21
  br label %212

212:                                              ; preds = %175, %205
  %213 = load i32, ptr %20, align 4, !tbaa !19
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %11, align 8, !tbaa !6
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %11, align 8, !tbaa !6
  store i8 %215, ptr %217, align 1, !tbaa !21
  br label %218

218:                                              ; preds = %175, %212
  %219 = load i32, ptr %19, align 4, !tbaa !19
  %220 = lshr i32 %219, 24
  %221 = and i32 %220, 255
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %11, align 8, !tbaa !6
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %11, align 8, !tbaa !6
  store i8 %222, ptr %224, align 1, !tbaa !21
  br label %225

225:                                              ; preds = %175, %218
  %226 = load i32, ptr %19, align 4, !tbaa !19
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 255
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %11, align 8, !tbaa !6
  %231 = getelementptr inbounds i8, ptr %230, i32 -1
  store ptr %231, ptr %11, align 8, !tbaa !6
  store i8 %229, ptr %231, align 1, !tbaa !21
  br label %232

232:                                              ; preds = %175, %225
  %233 = load i32, ptr %19, align 4, !tbaa !19
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %11, align 8, !tbaa !6
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %11, align 8, !tbaa !6
  store i8 %236, ptr %238, align 1, !tbaa !21
  br label %239

239:                                              ; preds = %175, %232
  %240 = load i32, ptr %19, align 4, !tbaa !19
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %11, align 8, !tbaa !6
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %11, align 8, !tbaa !6
  store i8 %242, ptr %244, align 1, !tbaa !21
  br label %245

245:                                              ; preds = %239, %175
  %246 = load i64, ptr %24, align 8, !tbaa !11
  %247 = load ptr, ptr %11, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store ptr %248, ptr %11, align 8, !tbaa !6
  %249 = load i32, ptr %25, align 4, !tbaa !19
  %250 = icmp eq i32 %249, 32
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %252, ptr %21, align 4, !tbaa !19
  %253 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %253, ptr %22, align 4, !tbaa !19
  br label %457

254:                                              ; preds = %245
  %255 = load i32, ptr %25, align 4, !tbaa !19
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %258, ptr %21, align 4, !tbaa !19
  %259 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %259, ptr %22, align 4, !tbaa !19
  br label %456

260:                                              ; preds = %254
  %261 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store ptr %261, ptr %28, align 8, !tbaa !6
  %262 = load i32, ptr %21, align 4, !tbaa !19
  %263 = and i32 %262, 255
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %28, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %28, align 8, !tbaa !6
  store i8 %264, ptr %265, align 1, !tbaa !21
  %267 = load i32, ptr %21, align 4, !tbaa !19
  %268 = lshr i32 %267, 8
  %269 = and i32 %268, 255
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %28, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %28, align 8, !tbaa !6
  store i8 %270, ptr %271, align 1, !tbaa !21
  %273 = load i32, ptr %21, align 4, !tbaa !19
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 255
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %28, align 8, !tbaa !6
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %28, align 8, !tbaa !6
  store i8 %276, ptr %277, align 1, !tbaa !21
  %279 = load i32, ptr %21, align 4, !tbaa !19
  %280 = lshr i32 %279, 24
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %28, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %28, align 8, !tbaa !6
  store i8 %282, ptr %283, align 1, !tbaa !21
  %285 = load i32, ptr %22, align 4, !tbaa !19
  %286 = and i32 %285, 255
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %28, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %28, align 8, !tbaa !6
  store i8 %287, ptr %288, align 1, !tbaa !21
  %290 = load i32, ptr %22, align 4, !tbaa !19
  %291 = lshr i32 %290, 8
  %292 = and i32 %291, 255
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %28, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %28, align 8, !tbaa !6
  store i8 %293, ptr %294, align 1, !tbaa !21
  %296 = load i32, ptr %22, align 4, !tbaa !19
  %297 = lshr i32 %296, 16
  %298 = and i32 %297, 255
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %28, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %28, align 8, !tbaa !6
  store i8 %299, ptr %300, align 1, !tbaa !21
  %302 = load i32, ptr %22, align 4, !tbaa !19
  %303 = lshr i32 %302, 24
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %28, align 8, !tbaa !6
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %28, align 8, !tbaa !6
  store i8 %305, ptr %306, align 1, !tbaa !21
  %308 = load i32, ptr %19, align 4, !tbaa !19
  %309 = and i32 %308, 255
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %28, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %28, align 8, !tbaa !6
  store i8 %310, ptr %311, align 1, !tbaa !21
  %313 = load i32, ptr %19, align 4, !tbaa !19
  %314 = lshr i32 %313, 8
  %315 = and i32 %314, 255
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %28, align 8, !tbaa !6
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %28, align 8, !tbaa !6
  store i8 %316, ptr %317, align 1, !tbaa !21
  %319 = load i32, ptr %19, align 4, !tbaa !19
  %320 = lshr i32 %319, 16
  %321 = and i32 %320, 255
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %28, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %28, align 8, !tbaa !6
  store i8 %322, ptr %323, align 1, !tbaa !21
  %325 = load i32, ptr %19, align 4, !tbaa !19
  %326 = lshr i32 %325, 24
  %327 = and i32 %326, 255
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %28, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %28, align 8, !tbaa !6
  store i8 %328, ptr %329, align 1, !tbaa !21
  %331 = load i32, ptr %20, align 4, !tbaa !19
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %28, align 8, !tbaa !6
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %28, align 8, !tbaa !6
  store i8 %333, ptr %334, align 1, !tbaa !21
  %336 = load i32, ptr %20, align 4, !tbaa !19
  %337 = lshr i32 %336, 8
  %338 = and i32 %337, 255
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %28, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %28, align 8, !tbaa !6
  store i8 %339, ptr %340, align 1, !tbaa !21
  %342 = load i32, ptr %20, align 4, !tbaa !19
  %343 = lshr i32 %342, 16
  %344 = and i32 %343, 255
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %28, align 8, !tbaa !6
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %28, align 8, !tbaa !6
  store i8 %345, ptr %346, align 1, !tbaa !21
  %348 = load i32, ptr %20, align 4, !tbaa !19
  %349 = lshr i32 %348, 24
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %28, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %28, align 8, !tbaa !6
  store i8 %351, ptr %352, align 1, !tbaa !21
  %354 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %355 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %356 = load i32, ptr %25, align 4, !tbaa !19
  %357 = sdiv i32 %356, 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = load i32, ptr %25, align 4, !tbaa !19
  %361 = srem i32 %360, 8
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 1, i32 0
  %364 = add nsw i32 8, %363
  %365 = sext i32 %364 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %354, ptr align 1 %359, i64 %365, i1 false)
  %366 = load i32, ptr %25, align 4, !tbaa !19
  %367 = srem i32 %366, 8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %404

369:                                              ; preds = %260
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %370

370:                                              ; preds = %400, %369
  %371 = load i32, ptr %26, align 4, !tbaa !19
  %372 = icmp slt i32 %371, 8
  br i1 %372, label %373, label %403

373:                                              ; preds = %370
  %374 = load i32, ptr %25, align 4, !tbaa !19
  %375 = srem i32 %374, 8
  %376 = load i32, ptr %26, align 4, !tbaa !19
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !21
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, %375
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %378, align 1, !tbaa !21
  %383 = load i32, ptr %26, align 4, !tbaa !19
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !21
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %25, align 4, !tbaa !19
  %390 = srem i32 %389, 8
  %391 = sub nsw i32 8, %390
  %392 = ashr i32 %388, %391
  %393 = load i32, ptr %26, align 4, !tbaa !19
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !21
  %397 = zext i8 %396 to i32
  %398 = or i32 %397, %392
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %395, align 1, !tbaa !21
  br label %400

400:                                              ; preds = %373
  %401 = load i32, ptr %26, align 4, !tbaa !19
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %26, align 4, !tbaa !19
  br label %370, !llvm.loop !25

403:                                              ; preds = %370
  br label %404

404:                                              ; preds = %403, %260
  %405 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store ptr %405, ptr %28, align 8, !tbaa !6
  %406 = load ptr, ptr %28, align 8, !tbaa !6
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %28, align 8, !tbaa !6
  %408 = load i8, ptr %406, align 1, !tbaa !21
  %409 = zext i8 %408 to i32
  store i32 %409, ptr %21, align 4, !tbaa !19
  %410 = load ptr, ptr %28, align 8, !tbaa !6
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %28, align 8, !tbaa !6
  %412 = load i8, ptr %410, align 1, !tbaa !21
  %413 = zext i8 %412 to i32
  %414 = shl i32 %413, 8
  %415 = load i32, ptr %21, align 4, !tbaa !19
  %416 = or i32 %415, %414
  store i32 %416, ptr %21, align 4, !tbaa !19
  %417 = load ptr, ptr %28, align 8, !tbaa !6
  %418 = getelementptr inbounds nuw i8, ptr %417, i32 1
  store ptr %418, ptr %28, align 8, !tbaa !6
  %419 = load i8, ptr %417, align 1, !tbaa !21
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 16
  %422 = load i32, ptr %21, align 4, !tbaa !19
  %423 = or i32 %422, %421
  store i32 %423, ptr %21, align 4, !tbaa !19
  %424 = load ptr, ptr %28, align 8, !tbaa !6
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %28, align 8, !tbaa !6
  %426 = load i8, ptr %424, align 1, !tbaa !21
  %427 = zext i8 %426 to i32
  %428 = shl i32 %427, 24
  %429 = load i32, ptr %21, align 4, !tbaa !19
  %430 = or i32 %429, %428
  store i32 %430, ptr %21, align 4, !tbaa !19
  %431 = load ptr, ptr %28, align 8, !tbaa !6
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %28, align 8, !tbaa !6
  %433 = load i8, ptr %431, align 1, !tbaa !21
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %22, align 4, !tbaa !19
  %435 = load ptr, ptr %28, align 8, !tbaa !6
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %28, align 8, !tbaa !6
  %437 = load i8, ptr %435, align 1, !tbaa !21
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 8
  %440 = load i32, ptr %22, align 4, !tbaa !19
  %441 = or i32 %440, %439
  store i32 %441, ptr %22, align 4, !tbaa !19
  %442 = load ptr, ptr %28, align 8, !tbaa !6
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %28, align 8, !tbaa !6
  %444 = load i8, ptr %442, align 1, !tbaa !21
  %445 = zext i8 %444 to i32
  %446 = shl i32 %445, 16
  %447 = load i32, ptr %22, align 4, !tbaa !19
  %448 = or i32 %447, %446
  store i32 %448, ptr %22, align 4, !tbaa !19
  %449 = load ptr, ptr %28, align 8, !tbaa !6
  %450 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store ptr %450, ptr %28, align 8, !tbaa !6
  %451 = load i8, ptr %449, align 1, !tbaa !21
  %452 = zext i8 %451 to i32
  %453 = shl i32 %452, 24
  %454 = load i32, ptr %22, align 4, !tbaa !19
  %455 = or i32 %454, %453
  store i32 %455, ptr %22, align 4, !tbaa !19
  br label %456

456:                                              ; preds = %404, %257
  br label %457

457:                                              ; preds = %456, %251
  br label %97, !llvm.loop !26

458:                                              ; preds = %97
  br label %822

459:                                              ; preds = %40
  br label %460

460:                                              ; preds = %817, %459
  %461 = load i64, ptr %23, align 8, !tbaa !11
  %462 = load i64, ptr %24, align 8, !tbaa !11
  %463 = icmp uge i64 %461, %462
  br i1 %463, label %464, label %821

464:                                              ; preds = %460
  %465 = load i64, ptr %24, align 8, !tbaa !11
  %466 = load i64, ptr %23, align 8, !tbaa !11
  %467 = sub i64 %466, %465
  store i64 %467, ptr %23, align 8, !tbaa !11
  %468 = load i32, ptr %21, align 4, !tbaa !19
  %469 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 %468, ptr %469, align 4, !tbaa !19
  %470 = load i32, ptr %22, align 4, !tbaa !19
  %471 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 %470, ptr %471, align 4, !tbaa !19
  %472 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %473 = load ptr, ptr %14, align 8, !tbaa !13
  %474 = load ptr, ptr %15, align 8, !tbaa !13
  %475 = load ptr, ptr %16, align 8, !tbaa !13
  call void @DES_encrypt3(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  %476 = load i64, ptr %24, align 8, !tbaa !11
  %477 = load ptr, ptr %10, align 8, !tbaa !6
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store ptr %478, ptr %10, align 8, !tbaa !6
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 0, ptr %19, align 4, !tbaa !19
  %479 = load i64, ptr %24, align 8, !tbaa !11
  switch i64 %479, label %538 [
    i64 8, label %480
    i64 7, label %486
    i64 6, label %494
    i64 5, label %502
    i64 4, label %509
    i64 3, label %515
    i64 2, label %523
    i64 1, label %531
  ]

480:                                              ; preds = %464
  %481 = load ptr, ptr %10, align 8, !tbaa !6
  %482 = getelementptr inbounds i8, ptr %481, i32 -1
  store ptr %482, ptr %10, align 8, !tbaa !6
  %483 = load i8, ptr %482, align 1, !tbaa !21
  %484 = zext i8 %483 to i32
  %485 = shl i32 %484, 24
  store i32 %485, ptr %20, align 4, !tbaa !19
  br label %486

486:                                              ; preds = %464, %480
  %487 = load ptr, ptr %10, align 8, !tbaa !6
  %488 = getelementptr inbounds i8, ptr %487, i32 -1
  store ptr %488, ptr %10, align 8, !tbaa !6
  %489 = load i8, ptr %488, align 1, !tbaa !21
  %490 = zext i8 %489 to i32
  %491 = shl i32 %490, 16
  %492 = load i32, ptr %20, align 4, !tbaa !19
  %493 = or i32 %492, %491
  store i32 %493, ptr %20, align 4, !tbaa !19
  br label %494

494:                                              ; preds = %464, %486
  %495 = load ptr, ptr %10, align 8, !tbaa !6
  %496 = getelementptr inbounds i8, ptr %495, i32 -1
  store ptr %496, ptr %10, align 8, !tbaa !6
  %497 = load i8, ptr %496, align 1, !tbaa !21
  %498 = zext i8 %497 to i32
  %499 = shl i32 %498, 8
  %500 = load i32, ptr %20, align 4, !tbaa !19
  %501 = or i32 %500, %499
  store i32 %501, ptr %20, align 4, !tbaa !19
  br label %502

502:                                              ; preds = %464, %494
  %503 = load ptr, ptr %10, align 8, !tbaa !6
  %504 = getelementptr inbounds i8, ptr %503, i32 -1
  store ptr %504, ptr %10, align 8, !tbaa !6
  %505 = load i8, ptr %504, align 1, !tbaa !21
  %506 = zext i8 %505 to i32
  %507 = load i32, ptr %20, align 4, !tbaa !19
  %508 = or i32 %507, %506
  store i32 %508, ptr %20, align 4, !tbaa !19
  br label %509

509:                                              ; preds = %464, %502
  %510 = load ptr, ptr %10, align 8, !tbaa !6
  %511 = getelementptr inbounds i8, ptr %510, i32 -1
  store ptr %511, ptr %10, align 8, !tbaa !6
  %512 = load i8, ptr %511, align 1, !tbaa !21
  %513 = zext i8 %512 to i32
  %514 = shl i32 %513, 24
  store i32 %514, ptr %19, align 4, !tbaa !19
  br label %515

515:                                              ; preds = %464, %509
  %516 = load ptr, ptr %10, align 8, !tbaa !6
  %517 = getelementptr inbounds i8, ptr %516, i32 -1
  store ptr %517, ptr %10, align 8, !tbaa !6
  %518 = load i8, ptr %517, align 1, !tbaa !21
  %519 = zext i8 %518 to i32
  %520 = shl i32 %519, 16
  %521 = load i32, ptr %19, align 4, !tbaa !19
  %522 = or i32 %521, %520
  store i32 %522, ptr %19, align 4, !tbaa !19
  br label %523

523:                                              ; preds = %464, %515
  %524 = load ptr, ptr %10, align 8, !tbaa !6
  %525 = getelementptr inbounds i8, ptr %524, i32 -1
  store ptr %525, ptr %10, align 8, !tbaa !6
  %526 = load i8, ptr %525, align 1, !tbaa !21
  %527 = zext i8 %526 to i32
  %528 = shl i32 %527, 8
  %529 = load i32, ptr %19, align 4, !tbaa !19
  %530 = or i32 %529, %528
  store i32 %530, ptr %19, align 4, !tbaa !19
  br label %531

531:                                              ; preds = %464, %523
  %532 = load ptr, ptr %10, align 8, !tbaa !6
  %533 = getelementptr inbounds i8, ptr %532, i32 -1
  store ptr %533, ptr %10, align 8, !tbaa !6
  %534 = load i8, ptr %533, align 1, !tbaa !21
  %535 = zext i8 %534 to i32
  %536 = load i32, ptr %19, align 4, !tbaa !19
  %537 = or i32 %536, %535
  store i32 %537, ptr %19, align 4, !tbaa !19
  br label %538

538:                                              ; preds = %531, %464
  %539 = load i64, ptr %24, align 8, !tbaa !11
  %540 = load ptr, ptr %10, align 8, !tbaa !6
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  store ptr %541, ptr %10, align 8, !tbaa !6
  %542 = load i32, ptr %25, align 4, !tbaa !19
  %543 = icmp eq i32 %542, 32
  br i1 %543, label %544, label %547

544:                                              ; preds = %538
  %545 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %545, ptr %21, align 4, !tbaa !19
  %546 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %546, ptr %22, align 4, !tbaa !19
  br label %750

547:                                              ; preds = %538
  %548 = load i32, ptr %25, align 4, !tbaa !19
  %549 = icmp eq i32 %548, 64
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %551, ptr %21, align 4, !tbaa !19
  %552 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %552, ptr %22, align 4, !tbaa !19
  br label %749

553:                                              ; preds = %547
  %554 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store ptr %554, ptr %28, align 8, !tbaa !6
  %555 = load i32, ptr %21, align 4, !tbaa !19
  %556 = and i32 %555, 255
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %28, align 8, !tbaa !6
  %559 = getelementptr inbounds nuw i8, ptr %558, i32 1
  store ptr %559, ptr %28, align 8, !tbaa !6
  store i8 %557, ptr %558, align 1, !tbaa !21
  %560 = load i32, ptr %21, align 4, !tbaa !19
  %561 = lshr i32 %560, 8
  %562 = and i32 %561, 255
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %28, align 8, !tbaa !6
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %28, align 8, !tbaa !6
  store i8 %563, ptr %564, align 1, !tbaa !21
  %566 = load i32, ptr %21, align 4, !tbaa !19
  %567 = lshr i32 %566, 16
  %568 = and i32 %567, 255
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %28, align 8, !tbaa !6
  %571 = getelementptr inbounds nuw i8, ptr %570, i32 1
  store ptr %571, ptr %28, align 8, !tbaa !6
  store i8 %569, ptr %570, align 1, !tbaa !21
  %572 = load i32, ptr %21, align 4, !tbaa !19
  %573 = lshr i32 %572, 24
  %574 = and i32 %573, 255
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %28, align 8, !tbaa !6
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %28, align 8, !tbaa !6
  store i8 %575, ptr %576, align 1, !tbaa !21
  %578 = load i32, ptr %22, align 4, !tbaa !19
  %579 = and i32 %578, 255
  %580 = trunc i32 %579 to i8
  %581 = load ptr, ptr %28, align 8, !tbaa !6
  %582 = getelementptr inbounds nuw i8, ptr %581, i32 1
  store ptr %582, ptr %28, align 8, !tbaa !6
  store i8 %580, ptr %581, align 1, !tbaa !21
  %583 = load i32, ptr %22, align 4, !tbaa !19
  %584 = lshr i32 %583, 8
  %585 = and i32 %584, 255
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %28, align 8, !tbaa !6
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %28, align 8, !tbaa !6
  store i8 %586, ptr %587, align 1, !tbaa !21
  %589 = load i32, ptr %22, align 4, !tbaa !19
  %590 = lshr i32 %589, 16
  %591 = and i32 %590, 255
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %28, align 8, !tbaa !6
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %28, align 8, !tbaa !6
  store i8 %592, ptr %593, align 1, !tbaa !21
  %595 = load i32, ptr %22, align 4, !tbaa !19
  %596 = lshr i32 %595, 24
  %597 = and i32 %596, 255
  %598 = trunc i32 %597 to i8
  %599 = load ptr, ptr %28, align 8, !tbaa !6
  %600 = getelementptr inbounds nuw i8, ptr %599, i32 1
  store ptr %600, ptr %28, align 8, !tbaa !6
  store i8 %598, ptr %599, align 1, !tbaa !21
  %601 = load i32, ptr %19, align 4, !tbaa !19
  %602 = and i32 %601, 255
  %603 = trunc i32 %602 to i8
  %604 = load ptr, ptr %28, align 8, !tbaa !6
  %605 = getelementptr inbounds nuw i8, ptr %604, i32 1
  store ptr %605, ptr %28, align 8, !tbaa !6
  store i8 %603, ptr %604, align 1, !tbaa !21
  %606 = load i32, ptr %19, align 4, !tbaa !19
  %607 = lshr i32 %606, 8
  %608 = and i32 %607, 255
  %609 = trunc i32 %608 to i8
  %610 = load ptr, ptr %28, align 8, !tbaa !6
  %611 = getelementptr inbounds nuw i8, ptr %610, i32 1
  store ptr %611, ptr %28, align 8, !tbaa !6
  store i8 %609, ptr %610, align 1, !tbaa !21
  %612 = load i32, ptr %19, align 4, !tbaa !19
  %613 = lshr i32 %612, 16
  %614 = and i32 %613, 255
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %28, align 8, !tbaa !6
  %617 = getelementptr inbounds nuw i8, ptr %616, i32 1
  store ptr %617, ptr %28, align 8, !tbaa !6
  store i8 %615, ptr %616, align 1, !tbaa !21
  %618 = load i32, ptr %19, align 4, !tbaa !19
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %28, align 8, !tbaa !6
  %623 = getelementptr inbounds nuw i8, ptr %622, i32 1
  store ptr %623, ptr %28, align 8, !tbaa !6
  store i8 %621, ptr %622, align 1, !tbaa !21
  %624 = load i32, ptr %20, align 4, !tbaa !19
  %625 = and i32 %624, 255
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %28, align 8, !tbaa !6
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %28, align 8, !tbaa !6
  store i8 %626, ptr %627, align 1, !tbaa !21
  %629 = load i32, ptr %20, align 4, !tbaa !19
  %630 = lshr i32 %629, 8
  %631 = and i32 %630, 255
  %632 = trunc i32 %631 to i8
  %633 = load ptr, ptr %28, align 8, !tbaa !6
  %634 = getelementptr inbounds nuw i8, ptr %633, i32 1
  store ptr %634, ptr %28, align 8, !tbaa !6
  store i8 %632, ptr %633, align 1, !tbaa !21
  %635 = load i32, ptr %20, align 4, !tbaa !19
  %636 = lshr i32 %635, 16
  %637 = and i32 %636, 255
  %638 = trunc i32 %637 to i8
  %639 = load ptr, ptr %28, align 8, !tbaa !6
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %28, align 8, !tbaa !6
  store i8 %638, ptr %639, align 1, !tbaa !21
  %641 = load i32, ptr %20, align 4, !tbaa !19
  %642 = lshr i32 %641, 24
  %643 = and i32 %642, 255
  %644 = trunc i32 %643 to i8
  %645 = load ptr, ptr %28, align 8, !tbaa !6
  %646 = getelementptr inbounds nuw i8, ptr %645, i32 1
  store ptr %646, ptr %28, align 8, !tbaa !6
  store i8 %644, ptr %645, align 1, !tbaa !21
  %647 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %648 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %649 = load i32, ptr %25, align 4, !tbaa !19
  %650 = sdiv i32 %649, 8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  %653 = load i32, ptr %25, align 4, !tbaa !19
  %654 = srem i32 %653, 8
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %655, i32 1, i32 0
  %657 = add nsw i32 8, %656
  %658 = sext i32 %657 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %647, ptr align 1 %652, i64 %658, i1 false)
  %659 = load i32, ptr %25, align 4, !tbaa !19
  %660 = srem i32 %659, 8
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %697

662:                                              ; preds = %553
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %663

663:                                              ; preds = %693, %662
  %664 = load i32, ptr %26, align 4, !tbaa !19
  %665 = icmp slt i32 %664, 8
  br i1 %665, label %666, label %696

666:                                              ; preds = %663
  %667 = load i32, ptr %25, align 4, !tbaa !19
  %668 = srem i32 %667, 8
  %669 = load i32, ptr %26, align 4, !tbaa !19
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !21
  %673 = zext i8 %672 to i32
  %674 = shl i32 %673, %668
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %671, align 1, !tbaa !21
  %676 = load i32, ptr %26, align 4, !tbaa !19
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !21
  %681 = zext i8 %680 to i32
  %682 = load i32, ptr %25, align 4, !tbaa !19
  %683 = srem i32 %682, 8
  %684 = sub nsw i32 8, %683
  %685 = ashr i32 %681, %684
  %686 = load i32, ptr %26, align 4, !tbaa !19
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !21
  %690 = zext i8 %689 to i32
  %691 = or i32 %690, %685
  %692 = trunc i32 %691 to i8
  store i8 %692, ptr %688, align 1, !tbaa !21
  br label %693

693:                                              ; preds = %666
  %694 = load i32, ptr %26, align 4, !tbaa !19
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %26, align 4, !tbaa !19
  br label %663, !llvm.loop !27

696:                                              ; preds = %663
  br label %697

697:                                              ; preds = %696, %553
  %698 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  store ptr %698, ptr %28, align 8, !tbaa !6
  %699 = load ptr, ptr %28, align 8, !tbaa !6
  %700 = getelementptr inbounds nuw i8, ptr %699, i32 1
  store ptr %700, ptr %28, align 8, !tbaa !6
  %701 = load i8, ptr %699, align 1, !tbaa !21
  %702 = zext i8 %701 to i32
  store i32 %702, ptr %21, align 4, !tbaa !19
  %703 = load ptr, ptr %28, align 8, !tbaa !6
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %28, align 8, !tbaa !6
  %705 = load i8, ptr %703, align 1, !tbaa !21
  %706 = zext i8 %705 to i32
  %707 = shl i32 %706, 8
  %708 = load i32, ptr %21, align 4, !tbaa !19
  %709 = or i32 %708, %707
  store i32 %709, ptr %21, align 4, !tbaa !19
  %710 = load ptr, ptr %28, align 8, !tbaa !6
  %711 = getelementptr inbounds nuw i8, ptr %710, i32 1
  store ptr %711, ptr %28, align 8, !tbaa !6
  %712 = load i8, ptr %710, align 1, !tbaa !21
  %713 = zext i8 %712 to i32
  %714 = shl i32 %713, 16
  %715 = load i32, ptr %21, align 4, !tbaa !19
  %716 = or i32 %715, %714
  store i32 %716, ptr %21, align 4, !tbaa !19
  %717 = load ptr, ptr %28, align 8, !tbaa !6
  %718 = getelementptr inbounds nuw i8, ptr %717, i32 1
  store ptr %718, ptr %28, align 8, !tbaa !6
  %719 = load i8, ptr %717, align 1, !tbaa !21
  %720 = zext i8 %719 to i32
  %721 = shl i32 %720, 24
  %722 = load i32, ptr %21, align 4, !tbaa !19
  %723 = or i32 %722, %721
  store i32 %723, ptr %21, align 4, !tbaa !19
  %724 = load ptr, ptr %28, align 8, !tbaa !6
  %725 = getelementptr inbounds nuw i8, ptr %724, i32 1
  store ptr %725, ptr %28, align 8, !tbaa !6
  %726 = load i8, ptr %724, align 1, !tbaa !21
  %727 = zext i8 %726 to i32
  store i32 %727, ptr %22, align 4, !tbaa !19
  %728 = load ptr, ptr %28, align 8, !tbaa !6
  %729 = getelementptr inbounds nuw i8, ptr %728, i32 1
  store ptr %729, ptr %28, align 8, !tbaa !6
  %730 = load i8, ptr %728, align 1, !tbaa !21
  %731 = zext i8 %730 to i32
  %732 = shl i32 %731, 8
  %733 = load i32, ptr %22, align 4, !tbaa !19
  %734 = or i32 %733, %732
  store i32 %734, ptr %22, align 4, !tbaa !19
  %735 = load ptr, ptr %28, align 8, !tbaa !6
  %736 = getelementptr inbounds nuw i8, ptr %735, i32 1
  store ptr %736, ptr %28, align 8, !tbaa !6
  %737 = load i8, ptr %735, align 1, !tbaa !21
  %738 = zext i8 %737 to i32
  %739 = shl i32 %738, 16
  %740 = load i32, ptr %22, align 4, !tbaa !19
  %741 = or i32 %740, %739
  store i32 %741, ptr %22, align 4, !tbaa !19
  %742 = load ptr, ptr %28, align 8, !tbaa !6
  %743 = getelementptr inbounds nuw i8, ptr %742, i32 1
  store ptr %743, ptr %28, align 8, !tbaa !6
  %744 = load i8, ptr %742, align 1, !tbaa !21
  %745 = zext i8 %744 to i32
  %746 = shl i32 %745, 24
  %747 = load i32, ptr %22, align 4, !tbaa !19
  %748 = or i32 %747, %746
  store i32 %748, ptr %22, align 4, !tbaa !19
  br label %749

749:                                              ; preds = %697, %550
  br label %750

750:                                              ; preds = %749, %544
  %751 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %752 = load i32, ptr %751, align 4, !tbaa !19
  %753 = load i32, ptr %19, align 4, !tbaa !19
  %754 = xor i32 %753, %752
  store i32 %754, ptr %19, align 4, !tbaa !19
  %755 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %756 = load i32, ptr %755, align 4, !tbaa !19
  %757 = load i32, ptr %20, align 4, !tbaa !19
  %758 = xor i32 %757, %756
  store i32 %758, ptr %20, align 4, !tbaa !19
  %759 = load i64, ptr %24, align 8, !tbaa !11
  %760 = load ptr, ptr %11, align 8, !tbaa !6
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %759
  store ptr %761, ptr %11, align 8, !tbaa !6
  %762 = load i64, ptr %24, align 8, !tbaa !11
  switch i64 %762, label %817 [
    i64 8, label %763
    i64 7, label %770
    i64 6, label %777
    i64 5, label %784
    i64 4, label %790
    i64 3, label %797
    i64 2, label %804
    i64 1, label %811
  ]

763:                                              ; preds = %750
  %764 = load i32, ptr %20, align 4, !tbaa !19
  %765 = lshr i32 %764, 24
  %766 = and i32 %765, 255
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %11, align 8, !tbaa !6
  %769 = getelementptr inbounds i8, ptr %768, i32 -1
  store ptr %769, ptr %11, align 8, !tbaa !6
  store i8 %767, ptr %769, align 1, !tbaa !21
  br label %770

770:                                              ; preds = %750, %763
  %771 = load i32, ptr %20, align 4, !tbaa !19
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %11, align 8, !tbaa !6
  %776 = getelementptr inbounds i8, ptr %775, i32 -1
  store ptr %776, ptr %11, align 8, !tbaa !6
  store i8 %774, ptr %776, align 1, !tbaa !21
  br label %777

777:                                              ; preds = %750, %770
  %778 = load i32, ptr %20, align 4, !tbaa !19
  %779 = lshr i32 %778, 8
  %780 = and i32 %779, 255
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %11, align 8, !tbaa !6
  %783 = getelementptr inbounds i8, ptr %782, i32 -1
  store ptr %783, ptr %11, align 8, !tbaa !6
  store i8 %781, ptr %783, align 1, !tbaa !21
  br label %784

784:                                              ; preds = %750, %777
  %785 = load i32, ptr %20, align 4, !tbaa !19
  %786 = and i32 %785, 255
  %787 = trunc i32 %786 to i8
  %788 = load ptr, ptr %11, align 8, !tbaa !6
  %789 = getelementptr inbounds i8, ptr %788, i32 -1
  store ptr %789, ptr %11, align 8, !tbaa !6
  store i8 %787, ptr %789, align 1, !tbaa !21
  br label %790

790:                                              ; preds = %750, %784
  %791 = load i32, ptr %19, align 4, !tbaa !19
  %792 = lshr i32 %791, 24
  %793 = and i32 %792, 255
  %794 = trunc i32 %793 to i8
  %795 = load ptr, ptr %11, align 8, !tbaa !6
  %796 = getelementptr inbounds i8, ptr %795, i32 -1
  store ptr %796, ptr %11, align 8, !tbaa !6
  store i8 %794, ptr %796, align 1, !tbaa !21
  br label %797

797:                                              ; preds = %750, %790
  %798 = load i32, ptr %19, align 4, !tbaa !19
  %799 = lshr i32 %798, 16
  %800 = and i32 %799, 255
  %801 = trunc i32 %800 to i8
  %802 = load ptr, ptr %11, align 8, !tbaa !6
  %803 = getelementptr inbounds i8, ptr %802, i32 -1
  store ptr %803, ptr %11, align 8, !tbaa !6
  store i8 %801, ptr %803, align 1, !tbaa !21
  br label %804

804:                                              ; preds = %750, %797
  %805 = load i32, ptr %19, align 4, !tbaa !19
  %806 = lshr i32 %805, 8
  %807 = and i32 %806, 255
  %808 = trunc i32 %807 to i8
  %809 = load ptr, ptr %11, align 8, !tbaa !6
  %810 = getelementptr inbounds i8, ptr %809, i32 -1
  store ptr %810, ptr %11, align 8, !tbaa !6
  store i8 %808, ptr %810, align 1, !tbaa !21
  br label %811

811:                                              ; preds = %750, %804
  %812 = load i32, ptr %19, align 4, !tbaa !19
  %813 = and i32 %812, 255
  %814 = trunc i32 %813 to i8
  %815 = load ptr, ptr %11, align 8, !tbaa !6
  %816 = getelementptr inbounds i8, ptr %815, i32 -1
  store ptr %816, ptr %11, align 8, !tbaa !6
  store i8 %814, ptr %816, align 1, !tbaa !21
  br label %817

817:                                              ; preds = %811, %750
  %818 = load i64, ptr %24, align 8, !tbaa !11
  %819 = load ptr, ptr %11, align 8, !tbaa !6
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %818
  store ptr %820, ptr %11, align 8, !tbaa !6
  br label %460, !llvm.loop !28

821:                                              ; preds = %460
  br label %822

822:                                              ; preds = %821, %458
  %823 = load ptr, ptr %17, align 8, !tbaa !15
  %824 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds [8 x i8], ptr %824, i64 0, i64 0
  store ptr %825, ptr %28, align 8, !tbaa !6
  %826 = load i32, ptr %21, align 4, !tbaa !19
  %827 = and i32 %826, 255
  %828 = trunc i32 %827 to i8
  %829 = load ptr, ptr %28, align 8, !tbaa !6
  %830 = getelementptr inbounds nuw i8, ptr %829, i32 1
  store ptr %830, ptr %28, align 8, !tbaa !6
  store i8 %828, ptr %829, align 1, !tbaa !21
  %831 = load i32, ptr %21, align 4, !tbaa !19
  %832 = lshr i32 %831, 8
  %833 = and i32 %832, 255
  %834 = trunc i32 %833 to i8
  %835 = load ptr, ptr %28, align 8, !tbaa !6
  %836 = getelementptr inbounds nuw i8, ptr %835, i32 1
  store ptr %836, ptr %28, align 8, !tbaa !6
  store i8 %834, ptr %835, align 1, !tbaa !21
  %837 = load i32, ptr %21, align 4, !tbaa !19
  %838 = lshr i32 %837, 16
  %839 = and i32 %838, 255
  %840 = trunc i32 %839 to i8
  %841 = load ptr, ptr %28, align 8, !tbaa !6
  %842 = getelementptr inbounds nuw i8, ptr %841, i32 1
  store ptr %842, ptr %28, align 8, !tbaa !6
  store i8 %840, ptr %841, align 1, !tbaa !21
  %843 = load i32, ptr %21, align 4, !tbaa !19
  %844 = lshr i32 %843, 24
  %845 = and i32 %844, 255
  %846 = trunc i32 %845 to i8
  %847 = load ptr, ptr %28, align 8, !tbaa !6
  %848 = getelementptr inbounds nuw i8, ptr %847, i32 1
  store ptr %848, ptr %28, align 8, !tbaa !6
  store i8 %846, ptr %847, align 1, !tbaa !21
  %849 = load i32, ptr %22, align 4, !tbaa !19
  %850 = and i32 %849, 255
  %851 = trunc i32 %850 to i8
  %852 = load ptr, ptr %28, align 8, !tbaa !6
  %853 = getelementptr inbounds nuw i8, ptr %852, i32 1
  store ptr %853, ptr %28, align 8, !tbaa !6
  store i8 %851, ptr %852, align 1, !tbaa !21
  %854 = load i32, ptr %22, align 4, !tbaa !19
  %855 = lshr i32 %854, 8
  %856 = and i32 %855, 255
  %857 = trunc i32 %856 to i8
  %858 = load ptr, ptr %28, align 8, !tbaa !6
  %859 = getelementptr inbounds nuw i8, ptr %858, i32 1
  store ptr %859, ptr %28, align 8, !tbaa !6
  store i8 %857, ptr %858, align 1, !tbaa !21
  %860 = load i32, ptr %22, align 4, !tbaa !19
  %861 = lshr i32 %860, 16
  %862 = and i32 %861, 255
  %863 = trunc i32 %862 to i8
  %864 = load ptr, ptr %28, align 8, !tbaa !6
  %865 = getelementptr inbounds nuw i8, ptr %864, i32 1
  store ptr %865, ptr %28, align 8, !tbaa !6
  store i8 %863, ptr %864, align 1, !tbaa !21
  %866 = load i32, ptr %22, align 4, !tbaa !19
  %867 = lshr i32 %866, 24
  %868 = and i32 %867, 255
  %869 = trunc i32 %868 to i8
  %870 = load ptr, ptr %28, align 8, !tbaa !6
  %871 = getelementptr inbounds nuw i8, ptr %870, i32 1
  store ptr %871, ptr %28, align 8, !tbaa !6
  store i8 %869, ptr %870, align 1, !tbaa !21
  %872 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  store i32 0, ptr %872, align 4, !tbaa !19
  %873 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %873, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %22, align 4, !tbaa !19
  store i32 0, ptr %21, align 4, !tbaa !19
  store i32 0, ptr %30, align 4
  br label %874

874:                                              ; preds = %822, %39
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
  %875 = load i32, ptr %30, align 4
  switch i32 %875, label %877 [
    i32 0, label %876
    i32 1, label %876
  ]

876:                                              ; preds = %874, %874
  ret void

877:                                              ; preds = %874
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6DES_ks", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13DES_cblock_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
