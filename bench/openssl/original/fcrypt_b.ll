target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DES_SPtrans = external constant [8 x [64 x i32]], align 16

; Function Attrs: nounwind uwtable
define void @fcrypt_body(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %69, ptr %13, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %70, ptr %15, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %71, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %1599, %4
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 25
  br i1 %74, label %75, label %1602

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = lshr i32 %77, 16
  %79 = xor i32 %76, %78
  store i32 %79, ptr %11, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = and i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !10
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = and i32 %84, %83
  store i32 %85, ptr %11, align 4, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = shl i32 %86, 16
  store i32 %87, ptr %17, align 4, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = xor i32 %88, %91
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = xor i32 %93, %92
  store i32 %94, ptr %12, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = xor i32 %96, %95
  store i32 %97, ptr %12, align 4, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = shl i32 %98, 16
  store i32 %99, ptr %17, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = xor i32 %100, %103
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = xor i32 %105, %104
  store i32 %106, ptr %11, align 4, !tbaa !10
  %107 = load i32, ptr %17, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = xor i32 %108, %107
  store i32 %109, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %110) #3, !srcloc !12
  store i32 %111, ptr %18, align 4, !tbaa !10
  %112 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %112, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %113 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %113, ptr %11, align 4, !tbaa !10
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 63
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = lshr i32 %120, 10
  %122 = and i32 %121, 63
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = xor i32 %119, %125
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = lshr i32 %127, 18
  %129 = and i32 %128, 63
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = xor i32 %126, %132
  %134 = load i32, ptr %12, align 4, !tbaa !10
  %135 = lshr i32 %134, 26
  %136 = and i32 %135, 63
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = xor i32 %133, %139
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = lshr i32 %141, 2
  %143 = and i32 %142, 63
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = xor i32 %140, %146
  %148 = load i32, ptr %11, align 4, !tbaa !10
  %149 = lshr i32 %148, 10
  %150 = and i32 %149, 63
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = xor i32 %147, %153
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = lshr i32 %155, 18
  %157 = and i32 %156, 63
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = xor i32 %154, %160
  %162 = load i32, ptr %11, align 4, !tbaa !10
  %163 = lshr i32 %162, 26
  %164 = and i32 %163, 63
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = xor i32 %161, %167
  %169 = load i32, ptr %9, align 4, !tbaa !10
  %170 = xor i32 %169, %168
  store i32 %170, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = load i32, ptr %9, align 4, !tbaa !10
  %173 = lshr i32 %172, 16
  %174 = xor i32 %171, %173
  store i32 %174, ptr %11, align 4, !tbaa !10
  %175 = load i32, ptr %11, align 4, !tbaa !10
  %176 = load i32, ptr %15, align 4, !tbaa !10
  %177 = and i32 %175, %176
  store i32 %177, ptr %12, align 4, !tbaa !10
  %178 = load i32, ptr %16, align 4, !tbaa !10
  %179 = load i32, ptr %11, align 4, !tbaa !10
  %180 = and i32 %179, %178
  store i32 %180, ptr %11, align 4, !tbaa !10
  %181 = load i32, ptr %12, align 4, !tbaa !10
  %182 = shl i32 %181, 16
  store i32 %182, ptr %20, align 4, !tbaa !10
  %183 = load i32, ptr %9, align 4, !tbaa !10
  %184 = load ptr, ptr %13, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 2
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = xor i32 %183, %186
  %188 = load i32, ptr %12, align 4, !tbaa !10
  %189 = xor i32 %188, %187
  store i32 %189, ptr %12, align 4, !tbaa !10
  %190 = load i32, ptr %20, align 4, !tbaa !10
  %191 = load i32, ptr %12, align 4, !tbaa !10
  %192 = xor i32 %191, %190
  store i32 %192, ptr %12, align 4, !tbaa !10
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = shl i32 %193, 16
  store i32 %194, ptr %20, align 4, !tbaa !10
  %195 = load i32, ptr %9, align 4, !tbaa !10
  %196 = load ptr, ptr %13, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 3
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = xor i32 %195, %198
  %200 = load i32, ptr %11, align 4, !tbaa !10
  %201 = xor i32 %200, %199
  store i32 %201, ptr %11, align 4, !tbaa !10
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load i32, ptr %11, align 4, !tbaa !10
  %204 = xor i32 %203, %202
  store i32 %204, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %205 = load i32, ptr %11, align 4, !tbaa !10
  %206 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %205) #3, !srcloc !13
  store i32 %206, ptr %21, align 4, !tbaa !10
  %207 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %207, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  %208 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %208, ptr %11, align 4, !tbaa !10
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = lshr i32 %209, 2
  %211 = and i32 %210, 63
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = load i32, ptr %12, align 4, !tbaa !10
  %216 = lshr i32 %215, 10
  %217 = and i32 %216, 63
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = xor i32 %214, %220
  %222 = load i32, ptr %12, align 4, !tbaa !10
  %223 = lshr i32 %222, 18
  %224 = and i32 %223, 63
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = xor i32 %221, %227
  %229 = load i32, ptr %12, align 4, !tbaa !10
  %230 = lshr i32 %229, 26
  %231 = and i32 %230, 63
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = xor i32 %228, %234
  %236 = load i32, ptr %11, align 4, !tbaa !10
  %237 = lshr i32 %236, 2
  %238 = and i32 %237, 63
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = xor i32 %235, %241
  %243 = load i32, ptr %11, align 4, !tbaa !10
  %244 = lshr i32 %243, 10
  %245 = and i32 %244, 63
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = xor i32 %242, %248
  %250 = load i32, ptr %11, align 4, !tbaa !10
  %251 = lshr i32 %250, 18
  %252 = and i32 %251, 63
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = xor i32 %249, %255
  %257 = load i32, ptr %11, align 4, !tbaa !10
  %258 = lshr i32 %257, 26
  %259 = and i32 %258, 63
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = xor i32 %256, %262
  %264 = load i32, ptr %10, align 4, !tbaa !10
  %265 = xor i32 %264, %263
  store i32 %265, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %266 = load i32, ptr %10, align 4, !tbaa !10
  %267 = load i32, ptr %10, align 4, !tbaa !10
  %268 = lshr i32 %267, 16
  %269 = xor i32 %266, %268
  store i32 %269, ptr %11, align 4, !tbaa !10
  %270 = load i32, ptr %11, align 4, !tbaa !10
  %271 = load i32, ptr %15, align 4, !tbaa !10
  %272 = and i32 %270, %271
  store i32 %272, ptr %12, align 4, !tbaa !10
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = load i32, ptr %11, align 4, !tbaa !10
  %275 = and i32 %274, %273
  store i32 %275, ptr %11, align 4, !tbaa !10
  %276 = load i32, ptr %12, align 4, !tbaa !10
  %277 = shl i32 %276, 16
  store i32 %277, ptr %23, align 4, !tbaa !10
  %278 = load i32, ptr %10, align 4, !tbaa !10
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  %280 = getelementptr inbounds i32, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = xor i32 %278, %281
  %283 = load i32, ptr %12, align 4, !tbaa !10
  %284 = xor i32 %283, %282
  store i32 %284, ptr %12, align 4, !tbaa !10
  %285 = load i32, ptr %23, align 4, !tbaa !10
  %286 = load i32, ptr %12, align 4, !tbaa !10
  %287 = xor i32 %286, %285
  store i32 %287, ptr %12, align 4, !tbaa !10
  %288 = load i32, ptr %11, align 4, !tbaa !10
  %289 = shl i32 %288, 16
  store i32 %289, ptr %23, align 4, !tbaa !10
  %290 = load i32, ptr %10, align 4, !tbaa !10
  %291 = load ptr, ptr %13, align 8, !tbaa !3
  %292 = getelementptr inbounds i32, ptr %291, i64 5
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = xor i32 %290, %293
  %295 = load i32, ptr %11, align 4, !tbaa !10
  %296 = xor i32 %295, %294
  store i32 %296, ptr %11, align 4, !tbaa !10
  %297 = load i32, ptr %23, align 4, !tbaa !10
  %298 = load i32, ptr %11, align 4, !tbaa !10
  %299 = xor i32 %298, %297
  store i32 %299, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %300 = load i32, ptr %11, align 4, !tbaa !10
  %301 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %300) #3, !srcloc !14
  store i32 %301, ptr %24, align 4, !tbaa !10
  %302 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %302, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  %303 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %303, ptr %11, align 4, !tbaa !10
  %304 = load i32, ptr %12, align 4, !tbaa !10
  %305 = lshr i32 %304, 2
  %306 = and i32 %305, 63
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = load i32, ptr %12, align 4, !tbaa !10
  %311 = lshr i32 %310, 10
  %312 = and i32 %311, 63
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = xor i32 %309, %315
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = lshr i32 %317, 18
  %319 = and i32 %318, 63
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !10
  %323 = xor i32 %316, %322
  %324 = load i32, ptr %12, align 4, !tbaa !10
  %325 = lshr i32 %324, 26
  %326 = and i32 %325, 63
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = xor i32 %323, %329
  %331 = load i32, ptr %11, align 4, !tbaa !10
  %332 = lshr i32 %331, 2
  %333 = and i32 %332, 63
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = xor i32 %330, %336
  %338 = load i32, ptr %11, align 4, !tbaa !10
  %339 = lshr i32 %338, 10
  %340 = and i32 %339, 63
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = xor i32 %337, %343
  %345 = load i32, ptr %11, align 4, !tbaa !10
  %346 = lshr i32 %345, 18
  %347 = and i32 %346, 63
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = xor i32 %344, %350
  %352 = load i32, ptr %11, align 4, !tbaa !10
  %353 = lshr i32 %352, 26
  %354 = and i32 %353, 63
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = xor i32 %351, %357
  %359 = load i32, ptr %9, align 4, !tbaa !10
  %360 = xor i32 %359, %358
  store i32 %360, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %361 = load i32, ptr %9, align 4, !tbaa !10
  %362 = load i32, ptr %9, align 4, !tbaa !10
  %363 = lshr i32 %362, 16
  %364 = xor i32 %361, %363
  store i32 %364, ptr %11, align 4, !tbaa !10
  %365 = load i32, ptr %11, align 4, !tbaa !10
  %366 = load i32, ptr %15, align 4, !tbaa !10
  %367 = and i32 %365, %366
  store i32 %367, ptr %12, align 4, !tbaa !10
  %368 = load i32, ptr %16, align 4, !tbaa !10
  %369 = load i32, ptr %11, align 4, !tbaa !10
  %370 = and i32 %369, %368
  store i32 %370, ptr %11, align 4, !tbaa !10
  %371 = load i32, ptr %12, align 4, !tbaa !10
  %372 = shl i32 %371, 16
  store i32 %372, ptr %26, align 4, !tbaa !10
  %373 = load i32, ptr %9, align 4, !tbaa !10
  %374 = load ptr, ptr %13, align 8, !tbaa !3
  %375 = getelementptr inbounds i32, ptr %374, i64 6
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %377 = xor i32 %373, %376
  %378 = load i32, ptr %12, align 4, !tbaa !10
  %379 = xor i32 %378, %377
  store i32 %379, ptr %12, align 4, !tbaa !10
  %380 = load i32, ptr %26, align 4, !tbaa !10
  %381 = load i32, ptr %12, align 4, !tbaa !10
  %382 = xor i32 %381, %380
  store i32 %382, ptr %12, align 4, !tbaa !10
  %383 = load i32, ptr %11, align 4, !tbaa !10
  %384 = shl i32 %383, 16
  store i32 %384, ptr %26, align 4, !tbaa !10
  %385 = load i32, ptr %9, align 4, !tbaa !10
  %386 = load ptr, ptr %13, align 8, !tbaa !3
  %387 = getelementptr inbounds i32, ptr %386, i64 7
  %388 = load i32, ptr %387, align 4, !tbaa !10
  %389 = xor i32 %385, %388
  %390 = load i32, ptr %11, align 4, !tbaa !10
  %391 = xor i32 %390, %389
  store i32 %391, ptr %11, align 4, !tbaa !10
  %392 = load i32, ptr %26, align 4, !tbaa !10
  %393 = load i32, ptr %11, align 4, !tbaa !10
  %394 = xor i32 %393, %392
  store i32 %394, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  %395 = load i32, ptr %11, align 4, !tbaa !10
  %396 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %395) #3, !srcloc !15
  store i32 %396, ptr %27, align 4, !tbaa !10
  %397 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %397, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  %398 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %398, ptr %11, align 4, !tbaa !10
  %399 = load i32, ptr %12, align 4, !tbaa !10
  %400 = lshr i32 %399, 2
  %401 = and i32 %400, 63
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = load i32, ptr %12, align 4, !tbaa !10
  %406 = lshr i32 %405, 10
  %407 = and i32 %406, 63
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !10
  %411 = xor i32 %404, %410
  %412 = load i32, ptr %12, align 4, !tbaa !10
  %413 = lshr i32 %412, 18
  %414 = and i32 %413, 63
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !10
  %418 = xor i32 %411, %417
  %419 = load i32, ptr %12, align 4, !tbaa !10
  %420 = lshr i32 %419, 26
  %421 = and i32 %420, 63
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = xor i32 %418, %424
  %426 = load i32, ptr %11, align 4, !tbaa !10
  %427 = lshr i32 %426, 2
  %428 = and i32 %427, 63
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = xor i32 %425, %431
  %433 = load i32, ptr %11, align 4, !tbaa !10
  %434 = lshr i32 %433, 10
  %435 = and i32 %434, 63
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = xor i32 %432, %438
  %440 = load i32, ptr %11, align 4, !tbaa !10
  %441 = lshr i32 %440, 18
  %442 = and i32 %441, 63
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !10
  %446 = xor i32 %439, %445
  %447 = load i32, ptr %11, align 4, !tbaa !10
  %448 = lshr i32 %447, 26
  %449 = and i32 %448, 63
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !10
  %453 = xor i32 %446, %452
  %454 = load i32, ptr %10, align 4, !tbaa !10
  %455 = xor i32 %454, %453
  store i32 %455, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %456 = load i32, ptr %10, align 4, !tbaa !10
  %457 = load i32, ptr %10, align 4, !tbaa !10
  %458 = lshr i32 %457, 16
  %459 = xor i32 %456, %458
  store i32 %459, ptr %11, align 4, !tbaa !10
  %460 = load i32, ptr %11, align 4, !tbaa !10
  %461 = load i32, ptr %15, align 4, !tbaa !10
  %462 = and i32 %460, %461
  store i32 %462, ptr %12, align 4, !tbaa !10
  %463 = load i32, ptr %16, align 4, !tbaa !10
  %464 = load i32, ptr %11, align 4, !tbaa !10
  %465 = and i32 %464, %463
  store i32 %465, ptr %11, align 4, !tbaa !10
  %466 = load i32, ptr %12, align 4, !tbaa !10
  %467 = shl i32 %466, 16
  store i32 %467, ptr %29, align 4, !tbaa !10
  %468 = load i32, ptr %10, align 4, !tbaa !10
  %469 = load ptr, ptr %13, align 8, !tbaa !3
  %470 = getelementptr inbounds i32, ptr %469, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !10
  %472 = xor i32 %468, %471
  %473 = load i32, ptr %12, align 4, !tbaa !10
  %474 = xor i32 %473, %472
  store i32 %474, ptr %12, align 4, !tbaa !10
  %475 = load i32, ptr %29, align 4, !tbaa !10
  %476 = load i32, ptr %12, align 4, !tbaa !10
  %477 = xor i32 %476, %475
  store i32 %477, ptr %12, align 4, !tbaa !10
  %478 = load i32, ptr %11, align 4, !tbaa !10
  %479 = shl i32 %478, 16
  store i32 %479, ptr %29, align 4, !tbaa !10
  %480 = load i32, ptr %10, align 4, !tbaa !10
  %481 = load ptr, ptr %13, align 8, !tbaa !3
  %482 = getelementptr inbounds i32, ptr %481, i64 9
  %483 = load i32, ptr %482, align 4, !tbaa !10
  %484 = xor i32 %480, %483
  %485 = load i32, ptr %11, align 4, !tbaa !10
  %486 = xor i32 %485, %484
  store i32 %486, ptr %11, align 4, !tbaa !10
  %487 = load i32, ptr %29, align 4, !tbaa !10
  %488 = load i32, ptr %11, align 4, !tbaa !10
  %489 = xor i32 %488, %487
  store i32 %489, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %490 = load i32, ptr %11, align 4, !tbaa !10
  %491 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %490) #3, !srcloc !16
  store i32 %491, ptr %30, align 4, !tbaa !10
  %492 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %492, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  %493 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %493, ptr %11, align 4, !tbaa !10
  %494 = load i32, ptr %12, align 4, !tbaa !10
  %495 = lshr i32 %494, 2
  %496 = and i32 %495, 63
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = load i32, ptr %12, align 4, !tbaa !10
  %501 = lshr i32 %500, 10
  %502 = and i32 %501, 63
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !10
  %506 = xor i32 %499, %505
  %507 = load i32, ptr %12, align 4, !tbaa !10
  %508 = lshr i32 %507, 18
  %509 = and i32 %508, 63
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !10
  %513 = xor i32 %506, %512
  %514 = load i32, ptr %12, align 4, !tbaa !10
  %515 = lshr i32 %514, 26
  %516 = and i32 %515, 63
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !10
  %520 = xor i32 %513, %519
  %521 = load i32, ptr %11, align 4, !tbaa !10
  %522 = lshr i32 %521, 2
  %523 = and i32 %522, 63
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !10
  %527 = xor i32 %520, %526
  %528 = load i32, ptr %11, align 4, !tbaa !10
  %529 = lshr i32 %528, 10
  %530 = and i32 %529, 63
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !10
  %534 = xor i32 %527, %533
  %535 = load i32, ptr %11, align 4, !tbaa !10
  %536 = lshr i32 %535, 18
  %537 = and i32 %536, 63
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !10
  %541 = xor i32 %534, %540
  %542 = load i32, ptr %11, align 4, !tbaa !10
  %543 = lshr i32 %542, 26
  %544 = and i32 %543, 63
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !10
  %548 = xor i32 %541, %547
  %549 = load i32, ptr %9, align 4, !tbaa !10
  %550 = xor i32 %549, %548
  store i32 %550, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %551 = load i32, ptr %9, align 4, !tbaa !10
  %552 = load i32, ptr %9, align 4, !tbaa !10
  %553 = lshr i32 %552, 16
  %554 = xor i32 %551, %553
  store i32 %554, ptr %11, align 4, !tbaa !10
  %555 = load i32, ptr %11, align 4, !tbaa !10
  %556 = load i32, ptr %15, align 4, !tbaa !10
  %557 = and i32 %555, %556
  store i32 %557, ptr %12, align 4, !tbaa !10
  %558 = load i32, ptr %16, align 4, !tbaa !10
  %559 = load i32, ptr %11, align 4, !tbaa !10
  %560 = and i32 %559, %558
  store i32 %560, ptr %11, align 4, !tbaa !10
  %561 = load i32, ptr %12, align 4, !tbaa !10
  %562 = shl i32 %561, 16
  store i32 %562, ptr %32, align 4, !tbaa !10
  %563 = load i32, ptr %9, align 4, !tbaa !10
  %564 = load ptr, ptr %13, align 8, !tbaa !3
  %565 = getelementptr inbounds i32, ptr %564, i64 10
  %566 = load i32, ptr %565, align 4, !tbaa !10
  %567 = xor i32 %563, %566
  %568 = load i32, ptr %12, align 4, !tbaa !10
  %569 = xor i32 %568, %567
  store i32 %569, ptr %12, align 4, !tbaa !10
  %570 = load i32, ptr %32, align 4, !tbaa !10
  %571 = load i32, ptr %12, align 4, !tbaa !10
  %572 = xor i32 %571, %570
  store i32 %572, ptr %12, align 4, !tbaa !10
  %573 = load i32, ptr %11, align 4, !tbaa !10
  %574 = shl i32 %573, 16
  store i32 %574, ptr %32, align 4, !tbaa !10
  %575 = load i32, ptr %9, align 4, !tbaa !10
  %576 = load ptr, ptr %13, align 8, !tbaa !3
  %577 = getelementptr inbounds i32, ptr %576, i64 11
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = xor i32 %575, %578
  %580 = load i32, ptr %11, align 4, !tbaa !10
  %581 = xor i32 %580, %579
  store i32 %581, ptr %11, align 4, !tbaa !10
  %582 = load i32, ptr %32, align 4, !tbaa !10
  %583 = load i32, ptr %11, align 4, !tbaa !10
  %584 = xor i32 %583, %582
  store i32 %584, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %585 = load i32, ptr %11, align 4, !tbaa !10
  %586 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %585) #3, !srcloc !17
  store i32 %586, ptr %33, align 4, !tbaa !10
  %587 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %587, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  %588 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %588, ptr %11, align 4, !tbaa !10
  %589 = load i32, ptr %12, align 4, !tbaa !10
  %590 = lshr i32 %589, 2
  %591 = and i32 %590, 63
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !10
  %595 = load i32, ptr %12, align 4, !tbaa !10
  %596 = lshr i32 %595, 10
  %597 = and i32 %596, 63
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !10
  %601 = xor i32 %594, %600
  %602 = load i32, ptr %12, align 4, !tbaa !10
  %603 = lshr i32 %602, 18
  %604 = and i32 %603, 63
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !10
  %608 = xor i32 %601, %607
  %609 = load i32, ptr %12, align 4, !tbaa !10
  %610 = lshr i32 %609, 26
  %611 = and i32 %610, 63
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !10
  %615 = xor i32 %608, %614
  %616 = load i32, ptr %11, align 4, !tbaa !10
  %617 = lshr i32 %616, 2
  %618 = and i32 %617, 63
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !10
  %622 = xor i32 %615, %621
  %623 = load i32, ptr %11, align 4, !tbaa !10
  %624 = lshr i32 %623, 10
  %625 = and i32 %624, 63
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !10
  %629 = xor i32 %622, %628
  %630 = load i32, ptr %11, align 4, !tbaa !10
  %631 = lshr i32 %630, 18
  %632 = and i32 %631, 63
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !10
  %636 = xor i32 %629, %635
  %637 = load i32, ptr %11, align 4, !tbaa !10
  %638 = lshr i32 %637, 26
  %639 = and i32 %638, 63
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !10
  %643 = xor i32 %636, %642
  %644 = load i32, ptr %10, align 4, !tbaa !10
  %645 = xor i32 %644, %643
  store i32 %645, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %646 = load i32, ptr %10, align 4, !tbaa !10
  %647 = load i32, ptr %10, align 4, !tbaa !10
  %648 = lshr i32 %647, 16
  %649 = xor i32 %646, %648
  store i32 %649, ptr %11, align 4, !tbaa !10
  %650 = load i32, ptr %11, align 4, !tbaa !10
  %651 = load i32, ptr %15, align 4, !tbaa !10
  %652 = and i32 %650, %651
  store i32 %652, ptr %12, align 4, !tbaa !10
  %653 = load i32, ptr %16, align 4, !tbaa !10
  %654 = load i32, ptr %11, align 4, !tbaa !10
  %655 = and i32 %654, %653
  store i32 %655, ptr %11, align 4, !tbaa !10
  %656 = load i32, ptr %12, align 4, !tbaa !10
  %657 = shl i32 %656, 16
  store i32 %657, ptr %35, align 4, !tbaa !10
  %658 = load i32, ptr %10, align 4, !tbaa !10
  %659 = load ptr, ptr %13, align 8, !tbaa !3
  %660 = getelementptr inbounds i32, ptr %659, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !10
  %662 = xor i32 %658, %661
  %663 = load i32, ptr %12, align 4, !tbaa !10
  %664 = xor i32 %663, %662
  store i32 %664, ptr %12, align 4, !tbaa !10
  %665 = load i32, ptr %35, align 4, !tbaa !10
  %666 = load i32, ptr %12, align 4, !tbaa !10
  %667 = xor i32 %666, %665
  store i32 %667, ptr %12, align 4, !tbaa !10
  %668 = load i32, ptr %11, align 4, !tbaa !10
  %669 = shl i32 %668, 16
  store i32 %669, ptr %35, align 4, !tbaa !10
  %670 = load i32, ptr %10, align 4, !tbaa !10
  %671 = load ptr, ptr %13, align 8, !tbaa !3
  %672 = getelementptr inbounds i32, ptr %671, i64 13
  %673 = load i32, ptr %672, align 4, !tbaa !10
  %674 = xor i32 %670, %673
  %675 = load i32, ptr %11, align 4, !tbaa !10
  %676 = xor i32 %675, %674
  store i32 %676, ptr %11, align 4, !tbaa !10
  %677 = load i32, ptr %35, align 4, !tbaa !10
  %678 = load i32, ptr %11, align 4, !tbaa !10
  %679 = xor i32 %678, %677
  store i32 %679, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %680 = load i32, ptr %11, align 4, !tbaa !10
  %681 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %680) #3, !srcloc !18
  store i32 %681, ptr %36, align 4, !tbaa !10
  %682 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %682, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  %683 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %683, ptr %11, align 4, !tbaa !10
  %684 = load i32, ptr %12, align 4, !tbaa !10
  %685 = lshr i32 %684, 2
  %686 = and i32 %685, 63
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !10
  %690 = load i32, ptr %12, align 4, !tbaa !10
  %691 = lshr i32 %690, 10
  %692 = and i32 %691, 63
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !10
  %696 = xor i32 %689, %695
  %697 = load i32, ptr %12, align 4, !tbaa !10
  %698 = lshr i32 %697, 18
  %699 = and i32 %698, 63
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !10
  %703 = xor i32 %696, %702
  %704 = load i32, ptr %12, align 4, !tbaa !10
  %705 = lshr i32 %704, 26
  %706 = and i32 %705, 63
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !10
  %710 = xor i32 %703, %709
  %711 = load i32, ptr %11, align 4, !tbaa !10
  %712 = lshr i32 %711, 2
  %713 = and i32 %712, 63
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !10
  %717 = xor i32 %710, %716
  %718 = load i32, ptr %11, align 4, !tbaa !10
  %719 = lshr i32 %718, 10
  %720 = and i32 %719, 63
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !10
  %724 = xor i32 %717, %723
  %725 = load i32, ptr %11, align 4, !tbaa !10
  %726 = lshr i32 %725, 18
  %727 = and i32 %726, 63
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !10
  %731 = xor i32 %724, %730
  %732 = load i32, ptr %11, align 4, !tbaa !10
  %733 = lshr i32 %732, 26
  %734 = and i32 %733, 63
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !10
  %738 = xor i32 %731, %737
  %739 = load i32, ptr %9, align 4, !tbaa !10
  %740 = xor i32 %739, %738
  store i32 %740, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %741 = load i32, ptr %9, align 4, !tbaa !10
  %742 = load i32, ptr %9, align 4, !tbaa !10
  %743 = lshr i32 %742, 16
  %744 = xor i32 %741, %743
  store i32 %744, ptr %11, align 4, !tbaa !10
  %745 = load i32, ptr %11, align 4, !tbaa !10
  %746 = load i32, ptr %15, align 4, !tbaa !10
  %747 = and i32 %745, %746
  store i32 %747, ptr %12, align 4, !tbaa !10
  %748 = load i32, ptr %16, align 4, !tbaa !10
  %749 = load i32, ptr %11, align 4, !tbaa !10
  %750 = and i32 %749, %748
  store i32 %750, ptr %11, align 4, !tbaa !10
  %751 = load i32, ptr %12, align 4, !tbaa !10
  %752 = shl i32 %751, 16
  store i32 %752, ptr %38, align 4, !tbaa !10
  %753 = load i32, ptr %9, align 4, !tbaa !10
  %754 = load ptr, ptr %13, align 8, !tbaa !3
  %755 = getelementptr inbounds i32, ptr %754, i64 14
  %756 = load i32, ptr %755, align 4, !tbaa !10
  %757 = xor i32 %753, %756
  %758 = load i32, ptr %12, align 4, !tbaa !10
  %759 = xor i32 %758, %757
  store i32 %759, ptr %12, align 4, !tbaa !10
  %760 = load i32, ptr %38, align 4, !tbaa !10
  %761 = load i32, ptr %12, align 4, !tbaa !10
  %762 = xor i32 %761, %760
  store i32 %762, ptr %12, align 4, !tbaa !10
  %763 = load i32, ptr %11, align 4, !tbaa !10
  %764 = shl i32 %763, 16
  store i32 %764, ptr %38, align 4, !tbaa !10
  %765 = load i32, ptr %9, align 4, !tbaa !10
  %766 = load ptr, ptr %13, align 8, !tbaa !3
  %767 = getelementptr inbounds i32, ptr %766, i64 15
  %768 = load i32, ptr %767, align 4, !tbaa !10
  %769 = xor i32 %765, %768
  %770 = load i32, ptr %11, align 4, !tbaa !10
  %771 = xor i32 %770, %769
  store i32 %771, ptr %11, align 4, !tbaa !10
  %772 = load i32, ptr %38, align 4, !tbaa !10
  %773 = load i32, ptr %11, align 4, !tbaa !10
  %774 = xor i32 %773, %772
  store i32 %774, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %775 = load i32, ptr %11, align 4, !tbaa !10
  %776 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %775) #3, !srcloc !19
  store i32 %776, ptr %39, align 4, !tbaa !10
  %777 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %777, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  %778 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %778, ptr %11, align 4, !tbaa !10
  %779 = load i32, ptr %12, align 4, !tbaa !10
  %780 = lshr i32 %779, 2
  %781 = and i32 %780, 63
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !10
  %785 = load i32, ptr %12, align 4, !tbaa !10
  %786 = lshr i32 %785, 10
  %787 = and i32 %786, 63
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !10
  %791 = xor i32 %784, %790
  %792 = load i32, ptr %12, align 4, !tbaa !10
  %793 = lshr i32 %792, 18
  %794 = and i32 %793, 63
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !10
  %798 = xor i32 %791, %797
  %799 = load i32, ptr %12, align 4, !tbaa !10
  %800 = lshr i32 %799, 26
  %801 = and i32 %800, 63
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = xor i32 %798, %804
  %806 = load i32, ptr %11, align 4, !tbaa !10
  %807 = lshr i32 %806, 2
  %808 = and i32 %807, 63
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !10
  %812 = xor i32 %805, %811
  %813 = load i32, ptr %11, align 4, !tbaa !10
  %814 = lshr i32 %813, 10
  %815 = and i32 %814, 63
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = xor i32 %812, %818
  %820 = load i32, ptr %11, align 4, !tbaa !10
  %821 = lshr i32 %820, 18
  %822 = and i32 %821, 63
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !10
  %826 = xor i32 %819, %825
  %827 = load i32, ptr %11, align 4, !tbaa !10
  %828 = lshr i32 %827, 26
  %829 = and i32 %828, 63
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !10
  %833 = xor i32 %826, %832
  %834 = load i32, ptr %10, align 4, !tbaa !10
  %835 = xor i32 %834, %833
  store i32 %835, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %836 = load i32, ptr %10, align 4, !tbaa !10
  %837 = load i32, ptr %10, align 4, !tbaa !10
  %838 = lshr i32 %837, 16
  %839 = xor i32 %836, %838
  store i32 %839, ptr %11, align 4, !tbaa !10
  %840 = load i32, ptr %11, align 4, !tbaa !10
  %841 = load i32, ptr %15, align 4, !tbaa !10
  %842 = and i32 %840, %841
  store i32 %842, ptr %12, align 4, !tbaa !10
  %843 = load i32, ptr %16, align 4, !tbaa !10
  %844 = load i32, ptr %11, align 4, !tbaa !10
  %845 = and i32 %844, %843
  store i32 %845, ptr %11, align 4, !tbaa !10
  %846 = load i32, ptr %12, align 4, !tbaa !10
  %847 = shl i32 %846, 16
  store i32 %847, ptr %41, align 4, !tbaa !10
  %848 = load i32, ptr %10, align 4, !tbaa !10
  %849 = load ptr, ptr %13, align 8, !tbaa !3
  %850 = getelementptr inbounds i32, ptr %849, i64 16
  %851 = load i32, ptr %850, align 4, !tbaa !10
  %852 = xor i32 %848, %851
  %853 = load i32, ptr %12, align 4, !tbaa !10
  %854 = xor i32 %853, %852
  store i32 %854, ptr %12, align 4, !tbaa !10
  %855 = load i32, ptr %41, align 4, !tbaa !10
  %856 = load i32, ptr %12, align 4, !tbaa !10
  %857 = xor i32 %856, %855
  store i32 %857, ptr %12, align 4, !tbaa !10
  %858 = load i32, ptr %11, align 4, !tbaa !10
  %859 = shl i32 %858, 16
  store i32 %859, ptr %41, align 4, !tbaa !10
  %860 = load i32, ptr %10, align 4, !tbaa !10
  %861 = load ptr, ptr %13, align 8, !tbaa !3
  %862 = getelementptr inbounds i32, ptr %861, i64 17
  %863 = load i32, ptr %862, align 4, !tbaa !10
  %864 = xor i32 %860, %863
  %865 = load i32, ptr %11, align 4, !tbaa !10
  %866 = xor i32 %865, %864
  store i32 %866, ptr %11, align 4, !tbaa !10
  %867 = load i32, ptr %41, align 4, !tbaa !10
  %868 = load i32, ptr %11, align 4, !tbaa !10
  %869 = xor i32 %868, %867
  store i32 %869, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #2
  %870 = load i32, ptr %11, align 4, !tbaa !10
  %871 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %870) #3, !srcloc !20
  store i32 %871, ptr %42, align 4, !tbaa !10
  %872 = load i32, ptr %42, align 4, !tbaa !10
  store i32 %872, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #2
  %873 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %873, ptr %11, align 4, !tbaa !10
  %874 = load i32, ptr %12, align 4, !tbaa !10
  %875 = lshr i32 %874, 2
  %876 = and i32 %875, 63
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = load i32, ptr %12, align 4, !tbaa !10
  %881 = lshr i32 %880, 10
  %882 = and i32 %881, 63
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !10
  %886 = xor i32 %879, %885
  %887 = load i32, ptr %12, align 4, !tbaa !10
  %888 = lshr i32 %887, 18
  %889 = and i32 %888, 63
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !10
  %893 = xor i32 %886, %892
  %894 = load i32, ptr %12, align 4, !tbaa !10
  %895 = lshr i32 %894, 26
  %896 = and i32 %895, 63
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !10
  %900 = xor i32 %893, %899
  %901 = load i32, ptr %11, align 4, !tbaa !10
  %902 = lshr i32 %901, 2
  %903 = and i32 %902, 63
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !10
  %907 = xor i32 %900, %906
  %908 = load i32, ptr %11, align 4, !tbaa !10
  %909 = lshr i32 %908, 10
  %910 = and i32 %909, 63
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !10
  %914 = xor i32 %907, %913
  %915 = load i32, ptr %11, align 4, !tbaa !10
  %916 = lshr i32 %915, 18
  %917 = and i32 %916, 63
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !10
  %921 = xor i32 %914, %920
  %922 = load i32, ptr %11, align 4, !tbaa !10
  %923 = lshr i32 %922, 26
  %924 = and i32 %923, 63
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !10
  %928 = xor i32 %921, %927
  %929 = load i32, ptr %9, align 4, !tbaa !10
  %930 = xor i32 %929, %928
  store i32 %930, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #2
  %931 = load i32, ptr %9, align 4, !tbaa !10
  %932 = load i32, ptr %9, align 4, !tbaa !10
  %933 = lshr i32 %932, 16
  %934 = xor i32 %931, %933
  store i32 %934, ptr %11, align 4, !tbaa !10
  %935 = load i32, ptr %11, align 4, !tbaa !10
  %936 = load i32, ptr %15, align 4, !tbaa !10
  %937 = and i32 %935, %936
  store i32 %937, ptr %12, align 4, !tbaa !10
  %938 = load i32, ptr %16, align 4, !tbaa !10
  %939 = load i32, ptr %11, align 4, !tbaa !10
  %940 = and i32 %939, %938
  store i32 %940, ptr %11, align 4, !tbaa !10
  %941 = load i32, ptr %12, align 4, !tbaa !10
  %942 = shl i32 %941, 16
  store i32 %942, ptr %44, align 4, !tbaa !10
  %943 = load i32, ptr %9, align 4, !tbaa !10
  %944 = load ptr, ptr %13, align 8, !tbaa !3
  %945 = getelementptr inbounds i32, ptr %944, i64 18
  %946 = load i32, ptr %945, align 4, !tbaa !10
  %947 = xor i32 %943, %946
  %948 = load i32, ptr %12, align 4, !tbaa !10
  %949 = xor i32 %948, %947
  store i32 %949, ptr %12, align 4, !tbaa !10
  %950 = load i32, ptr %44, align 4, !tbaa !10
  %951 = load i32, ptr %12, align 4, !tbaa !10
  %952 = xor i32 %951, %950
  store i32 %952, ptr %12, align 4, !tbaa !10
  %953 = load i32, ptr %11, align 4, !tbaa !10
  %954 = shl i32 %953, 16
  store i32 %954, ptr %44, align 4, !tbaa !10
  %955 = load i32, ptr %9, align 4, !tbaa !10
  %956 = load ptr, ptr %13, align 8, !tbaa !3
  %957 = getelementptr inbounds i32, ptr %956, i64 19
  %958 = load i32, ptr %957, align 4, !tbaa !10
  %959 = xor i32 %955, %958
  %960 = load i32, ptr %11, align 4, !tbaa !10
  %961 = xor i32 %960, %959
  store i32 %961, ptr %11, align 4, !tbaa !10
  %962 = load i32, ptr %44, align 4, !tbaa !10
  %963 = load i32, ptr %11, align 4, !tbaa !10
  %964 = xor i32 %963, %962
  store i32 %964, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #2
  %965 = load i32, ptr %11, align 4, !tbaa !10
  %966 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %965) #3, !srcloc !21
  store i32 %966, ptr %45, align 4, !tbaa !10
  %967 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %967, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  %968 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %968, ptr %11, align 4, !tbaa !10
  %969 = load i32, ptr %12, align 4, !tbaa !10
  %970 = lshr i32 %969, 2
  %971 = and i32 %970, 63
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !10
  %975 = load i32, ptr %12, align 4, !tbaa !10
  %976 = lshr i32 %975, 10
  %977 = and i32 %976, 63
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !10
  %981 = xor i32 %974, %980
  %982 = load i32, ptr %12, align 4, !tbaa !10
  %983 = lshr i32 %982, 18
  %984 = and i32 %983, 63
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !10
  %988 = xor i32 %981, %987
  %989 = load i32, ptr %12, align 4, !tbaa !10
  %990 = lshr i32 %989, 26
  %991 = and i32 %990, 63
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !10
  %995 = xor i32 %988, %994
  %996 = load i32, ptr %11, align 4, !tbaa !10
  %997 = lshr i32 %996, 2
  %998 = and i32 %997, 63
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !10
  %1002 = xor i32 %995, %1001
  %1003 = load i32, ptr %11, align 4, !tbaa !10
  %1004 = lshr i32 %1003, 10
  %1005 = and i32 %1004, 63
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !10
  %1009 = xor i32 %1002, %1008
  %1010 = load i32, ptr %11, align 4, !tbaa !10
  %1011 = lshr i32 %1010, 18
  %1012 = and i32 %1011, 63
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !10
  %1016 = xor i32 %1009, %1015
  %1017 = load i32, ptr %11, align 4, !tbaa !10
  %1018 = lshr i32 %1017, 26
  %1019 = and i32 %1018, 63
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !10
  %1023 = xor i32 %1016, %1022
  %1024 = load i32, ptr %10, align 4, !tbaa !10
  %1025 = xor i32 %1024, %1023
  store i32 %1025, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %1026 = load i32, ptr %10, align 4, !tbaa !10
  %1027 = load i32, ptr %10, align 4, !tbaa !10
  %1028 = lshr i32 %1027, 16
  %1029 = xor i32 %1026, %1028
  store i32 %1029, ptr %11, align 4, !tbaa !10
  %1030 = load i32, ptr %11, align 4, !tbaa !10
  %1031 = load i32, ptr %15, align 4, !tbaa !10
  %1032 = and i32 %1030, %1031
  store i32 %1032, ptr %12, align 4, !tbaa !10
  %1033 = load i32, ptr %16, align 4, !tbaa !10
  %1034 = load i32, ptr %11, align 4, !tbaa !10
  %1035 = and i32 %1034, %1033
  store i32 %1035, ptr %11, align 4, !tbaa !10
  %1036 = load i32, ptr %12, align 4, !tbaa !10
  %1037 = shl i32 %1036, 16
  store i32 %1037, ptr %47, align 4, !tbaa !10
  %1038 = load i32, ptr %10, align 4, !tbaa !10
  %1039 = load ptr, ptr %13, align 8, !tbaa !3
  %1040 = getelementptr inbounds i32, ptr %1039, i64 20
  %1041 = load i32, ptr %1040, align 4, !tbaa !10
  %1042 = xor i32 %1038, %1041
  %1043 = load i32, ptr %12, align 4, !tbaa !10
  %1044 = xor i32 %1043, %1042
  store i32 %1044, ptr %12, align 4, !tbaa !10
  %1045 = load i32, ptr %47, align 4, !tbaa !10
  %1046 = load i32, ptr %12, align 4, !tbaa !10
  %1047 = xor i32 %1046, %1045
  store i32 %1047, ptr %12, align 4, !tbaa !10
  %1048 = load i32, ptr %11, align 4, !tbaa !10
  %1049 = shl i32 %1048, 16
  store i32 %1049, ptr %47, align 4, !tbaa !10
  %1050 = load i32, ptr %10, align 4, !tbaa !10
  %1051 = load ptr, ptr %13, align 8, !tbaa !3
  %1052 = getelementptr inbounds i32, ptr %1051, i64 21
  %1053 = load i32, ptr %1052, align 4, !tbaa !10
  %1054 = xor i32 %1050, %1053
  %1055 = load i32, ptr %11, align 4, !tbaa !10
  %1056 = xor i32 %1055, %1054
  store i32 %1056, ptr %11, align 4, !tbaa !10
  %1057 = load i32, ptr %47, align 4, !tbaa !10
  %1058 = load i32, ptr %11, align 4, !tbaa !10
  %1059 = xor i32 %1058, %1057
  store i32 %1059, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %1060 = load i32, ptr %11, align 4, !tbaa !10
  %1061 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1060) #3, !srcloc !22
  store i32 %1061, ptr %48, align 4, !tbaa !10
  %1062 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %1062, ptr %49, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  %1063 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %1063, ptr %11, align 4, !tbaa !10
  %1064 = load i32, ptr %12, align 4, !tbaa !10
  %1065 = lshr i32 %1064, 2
  %1066 = and i32 %1065, 63
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !10
  %1070 = load i32, ptr %12, align 4, !tbaa !10
  %1071 = lshr i32 %1070, 10
  %1072 = and i32 %1071, 63
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !10
  %1076 = xor i32 %1069, %1075
  %1077 = load i32, ptr %12, align 4, !tbaa !10
  %1078 = lshr i32 %1077, 18
  %1079 = and i32 %1078, 63
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !10
  %1083 = xor i32 %1076, %1082
  %1084 = load i32, ptr %12, align 4, !tbaa !10
  %1085 = lshr i32 %1084, 26
  %1086 = and i32 %1085, 63
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !10
  %1090 = xor i32 %1083, %1089
  %1091 = load i32, ptr %11, align 4, !tbaa !10
  %1092 = lshr i32 %1091, 2
  %1093 = and i32 %1092, 63
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !10
  %1097 = xor i32 %1090, %1096
  %1098 = load i32, ptr %11, align 4, !tbaa !10
  %1099 = lshr i32 %1098, 10
  %1100 = and i32 %1099, 63
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !10
  %1104 = xor i32 %1097, %1103
  %1105 = load i32, ptr %11, align 4, !tbaa !10
  %1106 = lshr i32 %1105, 18
  %1107 = and i32 %1106, 63
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !10
  %1111 = xor i32 %1104, %1110
  %1112 = load i32, ptr %11, align 4, !tbaa !10
  %1113 = lshr i32 %1112, 26
  %1114 = and i32 %1113, 63
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !10
  %1118 = xor i32 %1111, %1117
  %1119 = load i32, ptr %9, align 4, !tbaa !10
  %1120 = xor i32 %1119, %1118
  store i32 %1120, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %1121 = load i32, ptr %9, align 4, !tbaa !10
  %1122 = load i32, ptr %9, align 4, !tbaa !10
  %1123 = lshr i32 %1122, 16
  %1124 = xor i32 %1121, %1123
  store i32 %1124, ptr %11, align 4, !tbaa !10
  %1125 = load i32, ptr %11, align 4, !tbaa !10
  %1126 = load i32, ptr %15, align 4, !tbaa !10
  %1127 = and i32 %1125, %1126
  store i32 %1127, ptr %12, align 4, !tbaa !10
  %1128 = load i32, ptr %16, align 4, !tbaa !10
  %1129 = load i32, ptr %11, align 4, !tbaa !10
  %1130 = and i32 %1129, %1128
  store i32 %1130, ptr %11, align 4, !tbaa !10
  %1131 = load i32, ptr %12, align 4, !tbaa !10
  %1132 = shl i32 %1131, 16
  store i32 %1132, ptr %50, align 4, !tbaa !10
  %1133 = load i32, ptr %9, align 4, !tbaa !10
  %1134 = load ptr, ptr %13, align 8, !tbaa !3
  %1135 = getelementptr inbounds i32, ptr %1134, i64 22
  %1136 = load i32, ptr %1135, align 4, !tbaa !10
  %1137 = xor i32 %1133, %1136
  %1138 = load i32, ptr %12, align 4, !tbaa !10
  %1139 = xor i32 %1138, %1137
  store i32 %1139, ptr %12, align 4, !tbaa !10
  %1140 = load i32, ptr %50, align 4, !tbaa !10
  %1141 = load i32, ptr %12, align 4, !tbaa !10
  %1142 = xor i32 %1141, %1140
  store i32 %1142, ptr %12, align 4, !tbaa !10
  %1143 = load i32, ptr %11, align 4, !tbaa !10
  %1144 = shl i32 %1143, 16
  store i32 %1144, ptr %50, align 4, !tbaa !10
  %1145 = load i32, ptr %9, align 4, !tbaa !10
  %1146 = load ptr, ptr %13, align 8, !tbaa !3
  %1147 = getelementptr inbounds i32, ptr %1146, i64 23
  %1148 = load i32, ptr %1147, align 4, !tbaa !10
  %1149 = xor i32 %1145, %1148
  %1150 = load i32, ptr %11, align 4, !tbaa !10
  %1151 = xor i32 %1150, %1149
  store i32 %1151, ptr %11, align 4, !tbaa !10
  %1152 = load i32, ptr %50, align 4, !tbaa !10
  %1153 = load i32, ptr %11, align 4, !tbaa !10
  %1154 = xor i32 %1153, %1152
  store i32 %1154, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %1155 = load i32, ptr %11, align 4, !tbaa !10
  %1156 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1155) #3, !srcloc !23
  store i32 %1156, ptr %51, align 4, !tbaa !10
  %1157 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %1157, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  %1158 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %1158, ptr %11, align 4, !tbaa !10
  %1159 = load i32, ptr %12, align 4, !tbaa !10
  %1160 = lshr i32 %1159, 2
  %1161 = and i32 %1160, 63
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !10
  %1165 = load i32, ptr %12, align 4, !tbaa !10
  %1166 = lshr i32 %1165, 10
  %1167 = and i32 %1166, 63
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !10
  %1171 = xor i32 %1164, %1170
  %1172 = load i32, ptr %12, align 4, !tbaa !10
  %1173 = lshr i32 %1172, 18
  %1174 = and i32 %1173, 63
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !10
  %1178 = xor i32 %1171, %1177
  %1179 = load i32, ptr %12, align 4, !tbaa !10
  %1180 = lshr i32 %1179, 26
  %1181 = and i32 %1180, 63
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !10
  %1185 = xor i32 %1178, %1184
  %1186 = load i32, ptr %11, align 4, !tbaa !10
  %1187 = lshr i32 %1186, 2
  %1188 = and i32 %1187, 63
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !10
  %1192 = xor i32 %1185, %1191
  %1193 = load i32, ptr %11, align 4, !tbaa !10
  %1194 = lshr i32 %1193, 10
  %1195 = and i32 %1194, 63
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !10
  %1199 = xor i32 %1192, %1198
  %1200 = load i32, ptr %11, align 4, !tbaa !10
  %1201 = lshr i32 %1200, 18
  %1202 = and i32 %1201, 63
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1203
  %1205 = load i32, ptr %1204, align 4, !tbaa !10
  %1206 = xor i32 %1199, %1205
  %1207 = load i32, ptr %11, align 4, !tbaa !10
  %1208 = lshr i32 %1207, 26
  %1209 = and i32 %1208, 63
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !10
  %1213 = xor i32 %1206, %1212
  %1214 = load i32, ptr %10, align 4, !tbaa !10
  %1215 = xor i32 %1214, %1213
  store i32 %1215, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %1216 = load i32, ptr %10, align 4, !tbaa !10
  %1217 = load i32, ptr %10, align 4, !tbaa !10
  %1218 = lshr i32 %1217, 16
  %1219 = xor i32 %1216, %1218
  store i32 %1219, ptr %11, align 4, !tbaa !10
  %1220 = load i32, ptr %11, align 4, !tbaa !10
  %1221 = load i32, ptr %15, align 4, !tbaa !10
  %1222 = and i32 %1220, %1221
  store i32 %1222, ptr %12, align 4, !tbaa !10
  %1223 = load i32, ptr %16, align 4, !tbaa !10
  %1224 = load i32, ptr %11, align 4, !tbaa !10
  %1225 = and i32 %1224, %1223
  store i32 %1225, ptr %11, align 4, !tbaa !10
  %1226 = load i32, ptr %12, align 4, !tbaa !10
  %1227 = shl i32 %1226, 16
  store i32 %1227, ptr %53, align 4, !tbaa !10
  %1228 = load i32, ptr %10, align 4, !tbaa !10
  %1229 = load ptr, ptr %13, align 8, !tbaa !3
  %1230 = getelementptr inbounds i32, ptr %1229, i64 24
  %1231 = load i32, ptr %1230, align 4, !tbaa !10
  %1232 = xor i32 %1228, %1231
  %1233 = load i32, ptr %12, align 4, !tbaa !10
  %1234 = xor i32 %1233, %1232
  store i32 %1234, ptr %12, align 4, !tbaa !10
  %1235 = load i32, ptr %53, align 4, !tbaa !10
  %1236 = load i32, ptr %12, align 4, !tbaa !10
  %1237 = xor i32 %1236, %1235
  store i32 %1237, ptr %12, align 4, !tbaa !10
  %1238 = load i32, ptr %11, align 4, !tbaa !10
  %1239 = shl i32 %1238, 16
  store i32 %1239, ptr %53, align 4, !tbaa !10
  %1240 = load i32, ptr %10, align 4, !tbaa !10
  %1241 = load ptr, ptr %13, align 8, !tbaa !3
  %1242 = getelementptr inbounds i32, ptr %1241, i64 25
  %1243 = load i32, ptr %1242, align 4, !tbaa !10
  %1244 = xor i32 %1240, %1243
  %1245 = load i32, ptr %11, align 4, !tbaa !10
  %1246 = xor i32 %1245, %1244
  store i32 %1246, ptr %11, align 4, !tbaa !10
  %1247 = load i32, ptr %53, align 4, !tbaa !10
  %1248 = load i32, ptr %11, align 4, !tbaa !10
  %1249 = xor i32 %1248, %1247
  store i32 %1249, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %1250 = load i32, ptr %11, align 4, !tbaa !10
  %1251 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1250) #3, !srcloc !24
  store i32 %1251, ptr %54, align 4, !tbaa !10
  %1252 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %1252, ptr %55, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  %1253 = load i32, ptr %55, align 4, !tbaa !10
  store i32 %1253, ptr %11, align 4, !tbaa !10
  %1254 = load i32, ptr %12, align 4, !tbaa !10
  %1255 = lshr i32 %1254, 2
  %1256 = and i32 %1255, 63
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !10
  %1260 = load i32, ptr %12, align 4, !tbaa !10
  %1261 = lshr i32 %1260, 10
  %1262 = and i32 %1261, 63
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !10
  %1266 = xor i32 %1259, %1265
  %1267 = load i32, ptr %12, align 4, !tbaa !10
  %1268 = lshr i32 %1267, 18
  %1269 = and i32 %1268, 63
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !10
  %1273 = xor i32 %1266, %1272
  %1274 = load i32, ptr %12, align 4, !tbaa !10
  %1275 = lshr i32 %1274, 26
  %1276 = and i32 %1275, 63
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !10
  %1280 = xor i32 %1273, %1279
  %1281 = load i32, ptr %11, align 4, !tbaa !10
  %1282 = lshr i32 %1281, 2
  %1283 = and i32 %1282, 63
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !10
  %1287 = xor i32 %1280, %1286
  %1288 = load i32, ptr %11, align 4, !tbaa !10
  %1289 = lshr i32 %1288, 10
  %1290 = and i32 %1289, 63
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !10
  %1294 = xor i32 %1287, %1293
  %1295 = load i32, ptr %11, align 4, !tbaa !10
  %1296 = lshr i32 %1295, 18
  %1297 = and i32 %1296, 63
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !10
  %1301 = xor i32 %1294, %1300
  %1302 = load i32, ptr %11, align 4, !tbaa !10
  %1303 = lshr i32 %1302, 26
  %1304 = and i32 %1303, 63
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !10
  %1308 = xor i32 %1301, %1307
  %1309 = load i32, ptr %9, align 4, !tbaa !10
  %1310 = xor i32 %1309, %1308
  store i32 %1310, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %1311 = load i32, ptr %9, align 4, !tbaa !10
  %1312 = load i32, ptr %9, align 4, !tbaa !10
  %1313 = lshr i32 %1312, 16
  %1314 = xor i32 %1311, %1313
  store i32 %1314, ptr %11, align 4, !tbaa !10
  %1315 = load i32, ptr %11, align 4, !tbaa !10
  %1316 = load i32, ptr %15, align 4, !tbaa !10
  %1317 = and i32 %1315, %1316
  store i32 %1317, ptr %12, align 4, !tbaa !10
  %1318 = load i32, ptr %16, align 4, !tbaa !10
  %1319 = load i32, ptr %11, align 4, !tbaa !10
  %1320 = and i32 %1319, %1318
  store i32 %1320, ptr %11, align 4, !tbaa !10
  %1321 = load i32, ptr %12, align 4, !tbaa !10
  %1322 = shl i32 %1321, 16
  store i32 %1322, ptr %56, align 4, !tbaa !10
  %1323 = load i32, ptr %9, align 4, !tbaa !10
  %1324 = load ptr, ptr %13, align 8, !tbaa !3
  %1325 = getelementptr inbounds i32, ptr %1324, i64 26
  %1326 = load i32, ptr %1325, align 4, !tbaa !10
  %1327 = xor i32 %1323, %1326
  %1328 = load i32, ptr %12, align 4, !tbaa !10
  %1329 = xor i32 %1328, %1327
  store i32 %1329, ptr %12, align 4, !tbaa !10
  %1330 = load i32, ptr %56, align 4, !tbaa !10
  %1331 = load i32, ptr %12, align 4, !tbaa !10
  %1332 = xor i32 %1331, %1330
  store i32 %1332, ptr %12, align 4, !tbaa !10
  %1333 = load i32, ptr %11, align 4, !tbaa !10
  %1334 = shl i32 %1333, 16
  store i32 %1334, ptr %56, align 4, !tbaa !10
  %1335 = load i32, ptr %9, align 4, !tbaa !10
  %1336 = load ptr, ptr %13, align 8, !tbaa !3
  %1337 = getelementptr inbounds i32, ptr %1336, i64 27
  %1338 = load i32, ptr %1337, align 4, !tbaa !10
  %1339 = xor i32 %1335, %1338
  %1340 = load i32, ptr %11, align 4, !tbaa !10
  %1341 = xor i32 %1340, %1339
  store i32 %1341, ptr %11, align 4, !tbaa !10
  %1342 = load i32, ptr %56, align 4, !tbaa !10
  %1343 = load i32, ptr %11, align 4, !tbaa !10
  %1344 = xor i32 %1343, %1342
  store i32 %1344, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %1345 = load i32, ptr %11, align 4, !tbaa !10
  %1346 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1345) #3, !srcloc !25
  store i32 %1346, ptr %57, align 4, !tbaa !10
  %1347 = load i32, ptr %57, align 4, !tbaa !10
  store i32 %1347, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  %1348 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %1348, ptr %11, align 4, !tbaa !10
  %1349 = load i32, ptr %12, align 4, !tbaa !10
  %1350 = lshr i32 %1349, 2
  %1351 = and i32 %1350, 63
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1352
  %1354 = load i32, ptr %1353, align 4, !tbaa !10
  %1355 = load i32, ptr %12, align 4, !tbaa !10
  %1356 = lshr i32 %1355, 10
  %1357 = and i32 %1356, 63
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !10
  %1361 = xor i32 %1354, %1360
  %1362 = load i32, ptr %12, align 4, !tbaa !10
  %1363 = lshr i32 %1362, 18
  %1364 = and i32 %1363, 63
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !10
  %1368 = xor i32 %1361, %1367
  %1369 = load i32, ptr %12, align 4, !tbaa !10
  %1370 = lshr i32 %1369, 26
  %1371 = and i32 %1370, 63
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !10
  %1375 = xor i32 %1368, %1374
  %1376 = load i32, ptr %11, align 4, !tbaa !10
  %1377 = lshr i32 %1376, 2
  %1378 = and i32 %1377, 63
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !10
  %1382 = xor i32 %1375, %1381
  %1383 = load i32, ptr %11, align 4, !tbaa !10
  %1384 = lshr i32 %1383, 10
  %1385 = and i32 %1384, 63
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !10
  %1389 = xor i32 %1382, %1388
  %1390 = load i32, ptr %11, align 4, !tbaa !10
  %1391 = lshr i32 %1390, 18
  %1392 = and i32 %1391, 63
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !10
  %1396 = xor i32 %1389, %1395
  %1397 = load i32, ptr %11, align 4, !tbaa !10
  %1398 = lshr i32 %1397, 26
  %1399 = and i32 %1398, 63
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !10
  %1403 = xor i32 %1396, %1402
  %1404 = load i32, ptr %10, align 4, !tbaa !10
  %1405 = xor i32 %1404, %1403
  store i32 %1405, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #2
  %1406 = load i32, ptr %10, align 4, !tbaa !10
  %1407 = load i32, ptr %10, align 4, !tbaa !10
  %1408 = lshr i32 %1407, 16
  %1409 = xor i32 %1406, %1408
  store i32 %1409, ptr %11, align 4, !tbaa !10
  %1410 = load i32, ptr %11, align 4, !tbaa !10
  %1411 = load i32, ptr %15, align 4, !tbaa !10
  %1412 = and i32 %1410, %1411
  store i32 %1412, ptr %12, align 4, !tbaa !10
  %1413 = load i32, ptr %16, align 4, !tbaa !10
  %1414 = load i32, ptr %11, align 4, !tbaa !10
  %1415 = and i32 %1414, %1413
  store i32 %1415, ptr %11, align 4, !tbaa !10
  %1416 = load i32, ptr %12, align 4, !tbaa !10
  %1417 = shl i32 %1416, 16
  store i32 %1417, ptr %59, align 4, !tbaa !10
  %1418 = load i32, ptr %10, align 4, !tbaa !10
  %1419 = load ptr, ptr %13, align 8, !tbaa !3
  %1420 = getelementptr inbounds i32, ptr %1419, i64 28
  %1421 = load i32, ptr %1420, align 4, !tbaa !10
  %1422 = xor i32 %1418, %1421
  %1423 = load i32, ptr %12, align 4, !tbaa !10
  %1424 = xor i32 %1423, %1422
  store i32 %1424, ptr %12, align 4, !tbaa !10
  %1425 = load i32, ptr %59, align 4, !tbaa !10
  %1426 = load i32, ptr %12, align 4, !tbaa !10
  %1427 = xor i32 %1426, %1425
  store i32 %1427, ptr %12, align 4, !tbaa !10
  %1428 = load i32, ptr %11, align 4, !tbaa !10
  %1429 = shl i32 %1428, 16
  store i32 %1429, ptr %59, align 4, !tbaa !10
  %1430 = load i32, ptr %10, align 4, !tbaa !10
  %1431 = load ptr, ptr %13, align 8, !tbaa !3
  %1432 = getelementptr inbounds i32, ptr %1431, i64 29
  %1433 = load i32, ptr %1432, align 4, !tbaa !10
  %1434 = xor i32 %1430, %1433
  %1435 = load i32, ptr %11, align 4, !tbaa !10
  %1436 = xor i32 %1435, %1434
  store i32 %1436, ptr %11, align 4, !tbaa !10
  %1437 = load i32, ptr %59, align 4, !tbaa !10
  %1438 = load i32, ptr %11, align 4, !tbaa !10
  %1439 = xor i32 %1438, %1437
  store i32 %1439, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #2
  %1440 = load i32, ptr %11, align 4, !tbaa !10
  %1441 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1440) #3, !srcloc !26
  store i32 %1441, ptr %60, align 4, !tbaa !10
  %1442 = load i32, ptr %60, align 4, !tbaa !10
  store i32 %1442, ptr %61, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #2
  %1443 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %1443, ptr %11, align 4, !tbaa !10
  %1444 = load i32, ptr %12, align 4, !tbaa !10
  %1445 = lshr i32 %1444, 2
  %1446 = and i32 %1445, 63
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !10
  %1450 = load i32, ptr %12, align 4, !tbaa !10
  %1451 = lshr i32 %1450, 10
  %1452 = and i32 %1451, 63
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !10
  %1456 = xor i32 %1449, %1455
  %1457 = load i32, ptr %12, align 4, !tbaa !10
  %1458 = lshr i32 %1457, 18
  %1459 = and i32 %1458, 63
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !10
  %1463 = xor i32 %1456, %1462
  %1464 = load i32, ptr %12, align 4, !tbaa !10
  %1465 = lshr i32 %1464, 26
  %1466 = and i32 %1465, 63
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !10
  %1470 = xor i32 %1463, %1469
  %1471 = load i32, ptr %11, align 4, !tbaa !10
  %1472 = lshr i32 %1471, 2
  %1473 = and i32 %1472, 63
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !10
  %1477 = xor i32 %1470, %1476
  %1478 = load i32, ptr %11, align 4, !tbaa !10
  %1479 = lshr i32 %1478, 10
  %1480 = and i32 %1479, 63
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !10
  %1484 = xor i32 %1477, %1483
  %1485 = load i32, ptr %11, align 4, !tbaa !10
  %1486 = lshr i32 %1485, 18
  %1487 = and i32 %1486, 63
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !10
  %1491 = xor i32 %1484, %1490
  %1492 = load i32, ptr %11, align 4, !tbaa !10
  %1493 = lshr i32 %1492, 26
  %1494 = and i32 %1493, 63
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !10
  %1498 = xor i32 %1491, %1497
  %1499 = load i32, ptr %9, align 4, !tbaa !10
  %1500 = xor i32 %1499, %1498
  store i32 %1500, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #2
  %1501 = load i32, ptr %9, align 4, !tbaa !10
  %1502 = load i32, ptr %9, align 4, !tbaa !10
  %1503 = lshr i32 %1502, 16
  %1504 = xor i32 %1501, %1503
  store i32 %1504, ptr %11, align 4, !tbaa !10
  %1505 = load i32, ptr %11, align 4, !tbaa !10
  %1506 = load i32, ptr %15, align 4, !tbaa !10
  %1507 = and i32 %1505, %1506
  store i32 %1507, ptr %12, align 4, !tbaa !10
  %1508 = load i32, ptr %16, align 4, !tbaa !10
  %1509 = load i32, ptr %11, align 4, !tbaa !10
  %1510 = and i32 %1509, %1508
  store i32 %1510, ptr %11, align 4, !tbaa !10
  %1511 = load i32, ptr %12, align 4, !tbaa !10
  %1512 = shl i32 %1511, 16
  store i32 %1512, ptr %62, align 4, !tbaa !10
  %1513 = load i32, ptr %9, align 4, !tbaa !10
  %1514 = load ptr, ptr %13, align 8, !tbaa !3
  %1515 = getelementptr inbounds i32, ptr %1514, i64 30
  %1516 = load i32, ptr %1515, align 4, !tbaa !10
  %1517 = xor i32 %1513, %1516
  %1518 = load i32, ptr %12, align 4, !tbaa !10
  %1519 = xor i32 %1518, %1517
  store i32 %1519, ptr %12, align 4, !tbaa !10
  %1520 = load i32, ptr %62, align 4, !tbaa !10
  %1521 = load i32, ptr %12, align 4, !tbaa !10
  %1522 = xor i32 %1521, %1520
  store i32 %1522, ptr %12, align 4, !tbaa !10
  %1523 = load i32, ptr %11, align 4, !tbaa !10
  %1524 = shl i32 %1523, 16
  store i32 %1524, ptr %62, align 4, !tbaa !10
  %1525 = load i32, ptr %9, align 4, !tbaa !10
  %1526 = load ptr, ptr %13, align 8, !tbaa !3
  %1527 = getelementptr inbounds i32, ptr %1526, i64 31
  %1528 = load i32, ptr %1527, align 4, !tbaa !10
  %1529 = xor i32 %1525, %1528
  %1530 = load i32, ptr %11, align 4, !tbaa !10
  %1531 = xor i32 %1530, %1529
  store i32 %1531, ptr %11, align 4, !tbaa !10
  %1532 = load i32, ptr %62, align 4, !tbaa !10
  %1533 = load i32, ptr %11, align 4, !tbaa !10
  %1534 = xor i32 %1533, %1532
  store i32 %1534, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #2
  %1535 = load i32, ptr %11, align 4, !tbaa !10
  %1536 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1535) #3, !srcloc !27
  store i32 %1536, ptr %63, align 4, !tbaa !10
  %1537 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %1537, ptr %64, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #2
  %1538 = load i32, ptr %64, align 4, !tbaa !10
  store i32 %1538, ptr %11, align 4, !tbaa !10
  %1539 = load i32, ptr %12, align 4, !tbaa !10
  %1540 = lshr i32 %1539, 2
  %1541 = and i32 %1540, 63
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !10
  %1545 = load i32, ptr %12, align 4, !tbaa !10
  %1546 = lshr i32 %1545, 10
  %1547 = and i32 %1546, 63
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1548
  %1550 = load i32, ptr %1549, align 4, !tbaa !10
  %1551 = xor i32 %1544, %1550
  %1552 = load i32, ptr %12, align 4, !tbaa !10
  %1553 = lshr i32 %1552, 18
  %1554 = and i32 %1553, 63
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !10
  %1558 = xor i32 %1551, %1557
  %1559 = load i32, ptr %12, align 4, !tbaa !10
  %1560 = lshr i32 %1559, 26
  %1561 = and i32 %1560, 63
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !10
  %1565 = xor i32 %1558, %1564
  %1566 = load i32, ptr %11, align 4, !tbaa !10
  %1567 = lshr i32 %1566, 2
  %1568 = and i32 %1567, 63
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !10
  %1572 = xor i32 %1565, %1571
  %1573 = load i32, ptr %11, align 4, !tbaa !10
  %1574 = lshr i32 %1573, 10
  %1575 = and i32 %1574, 63
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !10
  %1579 = xor i32 %1572, %1578
  %1580 = load i32, ptr %11, align 4, !tbaa !10
  %1581 = lshr i32 %1580, 18
  %1582 = and i32 %1581, 63
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !10
  %1586 = xor i32 %1579, %1585
  %1587 = load i32, ptr %11, align 4, !tbaa !10
  %1588 = lshr i32 %1587, 26
  %1589 = and i32 %1588, 63
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !10
  %1593 = xor i32 %1586, %1592
  %1594 = load i32, ptr %10, align 4, !tbaa !10
  %1595 = xor i32 %1594, %1593
  store i32 %1595, ptr %10, align 4, !tbaa !10
  %1596 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %1596, ptr %11, align 4, !tbaa !10
  %1597 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %1597, ptr %9, align 4, !tbaa !10
  %1598 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %1598, ptr %10, align 4, !tbaa !10
  br label %1599

1599:                                             ; preds = %75
  %1600 = load i32, ptr %14, align 4, !tbaa !10
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %14, align 4, !tbaa !10
  br label %72, !llvm.loop !28

1602:                                             ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #2
  %1603 = load i32, ptr %9, align 4, !tbaa !10
  %1604 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %1603) #3, !srcloc !30
  store i32 %1604, ptr %65, align 4, !tbaa !10
  %1605 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %1605, ptr %66, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #2
  %1606 = load i32, ptr %66, align 4, !tbaa !10
  %1607 = zext i32 %1606 to i64
  %1608 = and i64 %1607, 4294967295
  %1609 = trunc i64 %1608 to i32
  store i32 %1609, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #2
  %1610 = load i32, ptr %10, align 4, !tbaa !10
  %1611 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %1610) #3, !srcloc !31
  store i32 %1611, ptr %67, align 4, !tbaa !10
  %1612 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %1612, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #2
  %1613 = load i32, ptr %68, align 4, !tbaa !10
  %1614 = zext i32 %1613 to i64
  %1615 = and i64 %1614, 4294967295
  %1616 = trunc i64 %1615 to i32
  store i32 %1616, ptr %10, align 4, !tbaa !10
  %1617 = load i32, ptr %9, align 4, !tbaa !10
  %1618 = lshr i32 %1617, 1
  %1619 = load i32, ptr %10, align 4, !tbaa !10
  %1620 = xor i32 %1618, %1619
  %1621 = zext i32 %1620 to i64
  %1622 = and i64 %1621, 1431655765
  %1623 = trunc i64 %1622 to i32
  store i32 %1623, ptr %11, align 4, !tbaa !10
  %1624 = load i32, ptr %11, align 4, !tbaa !10
  %1625 = load i32, ptr %10, align 4, !tbaa !10
  %1626 = xor i32 %1625, %1624
  store i32 %1626, ptr %10, align 4, !tbaa !10
  %1627 = load i32, ptr %11, align 4, !tbaa !10
  %1628 = shl i32 %1627, 1
  %1629 = load i32, ptr %9, align 4, !tbaa !10
  %1630 = xor i32 %1629, %1628
  store i32 %1630, ptr %9, align 4, !tbaa !10
  %1631 = load i32, ptr %10, align 4, !tbaa !10
  %1632 = lshr i32 %1631, 8
  %1633 = load i32, ptr %9, align 4, !tbaa !10
  %1634 = xor i32 %1632, %1633
  %1635 = zext i32 %1634 to i64
  %1636 = and i64 %1635, 16711935
  %1637 = trunc i64 %1636 to i32
  store i32 %1637, ptr %11, align 4, !tbaa !10
  %1638 = load i32, ptr %11, align 4, !tbaa !10
  %1639 = load i32, ptr %9, align 4, !tbaa !10
  %1640 = xor i32 %1639, %1638
  store i32 %1640, ptr %9, align 4, !tbaa !10
  %1641 = load i32, ptr %11, align 4, !tbaa !10
  %1642 = shl i32 %1641, 8
  %1643 = load i32, ptr %10, align 4, !tbaa !10
  %1644 = xor i32 %1643, %1642
  store i32 %1644, ptr %10, align 4, !tbaa !10
  %1645 = load i32, ptr %9, align 4, !tbaa !10
  %1646 = lshr i32 %1645, 2
  %1647 = load i32, ptr %10, align 4, !tbaa !10
  %1648 = xor i32 %1646, %1647
  %1649 = zext i32 %1648 to i64
  %1650 = and i64 %1649, 858993459
  %1651 = trunc i64 %1650 to i32
  store i32 %1651, ptr %11, align 4, !tbaa !10
  %1652 = load i32, ptr %11, align 4, !tbaa !10
  %1653 = load i32, ptr %10, align 4, !tbaa !10
  %1654 = xor i32 %1653, %1652
  store i32 %1654, ptr %10, align 4, !tbaa !10
  %1655 = load i32, ptr %11, align 4, !tbaa !10
  %1656 = shl i32 %1655, 2
  %1657 = load i32, ptr %9, align 4, !tbaa !10
  %1658 = xor i32 %1657, %1656
  store i32 %1658, ptr %9, align 4, !tbaa !10
  %1659 = load i32, ptr %10, align 4, !tbaa !10
  %1660 = lshr i32 %1659, 16
  %1661 = load i32, ptr %9, align 4, !tbaa !10
  %1662 = xor i32 %1660, %1661
  %1663 = zext i32 %1662 to i64
  %1664 = and i64 %1663, 65535
  %1665 = trunc i64 %1664 to i32
  store i32 %1665, ptr %11, align 4, !tbaa !10
  %1666 = load i32, ptr %11, align 4, !tbaa !10
  %1667 = load i32, ptr %9, align 4, !tbaa !10
  %1668 = xor i32 %1667, %1666
  store i32 %1668, ptr %9, align 4, !tbaa !10
  %1669 = load i32, ptr %11, align 4, !tbaa !10
  %1670 = shl i32 %1669, 16
  %1671 = load i32, ptr %10, align 4, !tbaa !10
  %1672 = xor i32 %1671, %1670
  store i32 %1672, ptr %10, align 4, !tbaa !10
  %1673 = load i32, ptr %9, align 4, !tbaa !10
  %1674 = lshr i32 %1673, 4
  %1675 = load i32, ptr %10, align 4, !tbaa !10
  %1676 = xor i32 %1674, %1675
  %1677 = zext i32 %1676 to i64
  %1678 = and i64 %1677, 252645135
  %1679 = trunc i64 %1678 to i32
  store i32 %1679, ptr %11, align 4, !tbaa !10
  %1680 = load i32, ptr %11, align 4, !tbaa !10
  %1681 = load i32, ptr %10, align 4, !tbaa !10
  %1682 = xor i32 %1681, %1680
  store i32 %1682, ptr %10, align 4, !tbaa !10
  %1683 = load i32, ptr %11, align 4, !tbaa !10
  %1684 = shl i32 %1683, 4
  %1685 = load i32, ptr %9, align 4, !tbaa !10
  %1686 = xor i32 %1685, %1684
  store i32 %1686, ptr %9, align 4, !tbaa !10
  %1687 = load i32, ptr %10, align 4, !tbaa !10
  %1688 = load ptr, ptr %5, align 8, !tbaa !3
  %1689 = getelementptr inbounds i32, ptr %1688, i64 0
  store i32 %1687, ptr %1689, align 4, !tbaa !10
  %1690 = load i32, ptr %9, align 4, !tbaa !10
  %1691 = load ptr, ptr %5, align 8, !tbaa !3
  %1692 = getelementptr inbounds i32, ptr %1691, i64 1
  store i32 %1690, ptr %1692, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 2147934933}
!13 = !{i64 2147935980}
!14 = !{i64 2147937027}
!15 = !{i64 2147938074}
!16 = !{i64 2147939121}
!17 = !{i64 2147940172}
!18 = !{i64 2147941223}
!19 = !{i64 2147942274}
!20 = !{i64 2147943325}
!21 = !{i64 2147944376}
!22 = !{i64 2147945427}
!23 = !{i64 2147946478}
!24 = !{i64 2147947529}
!25 = !{i64 2147948580}
!26 = !{i64 2147949631}
!27 = !{i64 2147950682}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i64 2147951037}
!31 = !{i64 2147951392}
