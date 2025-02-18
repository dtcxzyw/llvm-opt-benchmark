target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cast_key_st = type { [32 x i32], i32 }

@CAST_S_table0 = external constant [256 x i32], align 16
@CAST_S_table1 = external constant [256 x i32], align 16
@CAST_S_table2 = external constant [256 x i32], align 16
@CAST_S_table3 = external constant [256 x i32], align 16

; Function Attrs: nounwind uwtable
define void @CAST_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.cast_key_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [32 x i32], ptr %74, i64 0, i64 0
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !10
  store i32 %78, ptr %5, align 4, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %81, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = add i32 %84, %85
  %87 = and i32 %86, -1
  store i32 %87, ptr %7, align 4, !tbaa !10
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = shl i32 %88, %91
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 4294967295
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = sub i32 32, %98
  %100 = and i32 %99, 31
  %101 = lshr i32 %95, %100
  %102 = zext i32 %101 to i64
  %103 = or i64 %94, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %7, align 4, !tbaa !10
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  store i32 %110, ptr %9, align 4, !tbaa !10
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = and i32 %111, 255
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  store i32 %115, ptr %10, align 4, !tbaa !10
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = lshr i32 %116, 24
  %118 = and i32 %117, 255
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !10
  store i32 %121, ptr %11, align 4, !tbaa !10
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  store i32 %127, ptr %12, align 4, !tbaa !10
  %128 = load i32, ptr %9, align 4, !tbaa !10
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = xor i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 4294967295
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = and i64 %135, 4294967295
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = add nsw i64 %136, %138
  %140 = and i64 %139, 4294967295
  %141 = load i32, ptr %5, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  %143 = xor i64 %142, %140
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = load i32, ptr %5, align 4, !tbaa !10
  %149 = xor i32 %147, %148
  %150 = and i32 %149, -1
  store i32 %150, ptr %7, align 4, !tbaa !10
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 3
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = shl i32 %151, %154
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 4294967295
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds i32, ptr %159, i64 3
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = sub i32 32, %161
  %163 = and i32 %162, 31
  %164 = lshr i32 %158, %163
  %165 = zext i32 %164 to i64
  %166 = or i64 %157, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %7, align 4, !tbaa !10
  %168 = load i32, ptr %7, align 4, !tbaa !10
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !10
  store i32 %173, ptr %13, align 4, !tbaa !10
  %174 = load i32, ptr %7, align 4, !tbaa !10
  %175 = and i32 %174, 255
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  store i32 %178, ptr %14, align 4, !tbaa !10
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = lshr i32 %179, 24
  %181 = and i32 %180, 255
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !10
  store i32 %184, ptr %15, align 4, !tbaa !10
  %185 = load i32, ptr %7, align 4, !tbaa !10
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  store i32 %190, ptr %16, align 4, !tbaa !10
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = load i32, ptr %14, align 4, !tbaa !10
  %193 = sub i32 %191, %192
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 4294967295
  %196 = load i32, ptr %15, align 4, !tbaa !10
  %197 = zext i32 %196 to i64
  %198 = add nsw i64 %195, %197
  %199 = and i64 %198, 4294967295
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = zext i32 %200 to i64
  %202 = xor i64 %199, %201
  %203 = and i64 %202, 4294967295
  %204 = load i32, ptr %6, align 4, !tbaa !10
  %205 = zext i32 %204 to i64
  %206 = xor i64 %205, %203
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds i32, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = load i32, ptr %6, align 4, !tbaa !10
  %212 = sub i32 %210, %211
  %213 = and i32 %212, -1
  store i32 %213, ptr %7, align 4, !tbaa !10
  %214 = load i32, ptr %7, align 4, !tbaa !10
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %215, i64 5
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = shl i32 %214, %217
  %219 = zext i32 %218 to i64
  %220 = and i64 %219, 4294967295
  %221 = load i32, ptr %7, align 4, !tbaa !10
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = getelementptr inbounds i32, ptr %222, i64 5
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = sub i32 32, %224
  %226 = and i32 %225, 31
  %227 = lshr i32 %221, %226
  %228 = zext i32 %227 to i64
  %229 = or i64 %220, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %7, align 4, !tbaa !10
  %231 = load i32, ptr %7, align 4, !tbaa !10
  %232 = lshr i32 %231, 8
  %233 = and i32 %232, 255
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !10
  store i32 %236, ptr %17, align 4, !tbaa !10
  %237 = load i32, ptr %7, align 4, !tbaa !10
  %238 = and i32 %237, 255
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  store i32 %241, ptr %18, align 4, !tbaa !10
  %242 = load i32, ptr %7, align 4, !tbaa !10
  %243 = lshr i32 %242, 24
  %244 = and i32 %243, 255
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !10
  store i32 %247, ptr %19, align 4, !tbaa !10
  %248 = load i32, ptr %7, align 4, !tbaa !10
  %249 = lshr i32 %248, 16
  %250 = and i32 %249, 255
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !10
  store i32 %253, ptr %20, align 4, !tbaa !10
  %254 = load i32, ptr %17, align 4, !tbaa !10
  %255 = load i32, ptr %18, align 4, !tbaa !10
  %256 = add i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = and i64 %257, 4294967295
  %259 = load i32, ptr %19, align 4, !tbaa !10
  %260 = zext i32 %259 to i64
  %261 = xor i64 %258, %260
  %262 = and i64 %261, 4294967295
  %263 = load i32, ptr %20, align 4, !tbaa !10
  %264 = zext i32 %263 to i64
  %265 = sub nsw i64 %262, %264
  %266 = and i64 %265, 4294967295
  %267 = load i32, ptr %5, align 4, !tbaa !10
  %268 = zext i32 %267 to i64
  %269 = xor i64 %268, %266
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %271 = load ptr, ptr %8, align 8, !tbaa !3
  %272 = getelementptr inbounds i32, ptr %271, i64 6
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load i32, ptr %5, align 4, !tbaa !10
  %275 = add i32 %273, %274
  %276 = and i32 %275, -1
  store i32 %276, ptr %7, align 4, !tbaa !10
  %277 = load i32, ptr %7, align 4, !tbaa !10
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = getelementptr inbounds i32, ptr %278, i64 7
  %280 = load i32, ptr %279, align 4, !tbaa !10
  %281 = shl i32 %277, %280
  %282 = zext i32 %281 to i64
  %283 = and i64 %282, 4294967295
  %284 = load i32, ptr %7, align 4, !tbaa !10
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds i32, ptr %285, i64 7
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = sub i32 32, %287
  %289 = and i32 %288, 31
  %290 = lshr i32 %284, %289
  %291 = zext i32 %290 to i64
  %292 = or i64 %283, %291
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %7, align 4, !tbaa !10
  %294 = load i32, ptr %7, align 4, !tbaa !10
  %295 = lshr i32 %294, 8
  %296 = and i32 %295, 255
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !10
  store i32 %299, ptr %21, align 4, !tbaa !10
  %300 = load i32, ptr %7, align 4, !tbaa !10
  %301 = and i32 %300, 255
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !10
  store i32 %304, ptr %22, align 4, !tbaa !10
  %305 = load i32, ptr %7, align 4, !tbaa !10
  %306 = lshr i32 %305, 24
  %307 = and i32 %306, 255
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !10
  store i32 %310, ptr %23, align 4, !tbaa !10
  %311 = load i32, ptr %7, align 4, !tbaa !10
  %312 = lshr i32 %311, 16
  %313 = and i32 %312, 255
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !10
  store i32 %316, ptr %24, align 4, !tbaa !10
  %317 = load i32, ptr %21, align 4, !tbaa !10
  %318 = load i32, ptr %22, align 4, !tbaa !10
  %319 = xor i32 %317, %318
  %320 = zext i32 %319 to i64
  %321 = and i64 %320, 4294967295
  %322 = load i32, ptr %23, align 4, !tbaa !10
  %323 = zext i32 %322 to i64
  %324 = sub nsw i64 %321, %323
  %325 = and i64 %324, 4294967295
  %326 = load i32, ptr %24, align 4, !tbaa !10
  %327 = zext i32 %326 to i64
  %328 = add nsw i64 %325, %327
  %329 = and i64 %328, 4294967295
  %330 = load i32, ptr %6, align 4, !tbaa !10
  %331 = zext i32 %330 to i64
  %332 = xor i64 %331, %329
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = getelementptr inbounds i32, ptr %334, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = load i32, ptr %6, align 4, !tbaa !10
  %338 = xor i32 %336, %337
  %339 = and i32 %338, -1
  store i32 %339, ptr %7, align 4, !tbaa !10
  %340 = load i32, ptr %7, align 4, !tbaa !10
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = getelementptr inbounds i32, ptr %341, i64 9
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = shl i32 %340, %343
  %345 = zext i32 %344 to i64
  %346 = and i64 %345, 4294967295
  %347 = load i32, ptr %7, align 4, !tbaa !10
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = getelementptr inbounds i32, ptr %348, i64 9
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = sub i32 32, %350
  %352 = and i32 %351, 31
  %353 = lshr i32 %347, %352
  %354 = zext i32 %353 to i64
  %355 = or i64 %346, %354
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %7, align 4, !tbaa !10
  %357 = load i32, ptr %7, align 4, !tbaa !10
  %358 = lshr i32 %357, 8
  %359 = and i32 %358, 255
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !10
  store i32 %362, ptr %25, align 4, !tbaa !10
  %363 = load i32, ptr %7, align 4, !tbaa !10
  %364 = and i32 %363, 255
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !10
  store i32 %367, ptr %26, align 4, !tbaa !10
  %368 = load i32, ptr %7, align 4, !tbaa !10
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 255
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !10
  store i32 %373, ptr %27, align 4, !tbaa !10
  %374 = load i32, ptr %7, align 4, !tbaa !10
  %375 = lshr i32 %374, 16
  %376 = and i32 %375, 255
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !10
  store i32 %379, ptr %28, align 4, !tbaa !10
  %380 = load i32, ptr %25, align 4, !tbaa !10
  %381 = load i32, ptr %26, align 4, !tbaa !10
  %382 = sub i32 %380, %381
  %383 = zext i32 %382 to i64
  %384 = and i64 %383, 4294967295
  %385 = load i32, ptr %27, align 4, !tbaa !10
  %386 = zext i32 %385 to i64
  %387 = add nsw i64 %384, %386
  %388 = and i64 %387, 4294967295
  %389 = load i32, ptr %28, align 4, !tbaa !10
  %390 = zext i32 %389 to i64
  %391 = xor i64 %388, %390
  %392 = and i64 %391, 4294967295
  %393 = load i32, ptr %5, align 4, !tbaa !10
  %394 = zext i32 %393 to i64
  %395 = xor i64 %394, %392
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = getelementptr inbounds i32, ptr %397, i64 10
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = load i32, ptr %5, align 4, !tbaa !10
  %401 = sub i32 %399, %400
  %402 = and i32 %401, -1
  store i32 %402, ptr %7, align 4, !tbaa !10
  %403 = load i32, ptr %7, align 4, !tbaa !10
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = getelementptr inbounds i32, ptr %404, i64 11
  %406 = load i32, ptr %405, align 4, !tbaa !10
  %407 = shl i32 %403, %406
  %408 = zext i32 %407 to i64
  %409 = and i64 %408, 4294967295
  %410 = load i32, ptr %7, align 4, !tbaa !10
  %411 = load ptr, ptr %8, align 8, !tbaa !3
  %412 = getelementptr inbounds i32, ptr %411, i64 11
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = sub i32 32, %413
  %415 = and i32 %414, 31
  %416 = lshr i32 %410, %415
  %417 = zext i32 %416 to i64
  %418 = or i64 %409, %417
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %7, align 4, !tbaa !10
  %420 = load i32, ptr %7, align 4, !tbaa !10
  %421 = lshr i32 %420, 8
  %422 = and i32 %421, 255
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !10
  store i32 %425, ptr %29, align 4, !tbaa !10
  %426 = load i32, ptr %7, align 4, !tbaa !10
  %427 = and i32 %426, 255
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !10
  store i32 %430, ptr %30, align 4, !tbaa !10
  %431 = load i32, ptr %7, align 4, !tbaa !10
  %432 = lshr i32 %431, 24
  %433 = and i32 %432, 255
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !10
  store i32 %436, ptr %31, align 4, !tbaa !10
  %437 = load i32, ptr %7, align 4, !tbaa !10
  %438 = lshr i32 %437, 16
  %439 = and i32 %438, 255
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !10
  store i32 %442, ptr %32, align 4, !tbaa !10
  %443 = load i32, ptr %29, align 4, !tbaa !10
  %444 = load i32, ptr %30, align 4, !tbaa !10
  %445 = add i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = and i64 %446, 4294967295
  %448 = load i32, ptr %31, align 4, !tbaa !10
  %449 = zext i32 %448 to i64
  %450 = xor i64 %447, %449
  %451 = and i64 %450, 4294967295
  %452 = load i32, ptr %32, align 4, !tbaa !10
  %453 = zext i32 %452 to i64
  %454 = sub nsw i64 %451, %453
  %455 = and i64 %454, 4294967295
  %456 = load i32, ptr %6, align 4, !tbaa !10
  %457 = zext i32 %456 to i64
  %458 = xor i64 %457, %455
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %460 = load ptr, ptr %8, align 8, !tbaa !3
  %461 = getelementptr inbounds i32, ptr %460, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = load i32, ptr %6, align 4, !tbaa !10
  %464 = add i32 %462, %463
  %465 = and i32 %464, -1
  store i32 %465, ptr %7, align 4, !tbaa !10
  %466 = load i32, ptr %7, align 4, !tbaa !10
  %467 = load ptr, ptr %8, align 8, !tbaa !3
  %468 = getelementptr inbounds i32, ptr %467, i64 13
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %470 = shl i32 %466, %469
  %471 = zext i32 %470 to i64
  %472 = and i64 %471, 4294967295
  %473 = load i32, ptr %7, align 4, !tbaa !10
  %474 = load ptr, ptr %8, align 8, !tbaa !3
  %475 = getelementptr inbounds i32, ptr %474, i64 13
  %476 = load i32, ptr %475, align 4, !tbaa !10
  %477 = sub i32 32, %476
  %478 = and i32 %477, 31
  %479 = lshr i32 %473, %478
  %480 = zext i32 %479 to i64
  %481 = or i64 %472, %480
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %7, align 4, !tbaa !10
  %483 = load i32, ptr %7, align 4, !tbaa !10
  %484 = lshr i32 %483, 8
  %485 = and i32 %484, 255
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !10
  store i32 %488, ptr %33, align 4, !tbaa !10
  %489 = load i32, ptr %7, align 4, !tbaa !10
  %490 = and i32 %489, 255
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !10
  store i32 %493, ptr %34, align 4, !tbaa !10
  %494 = load i32, ptr %7, align 4, !tbaa !10
  %495 = lshr i32 %494, 24
  %496 = and i32 %495, 255
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !10
  store i32 %499, ptr %35, align 4, !tbaa !10
  %500 = load i32, ptr %7, align 4, !tbaa !10
  %501 = lshr i32 %500, 16
  %502 = and i32 %501, 255
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !10
  store i32 %505, ptr %36, align 4, !tbaa !10
  %506 = load i32, ptr %33, align 4, !tbaa !10
  %507 = load i32, ptr %34, align 4, !tbaa !10
  %508 = xor i32 %506, %507
  %509 = zext i32 %508 to i64
  %510 = and i64 %509, 4294967295
  %511 = load i32, ptr %35, align 4, !tbaa !10
  %512 = zext i32 %511 to i64
  %513 = sub nsw i64 %510, %512
  %514 = and i64 %513, 4294967295
  %515 = load i32, ptr %36, align 4, !tbaa !10
  %516 = zext i32 %515 to i64
  %517 = add nsw i64 %514, %516
  %518 = and i64 %517, 4294967295
  %519 = load i32, ptr %5, align 4, !tbaa !10
  %520 = zext i32 %519 to i64
  %521 = xor i64 %520, %518
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %523 = load ptr, ptr %8, align 8, !tbaa !3
  %524 = getelementptr inbounds i32, ptr %523, i64 14
  %525 = load i32, ptr %524, align 4, !tbaa !10
  %526 = load i32, ptr %5, align 4, !tbaa !10
  %527 = xor i32 %525, %526
  %528 = and i32 %527, -1
  store i32 %528, ptr %7, align 4, !tbaa !10
  %529 = load i32, ptr %7, align 4, !tbaa !10
  %530 = load ptr, ptr %8, align 8, !tbaa !3
  %531 = getelementptr inbounds i32, ptr %530, i64 15
  %532 = load i32, ptr %531, align 4, !tbaa !10
  %533 = shl i32 %529, %532
  %534 = zext i32 %533 to i64
  %535 = and i64 %534, 4294967295
  %536 = load i32, ptr %7, align 4, !tbaa !10
  %537 = load ptr, ptr %8, align 8, !tbaa !3
  %538 = getelementptr inbounds i32, ptr %537, i64 15
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = sub i32 32, %539
  %541 = and i32 %540, 31
  %542 = lshr i32 %536, %541
  %543 = zext i32 %542 to i64
  %544 = or i64 %535, %543
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %7, align 4, !tbaa !10
  %546 = load i32, ptr %7, align 4, !tbaa !10
  %547 = lshr i32 %546, 8
  %548 = and i32 %547, 255
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !10
  store i32 %551, ptr %37, align 4, !tbaa !10
  %552 = load i32, ptr %7, align 4, !tbaa !10
  %553 = and i32 %552, 255
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !10
  store i32 %556, ptr %38, align 4, !tbaa !10
  %557 = load i32, ptr %7, align 4, !tbaa !10
  %558 = lshr i32 %557, 24
  %559 = and i32 %558, 255
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !10
  store i32 %562, ptr %39, align 4, !tbaa !10
  %563 = load i32, ptr %7, align 4, !tbaa !10
  %564 = lshr i32 %563, 16
  %565 = and i32 %564, 255
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !10
  store i32 %568, ptr %40, align 4, !tbaa !10
  %569 = load i32, ptr %37, align 4, !tbaa !10
  %570 = load i32, ptr %38, align 4, !tbaa !10
  %571 = sub i32 %569, %570
  %572 = zext i32 %571 to i64
  %573 = and i64 %572, 4294967295
  %574 = load i32, ptr %39, align 4, !tbaa !10
  %575 = zext i32 %574 to i64
  %576 = add nsw i64 %573, %575
  %577 = and i64 %576, 4294967295
  %578 = load i32, ptr %40, align 4, !tbaa !10
  %579 = zext i32 %578 to i64
  %580 = xor i64 %577, %579
  %581 = and i64 %580, 4294967295
  %582 = load i32, ptr %6, align 4, !tbaa !10
  %583 = zext i32 %582 to i64
  %584 = xor i64 %583, %581
  %585 = trunc i64 %584 to i32
  store i32 %585, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #2
  %586 = load ptr, ptr %8, align 8, !tbaa !3
  %587 = getelementptr inbounds i32, ptr %586, i64 16
  %588 = load i32, ptr %587, align 4, !tbaa !10
  %589 = load i32, ptr %6, align 4, !tbaa !10
  %590 = sub i32 %588, %589
  %591 = and i32 %590, -1
  store i32 %591, ptr %7, align 4, !tbaa !10
  %592 = load i32, ptr %7, align 4, !tbaa !10
  %593 = load ptr, ptr %8, align 8, !tbaa !3
  %594 = getelementptr inbounds i32, ptr %593, i64 17
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = shl i32 %592, %595
  %597 = zext i32 %596 to i64
  %598 = and i64 %597, 4294967295
  %599 = load i32, ptr %7, align 4, !tbaa !10
  %600 = load ptr, ptr %8, align 8, !tbaa !3
  %601 = getelementptr inbounds i32, ptr %600, i64 17
  %602 = load i32, ptr %601, align 4, !tbaa !10
  %603 = sub i32 32, %602
  %604 = and i32 %603, 31
  %605 = lshr i32 %599, %604
  %606 = zext i32 %605 to i64
  %607 = or i64 %598, %606
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %7, align 4, !tbaa !10
  %609 = load i32, ptr %7, align 4, !tbaa !10
  %610 = lshr i32 %609, 8
  %611 = and i32 %610, 255
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !10
  store i32 %614, ptr %41, align 4, !tbaa !10
  %615 = load i32, ptr %7, align 4, !tbaa !10
  %616 = and i32 %615, 255
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !10
  store i32 %619, ptr %42, align 4, !tbaa !10
  %620 = load i32, ptr %7, align 4, !tbaa !10
  %621 = lshr i32 %620, 24
  %622 = and i32 %621, 255
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !10
  store i32 %625, ptr %43, align 4, !tbaa !10
  %626 = load i32, ptr %7, align 4, !tbaa !10
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !10
  store i32 %631, ptr %44, align 4, !tbaa !10
  %632 = load i32, ptr %41, align 4, !tbaa !10
  %633 = load i32, ptr %42, align 4, !tbaa !10
  %634 = add i32 %632, %633
  %635 = zext i32 %634 to i64
  %636 = and i64 %635, 4294967295
  %637 = load i32, ptr %43, align 4, !tbaa !10
  %638 = zext i32 %637 to i64
  %639 = xor i64 %636, %638
  %640 = and i64 %639, 4294967295
  %641 = load i32, ptr %44, align 4, !tbaa !10
  %642 = zext i32 %641 to i64
  %643 = sub nsw i64 %640, %642
  %644 = and i64 %643, 4294967295
  %645 = load i32, ptr %5, align 4, !tbaa !10
  %646 = zext i32 %645 to i64
  %647 = xor i64 %646, %644
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %649 = load ptr, ptr %8, align 8, !tbaa !3
  %650 = getelementptr inbounds i32, ptr %649, i64 18
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = load i32, ptr %5, align 4, !tbaa !10
  %653 = add i32 %651, %652
  %654 = and i32 %653, -1
  store i32 %654, ptr %7, align 4, !tbaa !10
  %655 = load i32, ptr %7, align 4, !tbaa !10
  %656 = load ptr, ptr %8, align 8, !tbaa !3
  %657 = getelementptr inbounds i32, ptr %656, i64 19
  %658 = load i32, ptr %657, align 4, !tbaa !10
  %659 = shl i32 %655, %658
  %660 = zext i32 %659 to i64
  %661 = and i64 %660, 4294967295
  %662 = load i32, ptr %7, align 4, !tbaa !10
  %663 = load ptr, ptr %8, align 8, !tbaa !3
  %664 = getelementptr inbounds i32, ptr %663, i64 19
  %665 = load i32, ptr %664, align 4, !tbaa !10
  %666 = sub i32 32, %665
  %667 = and i32 %666, 31
  %668 = lshr i32 %662, %667
  %669 = zext i32 %668 to i64
  %670 = or i64 %661, %669
  %671 = trunc i64 %670 to i32
  store i32 %671, ptr %7, align 4, !tbaa !10
  %672 = load i32, ptr %7, align 4, !tbaa !10
  %673 = lshr i32 %672, 8
  %674 = and i32 %673, 255
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !10
  store i32 %677, ptr %45, align 4, !tbaa !10
  %678 = load i32, ptr %7, align 4, !tbaa !10
  %679 = and i32 %678, 255
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !10
  store i32 %682, ptr %46, align 4, !tbaa !10
  %683 = load i32, ptr %7, align 4, !tbaa !10
  %684 = lshr i32 %683, 24
  %685 = and i32 %684, 255
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !10
  store i32 %688, ptr %47, align 4, !tbaa !10
  %689 = load i32, ptr %7, align 4, !tbaa !10
  %690 = lshr i32 %689, 16
  %691 = and i32 %690, 255
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !10
  store i32 %694, ptr %48, align 4, !tbaa !10
  %695 = load i32, ptr %45, align 4, !tbaa !10
  %696 = load i32, ptr %46, align 4, !tbaa !10
  %697 = xor i32 %695, %696
  %698 = zext i32 %697 to i64
  %699 = and i64 %698, 4294967295
  %700 = load i32, ptr %47, align 4, !tbaa !10
  %701 = zext i32 %700 to i64
  %702 = sub nsw i64 %699, %701
  %703 = and i64 %702, 4294967295
  %704 = load i32, ptr %48, align 4, !tbaa !10
  %705 = zext i32 %704 to i64
  %706 = add nsw i64 %703, %705
  %707 = and i64 %706, 4294967295
  %708 = load i32, ptr %6, align 4, !tbaa !10
  %709 = zext i32 %708 to i64
  %710 = xor i64 %709, %707
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %712 = load ptr, ptr %8, align 8, !tbaa !3
  %713 = getelementptr inbounds i32, ptr %712, i64 20
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = load i32, ptr %6, align 4, !tbaa !10
  %716 = xor i32 %714, %715
  %717 = and i32 %716, -1
  store i32 %717, ptr %7, align 4, !tbaa !10
  %718 = load i32, ptr %7, align 4, !tbaa !10
  %719 = load ptr, ptr %8, align 8, !tbaa !3
  %720 = getelementptr inbounds i32, ptr %719, i64 21
  %721 = load i32, ptr %720, align 4, !tbaa !10
  %722 = shl i32 %718, %721
  %723 = zext i32 %722 to i64
  %724 = and i64 %723, 4294967295
  %725 = load i32, ptr %7, align 4, !tbaa !10
  %726 = load ptr, ptr %8, align 8, !tbaa !3
  %727 = getelementptr inbounds i32, ptr %726, i64 21
  %728 = load i32, ptr %727, align 4, !tbaa !10
  %729 = sub i32 32, %728
  %730 = and i32 %729, 31
  %731 = lshr i32 %725, %730
  %732 = zext i32 %731 to i64
  %733 = or i64 %724, %732
  %734 = trunc i64 %733 to i32
  store i32 %734, ptr %7, align 4, !tbaa !10
  %735 = load i32, ptr %7, align 4, !tbaa !10
  %736 = lshr i32 %735, 8
  %737 = and i32 %736, 255
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !10
  store i32 %740, ptr %49, align 4, !tbaa !10
  %741 = load i32, ptr %7, align 4, !tbaa !10
  %742 = and i32 %741, 255
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !10
  store i32 %745, ptr %50, align 4, !tbaa !10
  %746 = load i32, ptr %7, align 4, !tbaa !10
  %747 = lshr i32 %746, 24
  %748 = and i32 %747, 255
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !10
  store i32 %751, ptr %51, align 4, !tbaa !10
  %752 = load i32, ptr %7, align 4, !tbaa !10
  %753 = lshr i32 %752, 16
  %754 = and i32 %753, 255
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !10
  store i32 %757, ptr %52, align 4, !tbaa !10
  %758 = load i32, ptr %49, align 4, !tbaa !10
  %759 = load i32, ptr %50, align 4, !tbaa !10
  %760 = sub i32 %758, %759
  %761 = zext i32 %760 to i64
  %762 = and i64 %761, 4294967295
  %763 = load i32, ptr %51, align 4, !tbaa !10
  %764 = zext i32 %763 to i64
  %765 = add nsw i64 %762, %764
  %766 = and i64 %765, 4294967295
  %767 = load i32, ptr %52, align 4, !tbaa !10
  %768 = zext i32 %767 to i64
  %769 = xor i64 %766, %768
  %770 = and i64 %769, 4294967295
  %771 = load i32, ptr %5, align 4, !tbaa !10
  %772 = zext i32 %771 to i64
  %773 = xor i64 %772, %770
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %775 = load ptr, ptr %8, align 8, !tbaa !3
  %776 = getelementptr inbounds i32, ptr %775, i64 22
  %777 = load i32, ptr %776, align 4, !tbaa !10
  %778 = load i32, ptr %5, align 4, !tbaa !10
  %779 = sub i32 %777, %778
  %780 = and i32 %779, -1
  store i32 %780, ptr %7, align 4, !tbaa !10
  %781 = load i32, ptr %7, align 4, !tbaa !10
  %782 = load ptr, ptr %8, align 8, !tbaa !3
  %783 = getelementptr inbounds i32, ptr %782, i64 23
  %784 = load i32, ptr %783, align 4, !tbaa !10
  %785 = shl i32 %781, %784
  %786 = zext i32 %785 to i64
  %787 = and i64 %786, 4294967295
  %788 = load i32, ptr %7, align 4, !tbaa !10
  %789 = load ptr, ptr %8, align 8, !tbaa !3
  %790 = getelementptr inbounds i32, ptr %789, i64 23
  %791 = load i32, ptr %790, align 4, !tbaa !10
  %792 = sub i32 32, %791
  %793 = and i32 %792, 31
  %794 = lshr i32 %788, %793
  %795 = zext i32 %794 to i64
  %796 = or i64 %787, %795
  %797 = trunc i64 %796 to i32
  store i32 %797, ptr %7, align 4, !tbaa !10
  %798 = load i32, ptr %7, align 4, !tbaa !10
  %799 = lshr i32 %798, 8
  %800 = and i32 %799, 255
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !10
  store i32 %803, ptr %53, align 4, !tbaa !10
  %804 = load i32, ptr %7, align 4, !tbaa !10
  %805 = and i32 %804, 255
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !10
  store i32 %808, ptr %54, align 4, !tbaa !10
  %809 = load i32, ptr %7, align 4, !tbaa !10
  %810 = lshr i32 %809, 24
  %811 = and i32 %810, 255
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !10
  store i32 %814, ptr %55, align 4, !tbaa !10
  %815 = load i32, ptr %7, align 4, !tbaa !10
  %816 = lshr i32 %815, 16
  %817 = and i32 %816, 255
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !10
  store i32 %820, ptr %56, align 4, !tbaa !10
  %821 = load i32, ptr %53, align 4, !tbaa !10
  %822 = load i32, ptr %54, align 4, !tbaa !10
  %823 = add i32 %821, %822
  %824 = zext i32 %823 to i64
  %825 = and i64 %824, 4294967295
  %826 = load i32, ptr %55, align 4, !tbaa !10
  %827 = zext i32 %826 to i64
  %828 = xor i64 %825, %827
  %829 = and i64 %828, 4294967295
  %830 = load i32, ptr %56, align 4, !tbaa !10
  %831 = zext i32 %830 to i64
  %832 = sub nsw i64 %829, %831
  %833 = and i64 %832, 4294967295
  %834 = load i32, ptr %6, align 4, !tbaa !10
  %835 = zext i32 %834 to i64
  %836 = xor i64 %835, %833
  %837 = trunc i64 %836 to i32
  store i32 %837, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  %838 = load ptr, ptr %4, align 8, !tbaa !8
  %839 = getelementptr inbounds nuw %struct.cast_key_st, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !12
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %1095, label %842

842:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #2
  %843 = load ptr, ptr %8, align 8, !tbaa !3
  %844 = getelementptr inbounds i32, ptr %843, i64 24
  %845 = load i32, ptr %844, align 4, !tbaa !10
  %846 = load i32, ptr %6, align 4, !tbaa !10
  %847 = add i32 %845, %846
  %848 = and i32 %847, -1
  store i32 %848, ptr %7, align 4, !tbaa !10
  %849 = load i32, ptr %7, align 4, !tbaa !10
  %850 = load ptr, ptr %8, align 8, !tbaa !3
  %851 = getelementptr inbounds i32, ptr %850, i64 25
  %852 = load i32, ptr %851, align 4, !tbaa !10
  %853 = shl i32 %849, %852
  %854 = zext i32 %853 to i64
  %855 = and i64 %854, 4294967295
  %856 = load i32, ptr %7, align 4, !tbaa !10
  %857 = load ptr, ptr %8, align 8, !tbaa !3
  %858 = getelementptr inbounds i32, ptr %857, i64 25
  %859 = load i32, ptr %858, align 4, !tbaa !10
  %860 = sub i32 32, %859
  %861 = and i32 %860, 31
  %862 = lshr i32 %856, %861
  %863 = zext i32 %862 to i64
  %864 = or i64 %855, %863
  %865 = trunc i64 %864 to i32
  store i32 %865, ptr %7, align 4, !tbaa !10
  %866 = load i32, ptr %7, align 4, !tbaa !10
  %867 = lshr i32 %866, 8
  %868 = and i32 %867, 255
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !10
  store i32 %871, ptr %57, align 4, !tbaa !10
  %872 = load i32, ptr %7, align 4, !tbaa !10
  %873 = and i32 %872, 255
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !10
  store i32 %876, ptr %58, align 4, !tbaa !10
  %877 = load i32, ptr %7, align 4, !tbaa !10
  %878 = lshr i32 %877, 24
  %879 = and i32 %878, 255
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !10
  store i32 %882, ptr %59, align 4, !tbaa !10
  %883 = load i32, ptr %7, align 4, !tbaa !10
  %884 = lshr i32 %883, 16
  %885 = and i32 %884, 255
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !10
  store i32 %888, ptr %60, align 4, !tbaa !10
  %889 = load i32, ptr %57, align 4, !tbaa !10
  %890 = load i32, ptr %58, align 4, !tbaa !10
  %891 = xor i32 %889, %890
  %892 = zext i32 %891 to i64
  %893 = and i64 %892, 4294967295
  %894 = load i32, ptr %59, align 4, !tbaa !10
  %895 = zext i32 %894 to i64
  %896 = sub nsw i64 %893, %895
  %897 = and i64 %896, 4294967295
  %898 = load i32, ptr %60, align 4, !tbaa !10
  %899 = zext i32 %898 to i64
  %900 = add nsw i64 %897, %899
  %901 = and i64 %900, 4294967295
  %902 = load i32, ptr %5, align 4, !tbaa !10
  %903 = zext i32 %902 to i64
  %904 = xor i64 %903, %901
  %905 = trunc i64 %904 to i32
  store i32 %905, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #2
  %906 = load ptr, ptr %8, align 8, !tbaa !3
  %907 = getelementptr inbounds i32, ptr %906, i64 26
  %908 = load i32, ptr %907, align 4, !tbaa !10
  %909 = load i32, ptr %5, align 4, !tbaa !10
  %910 = xor i32 %908, %909
  %911 = and i32 %910, -1
  store i32 %911, ptr %7, align 4, !tbaa !10
  %912 = load i32, ptr %7, align 4, !tbaa !10
  %913 = load ptr, ptr %8, align 8, !tbaa !3
  %914 = getelementptr inbounds i32, ptr %913, i64 27
  %915 = load i32, ptr %914, align 4, !tbaa !10
  %916 = shl i32 %912, %915
  %917 = zext i32 %916 to i64
  %918 = and i64 %917, 4294967295
  %919 = load i32, ptr %7, align 4, !tbaa !10
  %920 = load ptr, ptr %8, align 8, !tbaa !3
  %921 = getelementptr inbounds i32, ptr %920, i64 27
  %922 = load i32, ptr %921, align 4, !tbaa !10
  %923 = sub i32 32, %922
  %924 = and i32 %923, 31
  %925 = lshr i32 %919, %924
  %926 = zext i32 %925 to i64
  %927 = or i64 %918, %926
  %928 = trunc i64 %927 to i32
  store i32 %928, ptr %7, align 4, !tbaa !10
  %929 = load i32, ptr %7, align 4, !tbaa !10
  %930 = lshr i32 %929, 8
  %931 = and i32 %930, 255
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !10
  store i32 %934, ptr %61, align 4, !tbaa !10
  %935 = load i32, ptr %7, align 4, !tbaa !10
  %936 = and i32 %935, 255
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !10
  store i32 %939, ptr %62, align 4, !tbaa !10
  %940 = load i32, ptr %7, align 4, !tbaa !10
  %941 = lshr i32 %940, 24
  %942 = and i32 %941, 255
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !10
  store i32 %945, ptr %63, align 4, !tbaa !10
  %946 = load i32, ptr %7, align 4, !tbaa !10
  %947 = lshr i32 %946, 16
  %948 = and i32 %947, 255
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !10
  store i32 %951, ptr %64, align 4, !tbaa !10
  %952 = load i32, ptr %61, align 4, !tbaa !10
  %953 = load i32, ptr %62, align 4, !tbaa !10
  %954 = sub i32 %952, %953
  %955 = zext i32 %954 to i64
  %956 = and i64 %955, 4294967295
  %957 = load i32, ptr %63, align 4, !tbaa !10
  %958 = zext i32 %957 to i64
  %959 = add nsw i64 %956, %958
  %960 = and i64 %959, 4294967295
  %961 = load i32, ptr %64, align 4, !tbaa !10
  %962 = zext i32 %961 to i64
  %963 = xor i64 %960, %962
  %964 = and i64 %963, 4294967295
  %965 = load i32, ptr %6, align 4, !tbaa !10
  %966 = zext i32 %965 to i64
  %967 = xor i64 %966, %964
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #2
  %969 = load ptr, ptr %8, align 8, !tbaa !3
  %970 = getelementptr inbounds i32, ptr %969, i64 28
  %971 = load i32, ptr %970, align 4, !tbaa !10
  %972 = load i32, ptr %6, align 4, !tbaa !10
  %973 = sub i32 %971, %972
  %974 = and i32 %973, -1
  store i32 %974, ptr %7, align 4, !tbaa !10
  %975 = load i32, ptr %7, align 4, !tbaa !10
  %976 = load ptr, ptr %8, align 8, !tbaa !3
  %977 = getelementptr inbounds i32, ptr %976, i64 29
  %978 = load i32, ptr %977, align 4, !tbaa !10
  %979 = shl i32 %975, %978
  %980 = zext i32 %979 to i64
  %981 = and i64 %980, 4294967295
  %982 = load i32, ptr %7, align 4, !tbaa !10
  %983 = load ptr, ptr %8, align 8, !tbaa !3
  %984 = getelementptr inbounds i32, ptr %983, i64 29
  %985 = load i32, ptr %984, align 4, !tbaa !10
  %986 = sub i32 32, %985
  %987 = and i32 %986, 31
  %988 = lshr i32 %982, %987
  %989 = zext i32 %988 to i64
  %990 = or i64 %981, %989
  %991 = trunc i64 %990 to i32
  store i32 %991, ptr %7, align 4, !tbaa !10
  %992 = load i32, ptr %7, align 4, !tbaa !10
  %993 = lshr i32 %992, 8
  %994 = and i32 %993, 255
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !10
  store i32 %997, ptr %65, align 4, !tbaa !10
  %998 = load i32, ptr %7, align 4, !tbaa !10
  %999 = and i32 %998, 255
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !10
  store i32 %1002, ptr %66, align 4, !tbaa !10
  %1003 = load i32, ptr %7, align 4, !tbaa !10
  %1004 = lshr i32 %1003, 24
  %1005 = and i32 %1004, 255
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !10
  store i32 %1008, ptr %67, align 4, !tbaa !10
  %1009 = load i32, ptr %7, align 4, !tbaa !10
  %1010 = lshr i32 %1009, 16
  %1011 = and i32 %1010, 255
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !10
  store i32 %1014, ptr %68, align 4, !tbaa !10
  %1015 = load i32, ptr %65, align 4, !tbaa !10
  %1016 = load i32, ptr %66, align 4, !tbaa !10
  %1017 = add i32 %1015, %1016
  %1018 = zext i32 %1017 to i64
  %1019 = and i64 %1018, 4294967295
  %1020 = load i32, ptr %67, align 4, !tbaa !10
  %1021 = zext i32 %1020 to i64
  %1022 = xor i64 %1019, %1021
  %1023 = and i64 %1022, 4294967295
  %1024 = load i32, ptr %68, align 4, !tbaa !10
  %1025 = zext i32 %1024 to i64
  %1026 = sub nsw i64 %1023, %1025
  %1027 = and i64 %1026, 4294967295
  %1028 = load i32, ptr %5, align 4, !tbaa !10
  %1029 = zext i32 %1028 to i64
  %1030 = xor i64 %1029, %1027
  %1031 = trunc i64 %1030 to i32
  store i32 %1031, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #2
  %1032 = load ptr, ptr %8, align 8, !tbaa !3
  %1033 = getelementptr inbounds i32, ptr %1032, i64 30
  %1034 = load i32, ptr %1033, align 4, !tbaa !10
  %1035 = load i32, ptr %5, align 4, !tbaa !10
  %1036 = add i32 %1034, %1035
  %1037 = and i32 %1036, -1
  store i32 %1037, ptr %7, align 4, !tbaa !10
  %1038 = load i32, ptr %7, align 4, !tbaa !10
  %1039 = load ptr, ptr %8, align 8, !tbaa !3
  %1040 = getelementptr inbounds i32, ptr %1039, i64 31
  %1041 = load i32, ptr %1040, align 4, !tbaa !10
  %1042 = shl i32 %1038, %1041
  %1043 = zext i32 %1042 to i64
  %1044 = and i64 %1043, 4294967295
  %1045 = load i32, ptr %7, align 4, !tbaa !10
  %1046 = load ptr, ptr %8, align 8, !tbaa !3
  %1047 = getelementptr inbounds i32, ptr %1046, i64 31
  %1048 = load i32, ptr %1047, align 4, !tbaa !10
  %1049 = sub i32 32, %1048
  %1050 = and i32 %1049, 31
  %1051 = lshr i32 %1045, %1050
  %1052 = zext i32 %1051 to i64
  %1053 = or i64 %1044, %1052
  %1054 = trunc i64 %1053 to i32
  store i32 %1054, ptr %7, align 4, !tbaa !10
  %1055 = load i32, ptr %7, align 4, !tbaa !10
  %1056 = lshr i32 %1055, 8
  %1057 = and i32 %1056, 255
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !10
  store i32 %1060, ptr %69, align 4, !tbaa !10
  %1061 = load i32, ptr %7, align 4, !tbaa !10
  %1062 = and i32 %1061, 255
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !10
  store i32 %1065, ptr %70, align 4, !tbaa !10
  %1066 = load i32, ptr %7, align 4, !tbaa !10
  %1067 = lshr i32 %1066, 24
  %1068 = and i32 %1067, 255
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !10
  store i32 %1071, ptr %71, align 4, !tbaa !10
  %1072 = load i32, ptr %7, align 4, !tbaa !10
  %1073 = lshr i32 %1072, 16
  %1074 = and i32 %1073, 255
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !10
  store i32 %1077, ptr %72, align 4, !tbaa !10
  %1078 = load i32, ptr %69, align 4, !tbaa !10
  %1079 = load i32, ptr %70, align 4, !tbaa !10
  %1080 = xor i32 %1078, %1079
  %1081 = zext i32 %1080 to i64
  %1082 = and i64 %1081, 4294967295
  %1083 = load i32, ptr %71, align 4, !tbaa !10
  %1084 = zext i32 %1083 to i64
  %1085 = sub nsw i64 %1082, %1084
  %1086 = and i64 %1085, 4294967295
  %1087 = load i32, ptr %72, align 4, !tbaa !10
  %1088 = zext i32 %1087 to i64
  %1089 = add nsw i64 %1086, %1088
  %1090 = and i64 %1089, 4294967295
  %1091 = load i32, ptr %6, align 4, !tbaa !10
  %1092 = zext i32 %1091 to i64
  %1093 = xor i64 %1092, %1090
  %1094 = trunc i64 %1093 to i32
  store i32 %1094, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #2
  br label %1095

1095:                                             ; preds = %842, %2
  %1096 = load i32, ptr %5, align 4, !tbaa !10
  %1097 = zext i32 %1096 to i64
  %1098 = and i64 %1097, 4294967295
  %1099 = trunc i64 %1098 to i32
  %1100 = load ptr, ptr %3, align 8, !tbaa !3
  %1101 = getelementptr inbounds i32, ptr %1100, i64 1
  store i32 %1099, ptr %1101, align 4, !tbaa !10
  %1102 = load i32, ptr %6, align 4, !tbaa !10
  %1103 = zext i32 %1102 to i64
  %1104 = and i64 %1103, 4294967295
  %1105 = trunc i64 %1104 to i32
  %1106 = load ptr, ptr %3, align 8, !tbaa !3
  %1107 = getelementptr inbounds i32, ptr %1106, i64 0
  store i32 %1105, ptr %1107, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @CAST_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.cast_key_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [32 x i32], ptr %74, i64 0, i64 0
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !10
  store i32 %78, ptr %5, align 4, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %81, ptr %6, align 4, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.cast_key_st, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %339, label %86

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 30
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = add i32 %89, %90
  %92 = and i32 %91, -1
  store i32 %92, ptr %7, align 4, !tbaa !10
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 31
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = shl i32 %93, %96
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 4294967295
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 31
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = sub i32 32, %103
  %105 = and i32 %104, 31
  %106 = lshr i32 %100, %105
  %107 = zext i32 %106 to i64
  %108 = or i64 %99, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %7, align 4, !tbaa !10
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  store i32 %115, ptr %9, align 4, !tbaa !10
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = and i32 %116, 255
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  store i32 %120, ptr %10, align 4, !tbaa !10
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = lshr i32 %121, 24
  %123 = and i32 %122, 255
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  store i32 %126, ptr %11, align 4, !tbaa !10
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 255
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  store i32 %132, ptr %12, align 4, !tbaa !10
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = xor i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = and i64 %136, 4294967295
  %138 = load i32, ptr %11, align 4, !tbaa !10
  %139 = zext i32 %138 to i64
  %140 = sub nsw i64 %137, %139
  %141 = and i64 %140, 4294967295
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %141, %143
  %145 = and i64 %144, 4294967295
  %146 = load i32, ptr %5, align 4, !tbaa !10
  %147 = zext i32 %146 to i64
  %148 = xor i64 %147, %145
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds i32, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = load i32, ptr %5, align 4, !tbaa !10
  %154 = sub i32 %152, %153
  %155 = and i32 %154, -1
  store i32 %155, ptr %7, align 4, !tbaa !10
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds i32, ptr %157, i64 29
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = shl i32 %156, %159
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 4294967295
  %163 = load i32, ptr %7, align 4, !tbaa !10
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = getelementptr inbounds i32, ptr %164, i64 29
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = sub i32 32, %166
  %168 = and i32 %167, 31
  %169 = lshr i32 %163, %168
  %170 = zext i32 %169 to i64
  %171 = or i64 %162, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %7, align 4, !tbaa !10
  %173 = load i32, ptr %7, align 4, !tbaa !10
  %174 = lshr i32 %173, 8
  %175 = and i32 %174, 255
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  store i32 %178, ptr %13, align 4, !tbaa !10
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = and i32 %179, 255
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  store i32 %183, ptr %14, align 4, !tbaa !10
  %184 = load i32, ptr %7, align 4, !tbaa !10
  %185 = lshr i32 %184, 24
  %186 = and i32 %185, 255
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  store i32 %189, ptr %15, align 4, !tbaa !10
  %190 = load i32, ptr %7, align 4, !tbaa !10
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  store i32 %195, ptr %16, align 4, !tbaa !10
  %196 = load i32, ptr %13, align 4, !tbaa !10
  %197 = load i32, ptr %14, align 4, !tbaa !10
  %198 = add i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = and i64 %199, 4294967295
  %201 = load i32, ptr %15, align 4, !tbaa !10
  %202 = zext i32 %201 to i64
  %203 = xor i64 %200, %202
  %204 = and i64 %203, 4294967295
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = zext i32 %205 to i64
  %207 = sub nsw i64 %204, %206
  %208 = and i64 %207, 4294967295
  %209 = load i32, ptr %6, align 4, !tbaa !10
  %210 = zext i32 %209 to i64
  %211 = xor i64 %210, %208
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %213, i64 26
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = load i32, ptr %6, align 4, !tbaa !10
  %217 = xor i32 %215, %216
  %218 = and i32 %217, -1
  store i32 %218, ptr %7, align 4, !tbaa !10
  %219 = load i32, ptr %7, align 4, !tbaa !10
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = getelementptr inbounds i32, ptr %220, i64 27
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = shl i32 %219, %222
  %224 = zext i32 %223 to i64
  %225 = and i64 %224, 4294967295
  %226 = load i32, ptr %7, align 4, !tbaa !10
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = getelementptr inbounds i32, ptr %227, i64 27
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = sub i32 32, %229
  %231 = and i32 %230, 31
  %232 = lshr i32 %226, %231
  %233 = zext i32 %232 to i64
  %234 = or i64 %225, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %7, align 4, !tbaa !10
  %236 = load i32, ptr %7, align 4, !tbaa !10
  %237 = lshr i32 %236, 8
  %238 = and i32 %237, 255
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  store i32 %241, ptr %17, align 4, !tbaa !10
  %242 = load i32, ptr %7, align 4, !tbaa !10
  %243 = and i32 %242, 255
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !10
  store i32 %246, ptr %18, align 4, !tbaa !10
  %247 = load i32, ptr %7, align 4, !tbaa !10
  %248 = lshr i32 %247, 24
  %249 = and i32 %248, 255
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !10
  store i32 %252, ptr %19, align 4, !tbaa !10
  %253 = load i32, ptr %7, align 4, !tbaa !10
  %254 = lshr i32 %253, 16
  %255 = and i32 %254, 255
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !10
  store i32 %258, ptr %20, align 4, !tbaa !10
  %259 = load i32, ptr %17, align 4, !tbaa !10
  %260 = load i32, ptr %18, align 4, !tbaa !10
  %261 = sub i32 %259, %260
  %262 = zext i32 %261 to i64
  %263 = and i64 %262, 4294967295
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = zext i32 %264 to i64
  %266 = add nsw i64 %263, %265
  %267 = and i64 %266, 4294967295
  %268 = load i32, ptr %20, align 4, !tbaa !10
  %269 = zext i32 %268 to i64
  %270 = xor i64 %267, %269
  %271 = and i64 %270, 4294967295
  %272 = load i32, ptr %5, align 4, !tbaa !10
  %273 = zext i32 %272 to i64
  %274 = xor i64 %273, %271
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = getelementptr inbounds i32, ptr %276, i64 24
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = load i32, ptr %5, align 4, !tbaa !10
  %280 = add i32 %278, %279
  %281 = and i32 %280, -1
  store i32 %281, ptr %7, align 4, !tbaa !10
  %282 = load i32, ptr %7, align 4, !tbaa !10
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = getelementptr inbounds i32, ptr %283, i64 25
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = shl i32 %282, %285
  %287 = zext i32 %286 to i64
  %288 = and i64 %287, 4294967295
  %289 = load i32, ptr %7, align 4, !tbaa !10
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = getelementptr inbounds i32, ptr %290, i64 25
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = sub i32 32, %292
  %294 = and i32 %293, 31
  %295 = lshr i32 %289, %294
  %296 = zext i32 %295 to i64
  %297 = or i64 %288, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %7, align 4, !tbaa !10
  %299 = load i32, ptr %7, align 4, !tbaa !10
  %300 = lshr i32 %299, 8
  %301 = and i32 %300, 255
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !10
  store i32 %304, ptr %21, align 4, !tbaa !10
  %305 = load i32, ptr %7, align 4, !tbaa !10
  %306 = and i32 %305, 255
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  store i32 %309, ptr %22, align 4, !tbaa !10
  %310 = load i32, ptr %7, align 4, !tbaa !10
  %311 = lshr i32 %310, 24
  %312 = and i32 %311, 255
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  store i32 %315, ptr %23, align 4, !tbaa !10
  %316 = load i32, ptr %7, align 4, !tbaa !10
  %317 = lshr i32 %316, 16
  %318 = and i32 %317, 255
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !10
  store i32 %321, ptr %24, align 4, !tbaa !10
  %322 = load i32, ptr %21, align 4, !tbaa !10
  %323 = load i32, ptr %22, align 4, !tbaa !10
  %324 = xor i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = and i64 %325, 4294967295
  %327 = load i32, ptr %23, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = sub nsw i64 %326, %328
  %330 = and i64 %329, 4294967295
  %331 = load i32, ptr %24, align 4, !tbaa !10
  %332 = zext i32 %331 to i64
  %333 = add nsw i64 %330, %332
  %334 = and i64 %333, 4294967295
  %335 = load i32, ptr %6, align 4, !tbaa !10
  %336 = zext i32 %335 to i64
  %337 = xor i64 %336, %334
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  br label %339

339:                                              ; preds = %86, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = getelementptr inbounds i32, ptr %340, i64 22
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = load i32, ptr %6, align 4, !tbaa !10
  %344 = sub i32 %342, %343
  %345 = and i32 %344, -1
  store i32 %345, ptr %7, align 4, !tbaa !10
  %346 = load i32, ptr %7, align 4, !tbaa !10
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = getelementptr inbounds i32, ptr %347, i64 23
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = shl i32 %346, %349
  %351 = zext i32 %350 to i64
  %352 = and i64 %351, 4294967295
  %353 = load i32, ptr %7, align 4, !tbaa !10
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = getelementptr inbounds i32, ptr %354, i64 23
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = sub i32 32, %356
  %358 = and i32 %357, 31
  %359 = lshr i32 %353, %358
  %360 = zext i32 %359 to i64
  %361 = or i64 %352, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %7, align 4, !tbaa !10
  %363 = load i32, ptr %7, align 4, !tbaa !10
  %364 = lshr i32 %363, 8
  %365 = and i32 %364, 255
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !10
  store i32 %368, ptr %25, align 4, !tbaa !10
  %369 = load i32, ptr %7, align 4, !tbaa !10
  %370 = and i32 %369, 255
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !10
  store i32 %373, ptr %26, align 4, !tbaa !10
  %374 = load i32, ptr %7, align 4, !tbaa !10
  %375 = lshr i32 %374, 24
  %376 = and i32 %375, 255
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !10
  store i32 %379, ptr %27, align 4, !tbaa !10
  %380 = load i32, ptr %7, align 4, !tbaa !10
  %381 = lshr i32 %380, 16
  %382 = and i32 %381, 255
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !10
  store i32 %385, ptr %28, align 4, !tbaa !10
  %386 = load i32, ptr %25, align 4, !tbaa !10
  %387 = load i32, ptr %26, align 4, !tbaa !10
  %388 = add i32 %386, %387
  %389 = zext i32 %388 to i64
  %390 = and i64 %389, 4294967295
  %391 = load i32, ptr %27, align 4, !tbaa !10
  %392 = zext i32 %391 to i64
  %393 = xor i64 %390, %392
  %394 = and i64 %393, 4294967295
  %395 = load i32, ptr %28, align 4, !tbaa !10
  %396 = zext i32 %395 to i64
  %397 = sub nsw i64 %394, %396
  %398 = and i64 %397, 4294967295
  %399 = load i32, ptr %5, align 4, !tbaa !10
  %400 = zext i32 %399 to i64
  %401 = xor i64 %400, %398
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = getelementptr inbounds i32, ptr %403, i64 20
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = load i32, ptr %5, align 4, !tbaa !10
  %407 = xor i32 %405, %406
  %408 = and i32 %407, -1
  store i32 %408, ptr %7, align 4, !tbaa !10
  %409 = load i32, ptr %7, align 4, !tbaa !10
  %410 = load ptr, ptr %8, align 8, !tbaa !3
  %411 = getelementptr inbounds i32, ptr %410, i64 21
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %413 = shl i32 %409, %412
  %414 = zext i32 %413 to i64
  %415 = and i64 %414, 4294967295
  %416 = load i32, ptr %7, align 4, !tbaa !10
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = getelementptr inbounds i32, ptr %417, i64 21
  %419 = load i32, ptr %418, align 4, !tbaa !10
  %420 = sub i32 32, %419
  %421 = and i32 %420, 31
  %422 = lshr i32 %416, %421
  %423 = zext i32 %422 to i64
  %424 = or i64 %415, %423
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %7, align 4, !tbaa !10
  %426 = load i32, ptr %7, align 4, !tbaa !10
  %427 = lshr i32 %426, 8
  %428 = and i32 %427, 255
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  store i32 %431, ptr %29, align 4, !tbaa !10
  %432 = load i32, ptr %7, align 4, !tbaa !10
  %433 = and i32 %432, 255
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !10
  store i32 %436, ptr %30, align 4, !tbaa !10
  %437 = load i32, ptr %7, align 4, !tbaa !10
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 255
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !10
  store i32 %442, ptr %31, align 4, !tbaa !10
  %443 = load i32, ptr %7, align 4, !tbaa !10
  %444 = lshr i32 %443, 16
  %445 = and i32 %444, 255
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !10
  store i32 %448, ptr %32, align 4, !tbaa !10
  %449 = load i32, ptr %29, align 4, !tbaa !10
  %450 = load i32, ptr %30, align 4, !tbaa !10
  %451 = sub i32 %449, %450
  %452 = zext i32 %451 to i64
  %453 = and i64 %452, 4294967295
  %454 = load i32, ptr %31, align 4, !tbaa !10
  %455 = zext i32 %454 to i64
  %456 = add nsw i64 %453, %455
  %457 = and i64 %456, 4294967295
  %458 = load i32, ptr %32, align 4, !tbaa !10
  %459 = zext i32 %458 to i64
  %460 = xor i64 %457, %459
  %461 = and i64 %460, 4294967295
  %462 = load i32, ptr %6, align 4, !tbaa !10
  %463 = zext i32 %462 to i64
  %464 = xor i64 %463, %461
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = getelementptr inbounds i32, ptr %466, i64 18
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = load i32, ptr %6, align 4, !tbaa !10
  %470 = add i32 %468, %469
  %471 = and i32 %470, -1
  store i32 %471, ptr %7, align 4, !tbaa !10
  %472 = load i32, ptr %7, align 4, !tbaa !10
  %473 = load ptr, ptr %8, align 8, !tbaa !3
  %474 = getelementptr inbounds i32, ptr %473, i64 19
  %475 = load i32, ptr %474, align 4, !tbaa !10
  %476 = shl i32 %472, %475
  %477 = zext i32 %476 to i64
  %478 = and i64 %477, 4294967295
  %479 = load i32, ptr %7, align 4, !tbaa !10
  %480 = load ptr, ptr %8, align 8, !tbaa !3
  %481 = getelementptr inbounds i32, ptr %480, i64 19
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = sub i32 32, %482
  %484 = and i32 %483, 31
  %485 = lshr i32 %479, %484
  %486 = zext i32 %485 to i64
  %487 = or i64 %478, %486
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %7, align 4, !tbaa !10
  %489 = load i32, ptr %7, align 4, !tbaa !10
  %490 = lshr i32 %489, 8
  %491 = and i32 %490, 255
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !10
  store i32 %494, ptr %33, align 4, !tbaa !10
  %495 = load i32, ptr %7, align 4, !tbaa !10
  %496 = and i32 %495, 255
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !10
  store i32 %499, ptr %34, align 4, !tbaa !10
  %500 = load i32, ptr %7, align 4, !tbaa !10
  %501 = lshr i32 %500, 24
  %502 = and i32 %501, 255
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !10
  store i32 %505, ptr %35, align 4, !tbaa !10
  %506 = load i32, ptr %7, align 4, !tbaa !10
  %507 = lshr i32 %506, 16
  %508 = and i32 %507, 255
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !10
  store i32 %511, ptr %36, align 4, !tbaa !10
  %512 = load i32, ptr %33, align 4, !tbaa !10
  %513 = load i32, ptr %34, align 4, !tbaa !10
  %514 = xor i32 %512, %513
  %515 = zext i32 %514 to i64
  %516 = and i64 %515, 4294967295
  %517 = load i32, ptr %35, align 4, !tbaa !10
  %518 = zext i32 %517 to i64
  %519 = sub nsw i64 %516, %518
  %520 = and i64 %519, 4294967295
  %521 = load i32, ptr %36, align 4, !tbaa !10
  %522 = zext i32 %521 to i64
  %523 = add nsw i64 %520, %522
  %524 = and i64 %523, 4294967295
  %525 = load i32, ptr %5, align 4, !tbaa !10
  %526 = zext i32 %525 to i64
  %527 = xor i64 %526, %524
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %529 = load ptr, ptr %8, align 8, !tbaa !3
  %530 = getelementptr inbounds i32, ptr %529, i64 16
  %531 = load i32, ptr %530, align 4, !tbaa !10
  %532 = load i32, ptr %5, align 4, !tbaa !10
  %533 = sub i32 %531, %532
  %534 = and i32 %533, -1
  store i32 %534, ptr %7, align 4, !tbaa !10
  %535 = load i32, ptr %7, align 4, !tbaa !10
  %536 = load ptr, ptr %8, align 8, !tbaa !3
  %537 = getelementptr inbounds i32, ptr %536, i64 17
  %538 = load i32, ptr %537, align 4, !tbaa !10
  %539 = shl i32 %535, %538
  %540 = zext i32 %539 to i64
  %541 = and i64 %540, 4294967295
  %542 = load i32, ptr %7, align 4, !tbaa !10
  %543 = load ptr, ptr %8, align 8, !tbaa !3
  %544 = getelementptr inbounds i32, ptr %543, i64 17
  %545 = load i32, ptr %544, align 4, !tbaa !10
  %546 = sub i32 32, %545
  %547 = and i32 %546, 31
  %548 = lshr i32 %542, %547
  %549 = zext i32 %548 to i64
  %550 = or i64 %541, %549
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %7, align 4, !tbaa !10
  %552 = load i32, ptr %7, align 4, !tbaa !10
  %553 = lshr i32 %552, 8
  %554 = and i32 %553, 255
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !10
  store i32 %557, ptr %37, align 4, !tbaa !10
  %558 = load i32, ptr %7, align 4, !tbaa !10
  %559 = and i32 %558, 255
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !10
  store i32 %562, ptr %38, align 4, !tbaa !10
  %563 = load i32, ptr %7, align 4, !tbaa !10
  %564 = lshr i32 %563, 24
  %565 = and i32 %564, 255
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !10
  store i32 %568, ptr %39, align 4, !tbaa !10
  %569 = load i32, ptr %7, align 4, !tbaa !10
  %570 = lshr i32 %569, 16
  %571 = and i32 %570, 255
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !10
  store i32 %574, ptr %40, align 4, !tbaa !10
  %575 = load i32, ptr %37, align 4, !tbaa !10
  %576 = load i32, ptr %38, align 4, !tbaa !10
  %577 = add i32 %575, %576
  %578 = zext i32 %577 to i64
  %579 = and i64 %578, 4294967295
  %580 = load i32, ptr %39, align 4, !tbaa !10
  %581 = zext i32 %580 to i64
  %582 = xor i64 %579, %581
  %583 = and i64 %582, 4294967295
  %584 = load i32, ptr %40, align 4, !tbaa !10
  %585 = zext i32 %584 to i64
  %586 = sub nsw i64 %583, %585
  %587 = and i64 %586, 4294967295
  %588 = load i32, ptr %6, align 4, !tbaa !10
  %589 = zext i32 %588 to i64
  %590 = xor i64 %589, %587
  %591 = trunc i64 %590 to i32
  store i32 %591, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #2
  %592 = load ptr, ptr %8, align 8, !tbaa !3
  %593 = getelementptr inbounds i32, ptr %592, i64 14
  %594 = load i32, ptr %593, align 4, !tbaa !10
  %595 = load i32, ptr %6, align 4, !tbaa !10
  %596 = xor i32 %594, %595
  %597 = and i32 %596, -1
  store i32 %597, ptr %7, align 4, !tbaa !10
  %598 = load i32, ptr %7, align 4, !tbaa !10
  %599 = load ptr, ptr %8, align 8, !tbaa !3
  %600 = getelementptr inbounds i32, ptr %599, i64 15
  %601 = load i32, ptr %600, align 4, !tbaa !10
  %602 = shl i32 %598, %601
  %603 = zext i32 %602 to i64
  %604 = and i64 %603, 4294967295
  %605 = load i32, ptr %7, align 4, !tbaa !10
  %606 = load ptr, ptr %8, align 8, !tbaa !3
  %607 = getelementptr inbounds i32, ptr %606, i64 15
  %608 = load i32, ptr %607, align 4, !tbaa !10
  %609 = sub i32 32, %608
  %610 = and i32 %609, 31
  %611 = lshr i32 %605, %610
  %612 = zext i32 %611 to i64
  %613 = or i64 %604, %612
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %7, align 4, !tbaa !10
  %615 = load i32, ptr %7, align 4, !tbaa !10
  %616 = lshr i32 %615, 8
  %617 = and i32 %616, 255
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !10
  store i32 %620, ptr %41, align 4, !tbaa !10
  %621 = load i32, ptr %7, align 4, !tbaa !10
  %622 = and i32 %621, 255
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !10
  store i32 %625, ptr %42, align 4, !tbaa !10
  %626 = load i32, ptr %7, align 4, !tbaa !10
  %627 = lshr i32 %626, 24
  %628 = and i32 %627, 255
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !10
  store i32 %631, ptr %43, align 4, !tbaa !10
  %632 = load i32, ptr %7, align 4, !tbaa !10
  %633 = lshr i32 %632, 16
  %634 = and i32 %633, 255
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !10
  store i32 %637, ptr %44, align 4, !tbaa !10
  %638 = load i32, ptr %41, align 4, !tbaa !10
  %639 = load i32, ptr %42, align 4, !tbaa !10
  %640 = sub i32 %638, %639
  %641 = zext i32 %640 to i64
  %642 = and i64 %641, 4294967295
  %643 = load i32, ptr %43, align 4, !tbaa !10
  %644 = zext i32 %643 to i64
  %645 = add nsw i64 %642, %644
  %646 = and i64 %645, 4294967295
  %647 = load i32, ptr %44, align 4, !tbaa !10
  %648 = zext i32 %647 to i64
  %649 = xor i64 %646, %648
  %650 = and i64 %649, 4294967295
  %651 = load i32, ptr %5, align 4, !tbaa !10
  %652 = zext i32 %651 to i64
  %653 = xor i64 %652, %650
  %654 = trunc i64 %653 to i32
  store i32 %654, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %655 = load ptr, ptr %8, align 8, !tbaa !3
  %656 = getelementptr inbounds i32, ptr %655, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = load i32, ptr %5, align 4, !tbaa !10
  %659 = add i32 %657, %658
  %660 = and i32 %659, -1
  store i32 %660, ptr %7, align 4, !tbaa !10
  %661 = load i32, ptr %7, align 4, !tbaa !10
  %662 = load ptr, ptr %8, align 8, !tbaa !3
  %663 = getelementptr inbounds i32, ptr %662, i64 13
  %664 = load i32, ptr %663, align 4, !tbaa !10
  %665 = shl i32 %661, %664
  %666 = zext i32 %665 to i64
  %667 = and i64 %666, 4294967295
  %668 = load i32, ptr %7, align 4, !tbaa !10
  %669 = load ptr, ptr %8, align 8, !tbaa !3
  %670 = getelementptr inbounds i32, ptr %669, i64 13
  %671 = load i32, ptr %670, align 4, !tbaa !10
  %672 = sub i32 32, %671
  %673 = and i32 %672, 31
  %674 = lshr i32 %668, %673
  %675 = zext i32 %674 to i64
  %676 = or i64 %667, %675
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %7, align 4, !tbaa !10
  %678 = load i32, ptr %7, align 4, !tbaa !10
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !10
  store i32 %683, ptr %45, align 4, !tbaa !10
  %684 = load i32, ptr %7, align 4, !tbaa !10
  %685 = and i32 %684, 255
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !10
  store i32 %688, ptr %46, align 4, !tbaa !10
  %689 = load i32, ptr %7, align 4, !tbaa !10
  %690 = lshr i32 %689, 24
  %691 = and i32 %690, 255
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !10
  store i32 %694, ptr %47, align 4, !tbaa !10
  %695 = load i32, ptr %7, align 4, !tbaa !10
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !10
  store i32 %700, ptr %48, align 4, !tbaa !10
  %701 = load i32, ptr %45, align 4, !tbaa !10
  %702 = load i32, ptr %46, align 4, !tbaa !10
  %703 = xor i32 %701, %702
  %704 = zext i32 %703 to i64
  %705 = and i64 %704, 4294967295
  %706 = load i32, ptr %47, align 4, !tbaa !10
  %707 = zext i32 %706 to i64
  %708 = sub nsw i64 %705, %707
  %709 = and i64 %708, 4294967295
  %710 = load i32, ptr %48, align 4, !tbaa !10
  %711 = zext i32 %710 to i64
  %712 = add nsw i64 %709, %711
  %713 = and i64 %712, 4294967295
  %714 = load i32, ptr %6, align 4, !tbaa !10
  %715 = zext i32 %714 to i64
  %716 = xor i64 %715, %713
  %717 = trunc i64 %716 to i32
  store i32 %717, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %718 = load ptr, ptr %8, align 8, !tbaa !3
  %719 = getelementptr inbounds i32, ptr %718, i64 10
  %720 = load i32, ptr %719, align 4, !tbaa !10
  %721 = load i32, ptr %6, align 4, !tbaa !10
  %722 = sub i32 %720, %721
  %723 = and i32 %722, -1
  store i32 %723, ptr %7, align 4, !tbaa !10
  %724 = load i32, ptr %7, align 4, !tbaa !10
  %725 = load ptr, ptr %8, align 8, !tbaa !3
  %726 = getelementptr inbounds i32, ptr %725, i64 11
  %727 = load i32, ptr %726, align 4, !tbaa !10
  %728 = shl i32 %724, %727
  %729 = zext i32 %728 to i64
  %730 = and i64 %729, 4294967295
  %731 = load i32, ptr %7, align 4, !tbaa !10
  %732 = load ptr, ptr %8, align 8, !tbaa !3
  %733 = getelementptr inbounds i32, ptr %732, i64 11
  %734 = load i32, ptr %733, align 4, !tbaa !10
  %735 = sub i32 32, %734
  %736 = and i32 %735, 31
  %737 = lshr i32 %731, %736
  %738 = zext i32 %737 to i64
  %739 = or i64 %730, %738
  %740 = trunc i64 %739 to i32
  store i32 %740, ptr %7, align 4, !tbaa !10
  %741 = load i32, ptr %7, align 4, !tbaa !10
  %742 = lshr i32 %741, 8
  %743 = and i32 %742, 255
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !10
  store i32 %746, ptr %49, align 4, !tbaa !10
  %747 = load i32, ptr %7, align 4, !tbaa !10
  %748 = and i32 %747, 255
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !10
  store i32 %751, ptr %50, align 4, !tbaa !10
  %752 = load i32, ptr %7, align 4, !tbaa !10
  %753 = lshr i32 %752, 24
  %754 = and i32 %753, 255
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !10
  store i32 %757, ptr %51, align 4, !tbaa !10
  %758 = load i32, ptr %7, align 4, !tbaa !10
  %759 = lshr i32 %758, 16
  %760 = and i32 %759, 255
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !10
  store i32 %763, ptr %52, align 4, !tbaa !10
  %764 = load i32, ptr %49, align 4, !tbaa !10
  %765 = load i32, ptr %50, align 4, !tbaa !10
  %766 = add i32 %764, %765
  %767 = zext i32 %766 to i64
  %768 = and i64 %767, 4294967295
  %769 = load i32, ptr %51, align 4, !tbaa !10
  %770 = zext i32 %769 to i64
  %771 = xor i64 %768, %770
  %772 = and i64 %771, 4294967295
  %773 = load i32, ptr %52, align 4, !tbaa !10
  %774 = zext i32 %773 to i64
  %775 = sub nsw i64 %772, %774
  %776 = and i64 %775, 4294967295
  %777 = load i32, ptr %5, align 4, !tbaa !10
  %778 = zext i32 %777 to i64
  %779 = xor i64 %778, %776
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %781 = load ptr, ptr %8, align 8, !tbaa !3
  %782 = getelementptr inbounds i32, ptr %781, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !10
  %784 = load i32, ptr %5, align 4, !tbaa !10
  %785 = xor i32 %783, %784
  %786 = and i32 %785, -1
  store i32 %786, ptr %7, align 4, !tbaa !10
  %787 = load i32, ptr %7, align 4, !tbaa !10
  %788 = load ptr, ptr %8, align 8, !tbaa !3
  %789 = getelementptr inbounds i32, ptr %788, i64 9
  %790 = load i32, ptr %789, align 4, !tbaa !10
  %791 = shl i32 %787, %790
  %792 = zext i32 %791 to i64
  %793 = and i64 %792, 4294967295
  %794 = load i32, ptr %7, align 4, !tbaa !10
  %795 = load ptr, ptr %8, align 8, !tbaa !3
  %796 = getelementptr inbounds i32, ptr %795, i64 9
  %797 = load i32, ptr %796, align 4, !tbaa !10
  %798 = sub i32 32, %797
  %799 = and i32 %798, 31
  %800 = lshr i32 %794, %799
  %801 = zext i32 %800 to i64
  %802 = or i64 %793, %801
  %803 = trunc i64 %802 to i32
  store i32 %803, ptr %7, align 4, !tbaa !10
  %804 = load i32, ptr %7, align 4, !tbaa !10
  %805 = lshr i32 %804, 8
  %806 = and i32 %805, 255
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !10
  store i32 %809, ptr %53, align 4, !tbaa !10
  %810 = load i32, ptr %7, align 4, !tbaa !10
  %811 = and i32 %810, 255
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !10
  store i32 %814, ptr %54, align 4, !tbaa !10
  %815 = load i32, ptr %7, align 4, !tbaa !10
  %816 = lshr i32 %815, 24
  %817 = and i32 %816, 255
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !10
  store i32 %820, ptr %55, align 4, !tbaa !10
  %821 = load i32, ptr %7, align 4, !tbaa !10
  %822 = lshr i32 %821, 16
  %823 = and i32 %822, 255
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !10
  store i32 %826, ptr %56, align 4, !tbaa !10
  %827 = load i32, ptr %53, align 4, !tbaa !10
  %828 = load i32, ptr %54, align 4, !tbaa !10
  %829 = sub i32 %827, %828
  %830 = zext i32 %829 to i64
  %831 = and i64 %830, 4294967295
  %832 = load i32, ptr %55, align 4, !tbaa !10
  %833 = zext i32 %832 to i64
  %834 = add nsw i64 %831, %833
  %835 = and i64 %834, 4294967295
  %836 = load i32, ptr %56, align 4, !tbaa !10
  %837 = zext i32 %836 to i64
  %838 = xor i64 %835, %837
  %839 = and i64 %838, 4294967295
  %840 = load i32, ptr %6, align 4, !tbaa !10
  %841 = zext i32 %840 to i64
  %842 = xor i64 %841, %839
  %843 = trunc i64 %842 to i32
  store i32 %843, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #2
  %844 = load ptr, ptr %8, align 8, !tbaa !3
  %845 = getelementptr inbounds i32, ptr %844, i64 6
  %846 = load i32, ptr %845, align 4, !tbaa !10
  %847 = load i32, ptr %6, align 4, !tbaa !10
  %848 = add i32 %846, %847
  %849 = and i32 %848, -1
  store i32 %849, ptr %7, align 4, !tbaa !10
  %850 = load i32, ptr %7, align 4, !tbaa !10
  %851 = load ptr, ptr %8, align 8, !tbaa !3
  %852 = getelementptr inbounds i32, ptr %851, i64 7
  %853 = load i32, ptr %852, align 4, !tbaa !10
  %854 = shl i32 %850, %853
  %855 = zext i32 %854 to i64
  %856 = and i64 %855, 4294967295
  %857 = load i32, ptr %7, align 4, !tbaa !10
  %858 = load ptr, ptr %8, align 8, !tbaa !3
  %859 = getelementptr inbounds i32, ptr %858, i64 7
  %860 = load i32, ptr %859, align 4, !tbaa !10
  %861 = sub i32 32, %860
  %862 = and i32 %861, 31
  %863 = lshr i32 %857, %862
  %864 = zext i32 %863 to i64
  %865 = or i64 %856, %864
  %866 = trunc i64 %865 to i32
  store i32 %866, ptr %7, align 4, !tbaa !10
  %867 = load i32, ptr %7, align 4, !tbaa !10
  %868 = lshr i32 %867, 8
  %869 = and i32 %868, 255
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !10
  store i32 %872, ptr %57, align 4, !tbaa !10
  %873 = load i32, ptr %7, align 4, !tbaa !10
  %874 = and i32 %873, 255
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !10
  store i32 %877, ptr %58, align 4, !tbaa !10
  %878 = load i32, ptr %7, align 4, !tbaa !10
  %879 = lshr i32 %878, 24
  %880 = and i32 %879, 255
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !10
  store i32 %883, ptr %59, align 4, !tbaa !10
  %884 = load i32, ptr %7, align 4, !tbaa !10
  %885 = lshr i32 %884, 16
  %886 = and i32 %885, 255
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !10
  store i32 %889, ptr %60, align 4, !tbaa !10
  %890 = load i32, ptr %57, align 4, !tbaa !10
  %891 = load i32, ptr %58, align 4, !tbaa !10
  %892 = xor i32 %890, %891
  %893 = zext i32 %892 to i64
  %894 = and i64 %893, 4294967295
  %895 = load i32, ptr %59, align 4, !tbaa !10
  %896 = zext i32 %895 to i64
  %897 = sub nsw i64 %894, %896
  %898 = and i64 %897, 4294967295
  %899 = load i32, ptr %60, align 4, !tbaa !10
  %900 = zext i32 %899 to i64
  %901 = add nsw i64 %898, %900
  %902 = and i64 %901, 4294967295
  %903 = load i32, ptr %5, align 4, !tbaa !10
  %904 = zext i32 %903 to i64
  %905 = xor i64 %904, %902
  %906 = trunc i64 %905 to i32
  store i32 %906, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #2
  %907 = load ptr, ptr %8, align 8, !tbaa !3
  %908 = getelementptr inbounds i32, ptr %907, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !10
  %910 = load i32, ptr %5, align 4, !tbaa !10
  %911 = sub i32 %909, %910
  %912 = and i32 %911, -1
  store i32 %912, ptr %7, align 4, !tbaa !10
  %913 = load i32, ptr %7, align 4, !tbaa !10
  %914 = load ptr, ptr %8, align 8, !tbaa !3
  %915 = getelementptr inbounds i32, ptr %914, i64 5
  %916 = load i32, ptr %915, align 4, !tbaa !10
  %917 = shl i32 %913, %916
  %918 = zext i32 %917 to i64
  %919 = and i64 %918, 4294967295
  %920 = load i32, ptr %7, align 4, !tbaa !10
  %921 = load ptr, ptr %8, align 8, !tbaa !3
  %922 = getelementptr inbounds i32, ptr %921, i64 5
  %923 = load i32, ptr %922, align 4, !tbaa !10
  %924 = sub i32 32, %923
  %925 = and i32 %924, 31
  %926 = lshr i32 %920, %925
  %927 = zext i32 %926 to i64
  %928 = or i64 %919, %927
  %929 = trunc i64 %928 to i32
  store i32 %929, ptr %7, align 4, !tbaa !10
  %930 = load i32, ptr %7, align 4, !tbaa !10
  %931 = lshr i32 %930, 8
  %932 = and i32 %931, 255
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !10
  store i32 %935, ptr %61, align 4, !tbaa !10
  %936 = load i32, ptr %7, align 4, !tbaa !10
  %937 = and i32 %936, 255
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !10
  store i32 %940, ptr %62, align 4, !tbaa !10
  %941 = load i32, ptr %7, align 4, !tbaa !10
  %942 = lshr i32 %941, 24
  %943 = and i32 %942, 255
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !10
  store i32 %946, ptr %63, align 4, !tbaa !10
  %947 = load i32, ptr %7, align 4, !tbaa !10
  %948 = lshr i32 %947, 16
  %949 = and i32 %948, 255
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !10
  store i32 %952, ptr %64, align 4, !tbaa !10
  %953 = load i32, ptr %61, align 4, !tbaa !10
  %954 = load i32, ptr %62, align 4, !tbaa !10
  %955 = add i32 %953, %954
  %956 = zext i32 %955 to i64
  %957 = and i64 %956, 4294967295
  %958 = load i32, ptr %63, align 4, !tbaa !10
  %959 = zext i32 %958 to i64
  %960 = xor i64 %957, %959
  %961 = and i64 %960, 4294967295
  %962 = load i32, ptr %64, align 4, !tbaa !10
  %963 = zext i32 %962 to i64
  %964 = sub nsw i64 %961, %963
  %965 = and i64 %964, 4294967295
  %966 = load i32, ptr %6, align 4, !tbaa !10
  %967 = zext i32 %966 to i64
  %968 = xor i64 %967, %965
  %969 = trunc i64 %968 to i32
  store i32 %969, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #2
  %970 = load ptr, ptr %8, align 8, !tbaa !3
  %971 = getelementptr inbounds i32, ptr %970, i64 2
  %972 = load i32, ptr %971, align 4, !tbaa !10
  %973 = load i32, ptr %6, align 4, !tbaa !10
  %974 = xor i32 %972, %973
  %975 = and i32 %974, -1
  store i32 %975, ptr %7, align 4, !tbaa !10
  %976 = load i32, ptr %7, align 4, !tbaa !10
  %977 = load ptr, ptr %8, align 8, !tbaa !3
  %978 = getelementptr inbounds i32, ptr %977, i64 3
  %979 = load i32, ptr %978, align 4, !tbaa !10
  %980 = shl i32 %976, %979
  %981 = zext i32 %980 to i64
  %982 = and i64 %981, 4294967295
  %983 = load i32, ptr %7, align 4, !tbaa !10
  %984 = load ptr, ptr %8, align 8, !tbaa !3
  %985 = getelementptr inbounds i32, ptr %984, i64 3
  %986 = load i32, ptr %985, align 4, !tbaa !10
  %987 = sub i32 32, %986
  %988 = and i32 %987, 31
  %989 = lshr i32 %983, %988
  %990 = zext i32 %989 to i64
  %991 = or i64 %982, %990
  %992 = trunc i64 %991 to i32
  store i32 %992, ptr %7, align 4, !tbaa !10
  %993 = load i32, ptr %7, align 4, !tbaa !10
  %994 = lshr i32 %993, 8
  %995 = and i32 %994, 255
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !10
  store i32 %998, ptr %65, align 4, !tbaa !10
  %999 = load i32, ptr %7, align 4, !tbaa !10
  %1000 = and i32 %999, 255
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !10
  store i32 %1003, ptr %66, align 4, !tbaa !10
  %1004 = load i32, ptr %7, align 4, !tbaa !10
  %1005 = lshr i32 %1004, 24
  %1006 = and i32 %1005, 255
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !10
  store i32 %1009, ptr %67, align 4, !tbaa !10
  %1010 = load i32, ptr %7, align 4, !tbaa !10
  %1011 = lshr i32 %1010, 16
  %1012 = and i32 %1011, 255
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !10
  store i32 %1015, ptr %68, align 4, !tbaa !10
  %1016 = load i32, ptr %65, align 4, !tbaa !10
  %1017 = load i32, ptr %66, align 4, !tbaa !10
  %1018 = sub i32 %1016, %1017
  %1019 = zext i32 %1018 to i64
  %1020 = and i64 %1019, 4294967295
  %1021 = load i32, ptr %67, align 4, !tbaa !10
  %1022 = zext i32 %1021 to i64
  %1023 = add nsw i64 %1020, %1022
  %1024 = and i64 %1023, 4294967295
  %1025 = load i32, ptr %68, align 4, !tbaa !10
  %1026 = zext i32 %1025 to i64
  %1027 = xor i64 %1024, %1026
  %1028 = and i64 %1027, 4294967295
  %1029 = load i32, ptr %5, align 4, !tbaa !10
  %1030 = zext i32 %1029 to i64
  %1031 = xor i64 %1030, %1028
  %1032 = trunc i64 %1031 to i32
  store i32 %1032, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #2
  %1033 = load ptr, ptr %8, align 8, !tbaa !3
  %1034 = getelementptr inbounds i32, ptr %1033, i64 0
  %1035 = load i32, ptr %1034, align 4, !tbaa !10
  %1036 = load i32, ptr %5, align 4, !tbaa !10
  %1037 = add i32 %1035, %1036
  %1038 = and i32 %1037, -1
  store i32 %1038, ptr %7, align 4, !tbaa !10
  %1039 = load i32, ptr %7, align 4, !tbaa !10
  %1040 = load ptr, ptr %8, align 8, !tbaa !3
  %1041 = getelementptr inbounds i32, ptr %1040, i64 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !10
  %1043 = shl i32 %1039, %1042
  %1044 = zext i32 %1043 to i64
  %1045 = and i64 %1044, 4294967295
  %1046 = load i32, ptr %7, align 4, !tbaa !10
  %1047 = load ptr, ptr %8, align 8, !tbaa !3
  %1048 = getelementptr inbounds i32, ptr %1047, i64 1
  %1049 = load i32, ptr %1048, align 4, !tbaa !10
  %1050 = sub i32 32, %1049
  %1051 = and i32 %1050, 31
  %1052 = lshr i32 %1046, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = or i64 %1045, %1053
  %1055 = trunc i64 %1054 to i32
  store i32 %1055, ptr %7, align 4, !tbaa !10
  %1056 = load i32, ptr %7, align 4, !tbaa !10
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table0, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !10
  store i32 %1061, ptr %69, align 4, !tbaa !10
  %1062 = load i32, ptr %7, align 4, !tbaa !10
  %1063 = and i32 %1062, 255
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table1, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !10
  store i32 %1066, ptr %70, align 4, !tbaa !10
  %1067 = load i32, ptr %7, align 4, !tbaa !10
  %1068 = lshr i32 %1067, 24
  %1069 = and i32 %1068, 255
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table2, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !10
  store i32 %1072, ptr %71, align 4, !tbaa !10
  %1073 = load i32, ptr %7, align 4, !tbaa !10
  %1074 = lshr i32 %1073, 16
  %1075 = and i32 %1074, 255
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [256 x i32], ptr @CAST_S_table3, i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !10
  store i32 %1078, ptr %72, align 4, !tbaa !10
  %1079 = load i32, ptr %69, align 4, !tbaa !10
  %1080 = load i32, ptr %70, align 4, !tbaa !10
  %1081 = xor i32 %1079, %1080
  %1082 = zext i32 %1081 to i64
  %1083 = and i64 %1082, 4294967295
  %1084 = load i32, ptr %71, align 4, !tbaa !10
  %1085 = zext i32 %1084 to i64
  %1086 = sub nsw i64 %1083, %1085
  %1087 = and i64 %1086, 4294967295
  %1088 = load i32, ptr %72, align 4, !tbaa !10
  %1089 = zext i32 %1088 to i64
  %1090 = add nsw i64 %1087, %1089
  %1091 = and i64 %1090, 4294967295
  %1092 = load i32, ptr %6, align 4, !tbaa !10
  %1093 = zext i32 %1092 to i64
  %1094 = xor i64 %1093, %1091
  %1095 = trunc i64 %1094 to i32
  store i32 %1095, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #2
  %1096 = load i32, ptr %5, align 4, !tbaa !10
  %1097 = zext i32 %1096 to i64
  %1098 = and i64 %1097, 4294967295
  %1099 = trunc i64 %1098 to i32
  %1100 = load ptr, ptr %3, align 8, !tbaa !3
  %1101 = getelementptr inbounds i32, ptr %1100, i64 1
  store i32 %1099, ptr %1101, align 4, !tbaa !10
  %1102 = load i32, ptr %6, align 4, !tbaa !10
  %1103 = zext i32 %1102 to i64
  %1104 = and i64 %1103, 4294967295
  %1105 = trunc i64 %1104 to i32
  %1106 = load ptr, ptr %3, align 8, !tbaa !3
  %1107 = getelementptr inbounds i32, ptr %1106, i64 0
  store i32 %1105, ptr %1107, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @CAST_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %21 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %21, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %418

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %11, align 8, !tbaa !14
  %27 = load i8, ptr %25, align 1, !tbaa !18
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 24
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8, !tbaa !14
  %33 = load i8, ptr %31, align 1, !tbaa !18
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 16
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = or i64 %37, %35
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !14
  %42 = load i8, ptr %40, align 1, !tbaa !18
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 8
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = or i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !14
  %51 = load i8, ptr %49, align 1, !tbaa !18
  %52 = zext i8 %51 to i64
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = or i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !14
  %59 = load i8, ptr %57, align 1, !tbaa !18
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 24
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !14
  %65 = load i8, ptr %63, align 1, !tbaa !18
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 16
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = or i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %16, align 4, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !14
  %74 = load i8, ptr %72, align 1, !tbaa !18
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 8
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = or i64 %78, %76
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %16, align 4, !tbaa !10
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !14
  %83 = load i8, ptr %81, align 1, !tbaa !18
  %84 = zext i8 %83 to i64
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = or i64 %86, %84
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %11, align 8, !tbaa !14
  %91 = load i64, ptr %19, align 8, !tbaa !16
  %92 = sub nsw i64 %91, 8
  store i64 %92, ptr %19, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %223, %24
  %94 = load i64, ptr %19, align 8, !tbaa !16
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %226

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8, !tbaa !14
  %99 = load i8, ptr %97, align 1, !tbaa !18
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 24
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !14
  %105 = load i8, ptr %103, align 1, !tbaa !18
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 16
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = or i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !10
  %112 = load ptr, ptr %7, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !14
  %114 = load i8, ptr %112, align 1, !tbaa !18
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 8
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = or i64 %118, %116
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !14
  %123 = load i8, ptr %121, align 1, !tbaa !18
  %124 = zext i8 %123 to i64
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = or i64 %126, %124
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4, !tbaa !10
  %129 = load ptr, ptr %7, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %7, align 8, !tbaa !14
  %131 = load i8, ptr %129, align 1, !tbaa !18
  %132 = zext i8 %131 to i64
  %133 = shl i64 %132, 24
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %14, align 4, !tbaa !10
  %135 = load ptr, ptr %7, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !14
  %137 = load i8, ptr %135, align 1, !tbaa !18
  %138 = zext i8 %137 to i64
  %139 = shl i64 %138, 16
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = or i64 %141, %139
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %14, align 4, !tbaa !10
  %144 = load ptr, ptr %7, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8, !tbaa !14
  %146 = load i8, ptr %144, align 1, !tbaa !18
  %147 = zext i8 %146 to i64
  %148 = shl i64 %147, 8
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = or i64 %150, %148
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %14, align 4, !tbaa !10
  %153 = load ptr, ptr %7, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %7, align 8, !tbaa !14
  %155 = load i8, ptr %153, align 1, !tbaa !18
  %156 = zext i8 %155 to i64
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = or i64 %158, %156
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %14, align 4, !tbaa !10
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = load i32, ptr %13, align 4, !tbaa !10
  %163 = xor i32 %162, %161
  store i32 %163, ptr %13, align 4, !tbaa !10
  %164 = load i32, ptr %16, align 4, !tbaa !10
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = xor i32 %165, %164
  store i32 %166, ptr %14, align 4, !tbaa !10
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %167, ptr %168, align 4, !tbaa !10
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %169, ptr %170, align 4, !tbaa !10
  %171 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CAST_encrypt(ptr noundef %171, ptr noundef %172)
  %173 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !10
  store i32 %174, ptr %15, align 4, !tbaa !10
  %175 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !10
  store i32 %176, ptr %16, align 4, !tbaa !10
  %177 = load i32, ptr %15, align 4, !tbaa !10
  %178 = lshr i32 %177, 24
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %8, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !14
  store i8 %180, ptr %181, align 1, !tbaa !18
  %183 = load i32, ptr %15, align 4, !tbaa !10
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %8, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !14
  store i8 %186, ptr %187, align 1, !tbaa !18
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %8, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %8, align 8, !tbaa !14
  store i8 %192, ptr %193, align 1, !tbaa !18
  %195 = load i32, ptr %15, align 4, !tbaa !10
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %8, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %8, align 8, !tbaa !14
  store i8 %197, ptr %198, align 1, !tbaa !18
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = lshr i32 %200, 24
  %202 = and i32 %201, 255
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %8, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !14
  store i8 %203, ptr %204, align 1, !tbaa !18
  %206 = load i32, ptr %16, align 4, !tbaa !10
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %8, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8, !tbaa !14
  store i8 %209, ptr %210, align 1, !tbaa !18
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %8, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !14
  store i8 %215, ptr %216, align 1, !tbaa !18
  %218 = load i32, ptr %16, align 4, !tbaa !10
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %8, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %8, align 8, !tbaa !14
  store i8 %220, ptr %221, align 1, !tbaa !18
  br label %223

223:                                              ; preds = %96
  %224 = load i64, ptr %19, align 8, !tbaa !16
  %225 = sub nsw i64 %224, 8
  store i64 %225, ptr %19, align 8, !tbaa !16
  br label %93, !llvm.loop !19

226:                                              ; preds = %93
  %227 = load i64, ptr %19, align 8, !tbaa !16
  %228 = icmp ne i64 %227, -8
  br i1 %228, label %229, label %371

229:                                              ; preds = %226
  %230 = load i64, ptr %19, align 8, !tbaa !16
  %231 = add nsw i64 %230, 8
  %232 = load ptr, ptr %7, align 8, !tbaa !14
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %233, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  %234 = load i64, ptr %19, align 8, !tbaa !16
  %235 = add nsw i64 %234, 8
  switch i64 %235, label %308 [
    i64 8, label %236
    i64 7, label %242
    i64 6, label %252
    i64 5, label %262
    i64 4, label %272
    i64 3, label %278
    i64 2, label %288
    i64 1, label %298
  ]

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %7, align 8, !tbaa !14
  %239 = load i8, ptr %238, align 1, !tbaa !18
  %240 = zext i8 %239 to i64
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %14, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %229, %236
  %243 = load ptr, ptr %7, align 8, !tbaa !14
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %7, align 8, !tbaa !14
  %245 = load i8, ptr %244, align 1, !tbaa !18
  %246 = zext i8 %245 to i64
  %247 = shl i64 %246, 8
  %248 = load i32, ptr %14, align 4, !tbaa !10
  %249 = zext i32 %248 to i64
  %250 = or i64 %249, %247
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %14, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %229, %242
  %253 = load ptr, ptr %7, align 8, !tbaa !14
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %7, align 8, !tbaa !14
  %255 = load i8, ptr %254, align 1, !tbaa !18
  %256 = zext i8 %255 to i64
  %257 = shl i64 %256, 16
  %258 = load i32, ptr %14, align 4, !tbaa !10
  %259 = zext i32 %258 to i64
  %260 = or i64 %259, %257
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %14, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %229, %252
  %263 = load ptr, ptr %7, align 8, !tbaa !14
  %264 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %264, ptr %7, align 8, !tbaa !14
  %265 = load i8, ptr %264, align 1, !tbaa !18
  %266 = zext i8 %265 to i64
  %267 = shl i64 %266, 24
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = zext i32 %268 to i64
  %270 = or i64 %269, %267
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %14, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %229, %262
  %273 = load ptr, ptr %7, align 8, !tbaa !14
  %274 = getelementptr inbounds i8, ptr %273, i32 -1
  store ptr %274, ptr %7, align 8, !tbaa !14
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = zext i8 %275 to i64
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %13, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %229, %272
  %279 = load ptr, ptr %7, align 8, !tbaa !14
  %280 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %280, ptr %7, align 8, !tbaa !14
  %281 = load i8, ptr %280, align 1, !tbaa !18
  %282 = zext i8 %281 to i64
  %283 = shl i64 %282, 8
  %284 = load i32, ptr %13, align 4, !tbaa !10
  %285 = zext i32 %284 to i64
  %286 = or i64 %285, %283
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %13, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %229, %278
  %289 = load ptr, ptr %7, align 8, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %290, ptr %7, align 8, !tbaa !14
  %291 = load i8, ptr %290, align 1, !tbaa !18
  %292 = zext i8 %291 to i64
  %293 = shl i64 %292, 16
  %294 = load i32, ptr %13, align 4, !tbaa !10
  %295 = zext i32 %294 to i64
  %296 = or i64 %295, %293
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %13, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %229, %288
  %299 = load ptr, ptr %7, align 8, !tbaa !14
  %300 = getelementptr inbounds i8, ptr %299, i32 -1
  store ptr %300, ptr %7, align 8, !tbaa !14
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = zext i8 %301 to i64
  %303 = shl i64 %302, 24
  %304 = load i32, ptr %13, align 4, !tbaa !10
  %305 = zext i32 %304 to i64
  %306 = or i64 %305, %303
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %13, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %298, %229
  %309 = load i32, ptr %15, align 4, !tbaa !10
  %310 = load i32, ptr %13, align 4, !tbaa !10
  %311 = xor i32 %310, %309
  store i32 %311, ptr %13, align 4, !tbaa !10
  %312 = load i32, ptr %16, align 4, !tbaa !10
  %313 = load i32, ptr %14, align 4, !tbaa !10
  %314 = xor i32 %313, %312
  store i32 %314, ptr %14, align 4, !tbaa !10
  %315 = load i32, ptr %13, align 4, !tbaa !10
  %316 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %315, ptr %316, align 4, !tbaa !10
  %317 = load i32, ptr %14, align 4, !tbaa !10
  %318 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %317, ptr %318, align 4, !tbaa !10
  %319 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CAST_encrypt(ptr noundef %319, ptr noundef %320)
  %321 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !10
  store i32 %322, ptr %15, align 4, !tbaa !10
  %323 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !10
  store i32 %324, ptr %16, align 4, !tbaa !10
  %325 = load i32, ptr %15, align 4, !tbaa !10
  %326 = lshr i32 %325, 24
  %327 = and i32 %326, 255
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %8, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %8, align 8, !tbaa !14
  store i8 %328, ptr %329, align 1, !tbaa !18
  %331 = load i32, ptr %15, align 4, !tbaa !10
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 255
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %8, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %8, align 8, !tbaa !14
  store i8 %334, ptr %335, align 1, !tbaa !18
  %337 = load i32, ptr %15, align 4, !tbaa !10
  %338 = lshr i32 %337, 8
  %339 = and i32 %338, 255
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %8, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %8, align 8, !tbaa !14
  store i8 %340, ptr %341, align 1, !tbaa !18
  %343 = load i32, ptr %15, align 4, !tbaa !10
  %344 = and i32 %343, 255
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %8, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %8, align 8, !tbaa !14
  store i8 %345, ptr %346, align 1, !tbaa !18
  %348 = load i32, ptr %16, align 4, !tbaa !10
  %349 = lshr i32 %348, 24
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %8, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %8, align 8, !tbaa !14
  store i8 %351, ptr %352, align 1, !tbaa !18
  %354 = load i32, ptr %16, align 4, !tbaa !10
  %355 = lshr i32 %354, 16
  %356 = and i32 %355, 255
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %8, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %8, align 8, !tbaa !14
  store i8 %357, ptr %358, align 1, !tbaa !18
  %360 = load i32, ptr %16, align 4, !tbaa !10
  %361 = lshr i32 %360, 8
  %362 = and i32 %361, 255
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %8, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %8, align 8, !tbaa !14
  store i8 %363, ptr %364, align 1, !tbaa !18
  %366 = load i32, ptr %16, align 4, !tbaa !10
  %367 = and i32 %366, 255
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %8, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %8, align 8, !tbaa !14
  store i8 %368, ptr %369, align 1, !tbaa !18
  br label %371

371:                                              ; preds = %308, %226
  %372 = load i32, ptr %15, align 4, !tbaa !10
  %373 = lshr i32 %372, 24
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %11, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %11, align 8, !tbaa !14
  store i8 %375, ptr %376, align 1, !tbaa !18
  %378 = load i32, ptr %15, align 4, !tbaa !10
  %379 = lshr i32 %378, 16
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %11, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %11, align 8, !tbaa !14
  store i8 %381, ptr %382, align 1, !tbaa !18
  %384 = load i32, ptr %15, align 4, !tbaa !10
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %11, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %11, align 8, !tbaa !14
  store i8 %387, ptr %388, align 1, !tbaa !18
  %390 = load i32, ptr %15, align 4, !tbaa !10
  %391 = and i32 %390, 255
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %11, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %11, align 8, !tbaa !14
  store i8 %392, ptr %393, align 1, !tbaa !18
  %395 = load i32, ptr %16, align 4, !tbaa !10
  %396 = lshr i32 %395, 24
  %397 = and i32 %396, 255
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %11, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %11, align 8, !tbaa !14
  store i8 %398, ptr %399, align 1, !tbaa !18
  %401 = load i32, ptr %16, align 4, !tbaa !10
  %402 = lshr i32 %401, 16
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %11, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %11, align 8, !tbaa !14
  store i8 %404, ptr %405, align 1, !tbaa !18
  %407 = load i32, ptr %16, align 4, !tbaa !10
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 255
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %11, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %11, align 8, !tbaa !14
  store i8 %410, ptr %411, align 1, !tbaa !18
  %413 = load i32, ptr %16, align 4, !tbaa !10
  %414 = and i32 %413, 255
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %11, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %11, align 8, !tbaa !14
  store i8 %415, ptr %416, align 1, !tbaa !18
  br label %812

418:                                              ; preds = %6
  %419 = load ptr, ptr %11, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %11, align 8, !tbaa !14
  %421 = load i8, ptr %419, align 1, !tbaa !18
  %422 = zext i8 %421 to i64
  %423 = shl i64 %422, 24
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %17, align 4, !tbaa !10
  %425 = load ptr, ptr %11, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %11, align 8, !tbaa !14
  %427 = load i8, ptr %425, align 1, !tbaa !18
  %428 = zext i8 %427 to i64
  %429 = shl i64 %428, 16
  %430 = load i32, ptr %17, align 4, !tbaa !10
  %431 = zext i32 %430 to i64
  %432 = or i64 %431, %429
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %17, align 4, !tbaa !10
  %434 = load ptr, ptr %11, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %11, align 8, !tbaa !14
  %436 = load i8, ptr %434, align 1, !tbaa !18
  %437 = zext i8 %436 to i64
  %438 = shl i64 %437, 8
  %439 = load i32, ptr %17, align 4, !tbaa !10
  %440 = zext i32 %439 to i64
  %441 = or i64 %440, %438
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %17, align 4, !tbaa !10
  %443 = load ptr, ptr %11, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw i8, ptr %443, i32 1
  store ptr %444, ptr %11, align 8, !tbaa !14
  %445 = load i8, ptr %443, align 1, !tbaa !18
  %446 = zext i8 %445 to i64
  %447 = load i32, ptr %17, align 4, !tbaa !10
  %448 = zext i32 %447 to i64
  %449 = or i64 %448, %446
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %17, align 4, !tbaa !10
  %451 = load ptr, ptr %11, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %11, align 8, !tbaa !14
  %453 = load i8, ptr %451, align 1, !tbaa !18
  %454 = zext i8 %453 to i64
  %455 = shl i64 %454, 24
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %18, align 4, !tbaa !10
  %457 = load ptr, ptr %11, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %11, align 8, !tbaa !14
  %459 = load i8, ptr %457, align 1, !tbaa !18
  %460 = zext i8 %459 to i64
  %461 = shl i64 %460, 16
  %462 = load i32, ptr %18, align 4, !tbaa !10
  %463 = zext i32 %462 to i64
  %464 = or i64 %463, %461
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %18, align 4, !tbaa !10
  %466 = load ptr, ptr %11, align 8, !tbaa !14
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %11, align 8, !tbaa !14
  %468 = load i8, ptr %466, align 1, !tbaa !18
  %469 = zext i8 %468 to i64
  %470 = shl i64 %469, 8
  %471 = load i32, ptr %18, align 4, !tbaa !10
  %472 = zext i32 %471 to i64
  %473 = or i64 %472, %470
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %18, align 4, !tbaa !10
  %475 = load ptr, ptr %11, align 8, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %11, align 8, !tbaa !14
  %477 = load i8, ptr %475, align 1, !tbaa !18
  %478 = zext i8 %477 to i64
  %479 = load i32, ptr %18, align 4, !tbaa !10
  %480 = zext i32 %479 to i64
  %481 = or i64 %480, %478
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %18, align 4, !tbaa !10
  %483 = load ptr, ptr %11, align 8, !tbaa !14
  %484 = getelementptr inbounds i8, ptr %483, i64 -8
  store ptr %484, ptr %11, align 8, !tbaa !14
  %485 = load i64, ptr %19, align 8, !tbaa !16
  %486 = sub nsw i64 %485, 8
  store i64 %486, ptr %19, align 8, !tbaa !16
  br label %487

487:                                              ; preds = %617, %418
  %488 = load i64, ptr %19, align 8, !tbaa !16
  %489 = icmp sge i64 %488, 0
  br i1 %489, label %490, label %620

490:                                              ; preds = %487
  %491 = load ptr, ptr %7, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %7, align 8, !tbaa !14
  %493 = load i8, ptr %491, align 1, !tbaa !18
  %494 = zext i8 %493 to i64
  %495 = shl i64 %494, 24
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %13, align 4, !tbaa !10
  %497 = load ptr, ptr %7, align 8, !tbaa !14
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %7, align 8, !tbaa !14
  %499 = load i8, ptr %497, align 1, !tbaa !18
  %500 = zext i8 %499 to i64
  %501 = shl i64 %500, 16
  %502 = load i32, ptr %13, align 4, !tbaa !10
  %503 = zext i32 %502 to i64
  %504 = or i64 %503, %501
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %13, align 4, !tbaa !10
  %506 = load ptr, ptr %7, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %506, i32 1
  store ptr %507, ptr %7, align 8, !tbaa !14
  %508 = load i8, ptr %506, align 1, !tbaa !18
  %509 = zext i8 %508 to i64
  %510 = shl i64 %509, 8
  %511 = load i32, ptr %13, align 4, !tbaa !10
  %512 = zext i32 %511 to i64
  %513 = or i64 %512, %510
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %13, align 4, !tbaa !10
  %515 = load ptr, ptr %7, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %7, align 8, !tbaa !14
  %517 = load i8, ptr %515, align 1, !tbaa !18
  %518 = zext i8 %517 to i64
  %519 = load i32, ptr %13, align 4, !tbaa !10
  %520 = zext i32 %519 to i64
  %521 = or i64 %520, %518
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %13, align 4, !tbaa !10
  %523 = load ptr, ptr %7, align 8, !tbaa !14
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %7, align 8, !tbaa !14
  %525 = load i8, ptr %523, align 1, !tbaa !18
  %526 = zext i8 %525 to i64
  %527 = shl i64 %526, 24
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %14, align 4, !tbaa !10
  %529 = load ptr, ptr %7, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %7, align 8, !tbaa !14
  %531 = load i8, ptr %529, align 1, !tbaa !18
  %532 = zext i8 %531 to i64
  %533 = shl i64 %532, 16
  %534 = load i32, ptr %14, align 4, !tbaa !10
  %535 = zext i32 %534 to i64
  %536 = or i64 %535, %533
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %14, align 4, !tbaa !10
  %538 = load ptr, ptr %7, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %7, align 8, !tbaa !14
  %540 = load i8, ptr %538, align 1, !tbaa !18
  %541 = zext i8 %540 to i64
  %542 = shl i64 %541, 8
  %543 = load i32, ptr %14, align 4, !tbaa !10
  %544 = zext i32 %543 to i64
  %545 = or i64 %544, %542
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %14, align 4, !tbaa !10
  %547 = load ptr, ptr %7, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %7, align 8, !tbaa !14
  %549 = load i8, ptr %547, align 1, !tbaa !18
  %550 = zext i8 %549 to i64
  %551 = load i32, ptr %14, align 4, !tbaa !10
  %552 = zext i32 %551 to i64
  %553 = or i64 %552, %550
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %14, align 4, !tbaa !10
  %555 = load i32, ptr %13, align 4, !tbaa !10
  %556 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %555, ptr %556, align 4, !tbaa !10
  %557 = load i32, ptr %14, align 4, !tbaa !10
  %558 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %557, ptr %558, align 4, !tbaa !10
  %559 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %560 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CAST_decrypt(ptr noundef %559, ptr noundef %560)
  %561 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = load i32, ptr %17, align 4, !tbaa !10
  %564 = xor i32 %562, %563
  store i32 %564, ptr %15, align 4, !tbaa !10
  %565 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %566 = load i32, ptr %565, align 4, !tbaa !10
  %567 = load i32, ptr %18, align 4, !tbaa !10
  %568 = xor i32 %566, %567
  store i32 %568, ptr %16, align 4, !tbaa !10
  %569 = load i32, ptr %15, align 4, !tbaa !10
  %570 = lshr i32 %569, 24
  %571 = and i32 %570, 255
  %572 = trunc i32 %571 to i8
  %573 = load ptr, ptr %8, align 8, !tbaa !14
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %8, align 8, !tbaa !14
  store i8 %572, ptr %573, align 1, !tbaa !18
  %575 = load i32, ptr %15, align 4, !tbaa !10
  %576 = lshr i32 %575, 16
  %577 = and i32 %576, 255
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %8, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %8, align 8, !tbaa !14
  store i8 %578, ptr %579, align 1, !tbaa !18
  %581 = load i32, ptr %15, align 4, !tbaa !10
  %582 = lshr i32 %581, 8
  %583 = and i32 %582, 255
  %584 = trunc i32 %583 to i8
  %585 = load ptr, ptr %8, align 8, !tbaa !14
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %8, align 8, !tbaa !14
  store i8 %584, ptr %585, align 1, !tbaa !18
  %587 = load i32, ptr %15, align 4, !tbaa !10
  %588 = and i32 %587, 255
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %8, align 8, !tbaa !14
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %8, align 8, !tbaa !14
  store i8 %589, ptr %590, align 1, !tbaa !18
  %592 = load i32, ptr %16, align 4, !tbaa !10
  %593 = lshr i32 %592, 24
  %594 = and i32 %593, 255
  %595 = trunc i32 %594 to i8
  %596 = load ptr, ptr %8, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr %8, align 8, !tbaa !14
  store i8 %595, ptr %596, align 1, !tbaa !18
  %598 = load i32, ptr %16, align 4, !tbaa !10
  %599 = lshr i32 %598, 16
  %600 = and i32 %599, 255
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %8, align 8, !tbaa !14
  %603 = getelementptr inbounds nuw i8, ptr %602, i32 1
  store ptr %603, ptr %8, align 8, !tbaa !14
  store i8 %601, ptr %602, align 1, !tbaa !18
  %604 = load i32, ptr %16, align 4, !tbaa !10
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %8, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %8, align 8, !tbaa !14
  store i8 %607, ptr %608, align 1, !tbaa !18
  %610 = load i32, ptr %16, align 4, !tbaa !10
  %611 = and i32 %610, 255
  %612 = trunc i32 %611 to i8
  %613 = load ptr, ptr %8, align 8, !tbaa !14
  %614 = getelementptr inbounds nuw i8, ptr %613, i32 1
  store ptr %614, ptr %8, align 8, !tbaa !14
  store i8 %612, ptr %613, align 1, !tbaa !18
  %615 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %615, ptr %17, align 4, !tbaa !10
  %616 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %616, ptr %18, align 4, !tbaa !10
  br label %617

617:                                              ; preds = %490
  %618 = load i64, ptr %19, align 8, !tbaa !16
  %619 = sub nsw i64 %618, 8
  store i64 %619, ptr %19, align 8, !tbaa !16
  br label %487, !llvm.loop !21

620:                                              ; preds = %487
  %621 = load i64, ptr %19, align 8, !tbaa !16
  %622 = icmp ne i64 %621, -8
  br i1 %622, label %623, label %765

623:                                              ; preds = %620
  %624 = load ptr, ptr %7, align 8, !tbaa !14
  %625 = getelementptr inbounds nuw i8, ptr %624, i32 1
  store ptr %625, ptr %7, align 8, !tbaa !14
  %626 = load i8, ptr %624, align 1, !tbaa !18
  %627 = zext i8 %626 to i64
  %628 = shl i64 %627, 24
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %13, align 4, !tbaa !10
  %630 = load ptr, ptr %7, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %7, align 8, !tbaa !14
  %632 = load i8, ptr %630, align 1, !tbaa !18
  %633 = zext i8 %632 to i64
  %634 = shl i64 %633, 16
  %635 = load i32, ptr %13, align 4, !tbaa !10
  %636 = zext i32 %635 to i64
  %637 = or i64 %636, %634
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %13, align 4, !tbaa !10
  %639 = load ptr, ptr %7, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %7, align 8, !tbaa !14
  %641 = load i8, ptr %639, align 1, !tbaa !18
  %642 = zext i8 %641 to i64
  %643 = shl i64 %642, 8
  %644 = load i32, ptr %13, align 4, !tbaa !10
  %645 = zext i32 %644 to i64
  %646 = or i64 %645, %643
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %13, align 4, !tbaa !10
  %648 = load ptr, ptr %7, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw i8, ptr %648, i32 1
  store ptr %649, ptr %7, align 8, !tbaa !14
  %650 = load i8, ptr %648, align 1, !tbaa !18
  %651 = zext i8 %650 to i64
  %652 = load i32, ptr %13, align 4, !tbaa !10
  %653 = zext i32 %652 to i64
  %654 = or i64 %653, %651
  %655 = trunc i64 %654 to i32
  store i32 %655, ptr %13, align 4, !tbaa !10
  %656 = load ptr, ptr %7, align 8, !tbaa !14
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %7, align 8, !tbaa !14
  %658 = load i8, ptr %656, align 1, !tbaa !18
  %659 = zext i8 %658 to i64
  %660 = shl i64 %659, 24
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %14, align 4, !tbaa !10
  %662 = load ptr, ptr %7, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw i8, ptr %662, i32 1
  store ptr %663, ptr %7, align 8, !tbaa !14
  %664 = load i8, ptr %662, align 1, !tbaa !18
  %665 = zext i8 %664 to i64
  %666 = shl i64 %665, 16
  %667 = load i32, ptr %14, align 4, !tbaa !10
  %668 = zext i32 %667 to i64
  %669 = or i64 %668, %666
  %670 = trunc i64 %669 to i32
  store i32 %670, ptr %14, align 4, !tbaa !10
  %671 = load ptr, ptr %7, align 8, !tbaa !14
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %7, align 8, !tbaa !14
  %673 = load i8, ptr %671, align 1, !tbaa !18
  %674 = zext i8 %673 to i64
  %675 = shl i64 %674, 8
  %676 = load i32, ptr %14, align 4, !tbaa !10
  %677 = zext i32 %676 to i64
  %678 = or i64 %677, %675
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %14, align 4, !tbaa !10
  %680 = load ptr, ptr %7, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw i8, ptr %680, i32 1
  store ptr %681, ptr %7, align 8, !tbaa !14
  %682 = load i8, ptr %680, align 1, !tbaa !18
  %683 = zext i8 %682 to i64
  %684 = load i32, ptr %14, align 4, !tbaa !10
  %685 = zext i32 %684 to i64
  %686 = or i64 %685, %683
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr %14, align 4, !tbaa !10
  %688 = load i32, ptr %13, align 4, !tbaa !10
  %689 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %688, ptr %689, align 4, !tbaa !10
  %690 = load i32, ptr %14, align 4, !tbaa !10
  %691 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %690, ptr %691, align 4, !tbaa !10
  %692 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %693 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CAST_decrypt(ptr noundef %692, ptr noundef %693)
  %694 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %695 = load i32, ptr %694, align 4, !tbaa !10
  %696 = load i32, ptr %17, align 4, !tbaa !10
  %697 = xor i32 %695, %696
  store i32 %697, ptr %15, align 4, !tbaa !10
  %698 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = load i32, ptr %18, align 4, !tbaa !10
  %701 = xor i32 %699, %700
  store i32 %701, ptr %16, align 4, !tbaa !10
  %702 = load i64, ptr %19, align 8, !tbaa !16
  %703 = add nsw i64 %702, 8
  %704 = load ptr, ptr %8, align 8, !tbaa !14
  %705 = getelementptr inbounds i8, ptr %704, i64 %703
  store ptr %705, ptr %8, align 8, !tbaa !14
  %706 = load i64, ptr %19, align 8, !tbaa !16
  %707 = add nsw i64 %706, 8
  switch i64 %707, label %762 [
    i64 8, label %708
    i64 7, label %714
    i64 6, label %721
    i64 5, label %728
    i64 4, label %735
    i64 3, label %741
    i64 2, label %748
    i64 1, label %755
  ]

708:                                              ; preds = %623
  %709 = load i32, ptr %16, align 4, !tbaa !10
  %710 = and i32 %709, 255
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %8, align 8, !tbaa !14
  %713 = getelementptr inbounds i8, ptr %712, i32 -1
  store ptr %713, ptr %8, align 8, !tbaa !14
  store i8 %711, ptr %713, align 1, !tbaa !18
  br label %714

714:                                              ; preds = %623, %708
  %715 = load i32, ptr %16, align 4, !tbaa !10
  %716 = lshr i32 %715, 8
  %717 = and i32 %716, 255
  %718 = trunc i32 %717 to i8
  %719 = load ptr, ptr %8, align 8, !tbaa !14
  %720 = getelementptr inbounds i8, ptr %719, i32 -1
  store ptr %720, ptr %8, align 8, !tbaa !14
  store i8 %718, ptr %720, align 1, !tbaa !18
  br label %721

721:                                              ; preds = %623, %714
  %722 = load i32, ptr %16, align 4, !tbaa !10
  %723 = lshr i32 %722, 16
  %724 = and i32 %723, 255
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %8, align 8, !tbaa !14
  %727 = getelementptr inbounds i8, ptr %726, i32 -1
  store ptr %727, ptr %8, align 8, !tbaa !14
  store i8 %725, ptr %727, align 1, !tbaa !18
  br label %728

728:                                              ; preds = %623, %721
  %729 = load i32, ptr %16, align 4, !tbaa !10
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = trunc i32 %731 to i8
  %733 = load ptr, ptr %8, align 8, !tbaa !14
  %734 = getelementptr inbounds i8, ptr %733, i32 -1
  store ptr %734, ptr %8, align 8, !tbaa !14
  store i8 %732, ptr %734, align 1, !tbaa !18
  br label %735

735:                                              ; preds = %623, %728
  %736 = load i32, ptr %15, align 4, !tbaa !10
  %737 = and i32 %736, 255
  %738 = trunc i32 %737 to i8
  %739 = load ptr, ptr %8, align 8, !tbaa !14
  %740 = getelementptr inbounds i8, ptr %739, i32 -1
  store ptr %740, ptr %8, align 8, !tbaa !14
  store i8 %738, ptr %740, align 1, !tbaa !18
  br label %741

741:                                              ; preds = %623, %735
  %742 = load i32, ptr %15, align 4, !tbaa !10
  %743 = lshr i32 %742, 8
  %744 = and i32 %743, 255
  %745 = trunc i32 %744 to i8
  %746 = load ptr, ptr %8, align 8, !tbaa !14
  %747 = getelementptr inbounds i8, ptr %746, i32 -1
  store ptr %747, ptr %8, align 8, !tbaa !14
  store i8 %745, ptr %747, align 1, !tbaa !18
  br label %748

748:                                              ; preds = %623, %741
  %749 = load i32, ptr %15, align 4, !tbaa !10
  %750 = lshr i32 %749, 16
  %751 = and i32 %750, 255
  %752 = trunc i32 %751 to i8
  %753 = load ptr, ptr %8, align 8, !tbaa !14
  %754 = getelementptr inbounds i8, ptr %753, i32 -1
  store ptr %754, ptr %8, align 8, !tbaa !14
  store i8 %752, ptr %754, align 1, !tbaa !18
  br label %755

755:                                              ; preds = %623, %748
  %756 = load i32, ptr %15, align 4, !tbaa !10
  %757 = lshr i32 %756, 24
  %758 = and i32 %757, 255
  %759 = trunc i32 %758 to i8
  %760 = load ptr, ptr %8, align 8, !tbaa !14
  %761 = getelementptr inbounds i8, ptr %760, i32 -1
  store ptr %761, ptr %8, align 8, !tbaa !14
  store i8 %759, ptr %761, align 1, !tbaa !18
  br label %762

762:                                              ; preds = %755, %623
  %763 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %763, ptr %17, align 4, !tbaa !10
  %764 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %764, ptr %18, align 4, !tbaa !10
  br label %765

765:                                              ; preds = %762, %620
  %766 = load i32, ptr %17, align 4, !tbaa !10
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = trunc i32 %768 to i8
  %770 = load ptr, ptr %11, align 8, !tbaa !14
  %771 = getelementptr inbounds nuw i8, ptr %770, i32 1
  store ptr %771, ptr %11, align 8, !tbaa !14
  store i8 %769, ptr %770, align 1, !tbaa !18
  %772 = load i32, ptr %17, align 4, !tbaa !10
  %773 = lshr i32 %772, 16
  %774 = and i32 %773, 255
  %775 = trunc i32 %774 to i8
  %776 = load ptr, ptr %11, align 8, !tbaa !14
  %777 = getelementptr inbounds nuw i8, ptr %776, i32 1
  store ptr %777, ptr %11, align 8, !tbaa !14
  store i8 %775, ptr %776, align 1, !tbaa !18
  %778 = load i32, ptr %17, align 4, !tbaa !10
  %779 = lshr i32 %778, 8
  %780 = and i32 %779, 255
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %11, align 8, !tbaa !14
  %783 = getelementptr inbounds nuw i8, ptr %782, i32 1
  store ptr %783, ptr %11, align 8, !tbaa !14
  store i8 %781, ptr %782, align 1, !tbaa !18
  %784 = load i32, ptr %17, align 4, !tbaa !10
  %785 = and i32 %784, 255
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %11, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %787, i32 1
  store ptr %788, ptr %11, align 8, !tbaa !14
  store i8 %786, ptr %787, align 1, !tbaa !18
  %789 = load i32, ptr %18, align 4, !tbaa !10
  %790 = lshr i32 %789, 24
  %791 = and i32 %790, 255
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %11, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %793, i32 1
  store ptr %794, ptr %11, align 8, !tbaa !14
  store i8 %792, ptr %793, align 1, !tbaa !18
  %795 = load i32, ptr %18, align 4, !tbaa !10
  %796 = lshr i32 %795, 16
  %797 = and i32 %796, 255
  %798 = trunc i32 %797 to i8
  %799 = load ptr, ptr %11, align 8, !tbaa !14
  %800 = getelementptr inbounds nuw i8, ptr %799, i32 1
  store ptr %800, ptr %11, align 8, !tbaa !14
  store i8 %798, ptr %799, align 1, !tbaa !18
  %801 = load i32, ptr %18, align 4, !tbaa !10
  %802 = lshr i32 %801, 8
  %803 = and i32 %802, 255
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %11, align 8, !tbaa !14
  %806 = getelementptr inbounds nuw i8, ptr %805, i32 1
  store ptr %806, ptr %11, align 8, !tbaa !14
  store i8 %804, ptr %805, align 1, !tbaa !18
  %807 = load i32, ptr %18, align 4, !tbaa !10
  %808 = and i32 %807, 255
  %809 = trunc i32 %808 to i8
  %810 = load ptr, ptr %11, align 8, !tbaa !14
  %811 = getelementptr inbounds nuw i8, ptr %810, i32 1
  store ptr %811, ptr %11, align 8, !tbaa !14
  store i8 %809, ptr %810, align 1, !tbaa !18
  br label %812

812:                                              ; preds = %765, %371
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  %813 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %813, align 4, !tbaa !10
  %814 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %814, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!9 = !{!"p1 _ZTS11cast_key_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 128}
!13 = !{!"cast_key_st", !6, i64 0, !11, i64 128}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
