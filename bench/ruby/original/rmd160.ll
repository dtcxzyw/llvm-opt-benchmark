target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RMD160_CTX = type { [5 x i32], [2 x i32], [64 x i8], i32 }

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_RMD160_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  store i32 1732584193, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 -271733879, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  store i32 -1732584194, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x i32], ptr %13, i64 0, i64 3
  store i32 271733878, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 4
  store i32 -1009589776, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 0, ptr %20, align 4, !tbaa !10
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_RMD160_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %10, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %11, align 4, !tbaa !10
  store i32 %20, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %12, align 4, !tbaa !10
  store i32 %23, ptr %7, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds i32, ptr %24, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %26, ptr %13, align 4, !tbaa !10
  store i32 %26, ptr %8, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %14, align 4, !tbaa !10
  store i32 %29, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = xor i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = xor i32 %32, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = add i32 %34, %37
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = shl i32 %41, 11
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = lshr i32 %43, 21
  %45 = or i32 %42, %44
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add i32 %45, %46
  store i32 %47, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = shl i32 %48, 10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = lshr i32 %50, 22
  %52 = or i32 %49, %51
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = xor i32 %53, %54
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = xor i32 %55, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = add i32 %57, %60
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = shl i32 %64, 14
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = lshr i32 %66, 18
  %68 = or i32 %65, %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = add i32 %68, %69
  store i32 %70, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = shl i32 %71, 10
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = lshr i32 %73, 22
  %75 = or i32 %72, %74
  store i32 %75, ptr %6, align 4, !tbaa !10
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = xor i32 %76, %77
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = xor i32 %78, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = add i32 %80, %83
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4, !tbaa !10
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = shl i32 %87, 15
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = lshr i32 %89, 17
  %91 = or i32 %88, %90
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add i32 %91, %92
  store i32 %93, ptr %8, align 4, !tbaa !10
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = shl i32 %94, 10
  %96 = load i32, ptr %5, align 4, !tbaa !10
  %97 = lshr i32 %96, 22
  %98 = or i32 %95, %97
  store i32 %98, ptr %5, align 4, !tbaa !10
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = xor i32 %99, %100
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = xor i32 %101, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = getelementptr inbounds i32, ptr %104, i64 3
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = add i32 %103, %106
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = add i32 %108, %107
  store i32 %109, ptr %7, align 4, !tbaa !10
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = shl i32 %110, 12
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = lshr i32 %112, 20
  %114 = or i32 %111, %113
  %115 = load i32, ptr %6, align 4, !tbaa !10
  %116 = add i32 %114, %115
  store i32 %116, ptr %7, align 4, !tbaa !10
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = shl i32 %117, 10
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = lshr i32 %119, 22
  %121 = or i32 %118, %120
  store i32 %121, ptr %9, align 4, !tbaa !10
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = xor i32 %124, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds i32, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = add i32 %126, %129
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = add i32 %131, %130
  store i32 %132, ptr %6, align 4, !tbaa !10
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = shl i32 %133, 5
  %135 = load i32, ptr %6, align 4, !tbaa !10
  %136 = lshr i32 %135, 27
  %137 = or i32 %134, %136
  %138 = load i32, ptr %5, align 4, !tbaa !10
  %139 = add i32 %137, %138
  store i32 %139, ptr %6, align 4, !tbaa !10
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = shl i32 %140, 10
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = lshr i32 %142, 22
  %144 = or i32 %141, %143
  store i32 %144, ptr %8, align 4, !tbaa !10
  %145 = load i32, ptr %6, align 4, !tbaa !10
  %146 = load i32, ptr %7, align 4, !tbaa !10
  %147 = xor i32 %145, %146
  %148 = load i32, ptr %8, align 4, !tbaa !10
  %149 = xor i32 %147, %148
  %150 = load ptr, ptr %4, align 8, !tbaa !14
  %151 = getelementptr inbounds i32, ptr %150, i64 5
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = add i32 %149, %152
  %154 = load i32, ptr %5, align 4, !tbaa !10
  %155 = add i32 %154, %153
  store i32 %155, ptr %5, align 4, !tbaa !10
  %156 = load i32, ptr %5, align 4, !tbaa !10
  %157 = shl i32 %156, 8
  %158 = load i32, ptr %5, align 4, !tbaa !10
  %159 = lshr i32 %158, 24
  %160 = or i32 %157, %159
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = add i32 %160, %161
  store i32 %162, ptr %5, align 4, !tbaa !10
  %163 = load i32, ptr %7, align 4, !tbaa !10
  %164 = shl i32 %163, 10
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = lshr i32 %165, 22
  %167 = or i32 %164, %166
  store i32 %167, ptr %7, align 4, !tbaa !10
  %168 = load i32, ptr %5, align 4, !tbaa !10
  %169 = load i32, ptr %6, align 4, !tbaa !10
  %170 = xor i32 %168, %169
  %171 = load i32, ptr %7, align 4, !tbaa !10
  %172 = xor i32 %170, %171
  %173 = load ptr, ptr %4, align 8, !tbaa !14
  %174 = getelementptr inbounds i32, ptr %173, i64 6
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = add i32 %172, %175
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = add i32 %177, %176
  store i32 %178, ptr %9, align 4, !tbaa !10
  %179 = load i32, ptr %9, align 4, !tbaa !10
  %180 = shl i32 %179, 7
  %181 = load i32, ptr %9, align 4, !tbaa !10
  %182 = lshr i32 %181, 25
  %183 = or i32 %180, %182
  %184 = load i32, ptr %8, align 4, !tbaa !10
  %185 = add i32 %183, %184
  store i32 %185, ptr %9, align 4, !tbaa !10
  %186 = load i32, ptr %6, align 4, !tbaa !10
  %187 = shl i32 %186, 10
  %188 = load i32, ptr %6, align 4, !tbaa !10
  %189 = lshr i32 %188, 22
  %190 = or i32 %187, %189
  store i32 %190, ptr %6, align 4, !tbaa !10
  %191 = load i32, ptr %9, align 4, !tbaa !10
  %192 = load i32, ptr %5, align 4, !tbaa !10
  %193 = xor i32 %191, %192
  %194 = load i32, ptr %6, align 4, !tbaa !10
  %195 = xor i32 %193, %194
  %196 = load ptr, ptr %4, align 8, !tbaa !14
  %197 = getelementptr inbounds i32, ptr %196, i64 7
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = add i32 %195, %198
  %200 = load i32, ptr %8, align 4, !tbaa !10
  %201 = add i32 %200, %199
  store i32 %201, ptr %8, align 4, !tbaa !10
  %202 = load i32, ptr %8, align 4, !tbaa !10
  %203 = shl i32 %202, 9
  %204 = load i32, ptr %8, align 4, !tbaa !10
  %205 = lshr i32 %204, 23
  %206 = or i32 %203, %205
  %207 = load i32, ptr %7, align 4, !tbaa !10
  %208 = add i32 %206, %207
  store i32 %208, ptr %8, align 4, !tbaa !10
  %209 = load i32, ptr %5, align 4, !tbaa !10
  %210 = shl i32 %209, 10
  %211 = load i32, ptr %5, align 4, !tbaa !10
  %212 = lshr i32 %211, 22
  %213 = or i32 %210, %212
  store i32 %213, ptr %5, align 4, !tbaa !10
  %214 = load i32, ptr %8, align 4, !tbaa !10
  %215 = load i32, ptr %9, align 4, !tbaa !10
  %216 = xor i32 %214, %215
  %217 = load i32, ptr %5, align 4, !tbaa !10
  %218 = xor i32 %216, %217
  %219 = load ptr, ptr %4, align 8, !tbaa !14
  %220 = getelementptr inbounds i32, ptr %219, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = add i32 %218, %221
  %223 = load i32, ptr %7, align 4, !tbaa !10
  %224 = add i32 %223, %222
  store i32 %224, ptr %7, align 4, !tbaa !10
  %225 = load i32, ptr %7, align 4, !tbaa !10
  %226 = shl i32 %225, 11
  %227 = load i32, ptr %7, align 4, !tbaa !10
  %228 = lshr i32 %227, 21
  %229 = or i32 %226, %228
  %230 = load i32, ptr %6, align 4, !tbaa !10
  %231 = add i32 %229, %230
  store i32 %231, ptr %7, align 4, !tbaa !10
  %232 = load i32, ptr %9, align 4, !tbaa !10
  %233 = shl i32 %232, 10
  %234 = load i32, ptr %9, align 4, !tbaa !10
  %235 = lshr i32 %234, 22
  %236 = or i32 %233, %235
  store i32 %236, ptr %9, align 4, !tbaa !10
  %237 = load i32, ptr %7, align 4, !tbaa !10
  %238 = load i32, ptr %8, align 4, !tbaa !10
  %239 = xor i32 %237, %238
  %240 = load i32, ptr %9, align 4, !tbaa !10
  %241 = xor i32 %239, %240
  %242 = load ptr, ptr %4, align 8, !tbaa !14
  %243 = getelementptr inbounds i32, ptr %242, i64 9
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = add i32 %241, %244
  %246 = load i32, ptr %6, align 4, !tbaa !10
  %247 = add i32 %246, %245
  store i32 %247, ptr %6, align 4, !tbaa !10
  %248 = load i32, ptr %6, align 4, !tbaa !10
  %249 = shl i32 %248, 13
  %250 = load i32, ptr %6, align 4, !tbaa !10
  %251 = lshr i32 %250, 19
  %252 = or i32 %249, %251
  %253 = load i32, ptr %5, align 4, !tbaa !10
  %254 = add i32 %252, %253
  store i32 %254, ptr %6, align 4, !tbaa !10
  %255 = load i32, ptr %8, align 4, !tbaa !10
  %256 = shl i32 %255, 10
  %257 = load i32, ptr %8, align 4, !tbaa !10
  %258 = lshr i32 %257, 22
  %259 = or i32 %256, %258
  store i32 %259, ptr %8, align 4, !tbaa !10
  %260 = load i32, ptr %6, align 4, !tbaa !10
  %261 = load i32, ptr %7, align 4, !tbaa !10
  %262 = xor i32 %260, %261
  %263 = load i32, ptr %8, align 4, !tbaa !10
  %264 = xor i32 %262, %263
  %265 = load ptr, ptr %4, align 8, !tbaa !14
  %266 = getelementptr inbounds i32, ptr %265, i64 10
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = add i32 %264, %267
  %269 = load i32, ptr %5, align 4, !tbaa !10
  %270 = add i32 %269, %268
  store i32 %270, ptr %5, align 4, !tbaa !10
  %271 = load i32, ptr %5, align 4, !tbaa !10
  %272 = shl i32 %271, 14
  %273 = load i32, ptr %5, align 4, !tbaa !10
  %274 = lshr i32 %273, 18
  %275 = or i32 %272, %274
  %276 = load i32, ptr %9, align 4, !tbaa !10
  %277 = add i32 %275, %276
  store i32 %277, ptr %5, align 4, !tbaa !10
  %278 = load i32, ptr %7, align 4, !tbaa !10
  %279 = shl i32 %278, 10
  %280 = load i32, ptr %7, align 4, !tbaa !10
  %281 = lshr i32 %280, 22
  %282 = or i32 %279, %281
  store i32 %282, ptr %7, align 4, !tbaa !10
  %283 = load i32, ptr %5, align 4, !tbaa !10
  %284 = load i32, ptr %6, align 4, !tbaa !10
  %285 = xor i32 %283, %284
  %286 = load i32, ptr %7, align 4, !tbaa !10
  %287 = xor i32 %285, %286
  %288 = load ptr, ptr %4, align 8, !tbaa !14
  %289 = getelementptr inbounds i32, ptr %288, i64 11
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = add i32 %287, %290
  %292 = load i32, ptr %9, align 4, !tbaa !10
  %293 = add i32 %292, %291
  store i32 %293, ptr %9, align 4, !tbaa !10
  %294 = load i32, ptr %9, align 4, !tbaa !10
  %295 = shl i32 %294, 15
  %296 = load i32, ptr %9, align 4, !tbaa !10
  %297 = lshr i32 %296, 17
  %298 = or i32 %295, %297
  %299 = load i32, ptr %8, align 4, !tbaa !10
  %300 = add i32 %298, %299
  store i32 %300, ptr %9, align 4, !tbaa !10
  %301 = load i32, ptr %6, align 4, !tbaa !10
  %302 = shl i32 %301, 10
  %303 = load i32, ptr %6, align 4, !tbaa !10
  %304 = lshr i32 %303, 22
  %305 = or i32 %302, %304
  store i32 %305, ptr %6, align 4, !tbaa !10
  %306 = load i32, ptr %9, align 4, !tbaa !10
  %307 = load i32, ptr %5, align 4, !tbaa !10
  %308 = xor i32 %306, %307
  %309 = load i32, ptr %6, align 4, !tbaa !10
  %310 = xor i32 %308, %309
  %311 = load ptr, ptr %4, align 8, !tbaa !14
  %312 = getelementptr inbounds i32, ptr %311, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = add i32 %310, %313
  %315 = load i32, ptr %8, align 4, !tbaa !10
  %316 = add i32 %315, %314
  store i32 %316, ptr %8, align 4, !tbaa !10
  %317 = load i32, ptr %8, align 4, !tbaa !10
  %318 = shl i32 %317, 6
  %319 = load i32, ptr %8, align 4, !tbaa !10
  %320 = lshr i32 %319, 26
  %321 = or i32 %318, %320
  %322 = load i32, ptr %7, align 4, !tbaa !10
  %323 = add i32 %321, %322
  store i32 %323, ptr %8, align 4, !tbaa !10
  %324 = load i32, ptr %5, align 4, !tbaa !10
  %325 = shl i32 %324, 10
  %326 = load i32, ptr %5, align 4, !tbaa !10
  %327 = lshr i32 %326, 22
  %328 = or i32 %325, %327
  store i32 %328, ptr %5, align 4, !tbaa !10
  %329 = load i32, ptr %8, align 4, !tbaa !10
  %330 = load i32, ptr %9, align 4, !tbaa !10
  %331 = xor i32 %329, %330
  %332 = load i32, ptr %5, align 4, !tbaa !10
  %333 = xor i32 %331, %332
  %334 = load ptr, ptr %4, align 8, !tbaa !14
  %335 = getelementptr inbounds i32, ptr %334, i64 13
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = add i32 %333, %336
  %338 = load i32, ptr %7, align 4, !tbaa !10
  %339 = add i32 %338, %337
  store i32 %339, ptr %7, align 4, !tbaa !10
  %340 = load i32, ptr %7, align 4, !tbaa !10
  %341 = shl i32 %340, 7
  %342 = load i32, ptr %7, align 4, !tbaa !10
  %343 = lshr i32 %342, 25
  %344 = or i32 %341, %343
  %345 = load i32, ptr %6, align 4, !tbaa !10
  %346 = add i32 %344, %345
  store i32 %346, ptr %7, align 4, !tbaa !10
  %347 = load i32, ptr %9, align 4, !tbaa !10
  %348 = shl i32 %347, 10
  %349 = load i32, ptr %9, align 4, !tbaa !10
  %350 = lshr i32 %349, 22
  %351 = or i32 %348, %350
  store i32 %351, ptr %9, align 4, !tbaa !10
  %352 = load i32, ptr %7, align 4, !tbaa !10
  %353 = load i32, ptr %8, align 4, !tbaa !10
  %354 = xor i32 %352, %353
  %355 = load i32, ptr %9, align 4, !tbaa !10
  %356 = xor i32 %354, %355
  %357 = load ptr, ptr %4, align 8, !tbaa !14
  %358 = getelementptr inbounds i32, ptr %357, i64 14
  %359 = load i32, ptr %358, align 4, !tbaa !10
  %360 = add i32 %356, %359
  %361 = load i32, ptr %6, align 4, !tbaa !10
  %362 = add i32 %361, %360
  store i32 %362, ptr %6, align 4, !tbaa !10
  %363 = load i32, ptr %6, align 4, !tbaa !10
  %364 = shl i32 %363, 9
  %365 = load i32, ptr %6, align 4, !tbaa !10
  %366 = lshr i32 %365, 23
  %367 = or i32 %364, %366
  %368 = load i32, ptr %5, align 4, !tbaa !10
  %369 = add i32 %367, %368
  store i32 %369, ptr %6, align 4, !tbaa !10
  %370 = load i32, ptr %8, align 4, !tbaa !10
  %371 = shl i32 %370, 10
  %372 = load i32, ptr %8, align 4, !tbaa !10
  %373 = lshr i32 %372, 22
  %374 = or i32 %371, %373
  store i32 %374, ptr %8, align 4, !tbaa !10
  %375 = load i32, ptr %6, align 4, !tbaa !10
  %376 = load i32, ptr %7, align 4, !tbaa !10
  %377 = xor i32 %375, %376
  %378 = load i32, ptr %8, align 4, !tbaa !10
  %379 = xor i32 %377, %378
  %380 = load ptr, ptr %4, align 8, !tbaa !14
  %381 = getelementptr inbounds i32, ptr %380, i64 15
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = add i32 %379, %382
  %384 = load i32, ptr %5, align 4, !tbaa !10
  %385 = add i32 %384, %383
  store i32 %385, ptr %5, align 4, !tbaa !10
  %386 = load i32, ptr %5, align 4, !tbaa !10
  %387 = shl i32 %386, 8
  %388 = load i32, ptr %5, align 4, !tbaa !10
  %389 = lshr i32 %388, 24
  %390 = or i32 %387, %389
  %391 = load i32, ptr %9, align 4, !tbaa !10
  %392 = add i32 %390, %391
  store i32 %392, ptr %5, align 4, !tbaa !10
  %393 = load i32, ptr %7, align 4, !tbaa !10
  %394 = shl i32 %393, 10
  %395 = load i32, ptr %7, align 4, !tbaa !10
  %396 = lshr i32 %395, 22
  %397 = or i32 %394, %396
  store i32 %397, ptr %7, align 4, !tbaa !10
  %398 = load i32, ptr %5, align 4, !tbaa !10
  %399 = load i32, ptr %6, align 4, !tbaa !10
  %400 = and i32 %398, %399
  %401 = load i32, ptr %5, align 4, !tbaa !10
  %402 = xor i32 %401, -1
  %403 = load i32, ptr %7, align 4, !tbaa !10
  %404 = and i32 %402, %403
  %405 = or i32 %400, %404
  %406 = load ptr, ptr %4, align 8, !tbaa !14
  %407 = getelementptr inbounds i32, ptr %406, i64 7
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = add i32 %405, %408
  %410 = add i32 %409, 1518500249
  %411 = load i32, ptr %9, align 4, !tbaa !10
  %412 = add i32 %411, %410
  store i32 %412, ptr %9, align 4, !tbaa !10
  %413 = load i32, ptr %9, align 4, !tbaa !10
  %414 = shl i32 %413, 7
  %415 = load i32, ptr %9, align 4, !tbaa !10
  %416 = lshr i32 %415, 25
  %417 = or i32 %414, %416
  %418 = load i32, ptr %8, align 4, !tbaa !10
  %419 = add i32 %417, %418
  store i32 %419, ptr %9, align 4, !tbaa !10
  %420 = load i32, ptr %6, align 4, !tbaa !10
  %421 = shl i32 %420, 10
  %422 = load i32, ptr %6, align 4, !tbaa !10
  %423 = lshr i32 %422, 22
  %424 = or i32 %421, %423
  store i32 %424, ptr %6, align 4, !tbaa !10
  %425 = load i32, ptr %9, align 4, !tbaa !10
  %426 = load i32, ptr %5, align 4, !tbaa !10
  %427 = and i32 %425, %426
  %428 = load i32, ptr %9, align 4, !tbaa !10
  %429 = xor i32 %428, -1
  %430 = load i32, ptr %6, align 4, !tbaa !10
  %431 = and i32 %429, %430
  %432 = or i32 %427, %431
  %433 = load ptr, ptr %4, align 8, !tbaa !14
  %434 = getelementptr inbounds i32, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !10
  %436 = add i32 %432, %435
  %437 = add i32 %436, 1518500249
  %438 = load i32, ptr %8, align 4, !tbaa !10
  %439 = add i32 %438, %437
  store i32 %439, ptr %8, align 4, !tbaa !10
  %440 = load i32, ptr %8, align 4, !tbaa !10
  %441 = shl i32 %440, 6
  %442 = load i32, ptr %8, align 4, !tbaa !10
  %443 = lshr i32 %442, 26
  %444 = or i32 %441, %443
  %445 = load i32, ptr %7, align 4, !tbaa !10
  %446 = add i32 %444, %445
  store i32 %446, ptr %8, align 4, !tbaa !10
  %447 = load i32, ptr %5, align 4, !tbaa !10
  %448 = shl i32 %447, 10
  %449 = load i32, ptr %5, align 4, !tbaa !10
  %450 = lshr i32 %449, 22
  %451 = or i32 %448, %450
  store i32 %451, ptr %5, align 4, !tbaa !10
  %452 = load i32, ptr %8, align 4, !tbaa !10
  %453 = load i32, ptr %9, align 4, !tbaa !10
  %454 = and i32 %452, %453
  %455 = load i32, ptr %8, align 4, !tbaa !10
  %456 = xor i32 %455, -1
  %457 = load i32, ptr %5, align 4, !tbaa !10
  %458 = and i32 %456, %457
  %459 = or i32 %454, %458
  %460 = load ptr, ptr %4, align 8, !tbaa !14
  %461 = getelementptr inbounds i32, ptr %460, i64 13
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = add i32 %459, %462
  %464 = add i32 %463, 1518500249
  %465 = load i32, ptr %7, align 4, !tbaa !10
  %466 = add i32 %465, %464
  store i32 %466, ptr %7, align 4, !tbaa !10
  %467 = load i32, ptr %7, align 4, !tbaa !10
  %468 = shl i32 %467, 8
  %469 = load i32, ptr %7, align 4, !tbaa !10
  %470 = lshr i32 %469, 24
  %471 = or i32 %468, %470
  %472 = load i32, ptr %6, align 4, !tbaa !10
  %473 = add i32 %471, %472
  store i32 %473, ptr %7, align 4, !tbaa !10
  %474 = load i32, ptr %9, align 4, !tbaa !10
  %475 = shl i32 %474, 10
  %476 = load i32, ptr %9, align 4, !tbaa !10
  %477 = lshr i32 %476, 22
  %478 = or i32 %475, %477
  store i32 %478, ptr %9, align 4, !tbaa !10
  %479 = load i32, ptr %7, align 4, !tbaa !10
  %480 = load i32, ptr %8, align 4, !tbaa !10
  %481 = and i32 %479, %480
  %482 = load i32, ptr %7, align 4, !tbaa !10
  %483 = xor i32 %482, -1
  %484 = load i32, ptr %9, align 4, !tbaa !10
  %485 = and i32 %483, %484
  %486 = or i32 %481, %485
  %487 = load ptr, ptr %4, align 8, !tbaa !14
  %488 = getelementptr inbounds i32, ptr %487, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !10
  %490 = add i32 %486, %489
  %491 = add i32 %490, 1518500249
  %492 = load i32, ptr %6, align 4, !tbaa !10
  %493 = add i32 %492, %491
  store i32 %493, ptr %6, align 4, !tbaa !10
  %494 = load i32, ptr %6, align 4, !tbaa !10
  %495 = shl i32 %494, 13
  %496 = load i32, ptr %6, align 4, !tbaa !10
  %497 = lshr i32 %496, 19
  %498 = or i32 %495, %497
  %499 = load i32, ptr %5, align 4, !tbaa !10
  %500 = add i32 %498, %499
  store i32 %500, ptr %6, align 4, !tbaa !10
  %501 = load i32, ptr %8, align 4, !tbaa !10
  %502 = shl i32 %501, 10
  %503 = load i32, ptr %8, align 4, !tbaa !10
  %504 = lshr i32 %503, 22
  %505 = or i32 %502, %504
  store i32 %505, ptr %8, align 4, !tbaa !10
  %506 = load i32, ptr %6, align 4, !tbaa !10
  %507 = load i32, ptr %7, align 4, !tbaa !10
  %508 = and i32 %506, %507
  %509 = load i32, ptr %6, align 4, !tbaa !10
  %510 = xor i32 %509, -1
  %511 = load i32, ptr %8, align 4, !tbaa !10
  %512 = and i32 %510, %511
  %513 = or i32 %508, %512
  %514 = load ptr, ptr %4, align 8, !tbaa !14
  %515 = getelementptr inbounds i32, ptr %514, i64 10
  %516 = load i32, ptr %515, align 4, !tbaa !10
  %517 = add i32 %513, %516
  %518 = add i32 %517, 1518500249
  %519 = load i32, ptr %5, align 4, !tbaa !10
  %520 = add i32 %519, %518
  store i32 %520, ptr %5, align 4, !tbaa !10
  %521 = load i32, ptr %5, align 4, !tbaa !10
  %522 = shl i32 %521, 11
  %523 = load i32, ptr %5, align 4, !tbaa !10
  %524 = lshr i32 %523, 21
  %525 = or i32 %522, %524
  %526 = load i32, ptr %9, align 4, !tbaa !10
  %527 = add i32 %525, %526
  store i32 %527, ptr %5, align 4, !tbaa !10
  %528 = load i32, ptr %7, align 4, !tbaa !10
  %529 = shl i32 %528, 10
  %530 = load i32, ptr %7, align 4, !tbaa !10
  %531 = lshr i32 %530, 22
  %532 = or i32 %529, %531
  store i32 %532, ptr %7, align 4, !tbaa !10
  %533 = load i32, ptr %5, align 4, !tbaa !10
  %534 = load i32, ptr %6, align 4, !tbaa !10
  %535 = and i32 %533, %534
  %536 = load i32, ptr %5, align 4, !tbaa !10
  %537 = xor i32 %536, -1
  %538 = load i32, ptr %7, align 4, !tbaa !10
  %539 = and i32 %537, %538
  %540 = or i32 %535, %539
  %541 = load ptr, ptr %4, align 8, !tbaa !14
  %542 = getelementptr inbounds i32, ptr %541, i64 6
  %543 = load i32, ptr %542, align 4, !tbaa !10
  %544 = add i32 %540, %543
  %545 = add i32 %544, 1518500249
  %546 = load i32, ptr %9, align 4, !tbaa !10
  %547 = add i32 %546, %545
  store i32 %547, ptr %9, align 4, !tbaa !10
  %548 = load i32, ptr %9, align 4, !tbaa !10
  %549 = shl i32 %548, 9
  %550 = load i32, ptr %9, align 4, !tbaa !10
  %551 = lshr i32 %550, 23
  %552 = or i32 %549, %551
  %553 = load i32, ptr %8, align 4, !tbaa !10
  %554 = add i32 %552, %553
  store i32 %554, ptr %9, align 4, !tbaa !10
  %555 = load i32, ptr %6, align 4, !tbaa !10
  %556 = shl i32 %555, 10
  %557 = load i32, ptr %6, align 4, !tbaa !10
  %558 = lshr i32 %557, 22
  %559 = or i32 %556, %558
  store i32 %559, ptr %6, align 4, !tbaa !10
  %560 = load i32, ptr %9, align 4, !tbaa !10
  %561 = load i32, ptr %5, align 4, !tbaa !10
  %562 = and i32 %560, %561
  %563 = load i32, ptr %9, align 4, !tbaa !10
  %564 = xor i32 %563, -1
  %565 = load i32, ptr %6, align 4, !tbaa !10
  %566 = and i32 %564, %565
  %567 = or i32 %562, %566
  %568 = load ptr, ptr %4, align 8, !tbaa !14
  %569 = getelementptr inbounds i32, ptr %568, i64 15
  %570 = load i32, ptr %569, align 4, !tbaa !10
  %571 = add i32 %567, %570
  %572 = add i32 %571, 1518500249
  %573 = load i32, ptr %8, align 4, !tbaa !10
  %574 = add i32 %573, %572
  store i32 %574, ptr %8, align 4, !tbaa !10
  %575 = load i32, ptr %8, align 4, !tbaa !10
  %576 = shl i32 %575, 7
  %577 = load i32, ptr %8, align 4, !tbaa !10
  %578 = lshr i32 %577, 25
  %579 = or i32 %576, %578
  %580 = load i32, ptr %7, align 4, !tbaa !10
  %581 = add i32 %579, %580
  store i32 %581, ptr %8, align 4, !tbaa !10
  %582 = load i32, ptr %5, align 4, !tbaa !10
  %583 = shl i32 %582, 10
  %584 = load i32, ptr %5, align 4, !tbaa !10
  %585 = lshr i32 %584, 22
  %586 = or i32 %583, %585
  store i32 %586, ptr %5, align 4, !tbaa !10
  %587 = load i32, ptr %8, align 4, !tbaa !10
  %588 = load i32, ptr %9, align 4, !tbaa !10
  %589 = and i32 %587, %588
  %590 = load i32, ptr %8, align 4, !tbaa !10
  %591 = xor i32 %590, -1
  %592 = load i32, ptr %5, align 4, !tbaa !10
  %593 = and i32 %591, %592
  %594 = or i32 %589, %593
  %595 = load ptr, ptr %4, align 8, !tbaa !14
  %596 = getelementptr inbounds i32, ptr %595, i64 3
  %597 = load i32, ptr %596, align 4, !tbaa !10
  %598 = add i32 %594, %597
  %599 = add i32 %598, 1518500249
  %600 = load i32, ptr %7, align 4, !tbaa !10
  %601 = add i32 %600, %599
  store i32 %601, ptr %7, align 4, !tbaa !10
  %602 = load i32, ptr %7, align 4, !tbaa !10
  %603 = shl i32 %602, 15
  %604 = load i32, ptr %7, align 4, !tbaa !10
  %605 = lshr i32 %604, 17
  %606 = or i32 %603, %605
  %607 = load i32, ptr %6, align 4, !tbaa !10
  %608 = add i32 %606, %607
  store i32 %608, ptr %7, align 4, !tbaa !10
  %609 = load i32, ptr %9, align 4, !tbaa !10
  %610 = shl i32 %609, 10
  %611 = load i32, ptr %9, align 4, !tbaa !10
  %612 = lshr i32 %611, 22
  %613 = or i32 %610, %612
  store i32 %613, ptr %9, align 4, !tbaa !10
  %614 = load i32, ptr %7, align 4, !tbaa !10
  %615 = load i32, ptr %8, align 4, !tbaa !10
  %616 = and i32 %614, %615
  %617 = load i32, ptr %7, align 4, !tbaa !10
  %618 = xor i32 %617, -1
  %619 = load i32, ptr %9, align 4, !tbaa !10
  %620 = and i32 %618, %619
  %621 = or i32 %616, %620
  %622 = load ptr, ptr %4, align 8, !tbaa !14
  %623 = getelementptr inbounds i32, ptr %622, i64 12
  %624 = load i32, ptr %623, align 4, !tbaa !10
  %625 = add i32 %621, %624
  %626 = add i32 %625, 1518500249
  %627 = load i32, ptr %6, align 4, !tbaa !10
  %628 = add i32 %627, %626
  store i32 %628, ptr %6, align 4, !tbaa !10
  %629 = load i32, ptr %6, align 4, !tbaa !10
  %630 = shl i32 %629, 7
  %631 = load i32, ptr %6, align 4, !tbaa !10
  %632 = lshr i32 %631, 25
  %633 = or i32 %630, %632
  %634 = load i32, ptr %5, align 4, !tbaa !10
  %635 = add i32 %633, %634
  store i32 %635, ptr %6, align 4, !tbaa !10
  %636 = load i32, ptr %8, align 4, !tbaa !10
  %637 = shl i32 %636, 10
  %638 = load i32, ptr %8, align 4, !tbaa !10
  %639 = lshr i32 %638, 22
  %640 = or i32 %637, %639
  store i32 %640, ptr %8, align 4, !tbaa !10
  %641 = load i32, ptr %6, align 4, !tbaa !10
  %642 = load i32, ptr %7, align 4, !tbaa !10
  %643 = and i32 %641, %642
  %644 = load i32, ptr %6, align 4, !tbaa !10
  %645 = xor i32 %644, -1
  %646 = load i32, ptr %8, align 4, !tbaa !10
  %647 = and i32 %645, %646
  %648 = or i32 %643, %647
  %649 = load ptr, ptr %4, align 8, !tbaa !14
  %650 = getelementptr inbounds i32, ptr %649, i64 0
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = add i32 %648, %651
  %653 = add i32 %652, 1518500249
  %654 = load i32, ptr %5, align 4, !tbaa !10
  %655 = add i32 %654, %653
  store i32 %655, ptr %5, align 4, !tbaa !10
  %656 = load i32, ptr %5, align 4, !tbaa !10
  %657 = shl i32 %656, 12
  %658 = load i32, ptr %5, align 4, !tbaa !10
  %659 = lshr i32 %658, 20
  %660 = or i32 %657, %659
  %661 = load i32, ptr %9, align 4, !tbaa !10
  %662 = add i32 %660, %661
  store i32 %662, ptr %5, align 4, !tbaa !10
  %663 = load i32, ptr %7, align 4, !tbaa !10
  %664 = shl i32 %663, 10
  %665 = load i32, ptr %7, align 4, !tbaa !10
  %666 = lshr i32 %665, 22
  %667 = or i32 %664, %666
  store i32 %667, ptr %7, align 4, !tbaa !10
  %668 = load i32, ptr %5, align 4, !tbaa !10
  %669 = load i32, ptr %6, align 4, !tbaa !10
  %670 = and i32 %668, %669
  %671 = load i32, ptr %5, align 4, !tbaa !10
  %672 = xor i32 %671, -1
  %673 = load i32, ptr %7, align 4, !tbaa !10
  %674 = and i32 %672, %673
  %675 = or i32 %670, %674
  %676 = load ptr, ptr %4, align 8, !tbaa !14
  %677 = getelementptr inbounds i32, ptr %676, i64 9
  %678 = load i32, ptr %677, align 4, !tbaa !10
  %679 = add i32 %675, %678
  %680 = add i32 %679, 1518500249
  %681 = load i32, ptr %9, align 4, !tbaa !10
  %682 = add i32 %681, %680
  store i32 %682, ptr %9, align 4, !tbaa !10
  %683 = load i32, ptr %9, align 4, !tbaa !10
  %684 = shl i32 %683, 15
  %685 = load i32, ptr %9, align 4, !tbaa !10
  %686 = lshr i32 %685, 17
  %687 = or i32 %684, %686
  %688 = load i32, ptr %8, align 4, !tbaa !10
  %689 = add i32 %687, %688
  store i32 %689, ptr %9, align 4, !tbaa !10
  %690 = load i32, ptr %6, align 4, !tbaa !10
  %691 = shl i32 %690, 10
  %692 = load i32, ptr %6, align 4, !tbaa !10
  %693 = lshr i32 %692, 22
  %694 = or i32 %691, %693
  store i32 %694, ptr %6, align 4, !tbaa !10
  %695 = load i32, ptr %9, align 4, !tbaa !10
  %696 = load i32, ptr %5, align 4, !tbaa !10
  %697 = and i32 %695, %696
  %698 = load i32, ptr %9, align 4, !tbaa !10
  %699 = xor i32 %698, -1
  %700 = load i32, ptr %6, align 4, !tbaa !10
  %701 = and i32 %699, %700
  %702 = or i32 %697, %701
  %703 = load ptr, ptr %4, align 8, !tbaa !14
  %704 = getelementptr inbounds i32, ptr %703, i64 5
  %705 = load i32, ptr %704, align 4, !tbaa !10
  %706 = add i32 %702, %705
  %707 = add i32 %706, 1518500249
  %708 = load i32, ptr %8, align 4, !tbaa !10
  %709 = add i32 %708, %707
  store i32 %709, ptr %8, align 4, !tbaa !10
  %710 = load i32, ptr %8, align 4, !tbaa !10
  %711 = shl i32 %710, 9
  %712 = load i32, ptr %8, align 4, !tbaa !10
  %713 = lshr i32 %712, 23
  %714 = or i32 %711, %713
  %715 = load i32, ptr %7, align 4, !tbaa !10
  %716 = add i32 %714, %715
  store i32 %716, ptr %8, align 4, !tbaa !10
  %717 = load i32, ptr %5, align 4, !tbaa !10
  %718 = shl i32 %717, 10
  %719 = load i32, ptr %5, align 4, !tbaa !10
  %720 = lshr i32 %719, 22
  %721 = or i32 %718, %720
  store i32 %721, ptr %5, align 4, !tbaa !10
  %722 = load i32, ptr %8, align 4, !tbaa !10
  %723 = load i32, ptr %9, align 4, !tbaa !10
  %724 = and i32 %722, %723
  %725 = load i32, ptr %8, align 4, !tbaa !10
  %726 = xor i32 %725, -1
  %727 = load i32, ptr %5, align 4, !tbaa !10
  %728 = and i32 %726, %727
  %729 = or i32 %724, %728
  %730 = load ptr, ptr %4, align 8, !tbaa !14
  %731 = getelementptr inbounds i32, ptr %730, i64 2
  %732 = load i32, ptr %731, align 4, !tbaa !10
  %733 = add i32 %729, %732
  %734 = add i32 %733, 1518500249
  %735 = load i32, ptr %7, align 4, !tbaa !10
  %736 = add i32 %735, %734
  store i32 %736, ptr %7, align 4, !tbaa !10
  %737 = load i32, ptr %7, align 4, !tbaa !10
  %738 = shl i32 %737, 11
  %739 = load i32, ptr %7, align 4, !tbaa !10
  %740 = lshr i32 %739, 21
  %741 = or i32 %738, %740
  %742 = load i32, ptr %6, align 4, !tbaa !10
  %743 = add i32 %741, %742
  store i32 %743, ptr %7, align 4, !tbaa !10
  %744 = load i32, ptr %9, align 4, !tbaa !10
  %745 = shl i32 %744, 10
  %746 = load i32, ptr %9, align 4, !tbaa !10
  %747 = lshr i32 %746, 22
  %748 = or i32 %745, %747
  store i32 %748, ptr %9, align 4, !tbaa !10
  %749 = load i32, ptr %7, align 4, !tbaa !10
  %750 = load i32, ptr %8, align 4, !tbaa !10
  %751 = and i32 %749, %750
  %752 = load i32, ptr %7, align 4, !tbaa !10
  %753 = xor i32 %752, -1
  %754 = load i32, ptr %9, align 4, !tbaa !10
  %755 = and i32 %753, %754
  %756 = or i32 %751, %755
  %757 = load ptr, ptr %4, align 8, !tbaa !14
  %758 = getelementptr inbounds i32, ptr %757, i64 14
  %759 = load i32, ptr %758, align 4, !tbaa !10
  %760 = add i32 %756, %759
  %761 = add i32 %760, 1518500249
  %762 = load i32, ptr %6, align 4, !tbaa !10
  %763 = add i32 %762, %761
  store i32 %763, ptr %6, align 4, !tbaa !10
  %764 = load i32, ptr %6, align 4, !tbaa !10
  %765 = shl i32 %764, 7
  %766 = load i32, ptr %6, align 4, !tbaa !10
  %767 = lshr i32 %766, 25
  %768 = or i32 %765, %767
  %769 = load i32, ptr %5, align 4, !tbaa !10
  %770 = add i32 %768, %769
  store i32 %770, ptr %6, align 4, !tbaa !10
  %771 = load i32, ptr %8, align 4, !tbaa !10
  %772 = shl i32 %771, 10
  %773 = load i32, ptr %8, align 4, !tbaa !10
  %774 = lshr i32 %773, 22
  %775 = or i32 %772, %774
  store i32 %775, ptr %8, align 4, !tbaa !10
  %776 = load i32, ptr %6, align 4, !tbaa !10
  %777 = load i32, ptr %7, align 4, !tbaa !10
  %778 = and i32 %776, %777
  %779 = load i32, ptr %6, align 4, !tbaa !10
  %780 = xor i32 %779, -1
  %781 = load i32, ptr %8, align 4, !tbaa !10
  %782 = and i32 %780, %781
  %783 = or i32 %778, %782
  %784 = load ptr, ptr %4, align 8, !tbaa !14
  %785 = getelementptr inbounds i32, ptr %784, i64 11
  %786 = load i32, ptr %785, align 4, !tbaa !10
  %787 = add i32 %783, %786
  %788 = add i32 %787, 1518500249
  %789 = load i32, ptr %5, align 4, !tbaa !10
  %790 = add i32 %789, %788
  store i32 %790, ptr %5, align 4, !tbaa !10
  %791 = load i32, ptr %5, align 4, !tbaa !10
  %792 = shl i32 %791, 13
  %793 = load i32, ptr %5, align 4, !tbaa !10
  %794 = lshr i32 %793, 19
  %795 = or i32 %792, %794
  %796 = load i32, ptr %9, align 4, !tbaa !10
  %797 = add i32 %795, %796
  store i32 %797, ptr %5, align 4, !tbaa !10
  %798 = load i32, ptr %7, align 4, !tbaa !10
  %799 = shl i32 %798, 10
  %800 = load i32, ptr %7, align 4, !tbaa !10
  %801 = lshr i32 %800, 22
  %802 = or i32 %799, %801
  store i32 %802, ptr %7, align 4, !tbaa !10
  %803 = load i32, ptr %5, align 4, !tbaa !10
  %804 = load i32, ptr %6, align 4, !tbaa !10
  %805 = and i32 %803, %804
  %806 = load i32, ptr %5, align 4, !tbaa !10
  %807 = xor i32 %806, -1
  %808 = load i32, ptr %7, align 4, !tbaa !10
  %809 = and i32 %807, %808
  %810 = or i32 %805, %809
  %811 = load ptr, ptr %4, align 8, !tbaa !14
  %812 = getelementptr inbounds i32, ptr %811, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !10
  %814 = add i32 %810, %813
  %815 = add i32 %814, 1518500249
  %816 = load i32, ptr %9, align 4, !tbaa !10
  %817 = add i32 %816, %815
  store i32 %817, ptr %9, align 4, !tbaa !10
  %818 = load i32, ptr %9, align 4, !tbaa !10
  %819 = shl i32 %818, 12
  %820 = load i32, ptr %9, align 4, !tbaa !10
  %821 = lshr i32 %820, 20
  %822 = or i32 %819, %821
  %823 = load i32, ptr %8, align 4, !tbaa !10
  %824 = add i32 %822, %823
  store i32 %824, ptr %9, align 4, !tbaa !10
  %825 = load i32, ptr %6, align 4, !tbaa !10
  %826 = shl i32 %825, 10
  %827 = load i32, ptr %6, align 4, !tbaa !10
  %828 = lshr i32 %827, 22
  %829 = or i32 %826, %828
  store i32 %829, ptr %6, align 4, !tbaa !10
  %830 = load i32, ptr %9, align 4, !tbaa !10
  %831 = load i32, ptr %5, align 4, !tbaa !10
  %832 = xor i32 %831, -1
  %833 = or i32 %830, %832
  %834 = load i32, ptr %6, align 4, !tbaa !10
  %835 = xor i32 %833, %834
  %836 = load ptr, ptr %4, align 8, !tbaa !14
  %837 = getelementptr inbounds i32, ptr %836, i64 3
  %838 = load i32, ptr %837, align 4, !tbaa !10
  %839 = add i32 %835, %838
  %840 = add i32 %839, 1859775393
  %841 = load i32, ptr %8, align 4, !tbaa !10
  %842 = add i32 %841, %840
  store i32 %842, ptr %8, align 4, !tbaa !10
  %843 = load i32, ptr %8, align 4, !tbaa !10
  %844 = shl i32 %843, 11
  %845 = load i32, ptr %8, align 4, !tbaa !10
  %846 = lshr i32 %845, 21
  %847 = or i32 %844, %846
  %848 = load i32, ptr %7, align 4, !tbaa !10
  %849 = add i32 %847, %848
  store i32 %849, ptr %8, align 4, !tbaa !10
  %850 = load i32, ptr %5, align 4, !tbaa !10
  %851 = shl i32 %850, 10
  %852 = load i32, ptr %5, align 4, !tbaa !10
  %853 = lshr i32 %852, 22
  %854 = or i32 %851, %853
  store i32 %854, ptr %5, align 4, !tbaa !10
  %855 = load i32, ptr %8, align 4, !tbaa !10
  %856 = load i32, ptr %9, align 4, !tbaa !10
  %857 = xor i32 %856, -1
  %858 = or i32 %855, %857
  %859 = load i32, ptr %5, align 4, !tbaa !10
  %860 = xor i32 %858, %859
  %861 = load ptr, ptr %4, align 8, !tbaa !14
  %862 = getelementptr inbounds i32, ptr %861, i64 10
  %863 = load i32, ptr %862, align 4, !tbaa !10
  %864 = add i32 %860, %863
  %865 = add i32 %864, 1859775393
  %866 = load i32, ptr %7, align 4, !tbaa !10
  %867 = add i32 %866, %865
  store i32 %867, ptr %7, align 4, !tbaa !10
  %868 = load i32, ptr %7, align 4, !tbaa !10
  %869 = shl i32 %868, 13
  %870 = load i32, ptr %7, align 4, !tbaa !10
  %871 = lshr i32 %870, 19
  %872 = or i32 %869, %871
  %873 = load i32, ptr %6, align 4, !tbaa !10
  %874 = add i32 %872, %873
  store i32 %874, ptr %7, align 4, !tbaa !10
  %875 = load i32, ptr %9, align 4, !tbaa !10
  %876 = shl i32 %875, 10
  %877 = load i32, ptr %9, align 4, !tbaa !10
  %878 = lshr i32 %877, 22
  %879 = or i32 %876, %878
  store i32 %879, ptr %9, align 4, !tbaa !10
  %880 = load i32, ptr %7, align 4, !tbaa !10
  %881 = load i32, ptr %8, align 4, !tbaa !10
  %882 = xor i32 %881, -1
  %883 = or i32 %880, %882
  %884 = load i32, ptr %9, align 4, !tbaa !10
  %885 = xor i32 %883, %884
  %886 = load ptr, ptr %4, align 8, !tbaa !14
  %887 = getelementptr inbounds i32, ptr %886, i64 14
  %888 = load i32, ptr %887, align 4, !tbaa !10
  %889 = add i32 %885, %888
  %890 = add i32 %889, 1859775393
  %891 = load i32, ptr %6, align 4, !tbaa !10
  %892 = add i32 %891, %890
  store i32 %892, ptr %6, align 4, !tbaa !10
  %893 = load i32, ptr %6, align 4, !tbaa !10
  %894 = shl i32 %893, 6
  %895 = load i32, ptr %6, align 4, !tbaa !10
  %896 = lshr i32 %895, 26
  %897 = or i32 %894, %896
  %898 = load i32, ptr %5, align 4, !tbaa !10
  %899 = add i32 %897, %898
  store i32 %899, ptr %6, align 4, !tbaa !10
  %900 = load i32, ptr %8, align 4, !tbaa !10
  %901 = shl i32 %900, 10
  %902 = load i32, ptr %8, align 4, !tbaa !10
  %903 = lshr i32 %902, 22
  %904 = or i32 %901, %903
  store i32 %904, ptr %8, align 4, !tbaa !10
  %905 = load i32, ptr %6, align 4, !tbaa !10
  %906 = load i32, ptr %7, align 4, !tbaa !10
  %907 = xor i32 %906, -1
  %908 = or i32 %905, %907
  %909 = load i32, ptr %8, align 4, !tbaa !10
  %910 = xor i32 %908, %909
  %911 = load ptr, ptr %4, align 8, !tbaa !14
  %912 = getelementptr inbounds i32, ptr %911, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !10
  %914 = add i32 %910, %913
  %915 = add i32 %914, 1859775393
  %916 = load i32, ptr %5, align 4, !tbaa !10
  %917 = add i32 %916, %915
  store i32 %917, ptr %5, align 4, !tbaa !10
  %918 = load i32, ptr %5, align 4, !tbaa !10
  %919 = shl i32 %918, 7
  %920 = load i32, ptr %5, align 4, !tbaa !10
  %921 = lshr i32 %920, 25
  %922 = or i32 %919, %921
  %923 = load i32, ptr %9, align 4, !tbaa !10
  %924 = add i32 %922, %923
  store i32 %924, ptr %5, align 4, !tbaa !10
  %925 = load i32, ptr %7, align 4, !tbaa !10
  %926 = shl i32 %925, 10
  %927 = load i32, ptr %7, align 4, !tbaa !10
  %928 = lshr i32 %927, 22
  %929 = or i32 %926, %928
  store i32 %929, ptr %7, align 4, !tbaa !10
  %930 = load i32, ptr %5, align 4, !tbaa !10
  %931 = load i32, ptr %6, align 4, !tbaa !10
  %932 = xor i32 %931, -1
  %933 = or i32 %930, %932
  %934 = load i32, ptr %7, align 4, !tbaa !10
  %935 = xor i32 %933, %934
  %936 = load ptr, ptr %4, align 8, !tbaa !14
  %937 = getelementptr inbounds i32, ptr %936, i64 9
  %938 = load i32, ptr %937, align 4, !tbaa !10
  %939 = add i32 %935, %938
  %940 = add i32 %939, 1859775393
  %941 = load i32, ptr %9, align 4, !tbaa !10
  %942 = add i32 %941, %940
  store i32 %942, ptr %9, align 4, !tbaa !10
  %943 = load i32, ptr %9, align 4, !tbaa !10
  %944 = shl i32 %943, 14
  %945 = load i32, ptr %9, align 4, !tbaa !10
  %946 = lshr i32 %945, 18
  %947 = or i32 %944, %946
  %948 = load i32, ptr %8, align 4, !tbaa !10
  %949 = add i32 %947, %948
  store i32 %949, ptr %9, align 4, !tbaa !10
  %950 = load i32, ptr %6, align 4, !tbaa !10
  %951 = shl i32 %950, 10
  %952 = load i32, ptr %6, align 4, !tbaa !10
  %953 = lshr i32 %952, 22
  %954 = or i32 %951, %953
  store i32 %954, ptr %6, align 4, !tbaa !10
  %955 = load i32, ptr %9, align 4, !tbaa !10
  %956 = load i32, ptr %5, align 4, !tbaa !10
  %957 = xor i32 %956, -1
  %958 = or i32 %955, %957
  %959 = load i32, ptr %6, align 4, !tbaa !10
  %960 = xor i32 %958, %959
  %961 = load ptr, ptr %4, align 8, !tbaa !14
  %962 = getelementptr inbounds i32, ptr %961, i64 15
  %963 = load i32, ptr %962, align 4, !tbaa !10
  %964 = add i32 %960, %963
  %965 = add i32 %964, 1859775393
  %966 = load i32, ptr %8, align 4, !tbaa !10
  %967 = add i32 %966, %965
  store i32 %967, ptr %8, align 4, !tbaa !10
  %968 = load i32, ptr %8, align 4, !tbaa !10
  %969 = shl i32 %968, 9
  %970 = load i32, ptr %8, align 4, !tbaa !10
  %971 = lshr i32 %970, 23
  %972 = or i32 %969, %971
  %973 = load i32, ptr %7, align 4, !tbaa !10
  %974 = add i32 %972, %973
  store i32 %974, ptr %8, align 4, !tbaa !10
  %975 = load i32, ptr %5, align 4, !tbaa !10
  %976 = shl i32 %975, 10
  %977 = load i32, ptr %5, align 4, !tbaa !10
  %978 = lshr i32 %977, 22
  %979 = or i32 %976, %978
  store i32 %979, ptr %5, align 4, !tbaa !10
  %980 = load i32, ptr %8, align 4, !tbaa !10
  %981 = load i32, ptr %9, align 4, !tbaa !10
  %982 = xor i32 %981, -1
  %983 = or i32 %980, %982
  %984 = load i32, ptr %5, align 4, !tbaa !10
  %985 = xor i32 %983, %984
  %986 = load ptr, ptr %4, align 8, !tbaa !14
  %987 = getelementptr inbounds i32, ptr %986, i64 8
  %988 = load i32, ptr %987, align 4, !tbaa !10
  %989 = add i32 %985, %988
  %990 = add i32 %989, 1859775393
  %991 = load i32, ptr %7, align 4, !tbaa !10
  %992 = add i32 %991, %990
  store i32 %992, ptr %7, align 4, !tbaa !10
  %993 = load i32, ptr %7, align 4, !tbaa !10
  %994 = shl i32 %993, 13
  %995 = load i32, ptr %7, align 4, !tbaa !10
  %996 = lshr i32 %995, 19
  %997 = or i32 %994, %996
  %998 = load i32, ptr %6, align 4, !tbaa !10
  %999 = add i32 %997, %998
  store i32 %999, ptr %7, align 4, !tbaa !10
  %1000 = load i32, ptr %9, align 4, !tbaa !10
  %1001 = shl i32 %1000, 10
  %1002 = load i32, ptr %9, align 4, !tbaa !10
  %1003 = lshr i32 %1002, 22
  %1004 = or i32 %1001, %1003
  store i32 %1004, ptr %9, align 4, !tbaa !10
  %1005 = load i32, ptr %7, align 4, !tbaa !10
  %1006 = load i32, ptr %8, align 4, !tbaa !10
  %1007 = xor i32 %1006, -1
  %1008 = or i32 %1005, %1007
  %1009 = load i32, ptr %9, align 4, !tbaa !10
  %1010 = xor i32 %1008, %1009
  %1011 = load ptr, ptr %4, align 8, !tbaa !14
  %1012 = getelementptr inbounds i32, ptr %1011, i64 1
  %1013 = load i32, ptr %1012, align 4, !tbaa !10
  %1014 = add i32 %1010, %1013
  %1015 = add i32 %1014, 1859775393
  %1016 = load i32, ptr %6, align 4, !tbaa !10
  %1017 = add i32 %1016, %1015
  store i32 %1017, ptr %6, align 4, !tbaa !10
  %1018 = load i32, ptr %6, align 4, !tbaa !10
  %1019 = shl i32 %1018, 15
  %1020 = load i32, ptr %6, align 4, !tbaa !10
  %1021 = lshr i32 %1020, 17
  %1022 = or i32 %1019, %1021
  %1023 = load i32, ptr %5, align 4, !tbaa !10
  %1024 = add i32 %1022, %1023
  store i32 %1024, ptr %6, align 4, !tbaa !10
  %1025 = load i32, ptr %8, align 4, !tbaa !10
  %1026 = shl i32 %1025, 10
  %1027 = load i32, ptr %8, align 4, !tbaa !10
  %1028 = lshr i32 %1027, 22
  %1029 = or i32 %1026, %1028
  store i32 %1029, ptr %8, align 4, !tbaa !10
  %1030 = load i32, ptr %6, align 4, !tbaa !10
  %1031 = load i32, ptr %7, align 4, !tbaa !10
  %1032 = xor i32 %1031, -1
  %1033 = or i32 %1030, %1032
  %1034 = load i32, ptr %8, align 4, !tbaa !10
  %1035 = xor i32 %1033, %1034
  %1036 = load ptr, ptr %4, align 8, !tbaa !14
  %1037 = getelementptr inbounds i32, ptr %1036, i64 2
  %1038 = load i32, ptr %1037, align 4, !tbaa !10
  %1039 = add i32 %1035, %1038
  %1040 = add i32 %1039, 1859775393
  %1041 = load i32, ptr %5, align 4, !tbaa !10
  %1042 = add i32 %1041, %1040
  store i32 %1042, ptr %5, align 4, !tbaa !10
  %1043 = load i32, ptr %5, align 4, !tbaa !10
  %1044 = shl i32 %1043, 14
  %1045 = load i32, ptr %5, align 4, !tbaa !10
  %1046 = lshr i32 %1045, 18
  %1047 = or i32 %1044, %1046
  %1048 = load i32, ptr %9, align 4, !tbaa !10
  %1049 = add i32 %1047, %1048
  store i32 %1049, ptr %5, align 4, !tbaa !10
  %1050 = load i32, ptr %7, align 4, !tbaa !10
  %1051 = shl i32 %1050, 10
  %1052 = load i32, ptr %7, align 4, !tbaa !10
  %1053 = lshr i32 %1052, 22
  %1054 = or i32 %1051, %1053
  store i32 %1054, ptr %7, align 4, !tbaa !10
  %1055 = load i32, ptr %5, align 4, !tbaa !10
  %1056 = load i32, ptr %6, align 4, !tbaa !10
  %1057 = xor i32 %1056, -1
  %1058 = or i32 %1055, %1057
  %1059 = load i32, ptr %7, align 4, !tbaa !10
  %1060 = xor i32 %1058, %1059
  %1061 = load ptr, ptr %4, align 8, !tbaa !14
  %1062 = getelementptr inbounds i32, ptr %1061, i64 7
  %1063 = load i32, ptr %1062, align 4, !tbaa !10
  %1064 = add i32 %1060, %1063
  %1065 = add i32 %1064, 1859775393
  %1066 = load i32, ptr %9, align 4, !tbaa !10
  %1067 = add i32 %1066, %1065
  store i32 %1067, ptr %9, align 4, !tbaa !10
  %1068 = load i32, ptr %9, align 4, !tbaa !10
  %1069 = shl i32 %1068, 8
  %1070 = load i32, ptr %9, align 4, !tbaa !10
  %1071 = lshr i32 %1070, 24
  %1072 = or i32 %1069, %1071
  %1073 = load i32, ptr %8, align 4, !tbaa !10
  %1074 = add i32 %1072, %1073
  store i32 %1074, ptr %9, align 4, !tbaa !10
  %1075 = load i32, ptr %6, align 4, !tbaa !10
  %1076 = shl i32 %1075, 10
  %1077 = load i32, ptr %6, align 4, !tbaa !10
  %1078 = lshr i32 %1077, 22
  %1079 = or i32 %1076, %1078
  store i32 %1079, ptr %6, align 4, !tbaa !10
  %1080 = load i32, ptr %9, align 4, !tbaa !10
  %1081 = load i32, ptr %5, align 4, !tbaa !10
  %1082 = xor i32 %1081, -1
  %1083 = or i32 %1080, %1082
  %1084 = load i32, ptr %6, align 4, !tbaa !10
  %1085 = xor i32 %1083, %1084
  %1086 = load ptr, ptr %4, align 8, !tbaa !14
  %1087 = getelementptr inbounds i32, ptr %1086, i64 0
  %1088 = load i32, ptr %1087, align 4, !tbaa !10
  %1089 = add i32 %1085, %1088
  %1090 = add i32 %1089, 1859775393
  %1091 = load i32, ptr %8, align 4, !tbaa !10
  %1092 = add i32 %1091, %1090
  store i32 %1092, ptr %8, align 4, !tbaa !10
  %1093 = load i32, ptr %8, align 4, !tbaa !10
  %1094 = shl i32 %1093, 13
  %1095 = load i32, ptr %8, align 4, !tbaa !10
  %1096 = lshr i32 %1095, 19
  %1097 = or i32 %1094, %1096
  %1098 = load i32, ptr %7, align 4, !tbaa !10
  %1099 = add i32 %1097, %1098
  store i32 %1099, ptr %8, align 4, !tbaa !10
  %1100 = load i32, ptr %5, align 4, !tbaa !10
  %1101 = shl i32 %1100, 10
  %1102 = load i32, ptr %5, align 4, !tbaa !10
  %1103 = lshr i32 %1102, 22
  %1104 = or i32 %1101, %1103
  store i32 %1104, ptr %5, align 4, !tbaa !10
  %1105 = load i32, ptr %8, align 4, !tbaa !10
  %1106 = load i32, ptr %9, align 4, !tbaa !10
  %1107 = xor i32 %1106, -1
  %1108 = or i32 %1105, %1107
  %1109 = load i32, ptr %5, align 4, !tbaa !10
  %1110 = xor i32 %1108, %1109
  %1111 = load ptr, ptr %4, align 8, !tbaa !14
  %1112 = getelementptr inbounds i32, ptr %1111, i64 6
  %1113 = load i32, ptr %1112, align 4, !tbaa !10
  %1114 = add i32 %1110, %1113
  %1115 = add i32 %1114, 1859775393
  %1116 = load i32, ptr %7, align 4, !tbaa !10
  %1117 = add i32 %1116, %1115
  store i32 %1117, ptr %7, align 4, !tbaa !10
  %1118 = load i32, ptr %7, align 4, !tbaa !10
  %1119 = shl i32 %1118, 6
  %1120 = load i32, ptr %7, align 4, !tbaa !10
  %1121 = lshr i32 %1120, 26
  %1122 = or i32 %1119, %1121
  %1123 = load i32, ptr %6, align 4, !tbaa !10
  %1124 = add i32 %1122, %1123
  store i32 %1124, ptr %7, align 4, !tbaa !10
  %1125 = load i32, ptr %9, align 4, !tbaa !10
  %1126 = shl i32 %1125, 10
  %1127 = load i32, ptr %9, align 4, !tbaa !10
  %1128 = lshr i32 %1127, 22
  %1129 = or i32 %1126, %1128
  store i32 %1129, ptr %9, align 4, !tbaa !10
  %1130 = load i32, ptr %7, align 4, !tbaa !10
  %1131 = load i32, ptr %8, align 4, !tbaa !10
  %1132 = xor i32 %1131, -1
  %1133 = or i32 %1130, %1132
  %1134 = load i32, ptr %9, align 4, !tbaa !10
  %1135 = xor i32 %1133, %1134
  %1136 = load ptr, ptr %4, align 8, !tbaa !14
  %1137 = getelementptr inbounds i32, ptr %1136, i64 13
  %1138 = load i32, ptr %1137, align 4, !tbaa !10
  %1139 = add i32 %1135, %1138
  %1140 = add i32 %1139, 1859775393
  %1141 = load i32, ptr %6, align 4, !tbaa !10
  %1142 = add i32 %1141, %1140
  store i32 %1142, ptr %6, align 4, !tbaa !10
  %1143 = load i32, ptr %6, align 4, !tbaa !10
  %1144 = shl i32 %1143, 5
  %1145 = load i32, ptr %6, align 4, !tbaa !10
  %1146 = lshr i32 %1145, 27
  %1147 = or i32 %1144, %1146
  %1148 = load i32, ptr %5, align 4, !tbaa !10
  %1149 = add i32 %1147, %1148
  store i32 %1149, ptr %6, align 4, !tbaa !10
  %1150 = load i32, ptr %8, align 4, !tbaa !10
  %1151 = shl i32 %1150, 10
  %1152 = load i32, ptr %8, align 4, !tbaa !10
  %1153 = lshr i32 %1152, 22
  %1154 = or i32 %1151, %1153
  store i32 %1154, ptr %8, align 4, !tbaa !10
  %1155 = load i32, ptr %6, align 4, !tbaa !10
  %1156 = load i32, ptr %7, align 4, !tbaa !10
  %1157 = xor i32 %1156, -1
  %1158 = or i32 %1155, %1157
  %1159 = load i32, ptr %8, align 4, !tbaa !10
  %1160 = xor i32 %1158, %1159
  %1161 = load ptr, ptr %4, align 8, !tbaa !14
  %1162 = getelementptr inbounds i32, ptr %1161, i64 11
  %1163 = load i32, ptr %1162, align 4, !tbaa !10
  %1164 = add i32 %1160, %1163
  %1165 = add i32 %1164, 1859775393
  %1166 = load i32, ptr %5, align 4, !tbaa !10
  %1167 = add i32 %1166, %1165
  store i32 %1167, ptr %5, align 4, !tbaa !10
  %1168 = load i32, ptr %5, align 4, !tbaa !10
  %1169 = shl i32 %1168, 12
  %1170 = load i32, ptr %5, align 4, !tbaa !10
  %1171 = lshr i32 %1170, 20
  %1172 = or i32 %1169, %1171
  %1173 = load i32, ptr %9, align 4, !tbaa !10
  %1174 = add i32 %1172, %1173
  store i32 %1174, ptr %5, align 4, !tbaa !10
  %1175 = load i32, ptr %7, align 4, !tbaa !10
  %1176 = shl i32 %1175, 10
  %1177 = load i32, ptr %7, align 4, !tbaa !10
  %1178 = lshr i32 %1177, 22
  %1179 = or i32 %1176, %1178
  store i32 %1179, ptr %7, align 4, !tbaa !10
  %1180 = load i32, ptr %5, align 4, !tbaa !10
  %1181 = load i32, ptr %6, align 4, !tbaa !10
  %1182 = xor i32 %1181, -1
  %1183 = or i32 %1180, %1182
  %1184 = load i32, ptr %7, align 4, !tbaa !10
  %1185 = xor i32 %1183, %1184
  %1186 = load ptr, ptr %4, align 8, !tbaa !14
  %1187 = getelementptr inbounds i32, ptr %1186, i64 5
  %1188 = load i32, ptr %1187, align 4, !tbaa !10
  %1189 = add i32 %1185, %1188
  %1190 = add i32 %1189, 1859775393
  %1191 = load i32, ptr %9, align 4, !tbaa !10
  %1192 = add i32 %1191, %1190
  store i32 %1192, ptr %9, align 4, !tbaa !10
  %1193 = load i32, ptr %9, align 4, !tbaa !10
  %1194 = shl i32 %1193, 7
  %1195 = load i32, ptr %9, align 4, !tbaa !10
  %1196 = lshr i32 %1195, 25
  %1197 = or i32 %1194, %1196
  %1198 = load i32, ptr %8, align 4, !tbaa !10
  %1199 = add i32 %1197, %1198
  store i32 %1199, ptr %9, align 4, !tbaa !10
  %1200 = load i32, ptr %6, align 4, !tbaa !10
  %1201 = shl i32 %1200, 10
  %1202 = load i32, ptr %6, align 4, !tbaa !10
  %1203 = lshr i32 %1202, 22
  %1204 = or i32 %1201, %1203
  store i32 %1204, ptr %6, align 4, !tbaa !10
  %1205 = load i32, ptr %9, align 4, !tbaa !10
  %1206 = load i32, ptr %5, align 4, !tbaa !10
  %1207 = xor i32 %1206, -1
  %1208 = or i32 %1205, %1207
  %1209 = load i32, ptr %6, align 4, !tbaa !10
  %1210 = xor i32 %1208, %1209
  %1211 = load ptr, ptr %4, align 8, !tbaa !14
  %1212 = getelementptr inbounds i32, ptr %1211, i64 12
  %1213 = load i32, ptr %1212, align 4, !tbaa !10
  %1214 = add i32 %1210, %1213
  %1215 = add i32 %1214, 1859775393
  %1216 = load i32, ptr %8, align 4, !tbaa !10
  %1217 = add i32 %1216, %1215
  store i32 %1217, ptr %8, align 4, !tbaa !10
  %1218 = load i32, ptr %8, align 4, !tbaa !10
  %1219 = shl i32 %1218, 5
  %1220 = load i32, ptr %8, align 4, !tbaa !10
  %1221 = lshr i32 %1220, 27
  %1222 = or i32 %1219, %1221
  %1223 = load i32, ptr %7, align 4, !tbaa !10
  %1224 = add i32 %1222, %1223
  store i32 %1224, ptr %8, align 4, !tbaa !10
  %1225 = load i32, ptr %5, align 4, !tbaa !10
  %1226 = shl i32 %1225, 10
  %1227 = load i32, ptr %5, align 4, !tbaa !10
  %1228 = lshr i32 %1227, 22
  %1229 = or i32 %1226, %1228
  store i32 %1229, ptr %5, align 4, !tbaa !10
  %1230 = load i32, ptr %8, align 4, !tbaa !10
  %1231 = load i32, ptr %5, align 4, !tbaa !10
  %1232 = and i32 %1230, %1231
  %1233 = load i32, ptr %9, align 4, !tbaa !10
  %1234 = load i32, ptr %5, align 4, !tbaa !10
  %1235 = xor i32 %1234, -1
  %1236 = and i32 %1233, %1235
  %1237 = or i32 %1232, %1236
  %1238 = load ptr, ptr %4, align 8, !tbaa !14
  %1239 = getelementptr inbounds i32, ptr %1238, i64 1
  %1240 = load i32, ptr %1239, align 4, !tbaa !10
  %1241 = add i32 %1237, %1240
  %1242 = add i32 %1241, -1894007588
  %1243 = load i32, ptr %7, align 4, !tbaa !10
  %1244 = add i32 %1243, %1242
  store i32 %1244, ptr %7, align 4, !tbaa !10
  %1245 = load i32, ptr %7, align 4, !tbaa !10
  %1246 = shl i32 %1245, 11
  %1247 = load i32, ptr %7, align 4, !tbaa !10
  %1248 = lshr i32 %1247, 21
  %1249 = or i32 %1246, %1248
  %1250 = load i32, ptr %6, align 4, !tbaa !10
  %1251 = add i32 %1249, %1250
  store i32 %1251, ptr %7, align 4, !tbaa !10
  %1252 = load i32, ptr %9, align 4, !tbaa !10
  %1253 = shl i32 %1252, 10
  %1254 = load i32, ptr %9, align 4, !tbaa !10
  %1255 = lshr i32 %1254, 22
  %1256 = or i32 %1253, %1255
  store i32 %1256, ptr %9, align 4, !tbaa !10
  %1257 = load i32, ptr %7, align 4, !tbaa !10
  %1258 = load i32, ptr %9, align 4, !tbaa !10
  %1259 = and i32 %1257, %1258
  %1260 = load i32, ptr %8, align 4, !tbaa !10
  %1261 = load i32, ptr %9, align 4, !tbaa !10
  %1262 = xor i32 %1261, -1
  %1263 = and i32 %1260, %1262
  %1264 = or i32 %1259, %1263
  %1265 = load ptr, ptr %4, align 8, !tbaa !14
  %1266 = getelementptr inbounds i32, ptr %1265, i64 9
  %1267 = load i32, ptr %1266, align 4, !tbaa !10
  %1268 = add i32 %1264, %1267
  %1269 = add i32 %1268, -1894007588
  %1270 = load i32, ptr %6, align 4, !tbaa !10
  %1271 = add i32 %1270, %1269
  store i32 %1271, ptr %6, align 4, !tbaa !10
  %1272 = load i32, ptr %6, align 4, !tbaa !10
  %1273 = shl i32 %1272, 12
  %1274 = load i32, ptr %6, align 4, !tbaa !10
  %1275 = lshr i32 %1274, 20
  %1276 = or i32 %1273, %1275
  %1277 = load i32, ptr %5, align 4, !tbaa !10
  %1278 = add i32 %1276, %1277
  store i32 %1278, ptr %6, align 4, !tbaa !10
  %1279 = load i32, ptr %8, align 4, !tbaa !10
  %1280 = shl i32 %1279, 10
  %1281 = load i32, ptr %8, align 4, !tbaa !10
  %1282 = lshr i32 %1281, 22
  %1283 = or i32 %1280, %1282
  store i32 %1283, ptr %8, align 4, !tbaa !10
  %1284 = load i32, ptr %6, align 4, !tbaa !10
  %1285 = load i32, ptr %8, align 4, !tbaa !10
  %1286 = and i32 %1284, %1285
  %1287 = load i32, ptr %7, align 4, !tbaa !10
  %1288 = load i32, ptr %8, align 4, !tbaa !10
  %1289 = xor i32 %1288, -1
  %1290 = and i32 %1287, %1289
  %1291 = or i32 %1286, %1290
  %1292 = load ptr, ptr %4, align 8, !tbaa !14
  %1293 = getelementptr inbounds i32, ptr %1292, i64 11
  %1294 = load i32, ptr %1293, align 4, !tbaa !10
  %1295 = add i32 %1291, %1294
  %1296 = add i32 %1295, -1894007588
  %1297 = load i32, ptr %5, align 4, !tbaa !10
  %1298 = add i32 %1297, %1296
  store i32 %1298, ptr %5, align 4, !tbaa !10
  %1299 = load i32, ptr %5, align 4, !tbaa !10
  %1300 = shl i32 %1299, 14
  %1301 = load i32, ptr %5, align 4, !tbaa !10
  %1302 = lshr i32 %1301, 18
  %1303 = or i32 %1300, %1302
  %1304 = load i32, ptr %9, align 4, !tbaa !10
  %1305 = add i32 %1303, %1304
  store i32 %1305, ptr %5, align 4, !tbaa !10
  %1306 = load i32, ptr %7, align 4, !tbaa !10
  %1307 = shl i32 %1306, 10
  %1308 = load i32, ptr %7, align 4, !tbaa !10
  %1309 = lshr i32 %1308, 22
  %1310 = or i32 %1307, %1309
  store i32 %1310, ptr %7, align 4, !tbaa !10
  %1311 = load i32, ptr %5, align 4, !tbaa !10
  %1312 = load i32, ptr %7, align 4, !tbaa !10
  %1313 = and i32 %1311, %1312
  %1314 = load i32, ptr %6, align 4, !tbaa !10
  %1315 = load i32, ptr %7, align 4, !tbaa !10
  %1316 = xor i32 %1315, -1
  %1317 = and i32 %1314, %1316
  %1318 = or i32 %1313, %1317
  %1319 = load ptr, ptr %4, align 8, !tbaa !14
  %1320 = getelementptr inbounds i32, ptr %1319, i64 10
  %1321 = load i32, ptr %1320, align 4, !tbaa !10
  %1322 = add i32 %1318, %1321
  %1323 = add i32 %1322, -1894007588
  %1324 = load i32, ptr %9, align 4, !tbaa !10
  %1325 = add i32 %1324, %1323
  store i32 %1325, ptr %9, align 4, !tbaa !10
  %1326 = load i32, ptr %9, align 4, !tbaa !10
  %1327 = shl i32 %1326, 15
  %1328 = load i32, ptr %9, align 4, !tbaa !10
  %1329 = lshr i32 %1328, 17
  %1330 = or i32 %1327, %1329
  %1331 = load i32, ptr %8, align 4, !tbaa !10
  %1332 = add i32 %1330, %1331
  store i32 %1332, ptr %9, align 4, !tbaa !10
  %1333 = load i32, ptr %6, align 4, !tbaa !10
  %1334 = shl i32 %1333, 10
  %1335 = load i32, ptr %6, align 4, !tbaa !10
  %1336 = lshr i32 %1335, 22
  %1337 = or i32 %1334, %1336
  store i32 %1337, ptr %6, align 4, !tbaa !10
  %1338 = load i32, ptr %9, align 4, !tbaa !10
  %1339 = load i32, ptr %6, align 4, !tbaa !10
  %1340 = and i32 %1338, %1339
  %1341 = load i32, ptr %5, align 4, !tbaa !10
  %1342 = load i32, ptr %6, align 4, !tbaa !10
  %1343 = xor i32 %1342, -1
  %1344 = and i32 %1341, %1343
  %1345 = or i32 %1340, %1344
  %1346 = load ptr, ptr %4, align 8, !tbaa !14
  %1347 = getelementptr inbounds i32, ptr %1346, i64 0
  %1348 = load i32, ptr %1347, align 4, !tbaa !10
  %1349 = add i32 %1345, %1348
  %1350 = add i32 %1349, -1894007588
  %1351 = load i32, ptr %8, align 4, !tbaa !10
  %1352 = add i32 %1351, %1350
  store i32 %1352, ptr %8, align 4, !tbaa !10
  %1353 = load i32, ptr %8, align 4, !tbaa !10
  %1354 = shl i32 %1353, 14
  %1355 = load i32, ptr %8, align 4, !tbaa !10
  %1356 = lshr i32 %1355, 18
  %1357 = or i32 %1354, %1356
  %1358 = load i32, ptr %7, align 4, !tbaa !10
  %1359 = add i32 %1357, %1358
  store i32 %1359, ptr %8, align 4, !tbaa !10
  %1360 = load i32, ptr %5, align 4, !tbaa !10
  %1361 = shl i32 %1360, 10
  %1362 = load i32, ptr %5, align 4, !tbaa !10
  %1363 = lshr i32 %1362, 22
  %1364 = or i32 %1361, %1363
  store i32 %1364, ptr %5, align 4, !tbaa !10
  %1365 = load i32, ptr %8, align 4, !tbaa !10
  %1366 = load i32, ptr %5, align 4, !tbaa !10
  %1367 = and i32 %1365, %1366
  %1368 = load i32, ptr %9, align 4, !tbaa !10
  %1369 = load i32, ptr %5, align 4, !tbaa !10
  %1370 = xor i32 %1369, -1
  %1371 = and i32 %1368, %1370
  %1372 = or i32 %1367, %1371
  %1373 = load ptr, ptr %4, align 8, !tbaa !14
  %1374 = getelementptr inbounds i32, ptr %1373, i64 8
  %1375 = load i32, ptr %1374, align 4, !tbaa !10
  %1376 = add i32 %1372, %1375
  %1377 = add i32 %1376, -1894007588
  %1378 = load i32, ptr %7, align 4, !tbaa !10
  %1379 = add i32 %1378, %1377
  store i32 %1379, ptr %7, align 4, !tbaa !10
  %1380 = load i32, ptr %7, align 4, !tbaa !10
  %1381 = shl i32 %1380, 15
  %1382 = load i32, ptr %7, align 4, !tbaa !10
  %1383 = lshr i32 %1382, 17
  %1384 = or i32 %1381, %1383
  %1385 = load i32, ptr %6, align 4, !tbaa !10
  %1386 = add i32 %1384, %1385
  store i32 %1386, ptr %7, align 4, !tbaa !10
  %1387 = load i32, ptr %9, align 4, !tbaa !10
  %1388 = shl i32 %1387, 10
  %1389 = load i32, ptr %9, align 4, !tbaa !10
  %1390 = lshr i32 %1389, 22
  %1391 = or i32 %1388, %1390
  store i32 %1391, ptr %9, align 4, !tbaa !10
  %1392 = load i32, ptr %7, align 4, !tbaa !10
  %1393 = load i32, ptr %9, align 4, !tbaa !10
  %1394 = and i32 %1392, %1393
  %1395 = load i32, ptr %8, align 4, !tbaa !10
  %1396 = load i32, ptr %9, align 4, !tbaa !10
  %1397 = xor i32 %1396, -1
  %1398 = and i32 %1395, %1397
  %1399 = or i32 %1394, %1398
  %1400 = load ptr, ptr %4, align 8, !tbaa !14
  %1401 = getelementptr inbounds i32, ptr %1400, i64 12
  %1402 = load i32, ptr %1401, align 4, !tbaa !10
  %1403 = add i32 %1399, %1402
  %1404 = add i32 %1403, -1894007588
  %1405 = load i32, ptr %6, align 4, !tbaa !10
  %1406 = add i32 %1405, %1404
  store i32 %1406, ptr %6, align 4, !tbaa !10
  %1407 = load i32, ptr %6, align 4, !tbaa !10
  %1408 = shl i32 %1407, 9
  %1409 = load i32, ptr %6, align 4, !tbaa !10
  %1410 = lshr i32 %1409, 23
  %1411 = or i32 %1408, %1410
  %1412 = load i32, ptr %5, align 4, !tbaa !10
  %1413 = add i32 %1411, %1412
  store i32 %1413, ptr %6, align 4, !tbaa !10
  %1414 = load i32, ptr %8, align 4, !tbaa !10
  %1415 = shl i32 %1414, 10
  %1416 = load i32, ptr %8, align 4, !tbaa !10
  %1417 = lshr i32 %1416, 22
  %1418 = or i32 %1415, %1417
  store i32 %1418, ptr %8, align 4, !tbaa !10
  %1419 = load i32, ptr %6, align 4, !tbaa !10
  %1420 = load i32, ptr %8, align 4, !tbaa !10
  %1421 = and i32 %1419, %1420
  %1422 = load i32, ptr %7, align 4, !tbaa !10
  %1423 = load i32, ptr %8, align 4, !tbaa !10
  %1424 = xor i32 %1423, -1
  %1425 = and i32 %1422, %1424
  %1426 = or i32 %1421, %1425
  %1427 = load ptr, ptr %4, align 8, !tbaa !14
  %1428 = getelementptr inbounds i32, ptr %1427, i64 4
  %1429 = load i32, ptr %1428, align 4, !tbaa !10
  %1430 = add i32 %1426, %1429
  %1431 = add i32 %1430, -1894007588
  %1432 = load i32, ptr %5, align 4, !tbaa !10
  %1433 = add i32 %1432, %1431
  store i32 %1433, ptr %5, align 4, !tbaa !10
  %1434 = load i32, ptr %5, align 4, !tbaa !10
  %1435 = shl i32 %1434, 8
  %1436 = load i32, ptr %5, align 4, !tbaa !10
  %1437 = lshr i32 %1436, 24
  %1438 = or i32 %1435, %1437
  %1439 = load i32, ptr %9, align 4, !tbaa !10
  %1440 = add i32 %1438, %1439
  store i32 %1440, ptr %5, align 4, !tbaa !10
  %1441 = load i32, ptr %7, align 4, !tbaa !10
  %1442 = shl i32 %1441, 10
  %1443 = load i32, ptr %7, align 4, !tbaa !10
  %1444 = lshr i32 %1443, 22
  %1445 = or i32 %1442, %1444
  store i32 %1445, ptr %7, align 4, !tbaa !10
  %1446 = load i32, ptr %5, align 4, !tbaa !10
  %1447 = load i32, ptr %7, align 4, !tbaa !10
  %1448 = and i32 %1446, %1447
  %1449 = load i32, ptr %6, align 4, !tbaa !10
  %1450 = load i32, ptr %7, align 4, !tbaa !10
  %1451 = xor i32 %1450, -1
  %1452 = and i32 %1449, %1451
  %1453 = or i32 %1448, %1452
  %1454 = load ptr, ptr %4, align 8, !tbaa !14
  %1455 = getelementptr inbounds i32, ptr %1454, i64 13
  %1456 = load i32, ptr %1455, align 4, !tbaa !10
  %1457 = add i32 %1453, %1456
  %1458 = add i32 %1457, -1894007588
  %1459 = load i32, ptr %9, align 4, !tbaa !10
  %1460 = add i32 %1459, %1458
  store i32 %1460, ptr %9, align 4, !tbaa !10
  %1461 = load i32, ptr %9, align 4, !tbaa !10
  %1462 = shl i32 %1461, 9
  %1463 = load i32, ptr %9, align 4, !tbaa !10
  %1464 = lshr i32 %1463, 23
  %1465 = or i32 %1462, %1464
  %1466 = load i32, ptr %8, align 4, !tbaa !10
  %1467 = add i32 %1465, %1466
  store i32 %1467, ptr %9, align 4, !tbaa !10
  %1468 = load i32, ptr %6, align 4, !tbaa !10
  %1469 = shl i32 %1468, 10
  %1470 = load i32, ptr %6, align 4, !tbaa !10
  %1471 = lshr i32 %1470, 22
  %1472 = or i32 %1469, %1471
  store i32 %1472, ptr %6, align 4, !tbaa !10
  %1473 = load i32, ptr %9, align 4, !tbaa !10
  %1474 = load i32, ptr %6, align 4, !tbaa !10
  %1475 = and i32 %1473, %1474
  %1476 = load i32, ptr %5, align 4, !tbaa !10
  %1477 = load i32, ptr %6, align 4, !tbaa !10
  %1478 = xor i32 %1477, -1
  %1479 = and i32 %1476, %1478
  %1480 = or i32 %1475, %1479
  %1481 = load ptr, ptr %4, align 8, !tbaa !14
  %1482 = getelementptr inbounds i32, ptr %1481, i64 3
  %1483 = load i32, ptr %1482, align 4, !tbaa !10
  %1484 = add i32 %1480, %1483
  %1485 = add i32 %1484, -1894007588
  %1486 = load i32, ptr %8, align 4, !tbaa !10
  %1487 = add i32 %1486, %1485
  store i32 %1487, ptr %8, align 4, !tbaa !10
  %1488 = load i32, ptr %8, align 4, !tbaa !10
  %1489 = shl i32 %1488, 14
  %1490 = load i32, ptr %8, align 4, !tbaa !10
  %1491 = lshr i32 %1490, 18
  %1492 = or i32 %1489, %1491
  %1493 = load i32, ptr %7, align 4, !tbaa !10
  %1494 = add i32 %1492, %1493
  store i32 %1494, ptr %8, align 4, !tbaa !10
  %1495 = load i32, ptr %5, align 4, !tbaa !10
  %1496 = shl i32 %1495, 10
  %1497 = load i32, ptr %5, align 4, !tbaa !10
  %1498 = lshr i32 %1497, 22
  %1499 = or i32 %1496, %1498
  store i32 %1499, ptr %5, align 4, !tbaa !10
  %1500 = load i32, ptr %8, align 4, !tbaa !10
  %1501 = load i32, ptr %5, align 4, !tbaa !10
  %1502 = and i32 %1500, %1501
  %1503 = load i32, ptr %9, align 4, !tbaa !10
  %1504 = load i32, ptr %5, align 4, !tbaa !10
  %1505 = xor i32 %1504, -1
  %1506 = and i32 %1503, %1505
  %1507 = or i32 %1502, %1506
  %1508 = load ptr, ptr %4, align 8, !tbaa !14
  %1509 = getelementptr inbounds i32, ptr %1508, i64 7
  %1510 = load i32, ptr %1509, align 4, !tbaa !10
  %1511 = add i32 %1507, %1510
  %1512 = add i32 %1511, -1894007588
  %1513 = load i32, ptr %7, align 4, !tbaa !10
  %1514 = add i32 %1513, %1512
  store i32 %1514, ptr %7, align 4, !tbaa !10
  %1515 = load i32, ptr %7, align 4, !tbaa !10
  %1516 = shl i32 %1515, 5
  %1517 = load i32, ptr %7, align 4, !tbaa !10
  %1518 = lshr i32 %1517, 27
  %1519 = or i32 %1516, %1518
  %1520 = load i32, ptr %6, align 4, !tbaa !10
  %1521 = add i32 %1519, %1520
  store i32 %1521, ptr %7, align 4, !tbaa !10
  %1522 = load i32, ptr %9, align 4, !tbaa !10
  %1523 = shl i32 %1522, 10
  %1524 = load i32, ptr %9, align 4, !tbaa !10
  %1525 = lshr i32 %1524, 22
  %1526 = or i32 %1523, %1525
  store i32 %1526, ptr %9, align 4, !tbaa !10
  %1527 = load i32, ptr %7, align 4, !tbaa !10
  %1528 = load i32, ptr %9, align 4, !tbaa !10
  %1529 = and i32 %1527, %1528
  %1530 = load i32, ptr %8, align 4, !tbaa !10
  %1531 = load i32, ptr %9, align 4, !tbaa !10
  %1532 = xor i32 %1531, -1
  %1533 = and i32 %1530, %1532
  %1534 = or i32 %1529, %1533
  %1535 = load ptr, ptr %4, align 8, !tbaa !14
  %1536 = getelementptr inbounds i32, ptr %1535, i64 15
  %1537 = load i32, ptr %1536, align 4, !tbaa !10
  %1538 = add i32 %1534, %1537
  %1539 = add i32 %1538, -1894007588
  %1540 = load i32, ptr %6, align 4, !tbaa !10
  %1541 = add i32 %1540, %1539
  store i32 %1541, ptr %6, align 4, !tbaa !10
  %1542 = load i32, ptr %6, align 4, !tbaa !10
  %1543 = shl i32 %1542, 6
  %1544 = load i32, ptr %6, align 4, !tbaa !10
  %1545 = lshr i32 %1544, 26
  %1546 = or i32 %1543, %1545
  %1547 = load i32, ptr %5, align 4, !tbaa !10
  %1548 = add i32 %1546, %1547
  store i32 %1548, ptr %6, align 4, !tbaa !10
  %1549 = load i32, ptr %8, align 4, !tbaa !10
  %1550 = shl i32 %1549, 10
  %1551 = load i32, ptr %8, align 4, !tbaa !10
  %1552 = lshr i32 %1551, 22
  %1553 = or i32 %1550, %1552
  store i32 %1553, ptr %8, align 4, !tbaa !10
  %1554 = load i32, ptr %6, align 4, !tbaa !10
  %1555 = load i32, ptr %8, align 4, !tbaa !10
  %1556 = and i32 %1554, %1555
  %1557 = load i32, ptr %7, align 4, !tbaa !10
  %1558 = load i32, ptr %8, align 4, !tbaa !10
  %1559 = xor i32 %1558, -1
  %1560 = and i32 %1557, %1559
  %1561 = or i32 %1556, %1560
  %1562 = load ptr, ptr %4, align 8, !tbaa !14
  %1563 = getelementptr inbounds i32, ptr %1562, i64 14
  %1564 = load i32, ptr %1563, align 4, !tbaa !10
  %1565 = add i32 %1561, %1564
  %1566 = add i32 %1565, -1894007588
  %1567 = load i32, ptr %5, align 4, !tbaa !10
  %1568 = add i32 %1567, %1566
  store i32 %1568, ptr %5, align 4, !tbaa !10
  %1569 = load i32, ptr %5, align 4, !tbaa !10
  %1570 = shl i32 %1569, 8
  %1571 = load i32, ptr %5, align 4, !tbaa !10
  %1572 = lshr i32 %1571, 24
  %1573 = or i32 %1570, %1572
  %1574 = load i32, ptr %9, align 4, !tbaa !10
  %1575 = add i32 %1573, %1574
  store i32 %1575, ptr %5, align 4, !tbaa !10
  %1576 = load i32, ptr %7, align 4, !tbaa !10
  %1577 = shl i32 %1576, 10
  %1578 = load i32, ptr %7, align 4, !tbaa !10
  %1579 = lshr i32 %1578, 22
  %1580 = or i32 %1577, %1579
  store i32 %1580, ptr %7, align 4, !tbaa !10
  %1581 = load i32, ptr %5, align 4, !tbaa !10
  %1582 = load i32, ptr %7, align 4, !tbaa !10
  %1583 = and i32 %1581, %1582
  %1584 = load i32, ptr %6, align 4, !tbaa !10
  %1585 = load i32, ptr %7, align 4, !tbaa !10
  %1586 = xor i32 %1585, -1
  %1587 = and i32 %1584, %1586
  %1588 = or i32 %1583, %1587
  %1589 = load ptr, ptr %4, align 8, !tbaa !14
  %1590 = getelementptr inbounds i32, ptr %1589, i64 5
  %1591 = load i32, ptr %1590, align 4, !tbaa !10
  %1592 = add i32 %1588, %1591
  %1593 = add i32 %1592, -1894007588
  %1594 = load i32, ptr %9, align 4, !tbaa !10
  %1595 = add i32 %1594, %1593
  store i32 %1595, ptr %9, align 4, !tbaa !10
  %1596 = load i32, ptr %9, align 4, !tbaa !10
  %1597 = shl i32 %1596, 6
  %1598 = load i32, ptr %9, align 4, !tbaa !10
  %1599 = lshr i32 %1598, 26
  %1600 = or i32 %1597, %1599
  %1601 = load i32, ptr %8, align 4, !tbaa !10
  %1602 = add i32 %1600, %1601
  store i32 %1602, ptr %9, align 4, !tbaa !10
  %1603 = load i32, ptr %6, align 4, !tbaa !10
  %1604 = shl i32 %1603, 10
  %1605 = load i32, ptr %6, align 4, !tbaa !10
  %1606 = lshr i32 %1605, 22
  %1607 = or i32 %1604, %1606
  store i32 %1607, ptr %6, align 4, !tbaa !10
  %1608 = load i32, ptr %9, align 4, !tbaa !10
  %1609 = load i32, ptr %6, align 4, !tbaa !10
  %1610 = and i32 %1608, %1609
  %1611 = load i32, ptr %5, align 4, !tbaa !10
  %1612 = load i32, ptr %6, align 4, !tbaa !10
  %1613 = xor i32 %1612, -1
  %1614 = and i32 %1611, %1613
  %1615 = or i32 %1610, %1614
  %1616 = load ptr, ptr %4, align 8, !tbaa !14
  %1617 = getelementptr inbounds i32, ptr %1616, i64 6
  %1618 = load i32, ptr %1617, align 4, !tbaa !10
  %1619 = add i32 %1615, %1618
  %1620 = add i32 %1619, -1894007588
  %1621 = load i32, ptr %8, align 4, !tbaa !10
  %1622 = add i32 %1621, %1620
  store i32 %1622, ptr %8, align 4, !tbaa !10
  %1623 = load i32, ptr %8, align 4, !tbaa !10
  %1624 = shl i32 %1623, 5
  %1625 = load i32, ptr %8, align 4, !tbaa !10
  %1626 = lshr i32 %1625, 27
  %1627 = or i32 %1624, %1626
  %1628 = load i32, ptr %7, align 4, !tbaa !10
  %1629 = add i32 %1627, %1628
  store i32 %1629, ptr %8, align 4, !tbaa !10
  %1630 = load i32, ptr %5, align 4, !tbaa !10
  %1631 = shl i32 %1630, 10
  %1632 = load i32, ptr %5, align 4, !tbaa !10
  %1633 = lshr i32 %1632, 22
  %1634 = or i32 %1631, %1633
  store i32 %1634, ptr %5, align 4, !tbaa !10
  %1635 = load i32, ptr %8, align 4, !tbaa !10
  %1636 = load i32, ptr %5, align 4, !tbaa !10
  %1637 = and i32 %1635, %1636
  %1638 = load i32, ptr %9, align 4, !tbaa !10
  %1639 = load i32, ptr %5, align 4, !tbaa !10
  %1640 = xor i32 %1639, -1
  %1641 = and i32 %1638, %1640
  %1642 = or i32 %1637, %1641
  %1643 = load ptr, ptr %4, align 8, !tbaa !14
  %1644 = getelementptr inbounds i32, ptr %1643, i64 2
  %1645 = load i32, ptr %1644, align 4, !tbaa !10
  %1646 = add i32 %1642, %1645
  %1647 = add i32 %1646, -1894007588
  %1648 = load i32, ptr %7, align 4, !tbaa !10
  %1649 = add i32 %1648, %1647
  store i32 %1649, ptr %7, align 4, !tbaa !10
  %1650 = load i32, ptr %7, align 4, !tbaa !10
  %1651 = shl i32 %1650, 12
  %1652 = load i32, ptr %7, align 4, !tbaa !10
  %1653 = lshr i32 %1652, 20
  %1654 = or i32 %1651, %1653
  %1655 = load i32, ptr %6, align 4, !tbaa !10
  %1656 = add i32 %1654, %1655
  store i32 %1656, ptr %7, align 4, !tbaa !10
  %1657 = load i32, ptr %9, align 4, !tbaa !10
  %1658 = shl i32 %1657, 10
  %1659 = load i32, ptr %9, align 4, !tbaa !10
  %1660 = lshr i32 %1659, 22
  %1661 = or i32 %1658, %1660
  store i32 %1661, ptr %9, align 4, !tbaa !10
  %1662 = load i32, ptr %7, align 4, !tbaa !10
  %1663 = load i32, ptr %8, align 4, !tbaa !10
  %1664 = load i32, ptr %9, align 4, !tbaa !10
  %1665 = xor i32 %1664, -1
  %1666 = or i32 %1663, %1665
  %1667 = xor i32 %1662, %1666
  %1668 = load ptr, ptr %4, align 8, !tbaa !14
  %1669 = getelementptr inbounds i32, ptr %1668, i64 4
  %1670 = load i32, ptr %1669, align 4, !tbaa !10
  %1671 = add i32 %1667, %1670
  %1672 = add i32 %1671, -1454113458
  %1673 = load i32, ptr %6, align 4, !tbaa !10
  %1674 = add i32 %1673, %1672
  store i32 %1674, ptr %6, align 4, !tbaa !10
  %1675 = load i32, ptr %6, align 4, !tbaa !10
  %1676 = shl i32 %1675, 9
  %1677 = load i32, ptr %6, align 4, !tbaa !10
  %1678 = lshr i32 %1677, 23
  %1679 = or i32 %1676, %1678
  %1680 = load i32, ptr %5, align 4, !tbaa !10
  %1681 = add i32 %1679, %1680
  store i32 %1681, ptr %6, align 4, !tbaa !10
  %1682 = load i32, ptr %8, align 4, !tbaa !10
  %1683 = shl i32 %1682, 10
  %1684 = load i32, ptr %8, align 4, !tbaa !10
  %1685 = lshr i32 %1684, 22
  %1686 = or i32 %1683, %1685
  store i32 %1686, ptr %8, align 4, !tbaa !10
  %1687 = load i32, ptr %6, align 4, !tbaa !10
  %1688 = load i32, ptr %7, align 4, !tbaa !10
  %1689 = load i32, ptr %8, align 4, !tbaa !10
  %1690 = xor i32 %1689, -1
  %1691 = or i32 %1688, %1690
  %1692 = xor i32 %1687, %1691
  %1693 = load ptr, ptr %4, align 8, !tbaa !14
  %1694 = getelementptr inbounds i32, ptr %1693, i64 0
  %1695 = load i32, ptr %1694, align 4, !tbaa !10
  %1696 = add i32 %1692, %1695
  %1697 = add i32 %1696, -1454113458
  %1698 = load i32, ptr %5, align 4, !tbaa !10
  %1699 = add i32 %1698, %1697
  store i32 %1699, ptr %5, align 4, !tbaa !10
  %1700 = load i32, ptr %5, align 4, !tbaa !10
  %1701 = shl i32 %1700, 15
  %1702 = load i32, ptr %5, align 4, !tbaa !10
  %1703 = lshr i32 %1702, 17
  %1704 = or i32 %1701, %1703
  %1705 = load i32, ptr %9, align 4, !tbaa !10
  %1706 = add i32 %1704, %1705
  store i32 %1706, ptr %5, align 4, !tbaa !10
  %1707 = load i32, ptr %7, align 4, !tbaa !10
  %1708 = shl i32 %1707, 10
  %1709 = load i32, ptr %7, align 4, !tbaa !10
  %1710 = lshr i32 %1709, 22
  %1711 = or i32 %1708, %1710
  store i32 %1711, ptr %7, align 4, !tbaa !10
  %1712 = load i32, ptr %5, align 4, !tbaa !10
  %1713 = load i32, ptr %6, align 4, !tbaa !10
  %1714 = load i32, ptr %7, align 4, !tbaa !10
  %1715 = xor i32 %1714, -1
  %1716 = or i32 %1713, %1715
  %1717 = xor i32 %1712, %1716
  %1718 = load ptr, ptr %4, align 8, !tbaa !14
  %1719 = getelementptr inbounds i32, ptr %1718, i64 5
  %1720 = load i32, ptr %1719, align 4, !tbaa !10
  %1721 = add i32 %1717, %1720
  %1722 = add i32 %1721, -1454113458
  %1723 = load i32, ptr %9, align 4, !tbaa !10
  %1724 = add i32 %1723, %1722
  store i32 %1724, ptr %9, align 4, !tbaa !10
  %1725 = load i32, ptr %9, align 4, !tbaa !10
  %1726 = shl i32 %1725, 5
  %1727 = load i32, ptr %9, align 4, !tbaa !10
  %1728 = lshr i32 %1727, 27
  %1729 = or i32 %1726, %1728
  %1730 = load i32, ptr %8, align 4, !tbaa !10
  %1731 = add i32 %1729, %1730
  store i32 %1731, ptr %9, align 4, !tbaa !10
  %1732 = load i32, ptr %6, align 4, !tbaa !10
  %1733 = shl i32 %1732, 10
  %1734 = load i32, ptr %6, align 4, !tbaa !10
  %1735 = lshr i32 %1734, 22
  %1736 = or i32 %1733, %1735
  store i32 %1736, ptr %6, align 4, !tbaa !10
  %1737 = load i32, ptr %9, align 4, !tbaa !10
  %1738 = load i32, ptr %5, align 4, !tbaa !10
  %1739 = load i32, ptr %6, align 4, !tbaa !10
  %1740 = xor i32 %1739, -1
  %1741 = or i32 %1738, %1740
  %1742 = xor i32 %1737, %1741
  %1743 = load ptr, ptr %4, align 8, !tbaa !14
  %1744 = getelementptr inbounds i32, ptr %1743, i64 9
  %1745 = load i32, ptr %1744, align 4, !tbaa !10
  %1746 = add i32 %1742, %1745
  %1747 = add i32 %1746, -1454113458
  %1748 = load i32, ptr %8, align 4, !tbaa !10
  %1749 = add i32 %1748, %1747
  store i32 %1749, ptr %8, align 4, !tbaa !10
  %1750 = load i32, ptr %8, align 4, !tbaa !10
  %1751 = shl i32 %1750, 11
  %1752 = load i32, ptr %8, align 4, !tbaa !10
  %1753 = lshr i32 %1752, 21
  %1754 = or i32 %1751, %1753
  %1755 = load i32, ptr %7, align 4, !tbaa !10
  %1756 = add i32 %1754, %1755
  store i32 %1756, ptr %8, align 4, !tbaa !10
  %1757 = load i32, ptr %5, align 4, !tbaa !10
  %1758 = shl i32 %1757, 10
  %1759 = load i32, ptr %5, align 4, !tbaa !10
  %1760 = lshr i32 %1759, 22
  %1761 = or i32 %1758, %1760
  store i32 %1761, ptr %5, align 4, !tbaa !10
  %1762 = load i32, ptr %8, align 4, !tbaa !10
  %1763 = load i32, ptr %9, align 4, !tbaa !10
  %1764 = load i32, ptr %5, align 4, !tbaa !10
  %1765 = xor i32 %1764, -1
  %1766 = or i32 %1763, %1765
  %1767 = xor i32 %1762, %1766
  %1768 = load ptr, ptr %4, align 8, !tbaa !14
  %1769 = getelementptr inbounds i32, ptr %1768, i64 7
  %1770 = load i32, ptr %1769, align 4, !tbaa !10
  %1771 = add i32 %1767, %1770
  %1772 = add i32 %1771, -1454113458
  %1773 = load i32, ptr %7, align 4, !tbaa !10
  %1774 = add i32 %1773, %1772
  store i32 %1774, ptr %7, align 4, !tbaa !10
  %1775 = load i32, ptr %7, align 4, !tbaa !10
  %1776 = shl i32 %1775, 6
  %1777 = load i32, ptr %7, align 4, !tbaa !10
  %1778 = lshr i32 %1777, 26
  %1779 = or i32 %1776, %1778
  %1780 = load i32, ptr %6, align 4, !tbaa !10
  %1781 = add i32 %1779, %1780
  store i32 %1781, ptr %7, align 4, !tbaa !10
  %1782 = load i32, ptr %9, align 4, !tbaa !10
  %1783 = shl i32 %1782, 10
  %1784 = load i32, ptr %9, align 4, !tbaa !10
  %1785 = lshr i32 %1784, 22
  %1786 = or i32 %1783, %1785
  store i32 %1786, ptr %9, align 4, !tbaa !10
  %1787 = load i32, ptr %7, align 4, !tbaa !10
  %1788 = load i32, ptr %8, align 4, !tbaa !10
  %1789 = load i32, ptr %9, align 4, !tbaa !10
  %1790 = xor i32 %1789, -1
  %1791 = or i32 %1788, %1790
  %1792 = xor i32 %1787, %1791
  %1793 = load ptr, ptr %4, align 8, !tbaa !14
  %1794 = getelementptr inbounds i32, ptr %1793, i64 12
  %1795 = load i32, ptr %1794, align 4, !tbaa !10
  %1796 = add i32 %1792, %1795
  %1797 = add i32 %1796, -1454113458
  %1798 = load i32, ptr %6, align 4, !tbaa !10
  %1799 = add i32 %1798, %1797
  store i32 %1799, ptr %6, align 4, !tbaa !10
  %1800 = load i32, ptr %6, align 4, !tbaa !10
  %1801 = shl i32 %1800, 8
  %1802 = load i32, ptr %6, align 4, !tbaa !10
  %1803 = lshr i32 %1802, 24
  %1804 = or i32 %1801, %1803
  %1805 = load i32, ptr %5, align 4, !tbaa !10
  %1806 = add i32 %1804, %1805
  store i32 %1806, ptr %6, align 4, !tbaa !10
  %1807 = load i32, ptr %8, align 4, !tbaa !10
  %1808 = shl i32 %1807, 10
  %1809 = load i32, ptr %8, align 4, !tbaa !10
  %1810 = lshr i32 %1809, 22
  %1811 = or i32 %1808, %1810
  store i32 %1811, ptr %8, align 4, !tbaa !10
  %1812 = load i32, ptr %6, align 4, !tbaa !10
  %1813 = load i32, ptr %7, align 4, !tbaa !10
  %1814 = load i32, ptr %8, align 4, !tbaa !10
  %1815 = xor i32 %1814, -1
  %1816 = or i32 %1813, %1815
  %1817 = xor i32 %1812, %1816
  %1818 = load ptr, ptr %4, align 8, !tbaa !14
  %1819 = getelementptr inbounds i32, ptr %1818, i64 2
  %1820 = load i32, ptr %1819, align 4, !tbaa !10
  %1821 = add i32 %1817, %1820
  %1822 = add i32 %1821, -1454113458
  %1823 = load i32, ptr %5, align 4, !tbaa !10
  %1824 = add i32 %1823, %1822
  store i32 %1824, ptr %5, align 4, !tbaa !10
  %1825 = load i32, ptr %5, align 4, !tbaa !10
  %1826 = shl i32 %1825, 13
  %1827 = load i32, ptr %5, align 4, !tbaa !10
  %1828 = lshr i32 %1827, 19
  %1829 = or i32 %1826, %1828
  %1830 = load i32, ptr %9, align 4, !tbaa !10
  %1831 = add i32 %1829, %1830
  store i32 %1831, ptr %5, align 4, !tbaa !10
  %1832 = load i32, ptr %7, align 4, !tbaa !10
  %1833 = shl i32 %1832, 10
  %1834 = load i32, ptr %7, align 4, !tbaa !10
  %1835 = lshr i32 %1834, 22
  %1836 = or i32 %1833, %1835
  store i32 %1836, ptr %7, align 4, !tbaa !10
  %1837 = load i32, ptr %5, align 4, !tbaa !10
  %1838 = load i32, ptr %6, align 4, !tbaa !10
  %1839 = load i32, ptr %7, align 4, !tbaa !10
  %1840 = xor i32 %1839, -1
  %1841 = or i32 %1838, %1840
  %1842 = xor i32 %1837, %1841
  %1843 = load ptr, ptr %4, align 8, !tbaa !14
  %1844 = getelementptr inbounds i32, ptr %1843, i64 10
  %1845 = load i32, ptr %1844, align 4, !tbaa !10
  %1846 = add i32 %1842, %1845
  %1847 = add i32 %1846, -1454113458
  %1848 = load i32, ptr %9, align 4, !tbaa !10
  %1849 = add i32 %1848, %1847
  store i32 %1849, ptr %9, align 4, !tbaa !10
  %1850 = load i32, ptr %9, align 4, !tbaa !10
  %1851 = shl i32 %1850, 12
  %1852 = load i32, ptr %9, align 4, !tbaa !10
  %1853 = lshr i32 %1852, 20
  %1854 = or i32 %1851, %1853
  %1855 = load i32, ptr %8, align 4, !tbaa !10
  %1856 = add i32 %1854, %1855
  store i32 %1856, ptr %9, align 4, !tbaa !10
  %1857 = load i32, ptr %6, align 4, !tbaa !10
  %1858 = shl i32 %1857, 10
  %1859 = load i32, ptr %6, align 4, !tbaa !10
  %1860 = lshr i32 %1859, 22
  %1861 = or i32 %1858, %1860
  store i32 %1861, ptr %6, align 4, !tbaa !10
  %1862 = load i32, ptr %9, align 4, !tbaa !10
  %1863 = load i32, ptr %5, align 4, !tbaa !10
  %1864 = load i32, ptr %6, align 4, !tbaa !10
  %1865 = xor i32 %1864, -1
  %1866 = or i32 %1863, %1865
  %1867 = xor i32 %1862, %1866
  %1868 = load ptr, ptr %4, align 8, !tbaa !14
  %1869 = getelementptr inbounds i32, ptr %1868, i64 14
  %1870 = load i32, ptr %1869, align 4, !tbaa !10
  %1871 = add i32 %1867, %1870
  %1872 = add i32 %1871, -1454113458
  %1873 = load i32, ptr %8, align 4, !tbaa !10
  %1874 = add i32 %1873, %1872
  store i32 %1874, ptr %8, align 4, !tbaa !10
  %1875 = load i32, ptr %8, align 4, !tbaa !10
  %1876 = shl i32 %1875, 5
  %1877 = load i32, ptr %8, align 4, !tbaa !10
  %1878 = lshr i32 %1877, 27
  %1879 = or i32 %1876, %1878
  %1880 = load i32, ptr %7, align 4, !tbaa !10
  %1881 = add i32 %1879, %1880
  store i32 %1881, ptr %8, align 4, !tbaa !10
  %1882 = load i32, ptr %5, align 4, !tbaa !10
  %1883 = shl i32 %1882, 10
  %1884 = load i32, ptr %5, align 4, !tbaa !10
  %1885 = lshr i32 %1884, 22
  %1886 = or i32 %1883, %1885
  store i32 %1886, ptr %5, align 4, !tbaa !10
  %1887 = load i32, ptr %8, align 4, !tbaa !10
  %1888 = load i32, ptr %9, align 4, !tbaa !10
  %1889 = load i32, ptr %5, align 4, !tbaa !10
  %1890 = xor i32 %1889, -1
  %1891 = or i32 %1888, %1890
  %1892 = xor i32 %1887, %1891
  %1893 = load ptr, ptr %4, align 8, !tbaa !14
  %1894 = getelementptr inbounds i32, ptr %1893, i64 1
  %1895 = load i32, ptr %1894, align 4, !tbaa !10
  %1896 = add i32 %1892, %1895
  %1897 = add i32 %1896, -1454113458
  %1898 = load i32, ptr %7, align 4, !tbaa !10
  %1899 = add i32 %1898, %1897
  store i32 %1899, ptr %7, align 4, !tbaa !10
  %1900 = load i32, ptr %7, align 4, !tbaa !10
  %1901 = shl i32 %1900, 12
  %1902 = load i32, ptr %7, align 4, !tbaa !10
  %1903 = lshr i32 %1902, 20
  %1904 = or i32 %1901, %1903
  %1905 = load i32, ptr %6, align 4, !tbaa !10
  %1906 = add i32 %1904, %1905
  store i32 %1906, ptr %7, align 4, !tbaa !10
  %1907 = load i32, ptr %9, align 4, !tbaa !10
  %1908 = shl i32 %1907, 10
  %1909 = load i32, ptr %9, align 4, !tbaa !10
  %1910 = lshr i32 %1909, 22
  %1911 = or i32 %1908, %1910
  store i32 %1911, ptr %9, align 4, !tbaa !10
  %1912 = load i32, ptr %7, align 4, !tbaa !10
  %1913 = load i32, ptr %8, align 4, !tbaa !10
  %1914 = load i32, ptr %9, align 4, !tbaa !10
  %1915 = xor i32 %1914, -1
  %1916 = or i32 %1913, %1915
  %1917 = xor i32 %1912, %1916
  %1918 = load ptr, ptr %4, align 8, !tbaa !14
  %1919 = getelementptr inbounds i32, ptr %1918, i64 3
  %1920 = load i32, ptr %1919, align 4, !tbaa !10
  %1921 = add i32 %1917, %1920
  %1922 = add i32 %1921, -1454113458
  %1923 = load i32, ptr %6, align 4, !tbaa !10
  %1924 = add i32 %1923, %1922
  store i32 %1924, ptr %6, align 4, !tbaa !10
  %1925 = load i32, ptr %6, align 4, !tbaa !10
  %1926 = shl i32 %1925, 13
  %1927 = load i32, ptr %6, align 4, !tbaa !10
  %1928 = lshr i32 %1927, 19
  %1929 = or i32 %1926, %1928
  %1930 = load i32, ptr %5, align 4, !tbaa !10
  %1931 = add i32 %1929, %1930
  store i32 %1931, ptr %6, align 4, !tbaa !10
  %1932 = load i32, ptr %8, align 4, !tbaa !10
  %1933 = shl i32 %1932, 10
  %1934 = load i32, ptr %8, align 4, !tbaa !10
  %1935 = lshr i32 %1934, 22
  %1936 = or i32 %1933, %1935
  store i32 %1936, ptr %8, align 4, !tbaa !10
  %1937 = load i32, ptr %6, align 4, !tbaa !10
  %1938 = load i32, ptr %7, align 4, !tbaa !10
  %1939 = load i32, ptr %8, align 4, !tbaa !10
  %1940 = xor i32 %1939, -1
  %1941 = or i32 %1938, %1940
  %1942 = xor i32 %1937, %1941
  %1943 = load ptr, ptr %4, align 8, !tbaa !14
  %1944 = getelementptr inbounds i32, ptr %1943, i64 8
  %1945 = load i32, ptr %1944, align 4, !tbaa !10
  %1946 = add i32 %1942, %1945
  %1947 = add i32 %1946, -1454113458
  %1948 = load i32, ptr %5, align 4, !tbaa !10
  %1949 = add i32 %1948, %1947
  store i32 %1949, ptr %5, align 4, !tbaa !10
  %1950 = load i32, ptr %5, align 4, !tbaa !10
  %1951 = shl i32 %1950, 14
  %1952 = load i32, ptr %5, align 4, !tbaa !10
  %1953 = lshr i32 %1952, 18
  %1954 = or i32 %1951, %1953
  %1955 = load i32, ptr %9, align 4, !tbaa !10
  %1956 = add i32 %1954, %1955
  store i32 %1956, ptr %5, align 4, !tbaa !10
  %1957 = load i32, ptr %7, align 4, !tbaa !10
  %1958 = shl i32 %1957, 10
  %1959 = load i32, ptr %7, align 4, !tbaa !10
  %1960 = lshr i32 %1959, 22
  %1961 = or i32 %1958, %1960
  store i32 %1961, ptr %7, align 4, !tbaa !10
  %1962 = load i32, ptr %5, align 4, !tbaa !10
  %1963 = load i32, ptr %6, align 4, !tbaa !10
  %1964 = load i32, ptr %7, align 4, !tbaa !10
  %1965 = xor i32 %1964, -1
  %1966 = or i32 %1963, %1965
  %1967 = xor i32 %1962, %1966
  %1968 = load ptr, ptr %4, align 8, !tbaa !14
  %1969 = getelementptr inbounds i32, ptr %1968, i64 11
  %1970 = load i32, ptr %1969, align 4, !tbaa !10
  %1971 = add i32 %1967, %1970
  %1972 = add i32 %1971, -1454113458
  %1973 = load i32, ptr %9, align 4, !tbaa !10
  %1974 = add i32 %1973, %1972
  store i32 %1974, ptr %9, align 4, !tbaa !10
  %1975 = load i32, ptr %9, align 4, !tbaa !10
  %1976 = shl i32 %1975, 11
  %1977 = load i32, ptr %9, align 4, !tbaa !10
  %1978 = lshr i32 %1977, 21
  %1979 = or i32 %1976, %1978
  %1980 = load i32, ptr %8, align 4, !tbaa !10
  %1981 = add i32 %1979, %1980
  store i32 %1981, ptr %9, align 4, !tbaa !10
  %1982 = load i32, ptr %6, align 4, !tbaa !10
  %1983 = shl i32 %1982, 10
  %1984 = load i32, ptr %6, align 4, !tbaa !10
  %1985 = lshr i32 %1984, 22
  %1986 = or i32 %1983, %1985
  store i32 %1986, ptr %6, align 4, !tbaa !10
  %1987 = load i32, ptr %9, align 4, !tbaa !10
  %1988 = load i32, ptr %5, align 4, !tbaa !10
  %1989 = load i32, ptr %6, align 4, !tbaa !10
  %1990 = xor i32 %1989, -1
  %1991 = or i32 %1988, %1990
  %1992 = xor i32 %1987, %1991
  %1993 = load ptr, ptr %4, align 8, !tbaa !14
  %1994 = getelementptr inbounds i32, ptr %1993, i64 6
  %1995 = load i32, ptr %1994, align 4, !tbaa !10
  %1996 = add i32 %1992, %1995
  %1997 = add i32 %1996, -1454113458
  %1998 = load i32, ptr %8, align 4, !tbaa !10
  %1999 = add i32 %1998, %1997
  store i32 %1999, ptr %8, align 4, !tbaa !10
  %2000 = load i32, ptr %8, align 4, !tbaa !10
  %2001 = shl i32 %2000, 8
  %2002 = load i32, ptr %8, align 4, !tbaa !10
  %2003 = lshr i32 %2002, 24
  %2004 = or i32 %2001, %2003
  %2005 = load i32, ptr %7, align 4, !tbaa !10
  %2006 = add i32 %2004, %2005
  store i32 %2006, ptr %8, align 4, !tbaa !10
  %2007 = load i32, ptr %5, align 4, !tbaa !10
  %2008 = shl i32 %2007, 10
  %2009 = load i32, ptr %5, align 4, !tbaa !10
  %2010 = lshr i32 %2009, 22
  %2011 = or i32 %2008, %2010
  store i32 %2011, ptr %5, align 4, !tbaa !10
  %2012 = load i32, ptr %8, align 4, !tbaa !10
  %2013 = load i32, ptr %9, align 4, !tbaa !10
  %2014 = load i32, ptr %5, align 4, !tbaa !10
  %2015 = xor i32 %2014, -1
  %2016 = or i32 %2013, %2015
  %2017 = xor i32 %2012, %2016
  %2018 = load ptr, ptr %4, align 8, !tbaa !14
  %2019 = getelementptr inbounds i32, ptr %2018, i64 15
  %2020 = load i32, ptr %2019, align 4, !tbaa !10
  %2021 = add i32 %2017, %2020
  %2022 = add i32 %2021, -1454113458
  %2023 = load i32, ptr %7, align 4, !tbaa !10
  %2024 = add i32 %2023, %2022
  store i32 %2024, ptr %7, align 4, !tbaa !10
  %2025 = load i32, ptr %7, align 4, !tbaa !10
  %2026 = shl i32 %2025, 5
  %2027 = load i32, ptr %7, align 4, !tbaa !10
  %2028 = lshr i32 %2027, 27
  %2029 = or i32 %2026, %2028
  %2030 = load i32, ptr %6, align 4, !tbaa !10
  %2031 = add i32 %2029, %2030
  store i32 %2031, ptr %7, align 4, !tbaa !10
  %2032 = load i32, ptr %9, align 4, !tbaa !10
  %2033 = shl i32 %2032, 10
  %2034 = load i32, ptr %9, align 4, !tbaa !10
  %2035 = lshr i32 %2034, 22
  %2036 = or i32 %2033, %2035
  store i32 %2036, ptr %9, align 4, !tbaa !10
  %2037 = load i32, ptr %7, align 4, !tbaa !10
  %2038 = load i32, ptr %8, align 4, !tbaa !10
  %2039 = load i32, ptr %9, align 4, !tbaa !10
  %2040 = xor i32 %2039, -1
  %2041 = or i32 %2038, %2040
  %2042 = xor i32 %2037, %2041
  %2043 = load ptr, ptr %4, align 8, !tbaa !14
  %2044 = getelementptr inbounds i32, ptr %2043, i64 13
  %2045 = load i32, ptr %2044, align 4, !tbaa !10
  %2046 = add i32 %2042, %2045
  %2047 = add i32 %2046, -1454113458
  %2048 = load i32, ptr %6, align 4, !tbaa !10
  %2049 = add i32 %2048, %2047
  store i32 %2049, ptr %6, align 4, !tbaa !10
  %2050 = load i32, ptr %6, align 4, !tbaa !10
  %2051 = shl i32 %2050, 6
  %2052 = load i32, ptr %6, align 4, !tbaa !10
  %2053 = lshr i32 %2052, 26
  %2054 = or i32 %2051, %2053
  %2055 = load i32, ptr %5, align 4, !tbaa !10
  %2056 = add i32 %2054, %2055
  store i32 %2056, ptr %6, align 4, !tbaa !10
  %2057 = load i32, ptr %8, align 4, !tbaa !10
  %2058 = shl i32 %2057, 10
  %2059 = load i32, ptr %8, align 4, !tbaa !10
  %2060 = lshr i32 %2059, 22
  %2061 = or i32 %2058, %2060
  store i32 %2061, ptr %8, align 4, !tbaa !10
  %2062 = load i32, ptr %11, align 4, !tbaa !10
  %2063 = load i32, ptr %12, align 4, !tbaa !10
  %2064 = load i32, ptr %13, align 4, !tbaa !10
  %2065 = xor i32 %2064, -1
  %2066 = or i32 %2063, %2065
  %2067 = xor i32 %2062, %2066
  %2068 = load ptr, ptr %4, align 8, !tbaa !14
  %2069 = getelementptr inbounds i32, ptr %2068, i64 5
  %2070 = load i32, ptr %2069, align 4, !tbaa !10
  %2071 = add i32 %2067, %2070
  %2072 = add i32 %2071, 1352829926
  %2073 = load i32, ptr %10, align 4, !tbaa !10
  %2074 = add i32 %2073, %2072
  store i32 %2074, ptr %10, align 4, !tbaa !10
  %2075 = load i32, ptr %10, align 4, !tbaa !10
  %2076 = shl i32 %2075, 8
  %2077 = load i32, ptr %10, align 4, !tbaa !10
  %2078 = lshr i32 %2077, 24
  %2079 = or i32 %2076, %2078
  %2080 = load i32, ptr %14, align 4, !tbaa !10
  %2081 = add i32 %2079, %2080
  store i32 %2081, ptr %10, align 4, !tbaa !10
  %2082 = load i32, ptr %12, align 4, !tbaa !10
  %2083 = shl i32 %2082, 10
  %2084 = load i32, ptr %12, align 4, !tbaa !10
  %2085 = lshr i32 %2084, 22
  %2086 = or i32 %2083, %2085
  store i32 %2086, ptr %12, align 4, !tbaa !10
  %2087 = load i32, ptr %10, align 4, !tbaa !10
  %2088 = load i32, ptr %11, align 4, !tbaa !10
  %2089 = load i32, ptr %12, align 4, !tbaa !10
  %2090 = xor i32 %2089, -1
  %2091 = or i32 %2088, %2090
  %2092 = xor i32 %2087, %2091
  %2093 = load ptr, ptr %4, align 8, !tbaa !14
  %2094 = getelementptr inbounds i32, ptr %2093, i64 14
  %2095 = load i32, ptr %2094, align 4, !tbaa !10
  %2096 = add i32 %2092, %2095
  %2097 = add i32 %2096, 1352829926
  %2098 = load i32, ptr %14, align 4, !tbaa !10
  %2099 = add i32 %2098, %2097
  store i32 %2099, ptr %14, align 4, !tbaa !10
  %2100 = load i32, ptr %14, align 4, !tbaa !10
  %2101 = shl i32 %2100, 9
  %2102 = load i32, ptr %14, align 4, !tbaa !10
  %2103 = lshr i32 %2102, 23
  %2104 = or i32 %2101, %2103
  %2105 = load i32, ptr %13, align 4, !tbaa !10
  %2106 = add i32 %2104, %2105
  store i32 %2106, ptr %14, align 4, !tbaa !10
  %2107 = load i32, ptr %11, align 4, !tbaa !10
  %2108 = shl i32 %2107, 10
  %2109 = load i32, ptr %11, align 4, !tbaa !10
  %2110 = lshr i32 %2109, 22
  %2111 = or i32 %2108, %2110
  store i32 %2111, ptr %11, align 4, !tbaa !10
  %2112 = load i32, ptr %14, align 4, !tbaa !10
  %2113 = load i32, ptr %10, align 4, !tbaa !10
  %2114 = load i32, ptr %11, align 4, !tbaa !10
  %2115 = xor i32 %2114, -1
  %2116 = or i32 %2113, %2115
  %2117 = xor i32 %2112, %2116
  %2118 = load ptr, ptr %4, align 8, !tbaa !14
  %2119 = getelementptr inbounds i32, ptr %2118, i64 7
  %2120 = load i32, ptr %2119, align 4, !tbaa !10
  %2121 = add i32 %2117, %2120
  %2122 = add i32 %2121, 1352829926
  %2123 = load i32, ptr %13, align 4, !tbaa !10
  %2124 = add i32 %2123, %2122
  store i32 %2124, ptr %13, align 4, !tbaa !10
  %2125 = load i32, ptr %13, align 4, !tbaa !10
  %2126 = shl i32 %2125, 9
  %2127 = load i32, ptr %13, align 4, !tbaa !10
  %2128 = lshr i32 %2127, 23
  %2129 = or i32 %2126, %2128
  %2130 = load i32, ptr %12, align 4, !tbaa !10
  %2131 = add i32 %2129, %2130
  store i32 %2131, ptr %13, align 4, !tbaa !10
  %2132 = load i32, ptr %10, align 4, !tbaa !10
  %2133 = shl i32 %2132, 10
  %2134 = load i32, ptr %10, align 4, !tbaa !10
  %2135 = lshr i32 %2134, 22
  %2136 = or i32 %2133, %2135
  store i32 %2136, ptr %10, align 4, !tbaa !10
  %2137 = load i32, ptr %13, align 4, !tbaa !10
  %2138 = load i32, ptr %14, align 4, !tbaa !10
  %2139 = load i32, ptr %10, align 4, !tbaa !10
  %2140 = xor i32 %2139, -1
  %2141 = or i32 %2138, %2140
  %2142 = xor i32 %2137, %2141
  %2143 = load ptr, ptr %4, align 8, !tbaa !14
  %2144 = getelementptr inbounds i32, ptr %2143, i64 0
  %2145 = load i32, ptr %2144, align 4, !tbaa !10
  %2146 = add i32 %2142, %2145
  %2147 = add i32 %2146, 1352829926
  %2148 = load i32, ptr %12, align 4, !tbaa !10
  %2149 = add i32 %2148, %2147
  store i32 %2149, ptr %12, align 4, !tbaa !10
  %2150 = load i32, ptr %12, align 4, !tbaa !10
  %2151 = shl i32 %2150, 11
  %2152 = load i32, ptr %12, align 4, !tbaa !10
  %2153 = lshr i32 %2152, 21
  %2154 = or i32 %2151, %2153
  %2155 = load i32, ptr %11, align 4, !tbaa !10
  %2156 = add i32 %2154, %2155
  store i32 %2156, ptr %12, align 4, !tbaa !10
  %2157 = load i32, ptr %14, align 4, !tbaa !10
  %2158 = shl i32 %2157, 10
  %2159 = load i32, ptr %14, align 4, !tbaa !10
  %2160 = lshr i32 %2159, 22
  %2161 = or i32 %2158, %2160
  store i32 %2161, ptr %14, align 4, !tbaa !10
  %2162 = load i32, ptr %12, align 4, !tbaa !10
  %2163 = load i32, ptr %13, align 4, !tbaa !10
  %2164 = load i32, ptr %14, align 4, !tbaa !10
  %2165 = xor i32 %2164, -1
  %2166 = or i32 %2163, %2165
  %2167 = xor i32 %2162, %2166
  %2168 = load ptr, ptr %4, align 8, !tbaa !14
  %2169 = getelementptr inbounds i32, ptr %2168, i64 9
  %2170 = load i32, ptr %2169, align 4, !tbaa !10
  %2171 = add i32 %2167, %2170
  %2172 = add i32 %2171, 1352829926
  %2173 = load i32, ptr %11, align 4, !tbaa !10
  %2174 = add i32 %2173, %2172
  store i32 %2174, ptr %11, align 4, !tbaa !10
  %2175 = load i32, ptr %11, align 4, !tbaa !10
  %2176 = shl i32 %2175, 13
  %2177 = load i32, ptr %11, align 4, !tbaa !10
  %2178 = lshr i32 %2177, 19
  %2179 = or i32 %2176, %2178
  %2180 = load i32, ptr %10, align 4, !tbaa !10
  %2181 = add i32 %2179, %2180
  store i32 %2181, ptr %11, align 4, !tbaa !10
  %2182 = load i32, ptr %13, align 4, !tbaa !10
  %2183 = shl i32 %2182, 10
  %2184 = load i32, ptr %13, align 4, !tbaa !10
  %2185 = lshr i32 %2184, 22
  %2186 = or i32 %2183, %2185
  store i32 %2186, ptr %13, align 4, !tbaa !10
  %2187 = load i32, ptr %11, align 4, !tbaa !10
  %2188 = load i32, ptr %12, align 4, !tbaa !10
  %2189 = load i32, ptr %13, align 4, !tbaa !10
  %2190 = xor i32 %2189, -1
  %2191 = or i32 %2188, %2190
  %2192 = xor i32 %2187, %2191
  %2193 = load ptr, ptr %4, align 8, !tbaa !14
  %2194 = getelementptr inbounds i32, ptr %2193, i64 2
  %2195 = load i32, ptr %2194, align 4, !tbaa !10
  %2196 = add i32 %2192, %2195
  %2197 = add i32 %2196, 1352829926
  %2198 = load i32, ptr %10, align 4, !tbaa !10
  %2199 = add i32 %2198, %2197
  store i32 %2199, ptr %10, align 4, !tbaa !10
  %2200 = load i32, ptr %10, align 4, !tbaa !10
  %2201 = shl i32 %2200, 15
  %2202 = load i32, ptr %10, align 4, !tbaa !10
  %2203 = lshr i32 %2202, 17
  %2204 = or i32 %2201, %2203
  %2205 = load i32, ptr %14, align 4, !tbaa !10
  %2206 = add i32 %2204, %2205
  store i32 %2206, ptr %10, align 4, !tbaa !10
  %2207 = load i32, ptr %12, align 4, !tbaa !10
  %2208 = shl i32 %2207, 10
  %2209 = load i32, ptr %12, align 4, !tbaa !10
  %2210 = lshr i32 %2209, 22
  %2211 = or i32 %2208, %2210
  store i32 %2211, ptr %12, align 4, !tbaa !10
  %2212 = load i32, ptr %10, align 4, !tbaa !10
  %2213 = load i32, ptr %11, align 4, !tbaa !10
  %2214 = load i32, ptr %12, align 4, !tbaa !10
  %2215 = xor i32 %2214, -1
  %2216 = or i32 %2213, %2215
  %2217 = xor i32 %2212, %2216
  %2218 = load ptr, ptr %4, align 8, !tbaa !14
  %2219 = getelementptr inbounds i32, ptr %2218, i64 11
  %2220 = load i32, ptr %2219, align 4, !tbaa !10
  %2221 = add i32 %2217, %2220
  %2222 = add i32 %2221, 1352829926
  %2223 = load i32, ptr %14, align 4, !tbaa !10
  %2224 = add i32 %2223, %2222
  store i32 %2224, ptr %14, align 4, !tbaa !10
  %2225 = load i32, ptr %14, align 4, !tbaa !10
  %2226 = shl i32 %2225, 15
  %2227 = load i32, ptr %14, align 4, !tbaa !10
  %2228 = lshr i32 %2227, 17
  %2229 = or i32 %2226, %2228
  %2230 = load i32, ptr %13, align 4, !tbaa !10
  %2231 = add i32 %2229, %2230
  store i32 %2231, ptr %14, align 4, !tbaa !10
  %2232 = load i32, ptr %11, align 4, !tbaa !10
  %2233 = shl i32 %2232, 10
  %2234 = load i32, ptr %11, align 4, !tbaa !10
  %2235 = lshr i32 %2234, 22
  %2236 = or i32 %2233, %2235
  store i32 %2236, ptr %11, align 4, !tbaa !10
  %2237 = load i32, ptr %14, align 4, !tbaa !10
  %2238 = load i32, ptr %10, align 4, !tbaa !10
  %2239 = load i32, ptr %11, align 4, !tbaa !10
  %2240 = xor i32 %2239, -1
  %2241 = or i32 %2238, %2240
  %2242 = xor i32 %2237, %2241
  %2243 = load ptr, ptr %4, align 8, !tbaa !14
  %2244 = getelementptr inbounds i32, ptr %2243, i64 4
  %2245 = load i32, ptr %2244, align 4, !tbaa !10
  %2246 = add i32 %2242, %2245
  %2247 = add i32 %2246, 1352829926
  %2248 = load i32, ptr %13, align 4, !tbaa !10
  %2249 = add i32 %2248, %2247
  store i32 %2249, ptr %13, align 4, !tbaa !10
  %2250 = load i32, ptr %13, align 4, !tbaa !10
  %2251 = shl i32 %2250, 5
  %2252 = load i32, ptr %13, align 4, !tbaa !10
  %2253 = lshr i32 %2252, 27
  %2254 = or i32 %2251, %2253
  %2255 = load i32, ptr %12, align 4, !tbaa !10
  %2256 = add i32 %2254, %2255
  store i32 %2256, ptr %13, align 4, !tbaa !10
  %2257 = load i32, ptr %10, align 4, !tbaa !10
  %2258 = shl i32 %2257, 10
  %2259 = load i32, ptr %10, align 4, !tbaa !10
  %2260 = lshr i32 %2259, 22
  %2261 = or i32 %2258, %2260
  store i32 %2261, ptr %10, align 4, !tbaa !10
  %2262 = load i32, ptr %13, align 4, !tbaa !10
  %2263 = load i32, ptr %14, align 4, !tbaa !10
  %2264 = load i32, ptr %10, align 4, !tbaa !10
  %2265 = xor i32 %2264, -1
  %2266 = or i32 %2263, %2265
  %2267 = xor i32 %2262, %2266
  %2268 = load ptr, ptr %4, align 8, !tbaa !14
  %2269 = getelementptr inbounds i32, ptr %2268, i64 13
  %2270 = load i32, ptr %2269, align 4, !tbaa !10
  %2271 = add i32 %2267, %2270
  %2272 = add i32 %2271, 1352829926
  %2273 = load i32, ptr %12, align 4, !tbaa !10
  %2274 = add i32 %2273, %2272
  store i32 %2274, ptr %12, align 4, !tbaa !10
  %2275 = load i32, ptr %12, align 4, !tbaa !10
  %2276 = shl i32 %2275, 7
  %2277 = load i32, ptr %12, align 4, !tbaa !10
  %2278 = lshr i32 %2277, 25
  %2279 = or i32 %2276, %2278
  %2280 = load i32, ptr %11, align 4, !tbaa !10
  %2281 = add i32 %2279, %2280
  store i32 %2281, ptr %12, align 4, !tbaa !10
  %2282 = load i32, ptr %14, align 4, !tbaa !10
  %2283 = shl i32 %2282, 10
  %2284 = load i32, ptr %14, align 4, !tbaa !10
  %2285 = lshr i32 %2284, 22
  %2286 = or i32 %2283, %2285
  store i32 %2286, ptr %14, align 4, !tbaa !10
  %2287 = load i32, ptr %12, align 4, !tbaa !10
  %2288 = load i32, ptr %13, align 4, !tbaa !10
  %2289 = load i32, ptr %14, align 4, !tbaa !10
  %2290 = xor i32 %2289, -1
  %2291 = or i32 %2288, %2290
  %2292 = xor i32 %2287, %2291
  %2293 = load ptr, ptr %4, align 8, !tbaa !14
  %2294 = getelementptr inbounds i32, ptr %2293, i64 6
  %2295 = load i32, ptr %2294, align 4, !tbaa !10
  %2296 = add i32 %2292, %2295
  %2297 = add i32 %2296, 1352829926
  %2298 = load i32, ptr %11, align 4, !tbaa !10
  %2299 = add i32 %2298, %2297
  store i32 %2299, ptr %11, align 4, !tbaa !10
  %2300 = load i32, ptr %11, align 4, !tbaa !10
  %2301 = shl i32 %2300, 7
  %2302 = load i32, ptr %11, align 4, !tbaa !10
  %2303 = lshr i32 %2302, 25
  %2304 = or i32 %2301, %2303
  %2305 = load i32, ptr %10, align 4, !tbaa !10
  %2306 = add i32 %2304, %2305
  store i32 %2306, ptr %11, align 4, !tbaa !10
  %2307 = load i32, ptr %13, align 4, !tbaa !10
  %2308 = shl i32 %2307, 10
  %2309 = load i32, ptr %13, align 4, !tbaa !10
  %2310 = lshr i32 %2309, 22
  %2311 = or i32 %2308, %2310
  store i32 %2311, ptr %13, align 4, !tbaa !10
  %2312 = load i32, ptr %11, align 4, !tbaa !10
  %2313 = load i32, ptr %12, align 4, !tbaa !10
  %2314 = load i32, ptr %13, align 4, !tbaa !10
  %2315 = xor i32 %2314, -1
  %2316 = or i32 %2313, %2315
  %2317 = xor i32 %2312, %2316
  %2318 = load ptr, ptr %4, align 8, !tbaa !14
  %2319 = getelementptr inbounds i32, ptr %2318, i64 15
  %2320 = load i32, ptr %2319, align 4, !tbaa !10
  %2321 = add i32 %2317, %2320
  %2322 = add i32 %2321, 1352829926
  %2323 = load i32, ptr %10, align 4, !tbaa !10
  %2324 = add i32 %2323, %2322
  store i32 %2324, ptr %10, align 4, !tbaa !10
  %2325 = load i32, ptr %10, align 4, !tbaa !10
  %2326 = shl i32 %2325, 8
  %2327 = load i32, ptr %10, align 4, !tbaa !10
  %2328 = lshr i32 %2327, 24
  %2329 = or i32 %2326, %2328
  %2330 = load i32, ptr %14, align 4, !tbaa !10
  %2331 = add i32 %2329, %2330
  store i32 %2331, ptr %10, align 4, !tbaa !10
  %2332 = load i32, ptr %12, align 4, !tbaa !10
  %2333 = shl i32 %2332, 10
  %2334 = load i32, ptr %12, align 4, !tbaa !10
  %2335 = lshr i32 %2334, 22
  %2336 = or i32 %2333, %2335
  store i32 %2336, ptr %12, align 4, !tbaa !10
  %2337 = load i32, ptr %10, align 4, !tbaa !10
  %2338 = load i32, ptr %11, align 4, !tbaa !10
  %2339 = load i32, ptr %12, align 4, !tbaa !10
  %2340 = xor i32 %2339, -1
  %2341 = or i32 %2338, %2340
  %2342 = xor i32 %2337, %2341
  %2343 = load ptr, ptr %4, align 8, !tbaa !14
  %2344 = getelementptr inbounds i32, ptr %2343, i64 8
  %2345 = load i32, ptr %2344, align 4, !tbaa !10
  %2346 = add i32 %2342, %2345
  %2347 = add i32 %2346, 1352829926
  %2348 = load i32, ptr %14, align 4, !tbaa !10
  %2349 = add i32 %2348, %2347
  store i32 %2349, ptr %14, align 4, !tbaa !10
  %2350 = load i32, ptr %14, align 4, !tbaa !10
  %2351 = shl i32 %2350, 11
  %2352 = load i32, ptr %14, align 4, !tbaa !10
  %2353 = lshr i32 %2352, 21
  %2354 = or i32 %2351, %2353
  %2355 = load i32, ptr %13, align 4, !tbaa !10
  %2356 = add i32 %2354, %2355
  store i32 %2356, ptr %14, align 4, !tbaa !10
  %2357 = load i32, ptr %11, align 4, !tbaa !10
  %2358 = shl i32 %2357, 10
  %2359 = load i32, ptr %11, align 4, !tbaa !10
  %2360 = lshr i32 %2359, 22
  %2361 = or i32 %2358, %2360
  store i32 %2361, ptr %11, align 4, !tbaa !10
  %2362 = load i32, ptr %14, align 4, !tbaa !10
  %2363 = load i32, ptr %10, align 4, !tbaa !10
  %2364 = load i32, ptr %11, align 4, !tbaa !10
  %2365 = xor i32 %2364, -1
  %2366 = or i32 %2363, %2365
  %2367 = xor i32 %2362, %2366
  %2368 = load ptr, ptr %4, align 8, !tbaa !14
  %2369 = getelementptr inbounds i32, ptr %2368, i64 1
  %2370 = load i32, ptr %2369, align 4, !tbaa !10
  %2371 = add i32 %2367, %2370
  %2372 = add i32 %2371, 1352829926
  %2373 = load i32, ptr %13, align 4, !tbaa !10
  %2374 = add i32 %2373, %2372
  store i32 %2374, ptr %13, align 4, !tbaa !10
  %2375 = load i32, ptr %13, align 4, !tbaa !10
  %2376 = shl i32 %2375, 14
  %2377 = load i32, ptr %13, align 4, !tbaa !10
  %2378 = lshr i32 %2377, 18
  %2379 = or i32 %2376, %2378
  %2380 = load i32, ptr %12, align 4, !tbaa !10
  %2381 = add i32 %2379, %2380
  store i32 %2381, ptr %13, align 4, !tbaa !10
  %2382 = load i32, ptr %10, align 4, !tbaa !10
  %2383 = shl i32 %2382, 10
  %2384 = load i32, ptr %10, align 4, !tbaa !10
  %2385 = lshr i32 %2384, 22
  %2386 = or i32 %2383, %2385
  store i32 %2386, ptr %10, align 4, !tbaa !10
  %2387 = load i32, ptr %13, align 4, !tbaa !10
  %2388 = load i32, ptr %14, align 4, !tbaa !10
  %2389 = load i32, ptr %10, align 4, !tbaa !10
  %2390 = xor i32 %2389, -1
  %2391 = or i32 %2388, %2390
  %2392 = xor i32 %2387, %2391
  %2393 = load ptr, ptr %4, align 8, !tbaa !14
  %2394 = getelementptr inbounds i32, ptr %2393, i64 10
  %2395 = load i32, ptr %2394, align 4, !tbaa !10
  %2396 = add i32 %2392, %2395
  %2397 = add i32 %2396, 1352829926
  %2398 = load i32, ptr %12, align 4, !tbaa !10
  %2399 = add i32 %2398, %2397
  store i32 %2399, ptr %12, align 4, !tbaa !10
  %2400 = load i32, ptr %12, align 4, !tbaa !10
  %2401 = shl i32 %2400, 14
  %2402 = load i32, ptr %12, align 4, !tbaa !10
  %2403 = lshr i32 %2402, 18
  %2404 = or i32 %2401, %2403
  %2405 = load i32, ptr %11, align 4, !tbaa !10
  %2406 = add i32 %2404, %2405
  store i32 %2406, ptr %12, align 4, !tbaa !10
  %2407 = load i32, ptr %14, align 4, !tbaa !10
  %2408 = shl i32 %2407, 10
  %2409 = load i32, ptr %14, align 4, !tbaa !10
  %2410 = lshr i32 %2409, 22
  %2411 = or i32 %2408, %2410
  store i32 %2411, ptr %14, align 4, !tbaa !10
  %2412 = load i32, ptr %12, align 4, !tbaa !10
  %2413 = load i32, ptr %13, align 4, !tbaa !10
  %2414 = load i32, ptr %14, align 4, !tbaa !10
  %2415 = xor i32 %2414, -1
  %2416 = or i32 %2413, %2415
  %2417 = xor i32 %2412, %2416
  %2418 = load ptr, ptr %4, align 8, !tbaa !14
  %2419 = getelementptr inbounds i32, ptr %2418, i64 3
  %2420 = load i32, ptr %2419, align 4, !tbaa !10
  %2421 = add i32 %2417, %2420
  %2422 = add i32 %2421, 1352829926
  %2423 = load i32, ptr %11, align 4, !tbaa !10
  %2424 = add i32 %2423, %2422
  store i32 %2424, ptr %11, align 4, !tbaa !10
  %2425 = load i32, ptr %11, align 4, !tbaa !10
  %2426 = shl i32 %2425, 12
  %2427 = load i32, ptr %11, align 4, !tbaa !10
  %2428 = lshr i32 %2427, 20
  %2429 = or i32 %2426, %2428
  %2430 = load i32, ptr %10, align 4, !tbaa !10
  %2431 = add i32 %2429, %2430
  store i32 %2431, ptr %11, align 4, !tbaa !10
  %2432 = load i32, ptr %13, align 4, !tbaa !10
  %2433 = shl i32 %2432, 10
  %2434 = load i32, ptr %13, align 4, !tbaa !10
  %2435 = lshr i32 %2434, 22
  %2436 = or i32 %2433, %2435
  store i32 %2436, ptr %13, align 4, !tbaa !10
  %2437 = load i32, ptr %11, align 4, !tbaa !10
  %2438 = load i32, ptr %12, align 4, !tbaa !10
  %2439 = load i32, ptr %13, align 4, !tbaa !10
  %2440 = xor i32 %2439, -1
  %2441 = or i32 %2438, %2440
  %2442 = xor i32 %2437, %2441
  %2443 = load ptr, ptr %4, align 8, !tbaa !14
  %2444 = getelementptr inbounds i32, ptr %2443, i64 12
  %2445 = load i32, ptr %2444, align 4, !tbaa !10
  %2446 = add i32 %2442, %2445
  %2447 = add i32 %2446, 1352829926
  %2448 = load i32, ptr %10, align 4, !tbaa !10
  %2449 = add i32 %2448, %2447
  store i32 %2449, ptr %10, align 4, !tbaa !10
  %2450 = load i32, ptr %10, align 4, !tbaa !10
  %2451 = shl i32 %2450, 6
  %2452 = load i32, ptr %10, align 4, !tbaa !10
  %2453 = lshr i32 %2452, 26
  %2454 = or i32 %2451, %2453
  %2455 = load i32, ptr %14, align 4, !tbaa !10
  %2456 = add i32 %2454, %2455
  store i32 %2456, ptr %10, align 4, !tbaa !10
  %2457 = load i32, ptr %12, align 4, !tbaa !10
  %2458 = shl i32 %2457, 10
  %2459 = load i32, ptr %12, align 4, !tbaa !10
  %2460 = lshr i32 %2459, 22
  %2461 = or i32 %2458, %2460
  store i32 %2461, ptr %12, align 4, !tbaa !10
  %2462 = load i32, ptr %10, align 4, !tbaa !10
  %2463 = load i32, ptr %12, align 4, !tbaa !10
  %2464 = and i32 %2462, %2463
  %2465 = load i32, ptr %11, align 4, !tbaa !10
  %2466 = load i32, ptr %12, align 4, !tbaa !10
  %2467 = xor i32 %2466, -1
  %2468 = and i32 %2465, %2467
  %2469 = or i32 %2464, %2468
  %2470 = load ptr, ptr %4, align 8, !tbaa !14
  %2471 = getelementptr inbounds i32, ptr %2470, i64 6
  %2472 = load i32, ptr %2471, align 4, !tbaa !10
  %2473 = add i32 %2469, %2472
  %2474 = add i32 %2473, 1548603684
  %2475 = load i32, ptr %14, align 4, !tbaa !10
  %2476 = add i32 %2475, %2474
  store i32 %2476, ptr %14, align 4, !tbaa !10
  %2477 = load i32, ptr %14, align 4, !tbaa !10
  %2478 = shl i32 %2477, 9
  %2479 = load i32, ptr %14, align 4, !tbaa !10
  %2480 = lshr i32 %2479, 23
  %2481 = or i32 %2478, %2480
  %2482 = load i32, ptr %13, align 4, !tbaa !10
  %2483 = add i32 %2481, %2482
  store i32 %2483, ptr %14, align 4, !tbaa !10
  %2484 = load i32, ptr %11, align 4, !tbaa !10
  %2485 = shl i32 %2484, 10
  %2486 = load i32, ptr %11, align 4, !tbaa !10
  %2487 = lshr i32 %2486, 22
  %2488 = or i32 %2485, %2487
  store i32 %2488, ptr %11, align 4, !tbaa !10
  %2489 = load i32, ptr %14, align 4, !tbaa !10
  %2490 = load i32, ptr %11, align 4, !tbaa !10
  %2491 = and i32 %2489, %2490
  %2492 = load i32, ptr %10, align 4, !tbaa !10
  %2493 = load i32, ptr %11, align 4, !tbaa !10
  %2494 = xor i32 %2493, -1
  %2495 = and i32 %2492, %2494
  %2496 = or i32 %2491, %2495
  %2497 = load ptr, ptr %4, align 8, !tbaa !14
  %2498 = getelementptr inbounds i32, ptr %2497, i64 11
  %2499 = load i32, ptr %2498, align 4, !tbaa !10
  %2500 = add i32 %2496, %2499
  %2501 = add i32 %2500, 1548603684
  %2502 = load i32, ptr %13, align 4, !tbaa !10
  %2503 = add i32 %2502, %2501
  store i32 %2503, ptr %13, align 4, !tbaa !10
  %2504 = load i32, ptr %13, align 4, !tbaa !10
  %2505 = shl i32 %2504, 13
  %2506 = load i32, ptr %13, align 4, !tbaa !10
  %2507 = lshr i32 %2506, 19
  %2508 = or i32 %2505, %2507
  %2509 = load i32, ptr %12, align 4, !tbaa !10
  %2510 = add i32 %2508, %2509
  store i32 %2510, ptr %13, align 4, !tbaa !10
  %2511 = load i32, ptr %10, align 4, !tbaa !10
  %2512 = shl i32 %2511, 10
  %2513 = load i32, ptr %10, align 4, !tbaa !10
  %2514 = lshr i32 %2513, 22
  %2515 = or i32 %2512, %2514
  store i32 %2515, ptr %10, align 4, !tbaa !10
  %2516 = load i32, ptr %13, align 4, !tbaa !10
  %2517 = load i32, ptr %10, align 4, !tbaa !10
  %2518 = and i32 %2516, %2517
  %2519 = load i32, ptr %14, align 4, !tbaa !10
  %2520 = load i32, ptr %10, align 4, !tbaa !10
  %2521 = xor i32 %2520, -1
  %2522 = and i32 %2519, %2521
  %2523 = or i32 %2518, %2522
  %2524 = load ptr, ptr %4, align 8, !tbaa !14
  %2525 = getelementptr inbounds i32, ptr %2524, i64 3
  %2526 = load i32, ptr %2525, align 4, !tbaa !10
  %2527 = add i32 %2523, %2526
  %2528 = add i32 %2527, 1548603684
  %2529 = load i32, ptr %12, align 4, !tbaa !10
  %2530 = add i32 %2529, %2528
  store i32 %2530, ptr %12, align 4, !tbaa !10
  %2531 = load i32, ptr %12, align 4, !tbaa !10
  %2532 = shl i32 %2531, 15
  %2533 = load i32, ptr %12, align 4, !tbaa !10
  %2534 = lshr i32 %2533, 17
  %2535 = or i32 %2532, %2534
  %2536 = load i32, ptr %11, align 4, !tbaa !10
  %2537 = add i32 %2535, %2536
  store i32 %2537, ptr %12, align 4, !tbaa !10
  %2538 = load i32, ptr %14, align 4, !tbaa !10
  %2539 = shl i32 %2538, 10
  %2540 = load i32, ptr %14, align 4, !tbaa !10
  %2541 = lshr i32 %2540, 22
  %2542 = or i32 %2539, %2541
  store i32 %2542, ptr %14, align 4, !tbaa !10
  %2543 = load i32, ptr %12, align 4, !tbaa !10
  %2544 = load i32, ptr %14, align 4, !tbaa !10
  %2545 = and i32 %2543, %2544
  %2546 = load i32, ptr %13, align 4, !tbaa !10
  %2547 = load i32, ptr %14, align 4, !tbaa !10
  %2548 = xor i32 %2547, -1
  %2549 = and i32 %2546, %2548
  %2550 = or i32 %2545, %2549
  %2551 = load ptr, ptr %4, align 8, !tbaa !14
  %2552 = getelementptr inbounds i32, ptr %2551, i64 7
  %2553 = load i32, ptr %2552, align 4, !tbaa !10
  %2554 = add i32 %2550, %2553
  %2555 = add i32 %2554, 1548603684
  %2556 = load i32, ptr %11, align 4, !tbaa !10
  %2557 = add i32 %2556, %2555
  store i32 %2557, ptr %11, align 4, !tbaa !10
  %2558 = load i32, ptr %11, align 4, !tbaa !10
  %2559 = shl i32 %2558, 7
  %2560 = load i32, ptr %11, align 4, !tbaa !10
  %2561 = lshr i32 %2560, 25
  %2562 = or i32 %2559, %2561
  %2563 = load i32, ptr %10, align 4, !tbaa !10
  %2564 = add i32 %2562, %2563
  store i32 %2564, ptr %11, align 4, !tbaa !10
  %2565 = load i32, ptr %13, align 4, !tbaa !10
  %2566 = shl i32 %2565, 10
  %2567 = load i32, ptr %13, align 4, !tbaa !10
  %2568 = lshr i32 %2567, 22
  %2569 = or i32 %2566, %2568
  store i32 %2569, ptr %13, align 4, !tbaa !10
  %2570 = load i32, ptr %11, align 4, !tbaa !10
  %2571 = load i32, ptr %13, align 4, !tbaa !10
  %2572 = and i32 %2570, %2571
  %2573 = load i32, ptr %12, align 4, !tbaa !10
  %2574 = load i32, ptr %13, align 4, !tbaa !10
  %2575 = xor i32 %2574, -1
  %2576 = and i32 %2573, %2575
  %2577 = or i32 %2572, %2576
  %2578 = load ptr, ptr %4, align 8, !tbaa !14
  %2579 = getelementptr inbounds i32, ptr %2578, i64 0
  %2580 = load i32, ptr %2579, align 4, !tbaa !10
  %2581 = add i32 %2577, %2580
  %2582 = add i32 %2581, 1548603684
  %2583 = load i32, ptr %10, align 4, !tbaa !10
  %2584 = add i32 %2583, %2582
  store i32 %2584, ptr %10, align 4, !tbaa !10
  %2585 = load i32, ptr %10, align 4, !tbaa !10
  %2586 = shl i32 %2585, 12
  %2587 = load i32, ptr %10, align 4, !tbaa !10
  %2588 = lshr i32 %2587, 20
  %2589 = or i32 %2586, %2588
  %2590 = load i32, ptr %14, align 4, !tbaa !10
  %2591 = add i32 %2589, %2590
  store i32 %2591, ptr %10, align 4, !tbaa !10
  %2592 = load i32, ptr %12, align 4, !tbaa !10
  %2593 = shl i32 %2592, 10
  %2594 = load i32, ptr %12, align 4, !tbaa !10
  %2595 = lshr i32 %2594, 22
  %2596 = or i32 %2593, %2595
  store i32 %2596, ptr %12, align 4, !tbaa !10
  %2597 = load i32, ptr %10, align 4, !tbaa !10
  %2598 = load i32, ptr %12, align 4, !tbaa !10
  %2599 = and i32 %2597, %2598
  %2600 = load i32, ptr %11, align 4, !tbaa !10
  %2601 = load i32, ptr %12, align 4, !tbaa !10
  %2602 = xor i32 %2601, -1
  %2603 = and i32 %2600, %2602
  %2604 = or i32 %2599, %2603
  %2605 = load ptr, ptr %4, align 8, !tbaa !14
  %2606 = getelementptr inbounds i32, ptr %2605, i64 13
  %2607 = load i32, ptr %2606, align 4, !tbaa !10
  %2608 = add i32 %2604, %2607
  %2609 = add i32 %2608, 1548603684
  %2610 = load i32, ptr %14, align 4, !tbaa !10
  %2611 = add i32 %2610, %2609
  store i32 %2611, ptr %14, align 4, !tbaa !10
  %2612 = load i32, ptr %14, align 4, !tbaa !10
  %2613 = shl i32 %2612, 8
  %2614 = load i32, ptr %14, align 4, !tbaa !10
  %2615 = lshr i32 %2614, 24
  %2616 = or i32 %2613, %2615
  %2617 = load i32, ptr %13, align 4, !tbaa !10
  %2618 = add i32 %2616, %2617
  store i32 %2618, ptr %14, align 4, !tbaa !10
  %2619 = load i32, ptr %11, align 4, !tbaa !10
  %2620 = shl i32 %2619, 10
  %2621 = load i32, ptr %11, align 4, !tbaa !10
  %2622 = lshr i32 %2621, 22
  %2623 = or i32 %2620, %2622
  store i32 %2623, ptr %11, align 4, !tbaa !10
  %2624 = load i32, ptr %14, align 4, !tbaa !10
  %2625 = load i32, ptr %11, align 4, !tbaa !10
  %2626 = and i32 %2624, %2625
  %2627 = load i32, ptr %10, align 4, !tbaa !10
  %2628 = load i32, ptr %11, align 4, !tbaa !10
  %2629 = xor i32 %2628, -1
  %2630 = and i32 %2627, %2629
  %2631 = or i32 %2626, %2630
  %2632 = load ptr, ptr %4, align 8, !tbaa !14
  %2633 = getelementptr inbounds i32, ptr %2632, i64 5
  %2634 = load i32, ptr %2633, align 4, !tbaa !10
  %2635 = add i32 %2631, %2634
  %2636 = add i32 %2635, 1548603684
  %2637 = load i32, ptr %13, align 4, !tbaa !10
  %2638 = add i32 %2637, %2636
  store i32 %2638, ptr %13, align 4, !tbaa !10
  %2639 = load i32, ptr %13, align 4, !tbaa !10
  %2640 = shl i32 %2639, 9
  %2641 = load i32, ptr %13, align 4, !tbaa !10
  %2642 = lshr i32 %2641, 23
  %2643 = or i32 %2640, %2642
  %2644 = load i32, ptr %12, align 4, !tbaa !10
  %2645 = add i32 %2643, %2644
  store i32 %2645, ptr %13, align 4, !tbaa !10
  %2646 = load i32, ptr %10, align 4, !tbaa !10
  %2647 = shl i32 %2646, 10
  %2648 = load i32, ptr %10, align 4, !tbaa !10
  %2649 = lshr i32 %2648, 22
  %2650 = or i32 %2647, %2649
  store i32 %2650, ptr %10, align 4, !tbaa !10
  %2651 = load i32, ptr %13, align 4, !tbaa !10
  %2652 = load i32, ptr %10, align 4, !tbaa !10
  %2653 = and i32 %2651, %2652
  %2654 = load i32, ptr %14, align 4, !tbaa !10
  %2655 = load i32, ptr %10, align 4, !tbaa !10
  %2656 = xor i32 %2655, -1
  %2657 = and i32 %2654, %2656
  %2658 = or i32 %2653, %2657
  %2659 = load ptr, ptr %4, align 8, !tbaa !14
  %2660 = getelementptr inbounds i32, ptr %2659, i64 10
  %2661 = load i32, ptr %2660, align 4, !tbaa !10
  %2662 = add i32 %2658, %2661
  %2663 = add i32 %2662, 1548603684
  %2664 = load i32, ptr %12, align 4, !tbaa !10
  %2665 = add i32 %2664, %2663
  store i32 %2665, ptr %12, align 4, !tbaa !10
  %2666 = load i32, ptr %12, align 4, !tbaa !10
  %2667 = shl i32 %2666, 11
  %2668 = load i32, ptr %12, align 4, !tbaa !10
  %2669 = lshr i32 %2668, 21
  %2670 = or i32 %2667, %2669
  %2671 = load i32, ptr %11, align 4, !tbaa !10
  %2672 = add i32 %2670, %2671
  store i32 %2672, ptr %12, align 4, !tbaa !10
  %2673 = load i32, ptr %14, align 4, !tbaa !10
  %2674 = shl i32 %2673, 10
  %2675 = load i32, ptr %14, align 4, !tbaa !10
  %2676 = lshr i32 %2675, 22
  %2677 = or i32 %2674, %2676
  store i32 %2677, ptr %14, align 4, !tbaa !10
  %2678 = load i32, ptr %12, align 4, !tbaa !10
  %2679 = load i32, ptr %14, align 4, !tbaa !10
  %2680 = and i32 %2678, %2679
  %2681 = load i32, ptr %13, align 4, !tbaa !10
  %2682 = load i32, ptr %14, align 4, !tbaa !10
  %2683 = xor i32 %2682, -1
  %2684 = and i32 %2681, %2683
  %2685 = or i32 %2680, %2684
  %2686 = load ptr, ptr %4, align 8, !tbaa !14
  %2687 = getelementptr inbounds i32, ptr %2686, i64 14
  %2688 = load i32, ptr %2687, align 4, !tbaa !10
  %2689 = add i32 %2685, %2688
  %2690 = add i32 %2689, 1548603684
  %2691 = load i32, ptr %11, align 4, !tbaa !10
  %2692 = add i32 %2691, %2690
  store i32 %2692, ptr %11, align 4, !tbaa !10
  %2693 = load i32, ptr %11, align 4, !tbaa !10
  %2694 = shl i32 %2693, 7
  %2695 = load i32, ptr %11, align 4, !tbaa !10
  %2696 = lshr i32 %2695, 25
  %2697 = or i32 %2694, %2696
  %2698 = load i32, ptr %10, align 4, !tbaa !10
  %2699 = add i32 %2697, %2698
  store i32 %2699, ptr %11, align 4, !tbaa !10
  %2700 = load i32, ptr %13, align 4, !tbaa !10
  %2701 = shl i32 %2700, 10
  %2702 = load i32, ptr %13, align 4, !tbaa !10
  %2703 = lshr i32 %2702, 22
  %2704 = or i32 %2701, %2703
  store i32 %2704, ptr %13, align 4, !tbaa !10
  %2705 = load i32, ptr %11, align 4, !tbaa !10
  %2706 = load i32, ptr %13, align 4, !tbaa !10
  %2707 = and i32 %2705, %2706
  %2708 = load i32, ptr %12, align 4, !tbaa !10
  %2709 = load i32, ptr %13, align 4, !tbaa !10
  %2710 = xor i32 %2709, -1
  %2711 = and i32 %2708, %2710
  %2712 = or i32 %2707, %2711
  %2713 = load ptr, ptr %4, align 8, !tbaa !14
  %2714 = getelementptr inbounds i32, ptr %2713, i64 15
  %2715 = load i32, ptr %2714, align 4, !tbaa !10
  %2716 = add i32 %2712, %2715
  %2717 = add i32 %2716, 1548603684
  %2718 = load i32, ptr %10, align 4, !tbaa !10
  %2719 = add i32 %2718, %2717
  store i32 %2719, ptr %10, align 4, !tbaa !10
  %2720 = load i32, ptr %10, align 4, !tbaa !10
  %2721 = shl i32 %2720, 7
  %2722 = load i32, ptr %10, align 4, !tbaa !10
  %2723 = lshr i32 %2722, 25
  %2724 = or i32 %2721, %2723
  %2725 = load i32, ptr %14, align 4, !tbaa !10
  %2726 = add i32 %2724, %2725
  store i32 %2726, ptr %10, align 4, !tbaa !10
  %2727 = load i32, ptr %12, align 4, !tbaa !10
  %2728 = shl i32 %2727, 10
  %2729 = load i32, ptr %12, align 4, !tbaa !10
  %2730 = lshr i32 %2729, 22
  %2731 = or i32 %2728, %2730
  store i32 %2731, ptr %12, align 4, !tbaa !10
  %2732 = load i32, ptr %10, align 4, !tbaa !10
  %2733 = load i32, ptr %12, align 4, !tbaa !10
  %2734 = and i32 %2732, %2733
  %2735 = load i32, ptr %11, align 4, !tbaa !10
  %2736 = load i32, ptr %12, align 4, !tbaa !10
  %2737 = xor i32 %2736, -1
  %2738 = and i32 %2735, %2737
  %2739 = or i32 %2734, %2738
  %2740 = load ptr, ptr %4, align 8, !tbaa !14
  %2741 = getelementptr inbounds i32, ptr %2740, i64 8
  %2742 = load i32, ptr %2741, align 4, !tbaa !10
  %2743 = add i32 %2739, %2742
  %2744 = add i32 %2743, 1548603684
  %2745 = load i32, ptr %14, align 4, !tbaa !10
  %2746 = add i32 %2745, %2744
  store i32 %2746, ptr %14, align 4, !tbaa !10
  %2747 = load i32, ptr %14, align 4, !tbaa !10
  %2748 = shl i32 %2747, 12
  %2749 = load i32, ptr %14, align 4, !tbaa !10
  %2750 = lshr i32 %2749, 20
  %2751 = or i32 %2748, %2750
  %2752 = load i32, ptr %13, align 4, !tbaa !10
  %2753 = add i32 %2751, %2752
  store i32 %2753, ptr %14, align 4, !tbaa !10
  %2754 = load i32, ptr %11, align 4, !tbaa !10
  %2755 = shl i32 %2754, 10
  %2756 = load i32, ptr %11, align 4, !tbaa !10
  %2757 = lshr i32 %2756, 22
  %2758 = or i32 %2755, %2757
  store i32 %2758, ptr %11, align 4, !tbaa !10
  %2759 = load i32, ptr %14, align 4, !tbaa !10
  %2760 = load i32, ptr %11, align 4, !tbaa !10
  %2761 = and i32 %2759, %2760
  %2762 = load i32, ptr %10, align 4, !tbaa !10
  %2763 = load i32, ptr %11, align 4, !tbaa !10
  %2764 = xor i32 %2763, -1
  %2765 = and i32 %2762, %2764
  %2766 = or i32 %2761, %2765
  %2767 = load ptr, ptr %4, align 8, !tbaa !14
  %2768 = getelementptr inbounds i32, ptr %2767, i64 12
  %2769 = load i32, ptr %2768, align 4, !tbaa !10
  %2770 = add i32 %2766, %2769
  %2771 = add i32 %2770, 1548603684
  %2772 = load i32, ptr %13, align 4, !tbaa !10
  %2773 = add i32 %2772, %2771
  store i32 %2773, ptr %13, align 4, !tbaa !10
  %2774 = load i32, ptr %13, align 4, !tbaa !10
  %2775 = shl i32 %2774, 7
  %2776 = load i32, ptr %13, align 4, !tbaa !10
  %2777 = lshr i32 %2776, 25
  %2778 = or i32 %2775, %2777
  %2779 = load i32, ptr %12, align 4, !tbaa !10
  %2780 = add i32 %2778, %2779
  store i32 %2780, ptr %13, align 4, !tbaa !10
  %2781 = load i32, ptr %10, align 4, !tbaa !10
  %2782 = shl i32 %2781, 10
  %2783 = load i32, ptr %10, align 4, !tbaa !10
  %2784 = lshr i32 %2783, 22
  %2785 = or i32 %2782, %2784
  store i32 %2785, ptr %10, align 4, !tbaa !10
  %2786 = load i32, ptr %13, align 4, !tbaa !10
  %2787 = load i32, ptr %10, align 4, !tbaa !10
  %2788 = and i32 %2786, %2787
  %2789 = load i32, ptr %14, align 4, !tbaa !10
  %2790 = load i32, ptr %10, align 4, !tbaa !10
  %2791 = xor i32 %2790, -1
  %2792 = and i32 %2789, %2791
  %2793 = or i32 %2788, %2792
  %2794 = load ptr, ptr %4, align 8, !tbaa !14
  %2795 = getelementptr inbounds i32, ptr %2794, i64 4
  %2796 = load i32, ptr %2795, align 4, !tbaa !10
  %2797 = add i32 %2793, %2796
  %2798 = add i32 %2797, 1548603684
  %2799 = load i32, ptr %12, align 4, !tbaa !10
  %2800 = add i32 %2799, %2798
  store i32 %2800, ptr %12, align 4, !tbaa !10
  %2801 = load i32, ptr %12, align 4, !tbaa !10
  %2802 = shl i32 %2801, 6
  %2803 = load i32, ptr %12, align 4, !tbaa !10
  %2804 = lshr i32 %2803, 26
  %2805 = or i32 %2802, %2804
  %2806 = load i32, ptr %11, align 4, !tbaa !10
  %2807 = add i32 %2805, %2806
  store i32 %2807, ptr %12, align 4, !tbaa !10
  %2808 = load i32, ptr %14, align 4, !tbaa !10
  %2809 = shl i32 %2808, 10
  %2810 = load i32, ptr %14, align 4, !tbaa !10
  %2811 = lshr i32 %2810, 22
  %2812 = or i32 %2809, %2811
  store i32 %2812, ptr %14, align 4, !tbaa !10
  %2813 = load i32, ptr %12, align 4, !tbaa !10
  %2814 = load i32, ptr %14, align 4, !tbaa !10
  %2815 = and i32 %2813, %2814
  %2816 = load i32, ptr %13, align 4, !tbaa !10
  %2817 = load i32, ptr %14, align 4, !tbaa !10
  %2818 = xor i32 %2817, -1
  %2819 = and i32 %2816, %2818
  %2820 = or i32 %2815, %2819
  %2821 = load ptr, ptr %4, align 8, !tbaa !14
  %2822 = getelementptr inbounds i32, ptr %2821, i64 9
  %2823 = load i32, ptr %2822, align 4, !tbaa !10
  %2824 = add i32 %2820, %2823
  %2825 = add i32 %2824, 1548603684
  %2826 = load i32, ptr %11, align 4, !tbaa !10
  %2827 = add i32 %2826, %2825
  store i32 %2827, ptr %11, align 4, !tbaa !10
  %2828 = load i32, ptr %11, align 4, !tbaa !10
  %2829 = shl i32 %2828, 15
  %2830 = load i32, ptr %11, align 4, !tbaa !10
  %2831 = lshr i32 %2830, 17
  %2832 = or i32 %2829, %2831
  %2833 = load i32, ptr %10, align 4, !tbaa !10
  %2834 = add i32 %2832, %2833
  store i32 %2834, ptr %11, align 4, !tbaa !10
  %2835 = load i32, ptr %13, align 4, !tbaa !10
  %2836 = shl i32 %2835, 10
  %2837 = load i32, ptr %13, align 4, !tbaa !10
  %2838 = lshr i32 %2837, 22
  %2839 = or i32 %2836, %2838
  store i32 %2839, ptr %13, align 4, !tbaa !10
  %2840 = load i32, ptr %11, align 4, !tbaa !10
  %2841 = load i32, ptr %13, align 4, !tbaa !10
  %2842 = and i32 %2840, %2841
  %2843 = load i32, ptr %12, align 4, !tbaa !10
  %2844 = load i32, ptr %13, align 4, !tbaa !10
  %2845 = xor i32 %2844, -1
  %2846 = and i32 %2843, %2845
  %2847 = or i32 %2842, %2846
  %2848 = load ptr, ptr %4, align 8, !tbaa !14
  %2849 = getelementptr inbounds i32, ptr %2848, i64 1
  %2850 = load i32, ptr %2849, align 4, !tbaa !10
  %2851 = add i32 %2847, %2850
  %2852 = add i32 %2851, 1548603684
  %2853 = load i32, ptr %10, align 4, !tbaa !10
  %2854 = add i32 %2853, %2852
  store i32 %2854, ptr %10, align 4, !tbaa !10
  %2855 = load i32, ptr %10, align 4, !tbaa !10
  %2856 = shl i32 %2855, 13
  %2857 = load i32, ptr %10, align 4, !tbaa !10
  %2858 = lshr i32 %2857, 19
  %2859 = or i32 %2856, %2858
  %2860 = load i32, ptr %14, align 4, !tbaa !10
  %2861 = add i32 %2859, %2860
  store i32 %2861, ptr %10, align 4, !tbaa !10
  %2862 = load i32, ptr %12, align 4, !tbaa !10
  %2863 = shl i32 %2862, 10
  %2864 = load i32, ptr %12, align 4, !tbaa !10
  %2865 = lshr i32 %2864, 22
  %2866 = or i32 %2863, %2865
  store i32 %2866, ptr %12, align 4, !tbaa !10
  %2867 = load i32, ptr %10, align 4, !tbaa !10
  %2868 = load i32, ptr %12, align 4, !tbaa !10
  %2869 = and i32 %2867, %2868
  %2870 = load i32, ptr %11, align 4, !tbaa !10
  %2871 = load i32, ptr %12, align 4, !tbaa !10
  %2872 = xor i32 %2871, -1
  %2873 = and i32 %2870, %2872
  %2874 = or i32 %2869, %2873
  %2875 = load ptr, ptr %4, align 8, !tbaa !14
  %2876 = getelementptr inbounds i32, ptr %2875, i64 2
  %2877 = load i32, ptr %2876, align 4, !tbaa !10
  %2878 = add i32 %2874, %2877
  %2879 = add i32 %2878, 1548603684
  %2880 = load i32, ptr %14, align 4, !tbaa !10
  %2881 = add i32 %2880, %2879
  store i32 %2881, ptr %14, align 4, !tbaa !10
  %2882 = load i32, ptr %14, align 4, !tbaa !10
  %2883 = shl i32 %2882, 11
  %2884 = load i32, ptr %14, align 4, !tbaa !10
  %2885 = lshr i32 %2884, 21
  %2886 = or i32 %2883, %2885
  %2887 = load i32, ptr %13, align 4, !tbaa !10
  %2888 = add i32 %2886, %2887
  store i32 %2888, ptr %14, align 4, !tbaa !10
  %2889 = load i32, ptr %11, align 4, !tbaa !10
  %2890 = shl i32 %2889, 10
  %2891 = load i32, ptr %11, align 4, !tbaa !10
  %2892 = lshr i32 %2891, 22
  %2893 = or i32 %2890, %2892
  store i32 %2893, ptr %11, align 4, !tbaa !10
  %2894 = load i32, ptr %14, align 4, !tbaa !10
  %2895 = load i32, ptr %10, align 4, !tbaa !10
  %2896 = xor i32 %2895, -1
  %2897 = or i32 %2894, %2896
  %2898 = load i32, ptr %11, align 4, !tbaa !10
  %2899 = xor i32 %2897, %2898
  %2900 = load ptr, ptr %4, align 8, !tbaa !14
  %2901 = getelementptr inbounds i32, ptr %2900, i64 15
  %2902 = load i32, ptr %2901, align 4, !tbaa !10
  %2903 = add i32 %2899, %2902
  %2904 = add i32 %2903, 1836072691
  %2905 = load i32, ptr %13, align 4, !tbaa !10
  %2906 = add i32 %2905, %2904
  store i32 %2906, ptr %13, align 4, !tbaa !10
  %2907 = load i32, ptr %13, align 4, !tbaa !10
  %2908 = shl i32 %2907, 9
  %2909 = load i32, ptr %13, align 4, !tbaa !10
  %2910 = lshr i32 %2909, 23
  %2911 = or i32 %2908, %2910
  %2912 = load i32, ptr %12, align 4, !tbaa !10
  %2913 = add i32 %2911, %2912
  store i32 %2913, ptr %13, align 4, !tbaa !10
  %2914 = load i32, ptr %10, align 4, !tbaa !10
  %2915 = shl i32 %2914, 10
  %2916 = load i32, ptr %10, align 4, !tbaa !10
  %2917 = lshr i32 %2916, 22
  %2918 = or i32 %2915, %2917
  store i32 %2918, ptr %10, align 4, !tbaa !10
  %2919 = load i32, ptr %13, align 4, !tbaa !10
  %2920 = load i32, ptr %14, align 4, !tbaa !10
  %2921 = xor i32 %2920, -1
  %2922 = or i32 %2919, %2921
  %2923 = load i32, ptr %10, align 4, !tbaa !10
  %2924 = xor i32 %2922, %2923
  %2925 = load ptr, ptr %4, align 8, !tbaa !14
  %2926 = getelementptr inbounds i32, ptr %2925, i64 5
  %2927 = load i32, ptr %2926, align 4, !tbaa !10
  %2928 = add i32 %2924, %2927
  %2929 = add i32 %2928, 1836072691
  %2930 = load i32, ptr %12, align 4, !tbaa !10
  %2931 = add i32 %2930, %2929
  store i32 %2931, ptr %12, align 4, !tbaa !10
  %2932 = load i32, ptr %12, align 4, !tbaa !10
  %2933 = shl i32 %2932, 7
  %2934 = load i32, ptr %12, align 4, !tbaa !10
  %2935 = lshr i32 %2934, 25
  %2936 = or i32 %2933, %2935
  %2937 = load i32, ptr %11, align 4, !tbaa !10
  %2938 = add i32 %2936, %2937
  store i32 %2938, ptr %12, align 4, !tbaa !10
  %2939 = load i32, ptr %14, align 4, !tbaa !10
  %2940 = shl i32 %2939, 10
  %2941 = load i32, ptr %14, align 4, !tbaa !10
  %2942 = lshr i32 %2941, 22
  %2943 = or i32 %2940, %2942
  store i32 %2943, ptr %14, align 4, !tbaa !10
  %2944 = load i32, ptr %12, align 4, !tbaa !10
  %2945 = load i32, ptr %13, align 4, !tbaa !10
  %2946 = xor i32 %2945, -1
  %2947 = or i32 %2944, %2946
  %2948 = load i32, ptr %14, align 4, !tbaa !10
  %2949 = xor i32 %2947, %2948
  %2950 = load ptr, ptr %4, align 8, !tbaa !14
  %2951 = getelementptr inbounds i32, ptr %2950, i64 1
  %2952 = load i32, ptr %2951, align 4, !tbaa !10
  %2953 = add i32 %2949, %2952
  %2954 = add i32 %2953, 1836072691
  %2955 = load i32, ptr %11, align 4, !tbaa !10
  %2956 = add i32 %2955, %2954
  store i32 %2956, ptr %11, align 4, !tbaa !10
  %2957 = load i32, ptr %11, align 4, !tbaa !10
  %2958 = shl i32 %2957, 15
  %2959 = load i32, ptr %11, align 4, !tbaa !10
  %2960 = lshr i32 %2959, 17
  %2961 = or i32 %2958, %2960
  %2962 = load i32, ptr %10, align 4, !tbaa !10
  %2963 = add i32 %2961, %2962
  store i32 %2963, ptr %11, align 4, !tbaa !10
  %2964 = load i32, ptr %13, align 4, !tbaa !10
  %2965 = shl i32 %2964, 10
  %2966 = load i32, ptr %13, align 4, !tbaa !10
  %2967 = lshr i32 %2966, 22
  %2968 = or i32 %2965, %2967
  store i32 %2968, ptr %13, align 4, !tbaa !10
  %2969 = load i32, ptr %11, align 4, !tbaa !10
  %2970 = load i32, ptr %12, align 4, !tbaa !10
  %2971 = xor i32 %2970, -1
  %2972 = or i32 %2969, %2971
  %2973 = load i32, ptr %13, align 4, !tbaa !10
  %2974 = xor i32 %2972, %2973
  %2975 = load ptr, ptr %4, align 8, !tbaa !14
  %2976 = getelementptr inbounds i32, ptr %2975, i64 3
  %2977 = load i32, ptr %2976, align 4, !tbaa !10
  %2978 = add i32 %2974, %2977
  %2979 = add i32 %2978, 1836072691
  %2980 = load i32, ptr %10, align 4, !tbaa !10
  %2981 = add i32 %2980, %2979
  store i32 %2981, ptr %10, align 4, !tbaa !10
  %2982 = load i32, ptr %10, align 4, !tbaa !10
  %2983 = shl i32 %2982, 11
  %2984 = load i32, ptr %10, align 4, !tbaa !10
  %2985 = lshr i32 %2984, 21
  %2986 = or i32 %2983, %2985
  %2987 = load i32, ptr %14, align 4, !tbaa !10
  %2988 = add i32 %2986, %2987
  store i32 %2988, ptr %10, align 4, !tbaa !10
  %2989 = load i32, ptr %12, align 4, !tbaa !10
  %2990 = shl i32 %2989, 10
  %2991 = load i32, ptr %12, align 4, !tbaa !10
  %2992 = lshr i32 %2991, 22
  %2993 = or i32 %2990, %2992
  store i32 %2993, ptr %12, align 4, !tbaa !10
  %2994 = load i32, ptr %10, align 4, !tbaa !10
  %2995 = load i32, ptr %11, align 4, !tbaa !10
  %2996 = xor i32 %2995, -1
  %2997 = or i32 %2994, %2996
  %2998 = load i32, ptr %12, align 4, !tbaa !10
  %2999 = xor i32 %2997, %2998
  %3000 = load ptr, ptr %4, align 8, !tbaa !14
  %3001 = getelementptr inbounds i32, ptr %3000, i64 7
  %3002 = load i32, ptr %3001, align 4, !tbaa !10
  %3003 = add i32 %2999, %3002
  %3004 = add i32 %3003, 1836072691
  %3005 = load i32, ptr %14, align 4, !tbaa !10
  %3006 = add i32 %3005, %3004
  store i32 %3006, ptr %14, align 4, !tbaa !10
  %3007 = load i32, ptr %14, align 4, !tbaa !10
  %3008 = shl i32 %3007, 8
  %3009 = load i32, ptr %14, align 4, !tbaa !10
  %3010 = lshr i32 %3009, 24
  %3011 = or i32 %3008, %3010
  %3012 = load i32, ptr %13, align 4, !tbaa !10
  %3013 = add i32 %3011, %3012
  store i32 %3013, ptr %14, align 4, !tbaa !10
  %3014 = load i32, ptr %11, align 4, !tbaa !10
  %3015 = shl i32 %3014, 10
  %3016 = load i32, ptr %11, align 4, !tbaa !10
  %3017 = lshr i32 %3016, 22
  %3018 = or i32 %3015, %3017
  store i32 %3018, ptr %11, align 4, !tbaa !10
  %3019 = load i32, ptr %14, align 4, !tbaa !10
  %3020 = load i32, ptr %10, align 4, !tbaa !10
  %3021 = xor i32 %3020, -1
  %3022 = or i32 %3019, %3021
  %3023 = load i32, ptr %11, align 4, !tbaa !10
  %3024 = xor i32 %3022, %3023
  %3025 = load ptr, ptr %4, align 8, !tbaa !14
  %3026 = getelementptr inbounds i32, ptr %3025, i64 14
  %3027 = load i32, ptr %3026, align 4, !tbaa !10
  %3028 = add i32 %3024, %3027
  %3029 = add i32 %3028, 1836072691
  %3030 = load i32, ptr %13, align 4, !tbaa !10
  %3031 = add i32 %3030, %3029
  store i32 %3031, ptr %13, align 4, !tbaa !10
  %3032 = load i32, ptr %13, align 4, !tbaa !10
  %3033 = shl i32 %3032, 6
  %3034 = load i32, ptr %13, align 4, !tbaa !10
  %3035 = lshr i32 %3034, 26
  %3036 = or i32 %3033, %3035
  %3037 = load i32, ptr %12, align 4, !tbaa !10
  %3038 = add i32 %3036, %3037
  store i32 %3038, ptr %13, align 4, !tbaa !10
  %3039 = load i32, ptr %10, align 4, !tbaa !10
  %3040 = shl i32 %3039, 10
  %3041 = load i32, ptr %10, align 4, !tbaa !10
  %3042 = lshr i32 %3041, 22
  %3043 = or i32 %3040, %3042
  store i32 %3043, ptr %10, align 4, !tbaa !10
  %3044 = load i32, ptr %13, align 4, !tbaa !10
  %3045 = load i32, ptr %14, align 4, !tbaa !10
  %3046 = xor i32 %3045, -1
  %3047 = or i32 %3044, %3046
  %3048 = load i32, ptr %10, align 4, !tbaa !10
  %3049 = xor i32 %3047, %3048
  %3050 = load ptr, ptr %4, align 8, !tbaa !14
  %3051 = getelementptr inbounds i32, ptr %3050, i64 6
  %3052 = load i32, ptr %3051, align 4, !tbaa !10
  %3053 = add i32 %3049, %3052
  %3054 = add i32 %3053, 1836072691
  %3055 = load i32, ptr %12, align 4, !tbaa !10
  %3056 = add i32 %3055, %3054
  store i32 %3056, ptr %12, align 4, !tbaa !10
  %3057 = load i32, ptr %12, align 4, !tbaa !10
  %3058 = shl i32 %3057, 6
  %3059 = load i32, ptr %12, align 4, !tbaa !10
  %3060 = lshr i32 %3059, 26
  %3061 = or i32 %3058, %3060
  %3062 = load i32, ptr %11, align 4, !tbaa !10
  %3063 = add i32 %3061, %3062
  store i32 %3063, ptr %12, align 4, !tbaa !10
  %3064 = load i32, ptr %14, align 4, !tbaa !10
  %3065 = shl i32 %3064, 10
  %3066 = load i32, ptr %14, align 4, !tbaa !10
  %3067 = lshr i32 %3066, 22
  %3068 = or i32 %3065, %3067
  store i32 %3068, ptr %14, align 4, !tbaa !10
  %3069 = load i32, ptr %12, align 4, !tbaa !10
  %3070 = load i32, ptr %13, align 4, !tbaa !10
  %3071 = xor i32 %3070, -1
  %3072 = or i32 %3069, %3071
  %3073 = load i32, ptr %14, align 4, !tbaa !10
  %3074 = xor i32 %3072, %3073
  %3075 = load ptr, ptr %4, align 8, !tbaa !14
  %3076 = getelementptr inbounds i32, ptr %3075, i64 9
  %3077 = load i32, ptr %3076, align 4, !tbaa !10
  %3078 = add i32 %3074, %3077
  %3079 = add i32 %3078, 1836072691
  %3080 = load i32, ptr %11, align 4, !tbaa !10
  %3081 = add i32 %3080, %3079
  store i32 %3081, ptr %11, align 4, !tbaa !10
  %3082 = load i32, ptr %11, align 4, !tbaa !10
  %3083 = shl i32 %3082, 14
  %3084 = load i32, ptr %11, align 4, !tbaa !10
  %3085 = lshr i32 %3084, 18
  %3086 = or i32 %3083, %3085
  %3087 = load i32, ptr %10, align 4, !tbaa !10
  %3088 = add i32 %3086, %3087
  store i32 %3088, ptr %11, align 4, !tbaa !10
  %3089 = load i32, ptr %13, align 4, !tbaa !10
  %3090 = shl i32 %3089, 10
  %3091 = load i32, ptr %13, align 4, !tbaa !10
  %3092 = lshr i32 %3091, 22
  %3093 = or i32 %3090, %3092
  store i32 %3093, ptr %13, align 4, !tbaa !10
  %3094 = load i32, ptr %11, align 4, !tbaa !10
  %3095 = load i32, ptr %12, align 4, !tbaa !10
  %3096 = xor i32 %3095, -1
  %3097 = or i32 %3094, %3096
  %3098 = load i32, ptr %13, align 4, !tbaa !10
  %3099 = xor i32 %3097, %3098
  %3100 = load ptr, ptr %4, align 8, !tbaa !14
  %3101 = getelementptr inbounds i32, ptr %3100, i64 11
  %3102 = load i32, ptr %3101, align 4, !tbaa !10
  %3103 = add i32 %3099, %3102
  %3104 = add i32 %3103, 1836072691
  %3105 = load i32, ptr %10, align 4, !tbaa !10
  %3106 = add i32 %3105, %3104
  store i32 %3106, ptr %10, align 4, !tbaa !10
  %3107 = load i32, ptr %10, align 4, !tbaa !10
  %3108 = shl i32 %3107, 12
  %3109 = load i32, ptr %10, align 4, !tbaa !10
  %3110 = lshr i32 %3109, 20
  %3111 = or i32 %3108, %3110
  %3112 = load i32, ptr %14, align 4, !tbaa !10
  %3113 = add i32 %3111, %3112
  store i32 %3113, ptr %10, align 4, !tbaa !10
  %3114 = load i32, ptr %12, align 4, !tbaa !10
  %3115 = shl i32 %3114, 10
  %3116 = load i32, ptr %12, align 4, !tbaa !10
  %3117 = lshr i32 %3116, 22
  %3118 = or i32 %3115, %3117
  store i32 %3118, ptr %12, align 4, !tbaa !10
  %3119 = load i32, ptr %10, align 4, !tbaa !10
  %3120 = load i32, ptr %11, align 4, !tbaa !10
  %3121 = xor i32 %3120, -1
  %3122 = or i32 %3119, %3121
  %3123 = load i32, ptr %12, align 4, !tbaa !10
  %3124 = xor i32 %3122, %3123
  %3125 = load ptr, ptr %4, align 8, !tbaa !14
  %3126 = getelementptr inbounds i32, ptr %3125, i64 8
  %3127 = load i32, ptr %3126, align 4, !tbaa !10
  %3128 = add i32 %3124, %3127
  %3129 = add i32 %3128, 1836072691
  %3130 = load i32, ptr %14, align 4, !tbaa !10
  %3131 = add i32 %3130, %3129
  store i32 %3131, ptr %14, align 4, !tbaa !10
  %3132 = load i32, ptr %14, align 4, !tbaa !10
  %3133 = shl i32 %3132, 13
  %3134 = load i32, ptr %14, align 4, !tbaa !10
  %3135 = lshr i32 %3134, 19
  %3136 = or i32 %3133, %3135
  %3137 = load i32, ptr %13, align 4, !tbaa !10
  %3138 = add i32 %3136, %3137
  store i32 %3138, ptr %14, align 4, !tbaa !10
  %3139 = load i32, ptr %11, align 4, !tbaa !10
  %3140 = shl i32 %3139, 10
  %3141 = load i32, ptr %11, align 4, !tbaa !10
  %3142 = lshr i32 %3141, 22
  %3143 = or i32 %3140, %3142
  store i32 %3143, ptr %11, align 4, !tbaa !10
  %3144 = load i32, ptr %14, align 4, !tbaa !10
  %3145 = load i32, ptr %10, align 4, !tbaa !10
  %3146 = xor i32 %3145, -1
  %3147 = or i32 %3144, %3146
  %3148 = load i32, ptr %11, align 4, !tbaa !10
  %3149 = xor i32 %3147, %3148
  %3150 = load ptr, ptr %4, align 8, !tbaa !14
  %3151 = getelementptr inbounds i32, ptr %3150, i64 12
  %3152 = load i32, ptr %3151, align 4, !tbaa !10
  %3153 = add i32 %3149, %3152
  %3154 = add i32 %3153, 1836072691
  %3155 = load i32, ptr %13, align 4, !tbaa !10
  %3156 = add i32 %3155, %3154
  store i32 %3156, ptr %13, align 4, !tbaa !10
  %3157 = load i32, ptr %13, align 4, !tbaa !10
  %3158 = shl i32 %3157, 5
  %3159 = load i32, ptr %13, align 4, !tbaa !10
  %3160 = lshr i32 %3159, 27
  %3161 = or i32 %3158, %3160
  %3162 = load i32, ptr %12, align 4, !tbaa !10
  %3163 = add i32 %3161, %3162
  store i32 %3163, ptr %13, align 4, !tbaa !10
  %3164 = load i32, ptr %10, align 4, !tbaa !10
  %3165 = shl i32 %3164, 10
  %3166 = load i32, ptr %10, align 4, !tbaa !10
  %3167 = lshr i32 %3166, 22
  %3168 = or i32 %3165, %3167
  store i32 %3168, ptr %10, align 4, !tbaa !10
  %3169 = load i32, ptr %13, align 4, !tbaa !10
  %3170 = load i32, ptr %14, align 4, !tbaa !10
  %3171 = xor i32 %3170, -1
  %3172 = or i32 %3169, %3171
  %3173 = load i32, ptr %10, align 4, !tbaa !10
  %3174 = xor i32 %3172, %3173
  %3175 = load ptr, ptr %4, align 8, !tbaa !14
  %3176 = getelementptr inbounds i32, ptr %3175, i64 2
  %3177 = load i32, ptr %3176, align 4, !tbaa !10
  %3178 = add i32 %3174, %3177
  %3179 = add i32 %3178, 1836072691
  %3180 = load i32, ptr %12, align 4, !tbaa !10
  %3181 = add i32 %3180, %3179
  store i32 %3181, ptr %12, align 4, !tbaa !10
  %3182 = load i32, ptr %12, align 4, !tbaa !10
  %3183 = shl i32 %3182, 14
  %3184 = load i32, ptr %12, align 4, !tbaa !10
  %3185 = lshr i32 %3184, 18
  %3186 = or i32 %3183, %3185
  %3187 = load i32, ptr %11, align 4, !tbaa !10
  %3188 = add i32 %3186, %3187
  store i32 %3188, ptr %12, align 4, !tbaa !10
  %3189 = load i32, ptr %14, align 4, !tbaa !10
  %3190 = shl i32 %3189, 10
  %3191 = load i32, ptr %14, align 4, !tbaa !10
  %3192 = lshr i32 %3191, 22
  %3193 = or i32 %3190, %3192
  store i32 %3193, ptr %14, align 4, !tbaa !10
  %3194 = load i32, ptr %12, align 4, !tbaa !10
  %3195 = load i32, ptr %13, align 4, !tbaa !10
  %3196 = xor i32 %3195, -1
  %3197 = or i32 %3194, %3196
  %3198 = load i32, ptr %14, align 4, !tbaa !10
  %3199 = xor i32 %3197, %3198
  %3200 = load ptr, ptr %4, align 8, !tbaa !14
  %3201 = getelementptr inbounds i32, ptr %3200, i64 10
  %3202 = load i32, ptr %3201, align 4, !tbaa !10
  %3203 = add i32 %3199, %3202
  %3204 = add i32 %3203, 1836072691
  %3205 = load i32, ptr %11, align 4, !tbaa !10
  %3206 = add i32 %3205, %3204
  store i32 %3206, ptr %11, align 4, !tbaa !10
  %3207 = load i32, ptr %11, align 4, !tbaa !10
  %3208 = shl i32 %3207, 13
  %3209 = load i32, ptr %11, align 4, !tbaa !10
  %3210 = lshr i32 %3209, 19
  %3211 = or i32 %3208, %3210
  %3212 = load i32, ptr %10, align 4, !tbaa !10
  %3213 = add i32 %3211, %3212
  store i32 %3213, ptr %11, align 4, !tbaa !10
  %3214 = load i32, ptr %13, align 4, !tbaa !10
  %3215 = shl i32 %3214, 10
  %3216 = load i32, ptr %13, align 4, !tbaa !10
  %3217 = lshr i32 %3216, 22
  %3218 = or i32 %3215, %3217
  store i32 %3218, ptr %13, align 4, !tbaa !10
  %3219 = load i32, ptr %11, align 4, !tbaa !10
  %3220 = load i32, ptr %12, align 4, !tbaa !10
  %3221 = xor i32 %3220, -1
  %3222 = or i32 %3219, %3221
  %3223 = load i32, ptr %13, align 4, !tbaa !10
  %3224 = xor i32 %3222, %3223
  %3225 = load ptr, ptr %4, align 8, !tbaa !14
  %3226 = getelementptr inbounds i32, ptr %3225, i64 0
  %3227 = load i32, ptr %3226, align 4, !tbaa !10
  %3228 = add i32 %3224, %3227
  %3229 = add i32 %3228, 1836072691
  %3230 = load i32, ptr %10, align 4, !tbaa !10
  %3231 = add i32 %3230, %3229
  store i32 %3231, ptr %10, align 4, !tbaa !10
  %3232 = load i32, ptr %10, align 4, !tbaa !10
  %3233 = shl i32 %3232, 13
  %3234 = load i32, ptr %10, align 4, !tbaa !10
  %3235 = lshr i32 %3234, 19
  %3236 = or i32 %3233, %3235
  %3237 = load i32, ptr %14, align 4, !tbaa !10
  %3238 = add i32 %3236, %3237
  store i32 %3238, ptr %10, align 4, !tbaa !10
  %3239 = load i32, ptr %12, align 4, !tbaa !10
  %3240 = shl i32 %3239, 10
  %3241 = load i32, ptr %12, align 4, !tbaa !10
  %3242 = lshr i32 %3241, 22
  %3243 = or i32 %3240, %3242
  store i32 %3243, ptr %12, align 4, !tbaa !10
  %3244 = load i32, ptr %10, align 4, !tbaa !10
  %3245 = load i32, ptr %11, align 4, !tbaa !10
  %3246 = xor i32 %3245, -1
  %3247 = or i32 %3244, %3246
  %3248 = load i32, ptr %12, align 4, !tbaa !10
  %3249 = xor i32 %3247, %3248
  %3250 = load ptr, ptr %4, align 8, !tbaa !14
  %3251 = getelementptr inbounds i32, ptr %3250, i64 4
  %3252 = load i32, ptr %3251, align 4, !tbaa !10
  %3253 = add i32 %3249, %3252
  %3254 = add i32 %3253, 1836072691
  %3255 = load i32, ptr %14, align 4, !tbaa !10
  %3256 = add i32 %3255, %3254
  store i32 %3256, ptr %14, align 4, !tbaa !10
  %3257 = load i32, ptr %14, align 4, !tbaa !10
  %3258 = shl i32 %3257, 7
  %3259 = load i32, ptr %14, align 4, !tbaa !10
  %3260 = lshr i32 %3259, 25
  %3261 = or i32 %3258, %3260
  %3262 = load i32, ptr %13, align 4, !tbaa !10
  %3263 = add i32 %3261, %3262
  store i32 %3263, ptr %14, align 4, !tbaa !10
  %3264 = load i32, ptr %11, align 4, !tbaa !10
  %3265 = shl i32 %3264, 10
  %3266 = load i32, ptr %11, align 4, !tbaa !10
  %3267 = lshr i32 %3266, 22
  %3268 = or i32 %3265, %3267
  store i32 %3268, ptr %11, align 4, !tbaa !10
  %3269 = load i32, ptr %14, align 4, !tbaa !10
  %3270 = load i32, ptr %10, align 4, !tbaa !10
  %3271 = xor i32 %3270, -1
  %3272 = or i32 %3269, %3271
  %3273 = load i32, ptr %11, align 4, !tbaa !10
  %3274 = xor i32 %3272, %3273
  %3275 = load ptr, ptr %4, align 8, !tbaa !14
  %3276 = getelementptr inbounds i32, ptr %3275, i64 13
  %3277 = load i32, ptr %3276, align 4, !tbaa !10
  %3278 = add i32 %3274, %3277
  %3279 = add i32 %3278, 1836072691
  %3280 = load i32, ptr %13, align 4, !tbaa !10
  %3281 = add i32 %3280, %3279
  store i32 %3281, ptr %13, align 4, !tbaa !10
  %3282 = load i32, ptr %13, align 4, !tbaa !10
  %3283 = shl i32 %3282, 5
  %3284 = load i32, ptr %13, align 4, !tbaa !10
  %3285 = lshr i32 %3284, 27
  %3286 = or i32 %3283, %3285
  %3287 = load i32, ptr %12, align 4, !tbaa !10
  %3288 = add i32 %3286, %3287
  store i32 %3288, ptr %13, align 4, !tbaa !10
  %3289 = load i32, ptr %10, align 4, !tbaa !10
  %3290 = shl i32 %3289, 10
  %3291 = load i32, ptr %10, align 4, !tbaa !10
  %3292 = lshr i32 %3291, 22
  %3293 = or i32 %3290, %3292
  store i32 %3293, ptr %10, align 4, !tbaa !10
  %3294 = load i32, ptr %13, align 4, !tbaa !10
  %3295 = load i32, ptr %14, align 4, !tbaa !10
  %3296 = and i32 %3294, %3295
  %3297 = load i32, ptr %13, align 4, !tbaa !10
  %3298 = xor i32 %3297, -1
  %3299 = load i32, ptr %10, align 4, !tbaa !10
  %3300 = and i32 %3298, %3299
  %3301 = or i32 %3296, %3300
  %3302 = load ptr, ptr %4, align 8, !tbaa !14
  %3303 = getelementptr inbounds i32, ptr %3302, i64 8
  %3304 = load i32, ptr %3303, align 4, !tbaa !10
  %3305 = add i32 %3301, %3304
  %3306 = add i32 %3305, 2053994217
  %3307 = load i32, ptr %12, align 4, !tbaa !10
  %3308 = add i32 %3307, %3306
  store i32 %3308, ptr %12, align 4, !tbaa !10
  %3309 = load i32, ptr %12, align 4, !tbaa !10
  %3310 = shl i32 %3309, 15
  %3311 = load i32, ptr %12, align 4, !tbaa !10
  %3312 = lshr i32 %3311, 17
  %3313 = or i32 %3310, %3312
  %3314 = load i32, ptr %11, align 4, !tbaa !10
  %3315 = add i32 %3313, %3314
  store i32 %3315, ptr %12, align 4, !tbaa !10
  %3316 = load i32, ptr %14, align 4, !tbaa !10
  %3317 = shl i32 %3316, 10
  %3318 = load i32, ptr %14, align 4, !tbaa !10
  %3319 = lshr i32 %3318, 22
  %3320 = or i32 %3317, %3319
  store i32 %3320, ptr %14, align 4, !tbaa !10
  %3321 = load i32, ptr %12, align 4, !tbaa !10
  %3322 = load i32, ptr %13, align 4, !tbaa !10
  %3323 = and i32 %3321, %3322
  %3324 = load i32, ptr %12, align 4, !tbaa !10
  %3325 = xor i32 %3324, -1
  %3326 = load i32, ptr %14, align 4, !tbaa !10
  %3327 = and i32 %3325, %3326
  %3328 = or i32 %3323, %3327
  %3329 = load ptr, ptr %4, align 8, !tbaa !14
  %3330 = getelementptr inbounds i32, ptr %3329, i64 6
  %3331 = load i32, ptr %3330, align 4, !tbaa !10
  %3332 = add i32 %3328, %3331
  %3333 = add i32 %3332, 2053994217
  %3334 = load i32, ptr %11, align 4, !tbaa !10
  %3335 = add i32 %3334, %3333
  store i32 %3335, ptr %11, align 4, !tbaa !10
  %3336 = load i32, ptr %11, align 4, !tbaa !10
  %3337 = shl i32 %3336, 5
  %3338 = load i32, ptr %11, align 4, !tbaa !10
  %3339 = lshr i32 %3338, 27
  %3340 = or i32 %3337, %3339
  %3341 = load i32, ptr %10, align 4, !tbaa !10
  %3342 = add i32 %3340, %3341
  store i32 %3342, ptr %11, align 4, !tbaa !10
  %3343 = load i32, ptr %13, align 4, !tbaa !10
  %3344 = shl i32 %3343, 10
  %3345 = load i32, ptr %13, align 4, !tbaa !10
  %3346 = lshr i32 %3345, 22
  %3347 = or i32 %3344, %3346
  store i32 %3347, ptr %13, align 4, !tbaa !10
  %3348 = load i32, ptr %11, align 4, !tbaa !10
  %3349 = load i32, ptr %12, align 4, !tbaa !10
  %3350 = and i32 %3348, %3349
  %3351 = load i32, ptr %11, align 4, !tbaa !10
  %3352 = xor i32 %3351, -1
  %3353 = load i32, ptr %13, align 4, !tbaa !10
  %3354 = and i32 %3352, %3353
  %3355 = or i32 %3350, %3354
  %3356 = load ptr, ptr %4, align 8, !tbaa !14
  %3357 = getelementptr inbounds i32, ptr %3356, i64 4
  %3358 = load i32, ptr %3357, align 4, !tbaa !10
  %3359 = add i32 %3355, %3358
  %3360 = add i32 %3359, 2053994217
  %3361 = load i32, ptr %10, align 4, !tbaa !10
  %3362 = add i32 %3361, %3360
  store i32 %3362, ptr %10, align 4, !tbaa !10
  %3363 = load i32, ptr %10, align 4, !tbaa !10
  %3364 = shl i32 %3363, 8
  %3365 = load i32, ptr %10, align 4, !tbaa !10
  %3366 = lshr i32 %3365, 24
  %3367 = or i32 %3364, %3366
  %3368 = load i32, ptr %14, align 4, !tbaa !10
  %3369 = add i32 %3367, %3368
  store i32 %3369, ptr %10, align 4, !tbaa !10
  %3370 = load i32, ptr %12, align 4, !tbaa !10
  %3371 = shl i32 %3370, 10
  %3372 = load i32, ptr %12, align 4, !tbaa !10
  %3373 = lshr i32 %3372, 22
  %3374 = or i32 %3371, %3373
  store i32 %3374, ptr %12, align 4, !tbaa !10
  %3375 = load i32, ptr %10, align 4, !tbaa !10
  %3376 = load i32, ptr %11, align 4, !tbaa !10
  %3377 = and i32 %3375, %3376
  %3378 = load i32, ptr %10, align 4, !tbaa !10
  %3379 = xor i32 %3378, -1
  %3380 = load i32, ptr %12, align 4, !tbaa !10
  %3381 = and i32 %3379, %3380
  %3382 = or i32 %3377, %3381
  %3383 = load ptr, ptr %4, align 8, !tbaa !14
  %3384 = getelementptr inbounds i32, ptr %3383, i64 1
  %3385 = load i32, ptr %3384, align 4, !tbaa !10
  %3386 = add i32 %3382, %3385
  %3387 = add i32 %3386, 2053994217
  %3388 = load i32, ptr %14, align 4, !tbaa !10
  %3389 = add i32 %3388, %3387
  store i32 %3389, ptr %14, align 4, !tbaa !10
  %3390 = load i32, ptr %14, align 4, !tbaa !10
  %3391 = shl i32 %3390, 11
  %3392 = load i32, ptr %14, align 4, !tbaa !10
  %3393 = lshr i32 %3392, 21
  %3394 = or i32 %3391, %3393
  %3395 = load i32, ptr %13, align 4, !tbaa !10
  %3396 = add i32 %3394, %3395
  store i32 %3396, ptr %14, align 4, !tbaa !10
  %3397 = load i32, ptr %11, align 4, !tbaa !10
  %3398 = shl i32 %3397, 10
  %3399 = load i32, ptr %11, align 4, !tbaa !10
  %3400 = lshr i32 %3399, 22
  %3401 = or i32 %3398, %3400
  store i32 %3401, ptr %11, align 4, !tbaa !10
  %3402 = load i32, ptr %14, align 4, !tbaa !10
  %3403 = load i32, ptr %10, align 4, !tbaa !10
  %3404 = and i32 %3402, %3403
  %3405 = load i32, ptr %14, align 4, !tbaa !10
  %3406 = xor i32 %3405, -1
  %3407 = load i32, ptr %11, align 4, !tbaa !10
  %3408 = and i32 %3406, %3407
  %3409 = or i32 %3404, %3408
  %3410 = load ptr, ptr %4, align 8, !tbaa !14
  %3411 = getelementptr inbounds i32, ptr %3410, i64 3
  %3412 = load i32, ptr %3411, align 4, !tbaa !10
  %3413 = add i32 %3409, %3412
  %3414 = add i32 %3413, 2053994217
  %3415 = load i32, ptr %13, align 4, !tbaa !10
  %3416 = add i32 %3415, %3414
  store i32 %3416, ptr %13, align 4, !tbaa !10
  %3417 = load i32, ptr %13, align 4, !tbaa !10
  %3418 = shl i32 %3417, 14
  %3419 = load i32, ptr %13, align 4, !tbaa !10
  %3420 = lshr i32 %3419, 18
  %3421 = or i32 %3418, %3420
  %3422 = load i32, ptr %12, align 4, !tbaa !10
  %3423 = add i32 %3421, %3422
  store i32 %3423, ptr %13, align 4, !tbaa !10
  %3424 = load i32, ptr %10, align 4, !tbaa !10
  %3425 = shl i32 %3424, 10
  %3426 = load i32, ptr %10, align 4, !tbaa !10
  %3427 = lshr i32 %3426, 22
  %3428 = or i32 %3425, %3427
  store i32 %3428, ptr %10, align 4, !tbaa !10
  %3429 = load i32, ptr %13, align 4, !tbaa !10
  %3430 = load i32, ptr %14, align 4, !tbaa !10
  %3431 = and i32 %3429, %3430
  %3432 = load i32, ptr %13, align 4, !tbaa !10
  %3433 = xor i32 %3432, -1
  %3434 = load i32, ptr %10, align 4, !tbaa !10
  %3435 = and i32 %3433, %3434
  %3436 = or i32 %3431, %3435
  %3437 = load ptr, ptr %4, align 8, !tbaa !14
  %3438 = getelementptr inbounds i32, ptr %3437, i64 11
  %3439 = load i32, ptr %3438, align 4, !tbaa !10
  %3440 = add i32 %3436, %3439
  %3441 = add i32 %3440, 2053994217
  %3442 = load i32, ptr %12, align 4, !tbaa !10
  %3443 = add i32 %3442, %3441
  store i32 %3443, ptr %12, align 4, !tbaa !10
  %3444 = load i32, ptr %12, align 4, !tbaa !10
  %3445 = shl i32 %3444, 14
  %3446 = load i32, ptr %12, align 4, !tbaa !10
  %3447 = lshr i32 %3446, 18
  %3448 = or i32 %3445, %3447
  %3449 = load i32, ptr %11, align 4, !tbaa !10
  %3450 = add i32 %3448, %3449
  store i32 %3450, ptr %12, align 4, !tbaa !10
  %3451 = load i32, ptr %14, align 4, !tbaa !10
  %3452 = shl i32 %3451, 10
  %3453 = load i32, ptr %14, align 4, !tbaa !10
  %3454 = lshr i32 %3453, 22
  %3455 = or i32 %3452, %3454
  store i32 %3455, ptr %14, align 4, !tbaa !10
  %3456 = load i32, ptr %12, align 4, !tbaa !10
  %3457 = load i32, ptr %13, align 4, !tbaa !10
  %3458 = and i32 %3456, %3457
  %3459 = load i32, ptr %12, align 4, !tbaa !10
  %3460 = xor i32 %3459, -1
  %3461 = load i32, ptr %14, align 4, !tbaa !10
  %3462 = and i32 %3460, %3461
  %3463 = or i32 %3458, %3462
  %3464 = load ptr, ptr %4, align 8, !tbaa !14
  %3465 = getelementptr inbounds i32, ptr %3464, i64 15
  %3466 = load i32, ptr %3465, align 4, !tbaa !10
  %3467 = add i32 %3463, %3466
  %3468 = add i32 %3467, 2053994217
  %3469 = load i32, ptr %11, align 4, !tbaa !10
  %3470 = add i32 %3469, %3468
  store i32 %3470, ptr %11, align 4, !tbaa !10
  %3471 = load i32, ptr %11, align 4, !tbaa !10
  %3472 = shl i32 %3471, 6
  %3473 = load i32, ptr %11, align 4, !tbaa !10
  %3474 = lshr i32 %3473, 26
  %3475 = or i32 %3472, %3474
  %3476 = load i32, ptr %10, align 4, !tbaa !10
  %3477 = add i32 %3475, %3476
  store i32 %3477, ptr %11, align 4, !tbaa !10
  %3478 = load i32, ptr %13, align 4, !tbaa !10
  %3479 = shl i32 %3478, 10
  %3480 = load i32, ptr %13, align 4, !tbaa !10
  %3481 = lshr i32 %3480, 22
  %3482 = or i32 %3479, %3481
  store i32 %3482, ptr %13, align 4, !tbaa !10
  %3483 = load i32, ptr %11, align 4, !tbaa !10
  %3484 = load i32, ptr %12, align 4, !tbaa !10
  %3485 = and i32 %3483, %3484
  %3486 = load i32, ptr %11, align 4, !tbaa !10
  %3487 = xor i32 %3486, -1
  %3488 = load i32, ptr %13, align 4, !tbaa !10
  %3489 = and i32 %3487, %3488
  %3490 = or i32 %3485, %3489
  %3491 = load ptr, ptr %4, align 8, !tbaa !14
  %3492 = getelementptr inbounds i32, ptr %3491, i64 0
  %3493 = load i32, ptr %3492, align 4, !tbaa !10
  %3494 = add i32 %3490, %3493
  %3495 = add i32 %3494, 2053994217
  %3496 = load i32, ptr %10, align 4, !tbaa !10
  %3497 = add i32 %3496, %3495
  store i32 %3497, ptr %10, align 4, !tbaa !10
  %3498 = load i32, ptr %10, align 4, !tbaa !10
  %3499 = shl i32 %3498, 14
  %3500 = load i32, ptr %10, align 4, !tbaa !10
  %3501 = lshr i32 %3500, 18
  %3502 = or i32 %3499, %3501
  %3503 = load i32, ptr %14, align 4, !tbaa !10
  %3504 = add i32 %3502, %3503
  store i32 %3504, ptr %10, align 4, !tbaa !10
  %3505 = load i32, ptr %12, align 4, !tbaa !10
  %3506 = shl i32 %3505, 10
  %3507 = load i32, ptr %12, align 4, !tbaa !10
  %3508 = lshr i32 %3507, 22
  %3509 = or i32 %3506, %3508
  store i32 %3509, ptr %12, align 4, !tbaa !10
  %3510 = load i32, ptr %10, align 4, !tbaa !10
  %3511 = load i32, ptr %11, align 4, !tbaa !10
  %3512 = and i32 %3510, %3511
  %3513 = load i32, ptr %10, align 4, !tbaa !10
  %3514 = xor i32 %3513, -1
  %3515 = load i32, ptr %12, align 4, !tbaa !10
  %3516 = and i32 %3514, %3515
  %3517 = or i32 %3512, %3516
  %3518 = load ptr, ptr %4, align 8, !tbaa !14
  %3519 = getelementptr inbounds i32, ptr %3518, i64 5
  %3520 = load i32, ptr %3519, align 4, !tbaa !10
  %3521 = add i32 %3517, %3520
  %3522 = add i32 %3521, 2053994217
  %3523 = load i32, ptr %14, align 4, !tbaa !10
  %3524 = add i32 %3523, %3522
  store i32 %3524, ptr %14, align 4, !tbaa !10
  %3525 = load i32, ptr %14, align 4, !tbaa !10
  %3526 = shl i32 %3525, 6
  %3527 = load i32, ptr %14, align 4, !tbaa !10
  %3528 = lshr i32 %3527, 26
  %3529 = or i32 %3526, %3528
  %3530 = load i32, ptr %13, align 4, !tbaa !10
  %3531 = add i32 %3529, %3530
  store i32 %3531, ptr %14, align 4, !tbaa !10
  %3532 = load i32, ptr %11, align 4, !tbaa !10
  %3533 = shl i32 %3532, 10
  %3534 = load i32, ptr %11, align 4, !tbaa !10
  %3535 = lshr i32 %3534, 22
  %3536 = or i32 %3533, %3535
  store i32 %3536, ptr %11, align 4, !tbaa !10
  %3537 = load i32, ptr %14, align 4, !tbaa !10
  %3538 = load i32, ptr %10, align 4, !tbaa !10
  %3539 = and i32 %3537, %3538
  %3540 = load i32, ptr %14, align 4, !tbaa !10
  %3541 = xor i32 %3540, -1
  %3542 = load i32, ptr %11, align 4, !tbaa !10
  %3543 = and i32 %3541, %3542
  %3544 = or i32 %3539, %3543
  %3545 = load ptr, ptr %4, align 8, !tbaa !14
  %3546 = getelementptr inbounds i32, ptr %3545, i64 12
  %3547 = load i32, ptr %3546, align 4, !tbaa !10
  %3548 = add i32 %3544, %3547
  %3549 = add i32 %3548, 2053994217
  %3550 = load i32, ptr %13, align 4, !tbaa !10
  %3551 = add i32 %3550, %3549
  store i32 %3551, ptr %13, align 4, !tbaa !10
  %3552 = load i32, ptr %13, align 4, !tbaa !10
  %3553 = shl i32 %3552, 9
  %3554 = load i32, ptr %13, align 4, !tbaa !10
  %3555 = lshr i32 %3554, 23
  %3556 = or i32 %3553, %3555
  %3557 = load i32, ptr %12, align 4, !tbaa !10
  %3558 = add i32 %3556, %3557
  store i32 %3558, ptr %13, align 4, !tbaa !10
  %3559 = load i32, ptr %10, align 4, !tbaa !10
  %3560 = shl i32 %3559, 10
  %3561 = load i32, ptr %10, align 4, !tbaa !10
  %3562 = lshr i32 %3561, 22
  %3563 = or i32 %3560, %3562
  store i32 %3563, ptr %10, align 4, !tbaa !10
  %3564 = load i32, ptr %13, align 4, !tbaa !10
  %3565 = load i32, ptr %14, align 4, !tbaa !10
  %3566 = and i32 %3564, %3565
  %3567 = load i32, ptr %13, align 4, !tbaa !10
  %3568 = xor i32 %3567, -1
  %3569 = load i32, ptr %10, align 4, !tbaa !10
  %3570 = and i32 %3568, %3569
  %3571 = or i32 %3566, %3570
  %3572 = load ptr, ptr %4, align 8, !tbaa !14
  %3573 = getelementptr inbounds i32, ptr %3572, i64 2
  %3574 = load i32, ptr %3573, align 4, !tbaa !10
  %3575 = add i32 %3571, %3574
  %3576 = add i32 %3575, 2053994217
  %3577 = load i32, ptr %12, align 4, !tbaa !10
  %3578 = add i32 %3577, %3576
  store i32 %3578, ptr %12, align 4, !tbaa !10
  %3579 = load i32, ptr %12, align 4, !tbaa !10
  %3580 = shl i32 %3579, 12
  %3581 = load i32, ptr %12, align 4, !tbaa !10
  %3582 = lshr i32 %3581, 20
  %3583 = or i32 %3580, %3582
  %3584 = load i32, ptr %11, align 4, !tbaa !10
  %3585 = add i32 %3583, %3584
  store i32 %3585, ptr %12, align 4, !tbaa !10
  %3586 = load i32, ptr %14, align 4, !tbaa !10
  %3587 = shl i32 %3586, 10
  %3588 = load i32, ptr %14, align 4, !tbaa !10
  %3589 = lshr i32 %3588, 22
  %3590 = or i32 %3587, %3589
  store i32 %3590, ptr %14, align 4, !tbaa !10
  %3591 = load i32, ptr %12, align 4, !tbaa !10
  %3592 = load i32, ptr %13, align 4, !tbaa !10
  %3593 = and i32 %3591, %3592
  %3594 = load i32, ptr %12, align 4, !tbaa !10
  %3595 = xor i32 %3594, -1
  %3596 = load i32, ptr %14, align 4, !tbaa !10
  %3597 = and i32 %3595, %3596
  %3598 = or i32 %3593, %3597
  %3599 = load ptr, ptr %4, align 8, !tbaa !14
  %3600 = getelementptr inbounds i32, ptr %3599, i64 13
  %3601 = load i32, ptr %3600, align 4, !tbaa !10
  %3602 = add i32 %3598, %3601
  %3603 = add i32 %3602, 2053994217
  %3604 = load i32, ptr %11, align 4, !tbaa !10
  %3605 = add i32 %3604, %3603
  store i32 %3605, ptr %11, align 4, !tbaa !10
  %3606 = load i32, ptr %11, align 4, !tbaa !10
  %3607 = shl i32 %3606, 9
  %3608 = load i32, ptr %11, align 4, !tbaa !10
  %3609 = lshr i32 %3608, 23
  %3610 = or i32 %3607, %3609
  %3611 = load i32, ptr %10, align 4, !tbaa !10
  %3612 = add i32 %3610, %3611
  store i32 %3612, ptr %11, align 4, !tbaa !10
  %3613 = load i32, ptr %13, align 4, !tbaa !10
  %3614 = shl i32 %3613, 10
  %3615 = load i32, ptr %13, align 4, !tbaa !10
  %3616 = lshr i32 %3615, 22
  %3617 = or i32 %3614, %3616
  store i32 %3617, ptr %13, align 4, !tbaa !10
  %3618 = load i32, ptr %11, align 4, !tbaa !10
  %3619 = load i32, ptr %12, align 4, !tbaa !10
  %3620 = and i32 %3618, %3619
  %3621 = load i32, ptr %11, align 4, !tbaa !10
  %3622 = xor i32 %3621, -1
  %3623 = load i32, ptr %13, align 4, !tbaa !10
  %3624 = and i32 %3622, %3623
  %3625 = or i32 %3620, %3624
  %3626 = load ptr, ptr %4, align 8, !tbaa !14
  %3627 = getelementptr inbounds i32, ptr %3626, i64 9
  %3628 = load i32, ptr %3627, align 4, !tbaa !10
  %3629 = add i32 %3625, %3628
  %3630 = add i32 %3629, 2053994217
  %3631 = load i32, ptr %10, align 4, !tbaa !10
  %3632 = add i32 %3631, %3630
  store i32 %3632, ptr %10, align 4, !tbaa !10
  %3633 = load i32, ptr %10, align 4, !tbaa !10
  %3634 = shl i32 %3633, 12
  %3635 = load i32, ptr %10, align 4, !tbaa !10
  %3636 = lshr i32 %3635, 20
  %3637 = or i32 %3634, %3636
  %3638 = load i32, ptr %14, align 4, !tbaa !10
  %3639 = add i32 %3637, %3638
  store i32 %3639, ptr %10, align 4, !tbaa !10
  %3640 = load i32, ptr %12, align 4, !tbaa !10
  %3641 = shl i32 %3640, 10
  %3642 = load i32, ptr %12, align 4, !tbaa !10
  %3643 = lshr i32 %3642, 22
  %3644 = or i32 %3641, %3643
  store i32 %3644, ptr %12, align 4, !tbaa !10
  %3645 = load i32, ptr %10, align 4, !tbaa !10
  %3646 = load i32, ptr %11, align 4, !tbaa !10
  %3647 = and i32 %3645, %3646
  %3648 = load i32, ptr %10, align 4, !tbaa !10
  %3649 = xor i32 %3648, -1
  %3650 = load i32, ptr %12, align 4, !tbaa !10
  %3651 = and i32 %3649, %3650
  %3652 = or i32 %3647, %3651
  %3653 = load ptr, ptr %4, align 8, !tbaa !14
  %3654 = getelementptr inbounds i32, ptr %3653, i64 7
  %3655 = load i32, ptr %3654, align 4, !tbaa !10
  %3656 = add i32 %3652, %3655
  %3657 = add i32 %3656, 2053994217
  %3658 = load i32, ptr %14, align 4, !tbaa !10
  %3659 = add i32 %3658, %3657
  store i32 %3659, ptr %14, align 4, !tbaa !10
  %3660 = load i32, ptr %14, align 4, !tbaa !10
  %3661 = shl i32 %3660, 5
  %3662 = load i32, ptr %14, align 4, !tbaa !10
  %3663 = lshr i32 %3662, 27
  %3664 = or i32 %3661, %3663
  %3665 = load i32, ptr %13, align 4, !tbaa !10
  %3666 = add i32 %3664, %3665
  store i32 %3666, ptr %14, align 4, !tbaa !10
  %3667 = load i32, ptr %11, align 4, !tbaa !10
  %3668 = shl i32 %3667, 10
  %3669 = load i32, ptr %11, align 4, !tbaa !10
  %3670 = lshr i32 %3669, 22
  %3671 = or i32 %3668, %3670
  store i32 %3671, ptr %11, align 4, !tbaa !10
  %3672 = load i32, ptr %14, align 4, !tbaa !10
  %3673 = load i32, ptr %10, align 4, !tbaa !10
  %3674 = and i32 %3672, %3673
  %3675 = load i32, ptr %14, align 4, !tbaa !10
  %3676 = xor i32 %3675, -1
  %3677 = load i32, ptr %11, align 4, !tbaa !10
  %3678 = and i32 %3676, %3677
  %3679 = or i32 %3674, %3678
  %3680 = load ptr, ptr %4, align 8, !tbaa !14
  %3681 = getelementptr inbounds i32, ptr %3680, i64 10
  %3682 = load i32, ptr %3681, align 4, !tbaa !10
  %3683 = add i32 %3679, %3682
  %3684 = add i32 %3683, 2053994217
  %3685 = load i32, ptr %13, align 4, !tbaa !10
  %3686 = add i32 %3685, %3684
  store i32 %3686, ptr %13, align 4, !tbaa !10
  %3687 = load i32, ptr %13, align 4, !tbaa !10
  %3688 = shl i32 %3687, 15
  %3689 = load i32, ptr %13, align 4, !tbaa !10
  %3690 = lshr i32 %3689, 17
  %3691 = or i32 %3688, %3690
  %3692 = load i32, ptr %12, align 4, !tbaa !10
  %3693 = add i32 %3691, %3692
  store i32 %3693, ptr %13, align 4, !tbaa !10
  %3694 = load i32, ptr %10, align 4, !tbaa !10
  %3695 = shl i32 %3694, 10
  %3696 = load i32, ptr %10, align 4, !tbaa !10
  %3697 = lshr i32 %3696, 22
  %3698 = or i32 %3695, %3697
  store i32 %3698, ptr %10, align 4, !tbaa !10
  %3699 = load i32, ptr %13, align 4, !tbaa !10
  %3700 = load i32, ptr %14, align 4, !tbaa !10
  %3701 = and i32 %3699, %3700
  %3702 = load i32, ptr %13, align 4, !tbaa !10
  %3703 = xor i32 %3702, -1
  %3704 = load i32, ptr %10, align 4, !tbaa !10
  %3705 = and i32 %3703, %3704
  %3706 = or i32 %3701, %3705
  %3707 = load ptr, ptr %4, align 8, !tbaa !14
  %3708 = getelementptr inbounds i32, ptr %3707, i64 14
  %3709 = load i32, ptr %3708, align 4, !tbaa !10
  %3710 = add i32 %3706, %3709
  %3711 = add i32 %3710, 2053994217
  %3712 = load i32, ptr %12, align 4, !tbaa !10
  %3713 = add i32 %3712, %3711
  store i32 %3713, ptr %12, align 4, !tbaa !10
  %3714 = load i32, ptr %12, align 4, !tbaa !10
  %3715 = shl i32 %3714, 8
  %3716 = load i32, ptr %12, align 4, !tbaa !10
  %3717 = lshr i32 %3716, 24
  %3718 = or i32 %3715, %3717
  %3719 = load i32, ptr %11, align 4, !tbaa !10
  %3720 = add i32 %3718, %3719
  store i32 %3720, ptr %12, align 4, !tbaa !10
  %3721 = load i32, ptr %14, align 4, !tbaa !10
  %3722 = shl i32 %3721, 10
  %3723 = load i32, ptr %14, align 4, !tbaa !10
  %3724 = lshr i32 %3723, 22
  %3725 = or i32 %3722, %3724
  store i32 %3725, ptr %14, align 4, !tbaa !10
  %3726 = load i32, ptr %12, align 4, !tbaa !10
  %3727 = load i32, ptr %13, align 4, !tbaa !10
  %3728 = xor i32 %3726, %3727
  %3729 = load i32, ptr %14, align 4, !tbaa !10
  %3730 = xor i32 %3728, %3729
  %3731 = load ptr, ptr %4, align 8, !tbaa !14
  %3732 = getelementptr inbounds i32, ptr %3731, i64 12
  %3733 = load i32, ptr %3732, align 4, !tbaa !10
  %3734 = add i32 %3730, %3733
  %3735 = load i32, ptr %11, align 4, !tbaa !10
  %3736 = add i32 %3735, %3734
  store i32 %3736, ptr %11, align 4, !tbaa !10
  %3737 = load i32, ptr %11, align 4, !tbaa !10
  %3738 = shl i32 %3737, 8
  %3739 = load i32, ptr %11, align 4, !tbaa !10
  %3740 = lshr i32 %3739, 24
  %3741 = or i32 %3738, %3740
  %3742 = load i32, ptr %10, align 4, !tbaa !10
  %3743 = add i32 %3741, %3742
  store i32 %3743, ptr %11, align 4, !tbaa !10
  %3744 = load i32, ptr %13, align 4, !tbaa !10
  %3745 = shl i32 %3744, 10
  %3746 = load i32, ptr %13, align 4, !tbaa !10
  %3747 = lshr i32 %3746, 22
  %3748 = or i32 %3745, %3747
  store i32 %3748, ptr %13, align 4, !tbaa !10
  %3749 = load i32, ptr %11, align 4, !tbaa !10
  %3750 = load i32, ptr %12, align 4, !tbaa !10
  %3751 = xor i32 %3749, %3750
  %3752 = load i32, ptr %13, align 4, !tbaa !10
  %3753 = xor i32 %3751, %3752
  %3754 = load ptr, ptr %4, align 8, !tbaa !14
  %3755 = getelementptr inbounds i32, ptr %3754, i64 15
  %3756 = load i32, ptr %3755, align 4, !tbaa !10
  %3757 = add i32 %3753, %3756
  %3758 = load i32, ptr %10, align 4, !tbaa !10
  %3759 = add i32 %3758, %3757
  store i32 %3759, ptr %10, align 4, !tbaa !10
  %3760 = load i32, ptr %10, align 4, !tbaa !10
  %3761 = shl i32 %3760, 5
  %3762 = load i32, ptr %10, align 4, !tbaa !10
  %3763 = lshr i32 %3762, 27
  %3764 = or i32 %3761, %3763
  %3765 = load i32, ptr %14, align 4, !tbaa !10
  %3766 = add i32 %3764, %3765
  store i32 %3766, ptr %10, align 4, !tbaa !10
  %3767 = load i32, ptr %12, align 4, !tbaa !10
  %3768 = shl i32 %3767, 10
  %3769 = load i32, ptr %12, align 4, !tbaa !10
  %3770 = lshr i32 %3769, 22
  %3771 = or i32 %3768, %3770
  store i32 %3771, ptr %12, align 4, !tbaa !10
  %3772 = load i32, ptr %10, align 4, !tbaa !10
  %3773 = load i32, ptr %11, align 4, !tbaa !10
  %3774 = xor i32 %3772, %3773
  %3775 = load i32, ptr %12, align 4, !tbaa !10
  %3776 = xor i32 %3774, %3775
  %3777 = load ptr, ptr %4, align 8, !tbaa !14
  %3778 = getelementptr inbounds i32, ptr %3777, i64 10
  %3779 = load i32, ptr %3778, align 4, !tbaa !10
  %3780 = add i32 %3776, %3779
  %3781 = load i32, ptr %14, align 4, !tbaa !10
  %3782 = add i32 %3781, %3780
  store i32 %3782, ptr %14, align 4, !tbaa !10
  %3783 = load i32, ptr %14, align 4, !tbaa !10
  %3784 = shl i32 %3783, 12
  %3785 = load i32, ptr %14, align 4, !tbaa !10
  %3786 = lshr i32 %3785, 20
  %3787 = or i32 %3784, %3786
  %3788 = load i32, ptr %13, align 4, !tbaa !10
  %3789 = add i32 %3787, %3788
  store i32 %3789, ptr %14, align 4, !tbaa !10
  %3790 = load i32, ptr %11, align 4, !tbaa !10
  %3791 = shl i32 %3790, 10
  %3792 = load i32, ptr %11, align 4, !tbaa !10
  %3793 = lshr i32 %3792, 22
  %3794 = or i32 %3791, %3793
  store i32 %3794, ptr %11, align 4, !tbaa !10
  %3795 = load i32, ptr %14, align 4, !tbaa !10
  %3796 = load i32, ptr %10, align 4, !tbaa !10
  %3797 = xor i32 %3795, %3796
  %3798 = load i32, ptr %11, align 4, !tbaa !10
  %3799 = xor i32 %3797, %3798
  %3800 = load ptr, ptr %4, align 8, !tbaa !14
  %3801 = getelementptr inbounds i32, ptr %3800, i64 4
  %3802 = load i32, ptr %3801, align 4, !tbaa !10
  %3803 = add i32 %3799, %3802
  %3804 = load i32, ptr %13, align 4, !tbaa !10
  %3805 = add i32 %3804, %3803
  store i32 %3805, ptr %13, align 4, !tbaa !10
  %3806 = load i32, ptr %13, align 4, !tbaa !10
  %3807 = shl i32 %3806, 9
  %3808 = load i32, ptr %13, align 4, !tbaa !10
  %3809 = lshr i32 %3808, 23
  %3810 = or i32 %3807, %3809
  %3811 = load i32, ptr %12, align 4, !tbaa !10
  %3812 = add i32 %3810, %3811
  store i32 %3812, ptr %13, align 4, !tbaa !10
  %3813 = load i32, ptr %10, align 4, !tbaa !10
  %3814 = shl i32 %3813, 10
  %3815 = load i32, ptr %10, align 4, !tbaa !10
  %3816 = lshr i32 %3815, 22
  %3817 = or i32 %3814, %3816
  store i32 %3817, ptr %10, align 4, !tbaa !10
  %3818 = load i32, ptr %13, align 4, !tbaa !10
  %3819 = load i32, ptr %14, align 4, !tbaa !10
  %3820 = xor i32 %3818, %3819
  %3821 = load i32, ptr %10, align 4, !tbaa !10
  %3822 = xor i32 %3820, %3821
  %3823 = load ptr, ptr %4, align 8, !tbaa !14
  %3824 = getelementptr inbounds i32, ptr %3823, i64 1
  %3825 = load i32, ptr %3824, align 4, !tbaa !10
  %3826 = add i32 %3822, %3825
  %3827 = load i32, ptr %12, align 4, !tbaa !10
  %3828 = add i32 %3827, %3826
  store i32 %3828, ptr %12, align 4, !tbaa !10
  %3829 = load i32, ptr %12, align 4, !tbaa !10
  %3830 = shl i32 %3829, 12
  %3831 = load i32, ptr %12, align 4, !tbaa !10
  %3832 = lshr i32 %3831, 20
  %3833 = or i32 %3830, %3832
  %3834 = load i32, ptr %11, align 4, !tbaa !10
  %3835 = add i32 %3833, %3834
  store i32 %3835, ptr %12, align 4, !tbaa !10
  %3836 = load i32, ptr %14, align 4, !tbaa !10
  %3837 = shl i32 %3836, 10
  %3838 = load i32, ptr %14, align 4, !tbaa !10
  %3839 = lshr i32 %3838, 22
  %3840 = or i32 %3837, %3839
  store i32 %3840, ptr %14, align 4, !tbaa !10
  %3841 = load i32, ptr %12, align 4, !tbaa !10
  %3842 = load i32, ptr %13, align 4, !tbaa !10
  %3843 = xor i32 %3841, %3842
  %3844 = load i32, ptr %14, align 4, !tbaa !10
  %3845 = xor i32 %3843, %3844
  %3846 = load ptr, ptr %4, align 8, !tbaa !14
  %3847 = getelementptr inbounds i32, ptr %3846, i64 5
  %3848 = load i32, ptr %3847, align 4, !tbaa !10
  %3849 = add i32 %3845, %3848
  %3850 = load i32, ptr %11, align 4, !tbaa !10
  %3851 = add i32 %3850, %3849
  store i32 %3851, ptr %11, align 4, !tbaa !10
  %3852 = load i32, ptr %11, align 4, !tbaa !10
  %3853 = shl i32 %3852, 5
  %3854 = load i32, ptr %11, align 4, !tbaa !10
  %3855 = lshr i32 %3854, 27
  %3856 = or i32 %3853, %3855
  %3857 = load i32, ptr %10, align 4, !tbaa !10
  %3858 = add i32 %3856, %3857
  store i32 %3858, ptr %11, align 4, !tbaa !10
  %3859 = load i32, ptr %13, align 4, !tbaa !10
  %3860 = shl i32 %3859, 10
  %3861 = load i32, ptr %13, align 4, !tbaa !10
  %3862 = lshr i32 %3861, 22
  %3863 = or i32 %3860, %3862
  store i32 %3863, ptr %13, align 4, !tbaa !10
  %3864 = load i32, ptr %11, align 4, !tbaa !10
  %3865 = load i32, ptr %12, align 4, !tbaa !10
  %3866 = xor i32 %3864, %3865
  %3867 = load i32, ptr %13, align 4, !tbaa !10
  %3868 = xor i32 %3866, %3867
  %3869 = load ptr, ptr %4, align 8, !tbaa !14
  %3870 = getelementptr inbounds i32, ptr %3869, i64 8
  %3871 = load i32, ptr %3870, align 4, !tbaa !10
  %3872 = add i32 %3868, %3871
  %3873 = load i32, ptr %10, align 4, !tbaa !10
  %3874 = add i32 %3873, %3872
  store i32 %3874, ptr %10, align 4, !tbaa !10
  %3875 = load i32, ptr %10, align 4, !tbaa !10
  %3876 = shl i32 %3875, 14
  %3877 = load i32, ptr %10, align 4, !tbaa !10
  %3878 = lshr i32 %3877, 18
  %3879 = or i32 %3876, %3878
  %3880 = load i32, ptr %14, align 4, !tbaa !10
  %3881 = add i32 %3879, %3880
  store i32 %3881, ptr %10, align 4, !tbaa !10
  %3882 = load i32, ptr %12, align 4, !tbaa !10
  %3883 = shl i32 %3882, 10
  %3884 = load i32, ptr %12, align 4, !tbaa !10
  %3885 = lshr i32 %3884, 22
  %3886 = or i32 %3883, %3885
  store i32 %3886, ptr %12, align 4, !tbaa !10
  %3887 = load i32, ptr %10, align 4, !tbaa !10
  %3888 = load i32, ptr %11, align 4, !tbaa !10
  %3889 = xor i32 %3887, %3888
  %3890 = load i32, ptr %12, align 4, !tbaa !10
  %3891 = xor i32 %3889, %3890
  %3892 = load ptr, ptr %4, align 8, !tbaa !14
  %3893 = getelementptr inbounds i32, ptr %3892, i64 7
  %3894 = load i32, ptr %3893, align 4, !tbaa !10
  %3895 = add i32 %3891, %3894
  %3896 = load i32, ptr %14, align 4, !tbaa !10
  %3897 = add i32 %3896, %3895
  store i32 %3897, ptr %14, align 4, !tbaa !10
  %3898 = load i32, ptr %14, align 4, !tbaa !10
  %3899 = shl i32 %3898, 6
  %3900 = load i32, ptr %14, align 4, !tbaa !10
  %3901 = lshr i32 %3900, 26
  %3902 = or i32 %3899, %3901
  %3903 = load i32, ptr %13, align 4, !tbaa !10
  %3904 = add i32 %3902, %3903
  store i32 %3904, ptr %14, align 4, !tbaa !10
  %3905 = load i32, ptr %11, align 4, !tbaa !10
  %3906 = shl i32 %3905, 10
  %3907 = load i32, ptr %11, align 4, !tbaa !10
  %3908 = lshr i32 %3907, 22
  %3909 = or i32 %3906, %3908
  store i32 %3909, ptr %11, align 4, !tbaa !10
  %3910 = load i32, ptr %14, align 4, !tbaa !10
  %3911 = load i32, ptr %10, align 4, !tbaa !10
  %3912 = xor i32 %3910, %3911
  %3913 = load i32, ptr %11, align 4, !tbaa !10
  %3914 = xor i32 %3912, %3913
  %3915 = load ptr, ptr %4, align 8, !tbaa !14
  %3916 = getelementptr inbounds i32, ptr %3915, i64 6
  %3917 = load i32, ptr %3916, align 4, !tbaa !10
  %3918 = add i32 %3914, %3917
  %3919 = load i32, ptr %13, align 4, !tbaa !10
  %3920 = add i32 %3919, %3918
  store i32 %3920, ptr %13, align 4, !tbaa !10
  %3921 = load i32, ptr %13, align 4, !tbaa !10
  %3922 = shl i32 %3921, 8
  %3923 = load i32, ptr %13, align 4, !tbaa !10
  %3924 = lshr i32 %3923, 24
  %3925 = or i32 %3922, %3924
  %3926 = load i32, ptr %12, align 4, !tbaa !10
  %3927 = add i32 %3925, %3926
  store i32 %3927, ptr %13, align 4, !tbaa !10
  %3928 = load i32, ptr %10, align 4, !tbaa !10
  %3929 = shl i32 %3928, 10
  %3930 = load i32, ptr %10, align 4, !tbaa !10
  %3931 = lshr i32 %3930, 22
  %3932 = or i32 %3929, %3931
  store i32 %3932, ptr %10, align 4, !tbaa !10
  %3933 = load i32, ptr %13, align 4, !tbaa !10
  %3934 = load i32, ptr %14, align 4, !tbaa !10
  %3935 = xor i32 %3933, %3934
  %3936 = load i32, ptr %10, align 4, !tbaa !10
  %3937 = xor i32 %3935, %3936
  %3938 = load ptr, ptr %4, align 8, !tbaa !14
  %3939 = getelementptr inbounds i32, ptr %3938, i64 2
  %3940 = load i32, ptr %3939, align 4, !tbaa !10
  %3941 = add i32 %3937, %3940
  %3942 = load i32, ptr %12, align 4, !tbaa !10
  %3943 = add i32 %3942, %3941
  store i32 %3943, ptr %12, align 4, !tbaa !10
  %3944 = load i32, ptr %12, align 4, !tbaa !10
  %3945 = shl i32 %3944, 13
  %3946 = load i32, ptr %12, align 4, !tbaa !10
  %3947 = lshr i32 %3946, 19
  %3948 = or i32 %3945, %3947
  %3949 = load i32, ptr %11, align 4, !tbaa !10
  %3950 = add i32 %3948, %3949
  store i32 %3950, ptr %12, align 4, !tbaa !10
  %3951 = load i32, ptr %14, align 4, !tbaa !10
  %3952 = shl i32 %3951, 10
  %3953 = load i32, ptr %14, align 4, !tbaa !10
  %3954 = lshr i32 %3953, 22
  %3955 = or i32 %3952, %3954
  store i32 %3955, ptr %14, align 4, !tbaa !10
  %3956 = load i32, ptr %12, align 4, !tbaa !10
  %3957 = load i32, ptr %13, align 4, !tbaa !10
  %3958 = xor i32 %3956, %3957
  %3959 = load i32, ptr %14, align 4, !tbaa !10
  %3960 = xor i32 %3958, %3959
  %3961 = load ptr, ptr %4, align 8, !tbaa !14
  %3962 = getelementptr inbounds i32, ptr %3961, i64 13
  %3963 = load i32, ptr %3962, align 4, !tbaa !10
  %3964 = add i32 %3960, %3963
  %3965 = load i32, ptr %11, align 4, !tbaa !10
  %3966 = add i32 %3965, %3964
  store i32 %3966, ptr %11, align 4, !tbaa !10
  %3967 = load i32, ptr %11, align 4, !tbaa !10
  %3968 = shl i32 %3967, 6
  %3969 = load i32, ptr %11, align 4, !tbaa !10
  %3970 = lshr i32 %3969, 26
  %3971 = or i32 %3968, %3970
  %3972 = load i32, ptr %10, align 4, !tbaa !10
  %3973 = add i32 %3971, %3972
  store i32 %3973, ptr %11, align 4, !tbaa !10
  %3974 = load i32, ptr %13, align 4, !tbaa !10
  %3975 = shl i32 %3974, 10
  %3976 = load i32, ptr %13, align 4, !tbaa !10
  %3977 = lshr i32 %3976, 22
  %3978 = or i32 %3975, %3977
  store i32 %3978, ptr %13, align 4, !tbaa !10
  %3979 = load i32, ptr %11, align 4, !tbaa !10
  %3980 = load i32, ptr %12, align 4, !tbaa !10
  %3981 = xor i32 %3979, %3980
  %3982 = load i32, ptr %13, align 4, !tbaa !10
  %3983 = xor i32 %3981, %3982
  %3984 = load ptr, ptr %4, align 8, !tbaa !14
  %3985 = getelementptr inbounds i32, ptr %3984, i64 14
  %3986 = load i32, ptr %3985, align 4, !tbaa !10
  %3987 = add i32 %3983, %3986
  %3988 = load i32, ptr %10, align 4, !tbaa !10
  %3989 = add i32 %3988, %3987
  store i32 %3989, ptr %10, align 4, !tbaa !10
  %3990 = load i32, ptr %10, align 4, !tbaa !10
  %3991 = shl i32 %3990, 5
  %3992 = load i32, ptr %10, align 4, !tbaa !10
  %3993 = lshr i32 %3992, 27
  %3994 = or i32 %3991, %3993
  %3995 = load i32, ptr %14, align 4, !tbaa !10
  %3996 = add i32 %3994, %3995
  store i32 %3996, ptr %10, align 4, !tbaa !10
  %3997 = load i32, ptr %12, align 4, !tbaa !10
  %3998 = shl i32 %3997, 10
  %3999 = load i32, ptr %12, align 4, !tbaa !10
  %4000 = lshr i32 %3999, 22
  %4001 = or i32 %3998, %4000
  store i32 %4001, ptr %12, align 4, !tbaa !10
  %4002 = load i32, ptr %10, align 4, !tbaa !10
  %4003 = load i32, ptr %11, align 4, !tbaa !10
  %4004 = xor i32 %4002, %4003
  %4005 = load i32, ptr %12, align 4, !tbaa !10
  %4006 = xor i32 %4004, %4005
  %4007 = load ptr, ptr %4, align 8, !tbaa !14
  %4008 = getelementptr inbounds i32, ptr %4007, i64 0
  %4009 = load i32, ptr %4008, align 4, !tbaa !10
  %4010 = add i32 %4006, %4009
  %4011 = load i32, ptr %14, align 4, !tbaa !10
  %4012 = add i32 %4011, %4010
  store i32 %4012, ptr %14, align 4, !tbaa !10
  %4013 = load i32, ptr %14, align 4, !tbaa !10
  %4014 = shl i32 %4013, 15
  %4015 = load i32, ptr %14, align 4, !tbaa !10
  %4016 = lshr i32 %4015, 17
  %4017 = or i32 %4014, %4016
  %4018 = load i32, ptr %13, align 4, !tbaa !10
  %4019 = add i32 %4017, %4018
  store i32 %4019, ptr %14, align 4, !tbaa !10
  %4020 = load i32, ptr %11, align 4, !tbaa !10
  %4021 = shl i32 %4020, 10
  %4022 = load i32, ptr %11, align 4, !tbaa !10
  %4023 = lshr i32 %4022, 22
  %4024 = or i32 %4021, %4023
  store i32 %4024, ptr %11, align 4, !tbaa !10
  %4025 = load i32, ptr %14, align 4, !tbaa !10
  %4026 = load i32, ptr %10, align 4, !tbaa !10
  %4027 = xor i32 %4025, %4026
  %4028 = load i32, ptr %11, align 4, !tbaa !10
  %4029 = xor i32 %4027, %4028
  %4030 = load ptr, ptr %4, align 8, !tbaa !14
  %4031 = getelementptr inbounds i32, ptr %4030, i64 3
  %4032 = load i32, ptr %4031, align 4, !tbaa !10
  %4033 = add i32 %4029, %4032
  %4034 = load i32, ptr %13, align 4, !tbaa !10
  %4035 = add i32 %4034, %4033
  store i32 %4035, ptr %13, align 4, !tbaa !10
  %4036 = load i32, ptr %13, align 4, !tbaa !10
  %4037 = shl i32 %4036, 13
  %4038 = load i32, ptr %13, align 4, !tbaa !10
  %4039 = lshr i32 %4038, 19
  %4040 = or i32 %4037, %4039
  %4041 = load i32, ptr %12, align 4, !tbaa !10
  %4042 = add i32 %4040, %4041
  store i32 %4042, ptr %13, align 4, !tbaa !10
  %4043 = load i32, ptr %10, align 4, !tbaa !10
  %4044 = shl i32 %4043, 10
  %4045 = load i32, ptr %10, align 4, !tbaa !10
  %4046 = lshr i32 %4045, 22
  %4047 = or i32 %4044, %4046
  store i32 %4047, ptr %10, align 4, !tbaa !10
  %4048 = load i32, ptr %13, align 4, !tbaa !10
  %4049 = load i32, ptr %14, align 4, !tbaa !10
  %4050 = xor i32 %4048, %4049
  %4051 = load i32, ptr %10, align 4, !tbaa !10
  %4052 = xor i32 %4050, %4051
  %4053 = load ptr, ptr %4, align 8, !tbaa !14
  %4054 = getelementptr inbounds i32, ptr %4053, i64 9
  %4055 = load i32, ptr %4054, align 4, !tbaa !10
  %4056 = add i32 %4052, %4055
  %4057 = load i32, ptr %12, align 4, !tbaa !10
  %4058 = add i32 %4057, %4056
  store i32 %4058, ptr %12, align 4, !tbaa !10
  %4059 = load i32, ptr %12, align 4, !tbaa !10
  %4060 = shl i32 %4059, 11
  %4061 = load i32, ptr %12, align 4, !tbaa !10
  %4062 = lshr i32 %4061, 21
  %4063 = or i32 %4060, %4062
  %4064 = load i32, ptr %11, align 4, !tbaa !10
  %4065 = add i32 %4063, %4064
  store i32 %4065, ptr %12, align 4, !tbaa !10
  %4066 = load i32, ptr %14, align 4, !tbaa !10
  %4067 = shl i32 %4066, 10
  %4068 = load i32, ptr %14, align 4, !tbaa !10
  %4069 = lshr i32 %4068, 22
  %4070 = or i32 %4067, %4069
  store i32 %4070, ptr %14, align 4, !tbaa !10
  %4071 = load i32, ptr %12, align 4, !tbaa !10
  %4072 = load i32, ptr %13, align 4, !tbaa !10
  %4073 = xor i32 %4071, %4072
  %4074 = load i32, ptr %14, align 4, !tbaa !10
  %4075 = xor i32 %4073, %4074
  %4076 = load ptr, ptr %4, align 8, !tbaa !14
  %4077 = getelementptr inbounds i32, ptr %4076, i64 11
  %4078 = load i32, ptr %4077, align 4, !tbaa !10
  %4079 = add i32 %4075, %4078
  %4080 = load i32, ptr %11, align 4, !tbaa !10
  %4081 = add i32 %4080, %4079
  store i32 %4081, ptr %11, align 4, !tbaa !10
  %4082 = load i32, ptr %11, align 4, !tbaa !10
  %4083 = shl i32 %4082, 11
  %4084 = load i32, ptr %11, align 4, !tbaa !10
  %4085 = lshr i32 %4084, 21
  %4086 = or i32 %4083, %4085
  %4087 = load i32, ptr %10, align 4, !tbaa !10
  %4088 = add i32 %4086, %4087
  store i32 %4088, ptr %11, align 4, !tbaa !10
  %4089 = load i32, ptr %13, align 4, !tbaa !10
  %4090 = shl i32 %4089, 10
  %4091 = load i32, ptr %13, align 4, !tbaa !10
  %4092 = lshr i32 %4091, 22
  %4093 = or i32 %4090, %4092
  store i32 %4093, ptr %13, align 4, !tbaa !10
  %4094 = load i32, ptr %7, align 4, !tbaa !10
  %4095 = load ptr, ptr %3, align 8, !tbaa !14
  %4096 = getelementptr inbounds i32, ptr %4095, i64 1
  %4097 = load i32, ptr %4096, align 4, !tbaa !10
  %4098 = add i32 %4094, %4097
  %4099 = load i32, ptr %13, align 4, !tbaa !10
  %4100 = add i32 %4099, %4098
  store i32 %4100, ptr %13, align 4, !tbaa !10
  %4101 = load ptr, ptr %3, align 8, !tbaa !14
  %4102 = getelementptr inbounds i32, ptr %4101, i64 2
  %4103 = load i32, ptr %4102, align 4, !tbaa !10
  %4104 = load i32, ptr %8, align 4, !tbaa !10
  %4105 = add i32 %4103, %4104
  %4106 = load i32, ptr %14, align 4, !tbaa !10
  %4107 = add i32 %4105, %4106
  %4108 = load ptr, ptr %3, align 8, !tbaa !14
  %4109 = getelementptr inbounds i32, ptr %4108, i64 1
  store i32 %4107, ptr %4109, align 4, !tbaa !10
  %4110 = load ptr, ptr %3, align 8, !tbaa !14
  %4111 = getelementptr inbounds i32, ptr %4110, i64 3
  %4112 = load i32, ptr %4111, align 4, !tbaa !10
  %4113 = load i32, ptr %9, align 4, !tbaa !10
  %4114 = add i32 %4112, %4113
  %4115 = load i32, ptr %10, align 4, !tbaa !10
  %4116 = add i32 %4114, %4115
  %4117 = load ptr, ptr %3, align 8, !tbaa !14
  %4118 = getelementptr inbounds i32, ptr %4117, i64 2
  store i32 %4116, ptr %4118, align 4, !tbaa !10
  %4119 = load ptr, ptr %3, align 8, !tbaa !14
  %4120 = getelementptr inbounds i32, ptr %4119, i64 4
  %4121 = load i32, ptr %4120, align 4, !tbaa !10
  %4122 = load i32, ptr %5, align 4, !tbaa !10
  %4123 = add i32 %4121, %4122
  %4124 = load i32, ptr %11, align 4, !tbaa !10
  %4125 = add i32 %4123, %4124
  %4126 = load ptr, ptr %3, align 8, !tbaa !14
  %4127 = getelementptr inbounds i32, ptr %4126, i64 3
  store i32 %4125, ptr %4127, align 4, !tbaa !10
  %4128 = load ptr, ptr %3, align 8, !tbaa !14
  %4129 = getelementptr inbounds i32, ptr %4128, i64 0
  %4130 = load i32, ptr %4129, align 4, !tbaa !10
  %4131 = load i32, ptr %6, align 4, !tbaa !10
  %4132 = add i32 %4130, %4131
  %4133 = load i32, ptr %12, align 4, !tbaa !10
  %4134 = add i32 %4132, %4133
  %4135 = load ptr, ptr %3, align 8, !tbaa !14
  %4136 = getelementptr inbounds i32, ptr %4135, i64 4
  store i32 %4134, ptr %4136, align 4, !tbaa !10
  %4137 = load i32, ptr %13, align 4, !tbaa !10
  %4138 = load ptr, ptr %3, align 8, !tbaa !14
  %4139 = getelementptr inbounds i32, ptr %4138, i64 0
  store i32 %4137, ptr %4139, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define void @rb_Digest_RMD160_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = add i64 %14, %15
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4, !tbaa !10
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add i32 %29, %25
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %32 = call ptr @memset.inline(ptr noundef %31, i32 noundef 0, i64 noundef 64) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %6, align 8, !tbaa !18
  %38 = add i64 %36, %37
  %39 = icmp ult i64 %38, 64
  br i1 %39, label %40, label %58

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = load i64, ptr %6, align 8, !tbaa !18
  %51 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef %49, i64 noundef %50) #5
  %52 = load i64, ptr %6, align 8, !tbaa !18
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = add i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !12
  br label %134

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = sub i32 64, %61
  store i32 %62, ptr %8, align 4, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = call ptr @memcpy.inline(ptr noundef %70, ptr noundef %71, i64 noundef %73) #5
  %75 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @memcpy.inline(ptr noundef %75, ptr noundef %78, i64 noundef 64) #5
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [5 x i32], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @rb_Digest_RMD160_Transform(ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %6, align 8, !tbaa !18
  %87 = sub i64 %86, %85
  store i64 %87, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %109, %58
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %6, align 8, !tbaa !18
  %92 = lshr i64 %91, 6
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = mul i32 64, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %103, i64 noundef 64) #5
  %105 = load ptr, ptr %4, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [5 x i32], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @rb_Digest_RMD160_Transform(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !10
  br label %88, !llvm.loop !20

112:                                              ; preds = %88
  %113 = load i64, ptr %6, align 8, !tbaa !18
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 63
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4, !tbaa !12
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = mul i32 64, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = zext i32 %131 to i64
  %133 = call ptr @memcpy.inline(ptr noundef %120, ptr noundef %128, i64 noundef %132) #5
  br label %134

134:                                              ; preds = %112, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rb_Digest_RMD160_Finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 0, i64 %12
  store i8 -128, ptr %13, align 1, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = sub i32 63, %25
  %27 = zext i32 %26 to i64
  %28 = call ptr @memset.inline(ptr noundef %22, i32 noundef 0, i64 noundef %27) #5
  %29 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @memcpy.inline(ptr noundef %29, ptr noundef %32, i64 noundef 64) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp ugt i32 %36, 55
  br i1 %37, label %38, label %45

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [5 x i32], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  call void @rb_Digest_RMD160_Transform(ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %44 = call ptr @memset.inline(ptr noundef %43, i32 noundef 0, i64 noundef 64) #5
  br label %45

45:                                               ; preds = %38, %2
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = shl i32 %49, 3
  %51 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %50, ptr %51, align 8, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = lshr i32 %55, 29
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = shl i32 %60, 3
  %62 = or i32 %56, %61
  %63 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %62, ptr %63, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [5 x i32], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  call void @rb_Digest_RMD160_Transform(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %133

70:                                               ; preds = %45
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %129, %70
  %72 = load i32, ptr %5, align 4, !tbaa !10
  %73 = icmp ult i32 %72, 20
  br i1 %73, label %74, label %132

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = lshr i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [5 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = load i32, ptr %5, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !22
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = lshr i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [5 x i32], ptr %88, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %4, align 8, !tbaa !16
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !22
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = lshr i32 %103, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [5 x i32], ptr %102, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = lshr i32 %107, 16
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !16
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = add i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  store i8 %109, ptr %114, align 1, !tbaa !22
  %115 = load ptr, ptr %3, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.RMD160_CTX, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = lshr i32 %117, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [5 x i32], ptr %116, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = lshr i32 %121, 24
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  %125 = load i32, ptr %5, align 4, !tbaa !10
  %126 = add i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !22
  br label %129

129:                                              ; preds = %74
  %130 = load i32, ptr %5, align 4, !tbaa !10
  %131 = add i32 %130, 4
  store i32 %131, ptr %5, align 4, !tbaa !10
  br label %71, !llvm.loop !23

132:                                              ; preds = %71
  br label %133

133:                                              ; preds = %132, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 92}
!13 = !{!"", !8, i64 0, !8, i64 20, !8, i64 28, !11, i64 92}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !21}
