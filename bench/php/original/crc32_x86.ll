target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._crc32_pclmul_bit_consts = type { [2 x i64], [2 x i64], [2 x i64], [2 x i64] }

@pclmul_shuf_mask_table = internal global [16 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
@crc32_pclmul_consts_maps = internal constant [3 x %struct._crc32_pclmul_bit_consts] [%struct._crc32_pclmul_bit_consts { [2 x i64] [i64 3861023505, i64 2285074764], [2 x i64] [i64 3903084037, i64 3317288268], [2 x i64] [i64 1225615245, i64 4060129894], [2 x i64] [i64 4375773663, i64 4374732215] }, %struct._crc32_pclmul_bit_consts { [2 x i64] [i64 5708721108, i64 7631803798], [2 x i64] [i64 6259578832, i64 3433693342], [2 x i64] [i64 5969371428, i64 7976584768], [2 x i64] [i64 8439010881, i64 7976584769] }, %struct._crc32_pclmul_bit_consts { [2 x i64] [i64 1947135746, i64 2655706616], [2 x i64] [i64 4060876286, i64 5583670230], [2 x i64] [i64 3712330424, i64 0], [2 x i64] [i64 3735491569, i64 4394350320] }], align 16
@crc32_x86_simd_ptr = internal global ptr @crc32_x86_simd_update_default, align 8
@__cpu_model = external dso_local global { i32, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define i64 @crc32_pclmul_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca i32, align 4
  %66 = alloca <4 x i32>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  store ptr %0, ptr %83, align 8
  store ptr %1, ptr %84, align 8
  store i64 %2, ptr %85, align 8
  store ptr %3, ptr %86, align 8
  %102 = load i64, ptr %85, align 8
  store i64 %102, ptr %87, align 8
  %103 = load i64, ptr %85, align 8
  %104 = icmp ult i64 %103, 16
  br i1 %104, label %105, label %106

105:                                              ; preds = %4
  store i64 0, ptr %82, align 8
  br label %472

106:                                              ; preds = %4
  store ptr @pclmul_shuf_mask_table, ptr %67, align 8
  %107 = load ptr, ptr %67, align 8
  %108 = load <2 x i64>, ptr %107, align 1
  store <2 x i64> %108, ptr %92, align 16
  %109 = load ptr, ptr %83, align 8
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %65, align 4
  %111 = load i32, ptr %65, align 4
  %112 = insertelement <4 x i32> poison, i32 %111, i32 0
  %113 = insertelement <4 x i32> %112, i32 0, i32 1
  %114 = insertelement <4 x i32> %113, i32 0, i32 2
  %115 = insertelement <4 x i32> %114, i32 0, i32 3
  store <4 x i32> %115, ptr %66, align 16
  %116 = load <4 x i32>, ptr %66, align 16
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  store <2 x i64> %117, ptr %88, align 16
  %118 = load ptr, ptr %84, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store ptr %119, ptr %68, align 8
  %120 = load ptr, ptr %68, align 8
  %121 = load <2 x i64>, ptr %120, align 1
  store <2 x i64> %121, ptr %89, align 16
  %122 = load <2 x i64>, ptr %88, align 16
  %123 = bitcast <2 x i64> %122 to <16 x i8>
  %124 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %123, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %125 = bitcast <16 x i8> %124 to <2 x i64>
  store <2 x i64> %125, ptr %88, align 16
  %126 = load <2 x i64>, ptr %89, align 16
  %127 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %126, ptr %47, align 16
  store <2 x i64> %127, ptr %48, align 16
  %128 = load <2 x i64>, ptr %47, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = load <2 x i64>, ptr %48, align 16
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %129, <16 x i8> %131)
  %133 = bitcast <16 x i8> %132 to <2 x i64>
  store <2 x i64> %133, ptr %89, align 16
  %134 = load <2 x i64>, ptr %89, align 16
  %135 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %134, ptr %7, align 16
  store <2 x i64> %135, ptr %8, align 16
  %136 = load <2 x i64>, ptr %7, align 16
  %137 = load <2 x i64>, ptr %8, align 16
  %138 = xor <2 x i64> %136, %137
  store <2 x i64> %138, ptr %88, align 16
  %139 = load ptr, ptr %84, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %140, ptr %84, align 8
  %141 = load i64, ptr %85, align 8
  %142 = sub i64 %141, 16
  store i64 %142, ptr %85, align 8
  %143 = load i64, ptr %85, align 8
  %144 = icmp uge i64 %143, 48
  br i1 %144, label %145, label %365

145:                                              ; preds = %106
  %146 = load ptr, ptr %84, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store ptr %147, ptr %69, align 8
  %148 = load ptr, ptr %69, align 8
  %149 = load <2 x i64>, ptr %148, align 1
  store <2 x i64> %149, ptr %89, align 16
  %150 = load <2 x i64>, ptr %89, align 16
  %151 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %150, ptr %49, align 16
  store <2 x i64> %151, ptr %50, align 16
  %152 = load <2 x i64>, ptr %49, align 16
  %153 = bitcast <2 x i64> %152 to <16 x i8>
  %154 = load <2 x i64>, ptr %50, align 16
  %155 = bitcast <2 x i64> %154 to <16 x i8>
  %156 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %155)
  %157 = bitcast <16 x i8> %156 to <2 x i64>
  store <2 x i64> %157, ptr %89, align 16
  %158 = load ptr, ptr %84, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  store ptr %159, ptr %70, align 8
  %160 = load ptr, ptr %70, align 8
  %161 = load <2 x i64>, ptr %160, align 1
  store <2 x i64> %161, ptr %90, align 16
  %162 = load <2 x i64>, ptr %90, align 16
  %163 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %162, ptr %51, align 16
  store <2 x i64> %163, ptr %52, align 16
  %164 = load <2 x i64>, ptr %51, align 16
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = load <2 x i64>, ptr %52, align 16
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %165, <16 x i8> %167)
  %169 = bitcast <16 x i8> %168 to <2 x i64>
  store <2 x i64> %169, ptr %90, align 16
  %170 = load ptr, ptr %84, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  store ptr %171, ptr %71, align 8
  %172 = load ptr, ptr %71, align 8
  %173 = load <2 x i64>, ptr %172, align 1
  store <2 x i64> %173, ptr %93, align 16
  %174 = load <2 x i64>, ptr %93, align 16
  %175 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %174, ptr %53, align 16
  store <2 x i64> %175, ptr %54, align 16
  %176 = load <2 x i64>, ptr %53, align 16
  %177 = bitcast <2 x i64> %176 to <16 x i8>
  %178 = load <2 x i64>, ptr %54, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %177, <16 x i8> %179)
  %181 = bitcast <16 x i8> %180 to <2 x i64>
  store <2 x i64> %181, ptr %93, align 16
  %182 = load ptr, ptr %84, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  store ptr %183, ptr %84, align 8
  %184 = load i64, ptr %85, align 8
  %185 = sub i64 %184, 48
  store i64 %185, ptr %85, align 8
  %186 = load ptr, ptr %86, align 8
  %187 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [2 x i64], ptr %187, i64 0, i64 0
  store ptr %188, ptr %72, align 8
  %189 = load ptr, ptr %72, align 8
  %190 = load <2 x i64>, ptr %189, align 1
  store <2 x i64> %190, ptr %91, align 16
  br label %191

191:                                              ; preds = %194, %145
  %192 = load i64, ptr %85, align 8
  %193 = icmp uge i64 %192, 64
  br i1 %193, label %194, label %311

194:                                              ; preds = %191
  %195 = load <2 x i64>, ptr %88, align 16
  %196 = load <2 x i64>, ptr %91, align 16
  %197 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %195, <2 x i64> %196, i8 0)
  store <2 x i64> %197, ptr %94, align 16
  %198 = load <2 x i64>, ptr %89, align 16
  %199 = load <2 x i64>, ptr %91, align 16
  %200 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %198, <2 x i64> %199, i8 0)
  store <2 x i64> %200, ptr %95, align 16
  %201 = load <2 x i64>, ptr %90, align 16
  %202 = load <2 x i64>, ptr %91, align 16
  %203 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %201, <2 x i64> %202, i8 0)
  store <2 x i64> %203, ptr %96, align 16
  %204 = load <2 x i64>, ptr %93, align 16
  %205 = load <2 x i64>, ptr %91, align 16
  %206 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %205, i8 0)
  store <2 x i64> %206, ptr %97, align 16
  %207 = load <2 x i64>, ptr %88, align 16
  %208 = load <2 x i64>, ptr %91, align 16
  %209 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %207, <2 x i64> %208, i8 17)
  store <2 x i64> %209, ptr %88, align 16
  %210 = load <2 x i64>, ptr %89, align 16
  %211 = load <2 x i64>, ptr %91, align 16
  %212 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %210, <2 x i64> %211, i8 17)
  store <2 x i64> %212, ptr %89, align 16
  %213 = load <2 x i64>, ptr %90, align 16
  %214 = load <2 x i64>, ptr %91, align 16
  %215 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %213, <2 x i64> %214, i8 17)
  store <2 x i64> %215, ptr %90, align 16
  %216 = load <2 x i64>, ptr %93, align 16
  %217 = load <2 x i64>, ptr %91, align 16
  %218 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %216, <2 x i64> %217, i8 17)
  store <2 x i64> %218, ptr %93, align 16
  %219 = load ptr, ptr %84, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  store ptr %220, ptr %73, align 8
  %221 = load ptr, ptr %73, align 8
  %222 = load <2 x i64>, ptr %221, align 1
  store <2 x i64> %222, ptr %98, align 16
  %223 = load <2 x i64>, ptr %98, align 16
  %224 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %223, ptr %55, align 16
  store <2 x i64> %224, ptr %56, align 16
  %225 = load <2 x i64>, ptr %55, align 16
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = load <2 x i64>, ptr %56, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %226, <16 x i8> %228)
  %230 = bitcast <16 x i8> %229 to <2 x i64>
  store <2 x i64> %230, ptr %98, align 16
  %231 = load ptr, ptr %84, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  store ptr %232, ptr %74, align 8
  %233 = load ptr, ptr %74, align 8
  %234 = load <2 x i64>, ptr %233, align 1
  store <2 x i64> %234, ptr %99, align 16
  %235 = load <2 x i64>, ptr %99, align 16
  %236 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %235, ptr %57, align 16
  store <2 x i64> %236, ptr %58, align 16
  %237 = load <2 x i64>, ptr %57, align 16
  %238 = bitcast <2 x i64> %237 to <16 x i8>
  %239 = load <2 x i64>, ptr %58, align 16
  %240 = bitcast <2 x i64> %239 to <16 x i8>
  %241 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %238, <16 x i8> %240)
  %242 = bitcast <16 x i8> %241 to <2 x i64>
  store <2 x i64> %242, ptr %99, align 16
  %243 = load ptr, ptr %84, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 32
  store ptr %244, ptr %75, align 8
  %245 = load ptr, ptr %75, align 8
  %246 = load <2 x i64>, ptr %245, align 1
  store <2 x i64> %246, ptr %100, align 16
  %247 = load <2 x i64>, ptr %100, align 16
  %248 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %247, ptr %59, align 16
  store <2 x i64> %248, ptr %60, align 16
  %249 = load <2 x i64>, ptr %59, align 16
  %250 = bitcast <2 x i64> %249 to <16 x i8>
  %251 = load <2 x i64>, ptr %60, align 16
  %252 = bitcast <2 x i64> %251 to <16 x i8>
  %253 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %250, <16 x i8> %252)
  %254 = bitcast <16 x i8> %253 to <2 x i64>
  store <2 x i64> %254, ptr %100, align 16
  %255 = load ptr, ptr %84, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  store ptr %256, ptr %76, align 8
  %257 = load ptr, ptr %76, align 8
  %258 = load <2 x i64>, ptr %257, align 1
  store <2 x i64> %258, ptr %101, align 16
  %259 = load <2 x i64>, ptr %101, align 16
  %260 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %259, ptr %61, align 16
  store <2 x i64> %260, ptr %62, align 16
  %261 = load <2 x i64>, ptr %61, align 16
  %262 = bitcast <2 x i64> %261 to <16 x i8>
  %263 = load <2 x i64>, ptr %62, align 16
  %264 = bitcast <2 x i64> %263 to <16 x i8>
  %265 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %262, <16 x i8> %264)
  %266 = bitcast <16 x i8> %265 to <2 x i64>
  store <2 x i64> %266, ptr %101, align 16
  %267 = load <2 x i64>, ptr %88, align 16
  %268 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %267, ptr %9, align 16
  store <2 x i64> %268, ptr %10, align 16
  %269 = load <2 x i64>, ptr %9, align 16
  %270 = load <2 x i64>, ptr %10, align 16
  %271 = xor <2 x i64> %269, %270
  store <2 x i64> %271, ptr %88, align 16
  %272 = load <2 x i64>, ptr %89, align 16
  %273 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %272, ptr %11, align 16
  store <2 x i64> %273, ptr %12, align 16
  %274 = load <2 x i64>, ptr %11, align 16
  %275 = load <2 x i64>, ptr %12, align 16
  %276 = xor <2 x i64> %274, %275
  store <2 x i64> %276, ptr %89, align 16
  %277 = load <2 x i64>, ptr %90, align 16
  %278 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %277, ptr %13, align 16
  store <2 x i64> %278, ptr %14, align 16
  %279 = load <2 x i64>, ptr %13, align 16
  %280 = load <2 x i64>, ptr %14, align 16
  %281 = xor <2 x i64> %279, %280
  store <2 x i64> %281, ptr %90, align 16
  %282 = load <2 x i64>, ptr %93, align 16
  %283 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %282, ptr %15, align 16
  store <2 x i64> %283, ptr %16, align 16
  %284 = load <2 x i64>, ptr %15, align 16
  %285 = load <2 x i64>, ptr %16, align 16
  %286 = xor <2 x i64> %284, %285
  store <2 x i64> %286, ptr %93, align 16
  %287 = load <2 x i64>, ptr %88, align 16
  %288 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %287, ptr %17, align 16
  store <2 x i64> %288, ptr %18, align 16
  %289 = load <2 x i64>, ptr %17, align 16
  %290 = load <2 x i64>, ptr %18, align 16
  %291 = xor <2 x i64> %289, %290
  store <2 x i64> %291, ptr %88, align 16
  %292 = load <2 x i64>, ptr %89, align 16
  %293 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %292, ptr %19, align 16
  store <2 x i64> %293, ptr %20, align 16
  %294 = load <2 x i64>, ptr %19, align 16
  %295 = load <2 x i64>, ptr %20, align 16
  %296 = xor <2 x i64> %294, %295
  store <2 x i64> %296, ptr %89, align 16
  %297 = load <2 x i64>, ptr %90, align 16
  %298 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %297, ptr %21, align 16
  store <2 x i64> %298, ptr %22, align 16
  %299 = load <2 x i64>, ptr %21, align 16
  %300 = load <2 x i64>, ptr %22, align 16
  %301 = xor <2 x i64> %299, %300
  store <2 x i64> %301, ptr %90, align 16
  %302 = load <2 x i64>, ptr %93, align 16
  %303 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %302, ptr %23, align 16
  store <2 x i64> %303, ptr %24, align 16
  %304 = load <2 x i64>, ptr %23, align 16
  %305 = load <2 x i64>, ptr %24, align 16
  %306 = xor <2 x i64> %304, %305
  store <2 x i64> %306, ptr %93, align 16
  %307 = load ptr, ptr %84, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 64
  store ptr %308, ptr %84, align 8
  %309 = load i64, ptr %85, align 8
  %310 = sub i64 %309, 64
  store i64 %310, ptr %85, align 8
  br label %191

311:                                              ; preds = %191
  %312 = load ptr, ptr %86, align 8
  %313 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [2 x i64], ptr %313, i64 0, i64 0
  store ptr %314, ptr %77, align 8
  %315 = load ptr, ptr %77, align 8
  %316 = load <2 x i64>, ptr %315, align 1
  store <2 x i64> %316, ptr %91, align 16
  %317 = load <2 x i64>, ptr %88, align 16
  %318 = load <2 x i64>, ptr %91, align 16
  %319 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %317, <2 x i64> %318, i8 0)
  store <2 x i64> %319, ptr %94, align 16
  %320 = load <2 x i64>, ptr %88, align 16
  %321 = load <2 x i64>, ptr %91, align 16
  %322 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %320, <2 x i64> %321, i8 17)
  store <2 x i64> %322, ptr %88, align 16
  %323 = load <2 x i64>, ptr %88, align 16
  %324 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %323, ptr %25, align 16
  store <2 x i64> %324, ptr %26, align 16
  %325 = load <2 x i64>, ptr %25, align 16
  %326 = load <2 x i64>, ptr %26, align 16
  %327 = xor <2 x i64> %325, %326
  store <2 x i64> %327, ptr %88, align 16
  %328 = load <2 x i64>, ptr %88, align 16
  %329 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %328, ptr %27, align 16
  store <2 x i64> %329, ptr %28, align 16
  %330 = load <2 x i64>, ptr %27, align 16
  %331 = load <2 x i64>, ptr %28, align 16
  %332 = xor <2 x i64> %330, %331
  store <2 x i64> %332, ptr %88, align 16
  %333 = load <2 x i64>, ptr %88, align 16
  %334 = load <2 x i64>, ptr %91, align 16
  %335 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %333, <2 x i64> %334, i8 0)
  store <2 x i64> %335, ptr %94, align 16
  %336 = load <2 x i64>, ptr %88, align 16
  %337 = load <2 x i64>, ptr %91, align 16
  %338 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %337, i8 17)
  store <2 x i64> %338, ptr %88, align 16
  %339 = load <2 x i64>, ptr %88, align 16
  %340 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %339, ptr %29, align 16
  store <2 x i64> %340, ptr %30, align 16
  %341 = load <2 x i64>, ptr %29, align 16
  %342 = load <2 x i64>, ptr %30, align 16
  %343 = xor <2 x i64> %341, %342
  store <2 x i64> %343, ptr %88, align 16
  %344 = load <2 x i64>, ptr %88, align 16
  %345 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %344, ptr %31, align 16
  store <2 x i64> %345, ptr %32, align 16
  %346 = load <2 x i64>, ptr %31, align 16
  %347 = load <2 x i64>, ptr %32, align 16
  %348 = xor <2 x i64> %346, %347
  store <2 x i64> %348, ptr %88, align 16
  %349 = load <2 x i64>, ptr %88, align 16
  %350 = load <2 x i64>, ptr %91, align 16
  %351 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %349, <2 x i64> %350, i8 0)
  store <2 x i64> %351, ptr %94, align 16
  %352 = load <2 x i64>, ptr %88, align 16
  %353 = load <2 x i64>, ptr %91, align 16
  %354 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %352, <2 x i64> %353, i8 17)
  store <2 x i64> %354, ptr %88, align 16
  %355 = load <2 x i64>, ptr %88, align 16
  %356 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %355, ptr %33, align 16
  store <2 x i64> %356, ptr %34, align 16
  %357 = load <2 x i64>, ptr %33, align 16
  %358 = load <2 x i64>, ptr %34, align 16
  %359 = xor <2 x i64> %357, %358
  store <2 x i64> %359, ptr %88, align 16
  %360 = load <2 x i64>, ptr %88, align 16
  %361 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %360, ptr %35, align 16
  store <2 x i64> %361, ptr %36, align 16
  %362 = load <2 x i64>, ptr %35, align 16
  %363 = load <2 x i64>, ptr %36, align 16
  %364 = xor <2 x i64> %362, %363
  store <2 x i64> %364, ptr %88, align 16
  br label %365

365:                                              ; preds = %311, %106
  %366 = load ptr, ptr %86, align 8
  %367 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [2 x i64], ptr %367, i64 0, i64 0
  store ptr %368, ptr %78, align 8
  %369 = load ptr, ptr %78, align 8
  %370 = load <2 x i64>, ptr %369, align 1
  store <2 x i64> %370, ptr %91, align 16
  br label %371

371:                                              ; preds = %374, %365
  %372 = load i64, ptr %85, align 8
  %373 = icmp uge i64 %372, 16
  br i1 %373, label %374, label %407

374:                                              ; preds = %371
  %375 = load ptr, ptr %84, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 0
  store ptr %376, ptr %79, align 8
  %377 = load ptr, ptr %79, align 8
  %378 = load <2 x i64>, ptr %377, align 1
  store <2 x i64> %378, ptr %90, align 16
  %379 = load <2 x i64>, ptr %90, align 16
  %380 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %379, ptr %63, align 16
  store <2 x i64> %380, ptr %64, align 16
  %381 = load <2 x i64>, ptr %63, align 16
  %382 = bitcast <2 x i64> %381 to <16 x i8>
  %383 = load <2 x i64>, ptr %64, align 16
  %384 = bitcast <2 x i64> %383 to <16 x i8>
  %385 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %382, <16 x i8> %384)
  %386 = bitcast <16 x i8> %385 to <2 x i64>
  store <2 x i64> %386, ptr %90, align 16
  %387 = load <2 x i64>, ptr %88, align 16
  %388 = load <2 x i64>, ptr %91, align 16
  %389 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %387, <2 x i64> %388, i8 0)
  store <2 x i64> %389, ptr %89, align 16
  %390 = load <2 x i64>, ptr %88, align 16
  %391 = load <2 x i64>, ptr %91, align 16
  %392 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %390, <2 x i64> %391, i8 17)
  store <2 x i64> %392, ptr %88, align 16
  %393 = load <2 x i64>, ptr %88, align 16
  %394 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %393, ptr %37, align 16
  store <2 x i64> %394, ptr %38, align 16
  %395 = load <2 x i64>, ptr %37, align 16
  %396 = load <2 x i64>, ptr %38, align 16
  %397 = xor <2 x i64> %395, %396
  store <2 x i64> %397, ptr %88, align 16
  %398 = load <2 x i64>, ptr %88, align 16
  %399 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %398, ptr %39, align 16
  store <2 x i64> %399, ptr %40, align 16
  %400 = load <2 x i64>, ptr %39, align 16
  %401 = load <2 x i64>, ptr %40, align 16
  %402 = xor <2 x i64> %400, %401
  store <2 x i64> %402, ptr %88, align 16
  %403 = load ptr, ptr %84, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  store ptr %404, ptr %84, align 8
  %405 = load i64, ptr %85, align 8
  %406 = sub i64 %405, 16
  store i64 %406, ptr %85, align 8
  br label %371

407:                                              ; preds = %371
  %408 = load ptr, ptr %86, align 8
  %409 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds [2 x i64], ptr %409, i64 0, i64 0
  store ptr %410, ptr %80, align 8
  %411 = load ptr, ptr %80, align 8
  %412 = load <2 x i64>, ptr %411, align 1
  store <2 x i64> %412, ptr %91, align 16
  %413 = load <2 x i64>, ptr %88, align 16
  %414 = load <2 x i64>, ptr %91, align 16
  %415 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %413, <2 x i64> %414, i8 17)
  store <2 x i64> %415, ptr %89, align 16
  %416 = load <2 x i64>, ptr %88, align 16
  %417 = bitcast <2 x i64> %416 to <16 x i8>
  %418 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %417, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %419 = bitcast <16 x i8> %418 to <2 x i64>
  store <2 x i64> %419, ptr %88, align 16
  %420 = load <2 x i64>, ptr %88, align 16
  %421 = bitcast <2 x i64> %420 to <16 x i8>
  %422 = shufflevector <16 x i8> %421, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %423 = bitcast <16 x i8> %422 to <2 x i64>
  store <2 x i64> %423, ptr %88, align 16
  %424 = load <2 x i64>, ptr %88, align 16
  %425 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %424, ptr %41, align 16
  store <2 x i64> %425, ptr %42, align 16
  %426 = load <2 x i64>, ptr %41, align 16
  %427 = load <2 x i64>, ptr %42, align 16
  %428 = xor <2 x i64> %426, %427
  store <2 x i64> %428, ptr %88, align 16
  %429 = load <2 x i64>, ptr %88, align 16
  %430 = load <2 x i64>, ptr %91, align 16
  %431 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %429, <2 x i64> %430, i8 1)
  store <2 x i64> %431, ptr %89, align 16
  %432 = load <2 x i64>, ptr %88, align 16
  %433 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %432, ptr %43, align 16
  store <2 x i64> %433, ptr %44, align 16
  %434 = load <2 x i64>, ptr %43, align 16
  %435 = load <2 x i64>, ptr %44, align 16
  %436 = xor <2 x i64> %434, %435
  store <2 x i64> %436, ptr %88, align 16
  %437 = load ptr, ptr %86, align 8
  %438 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds [2 x i64], ptr %438, i64 0, i64 0
  store ptr %439, ptr %81, align 8
  %440 = load ptr, ptr %81, align 8
  %441 = load <2 x i64>, ptr %440, align 1
  store <2 x i64> %441, ptr %91, align 16
  %442 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %442, ptr %6, align 16
  %443 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> zeroinitializer, ptr %5, align 16
  %444 = load <2 x i64>, ptr %5, align 16
  %445 = shufflevector <2 x i64> %443, <2 x i64> %444, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %445, ptr %89, align 16
  %446 = load <2 x i64>, ptr %89, align 16
  %447 = bitcast <2 x i64> %446 to <16 x i8>
  %448 = shufflevector <16 x i8> %447, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %449 = bitcast <16 x i8> %448 to <2 x i64>
  store <2 x i64> %449, ptr %89, align 16
  %450 = load <2 x i64>, ptr %89, align 16
  %451 = load <2 x i64>, ptr %91, align 16
  %452 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %450, <2 x i64> %451, i8 0)
  store <2 x i64> %452, ptr %89, align 16
  %453 = load <2 x i64>, ptr %89, align 16
  %454 = bitcast <2 x i64> %453 to <16 x i8>
  %455 = shufflevector <16 x i8> %454, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %456 = bitcast <16 x i8> %455 to <2 x i64>
  store <2 x i64> %456, ptr %89, align 16
  %457 = load <2 x i64>, ptr %89, align 16
  %458 = load <2 x i64>, ptr %91, align 16
  %459 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %457, <2 x i64> %458, i8 16)
  store <2 x i64> %459, ptr %89, align 16
  %460 = load <2 x i64>, ptr %89, align 16
  %461 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %460, ptr %45, align 16
  store <2 x i64> %461, ptr %46, align 16
  %462 = load <2 x i64>, ptr %45, align 16
  %463 = load <2 x i64>, ptr %46, align 16
  %464 = xor <2 x i64> %462, %463
  store <2 x i64> %464, ptr %88, align 16
  %465 = load <2 x i64>, ptr %88, align 16
  %466 = bitcast <2 x i64> %465 to <4 x i32>
  %467 = extractelement <4 x i32> %466, i64 0
  %468 = load ptr, ptr %83, align 8
  store i32 %467, ptr %468, align 4
  %469 = load i64, ptr %87, align 8
  %470 = load i64, ptr %85, align 8
  %471 = sub i64 %469, %470
  store i64 %471, ptr %82, align 8
  br label %472

472:                                              ; preds = %407, %105
  %473 = load i64, ptr %82, align 8
  ret i64 %473
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @crc32_pclmul_reflected_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca i32, align 4
  %46 = alloca <4 x i32>, align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  store ptr %0, ptr %62, align 8
  store ptr %1, ptr %63, align 8
  store i64 %2, ptr %64, align 8
  store ptr %3, ptr %65, align 8
  %80 = load i64, ptr %64, align 8
  store i64 %80, ptr %66, align 8
  %81 = load i64, ptr %64, align 8
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %83, label %84

83:                                               ; preds = %4
  store i64 0, ptr %61, align 8
  br label %371

84:                                               ; preds = %4
  %85 = load ptr, ptr %63, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store ptr %86, ptr %47, align 8
  %87 = load ptr, ptr %47, align 8
  %88 = load <2 x i64>, ptr %87, align 1
  store <2 x i64> %88, ptr %67, align 16
  %89 = load <2 x i64>, ptr %67, align 16
  %90 = load ptr, ptr %62, align 8
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %45, align 4
  %92 = load i32, ptr %45, align 4
  %93 = insertelement <4 x i32> poison, i32 %92, i32 0
  %94 = insertelement <4 x i32> %93, i32 0, i32 1
  %95 = insertelement <4 x i32> %94, i32 0, i32 2
  %96 = insertelement <4 x i32> %95, i32 0, i32 3
  store <4 x i32> %96, ptr %46, align 16
  %97 = load <4 x i32>, ptr %46, align 16
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  store <2 x i64> %89, ptr %5, align 16
  store <2 x i64> %98, ptr %6, align 16
  %99 = load <2 x i64>, ptr %5, align 16
  %100 = load <2 x i64>, ptr %6, align 16
  %101 = xor <2 x i64> %99, %100
  store <2 x i64> %101, ptr %67, align 16
  %102 = load ptr, ptr %63, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %103, ptr %63, align 8
  %104 = load i64, ptr %64, align 8
  %105 = sub i64 %104, 16
  store i64 %105, ptr %64, align 8
  %106 = load i64, ptr %64, align 8
  %107 = icmp uge i64 %106, 48
  br i1 %107, label %108, label %272

108:                                              ; preds = %84
  %109 = load ptr, ptr %63, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  store ptr %110, ptr %48, align 8
  %111 = load ptr, ptr %48, align 8
  %112 = load <2 x i64>, ptr %111, align 1
  store <2 x i64> %112, ptr %68, align 16
  %113 = load ptr, ptr %63, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %114, ptr %49, align 8
  %115 = load ptr, ptr %49, align 8
  %116 = load <2 x i64>, ptr %115, align 1
  store <2 x i64> %116, ptr %69, align 16
  %117 = load ptr, ptr %63, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %118, ptr %50, align 8
  %119 = load ptr, ptr %50, align 8
  %120 = load <2 x i64>, ptr %119, align 1
  store <2 x i64> %120, ptr %71, align 16
  %121 = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  store ptr %122, ptr %63, align 8
  %123 = load i64, ptr %64, align 8
  %124 = sub i64 %123, 48
  store i64 %124, ptr %64, align 8
  %125 = load ptr, ptr %65, align 8
  %126 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [2 x i64], ptr %126, i64 0, i64 0
  store ptr %127, ptr %51, align 8
  %128 = load ptr, ptr %51, align 8
  %129 = load <2 x i64>, ptr %128, align 1
  store <2 x i64> %129, ptr %70, align 16
  br label %130

130:                                              ; preds = %133, %108
  %131 = load i64, ptr %64, align 8
  %132 = icmp uge i64 %131, 64
  br i1 %132, label %133, label %218

133:                                              ; preds = %130
  %134 = load <2 x i64>, ptr %67, align 16
  %135 = load <2 x i64>, ptr %70, align 16
  %136 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %134, <2 x i64> %135, i8 0)
  store <2 x i64> %136, ptr %72, align 16
  %137 = load <2 x i64>, ptr %68, align 16
  %138 = load <2 x i64>, ptr %70, align 16
  %139 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %137, <2 x i64> %138, i8 0)
  store <2 x i64> %139, ptr %73, align 16
  %140 = load <2 x i64>, ptr %69, align 16
  %141 = load <2 x i64>, ptr %70, align 16
  %142 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %140, <2 x i64> %141, i8 0)
  store <2 x i64> %142, ptr %74, align 16
  %143 = load <2 x i64>, ptr %71, align 16
  %144 = load <2 x i64>, ptr %70, align 16
  %145 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %143, <2 x i64> %144, i8 0)
  store <2 x i64> %145, ptr %75, align 16
  %146 = load <2 x i64>, ptr %67, align 16
  %147 = load <2 x i64>, ptr %70, align 16
  %148 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %146, <2 x i64> %147, i8 17)
  store <2 x i64> %148, ptr %67, align 16
  %149 = load <2 x i64>, ptr %68, align 16
  %150 = load <2 x i64>, ptr %70, align 16
  %151 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %149, <2 x i64> %150, i8 17)
  store <2 x i64> %151, ptr %68, align 16
  %152 = load <2 x i64>, ptr %69, align 16
  %153 = load <2 x i64>, ptr %70, align 16
  %154 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %152, <2 x i64> %153, i8 17)
  store <2 x i64> %154, ptr %69, align 16
  %155 = load <2 x i64>, ptr %71, align 16
  %156 = load <2 x i64>, ptr %70, align 16
  %157 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %156, i8 17)
  store <2 x i64> %157, ptr %71, align 16
  %158 = load ptr, ptr %63, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  store ptr %159, ptr %52, align 8
  %160 = load ptr, ptr %52, align 8
  %161 = load <2 x i64>, ptr %160, align 1
  store <2 x i64> %161, ptr %76, align 16
  %162 = load ptr, ptr %63, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %163, ptr %53, align 8
  %164 = load ptr, ptr %53, align 8
  %165 = load <2 x i64>, ptr %164, align 1
  store <2 x i64> %165, ptr %77, align 16
  %166 = load ptr, ptr %63, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  store ptr %167, ptr %54, align 8
  %168 = load ptr, ptr %54, align 8
  %169 = load <2 x i64>, ptr %168, align 1
  store <2 x i64> %169, ptr %78, align 16
  %170 = load ptr, ptr %63, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  store ptr %171, ptr %55, align 8
  %172 = load ptr, ptr %55, align 8
  %173 = load <2 x i64>, ptr %172, align 1
  store <2 x i64> %173, ptr %79, align 16
  %174 = load <2 x i64>, ptr %67, align 16
  %175 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %174, ptr %7, align 16
  store <2 x i64> %175, ptr %8, align 16
  %176 = load <2 x i64>, ptr %7, align 16
  %177 = load <2 x i64>, ptr %8, align 16
  %178 = xor <2 x i64> %176, %177
  store <2 x i64> %178, ptr %67, align 16
  %179 = load <2 x i64>, ptr %68, align 16
  %180 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %179, ptr %9, align 16
  store <2 x i64> %180, ptr %10, align 16
  %181 = load <2 x i64>, ptr %9, align 16
  %182 = load <2 x i64>, ptr %10, align 16
  %183 = xor <2 x i64> %181, %182
  store <2 x i64> %183, ptr %68, align 16
  %184 = load <2 x i64>, ptr %69, align 16
  %185 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %184, ptr %11, align 16
  store <2 x i64> %185, ptr %12, align 16
  %186 = load <2 x i64>, ptr %11, align 16
  %187 = load <2 x i64>, ptr %12, align 16
  %188 = xor <2 x i64> %186, %187
  store <2 x i64> %188, ptr %69, align 16
  %189 = load <2 x i64>, ptr %71, align 16
  %190 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %189, ptr %13, align 16
  store <2 x i64> %190, ptr %14, align 16
  %191 = load <2 x i64>, ptr %13, align 16
  %192 = load <2 x i64>, ptr %14, align 16
  %193 = xor <2 x i64> %191, %192
  store <2 x i64> %193, ptr %71, align 16
  %194 = load <2 x i64>, ptr %67, align 16
  %195 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %194, ptr %15, align 16
  store <2 x i64> %195, ptr %16, align 16
  %196 = load <2 x i64>, ptr %15, align 16
  %197 = load <2 x i64>, ptr %16, align 16
  %198 = xor <2 x i64> %196, %197
  store <2 x i64> %198, ptr %67, align 16
  %199 = load <2 x i64>, ptr %68, align 16
  %200 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %199, ptr %17, align 16
  store <2 x i64> %200, ptr %18, align 16
  %201 = load <2 x i64>, ptr %17, align 16
  %202 = load <2 x i64>, ptr %18, align 16
  %203 = xor <2 x i64> %201, %202
  store <2 x i64> %203, ptr %68, align 16
  %204 = load <2 x i64>, ptr %69, align 16
  %205 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %204, ptr %19, align 16
  store <2 x i64> %205, ptr %20, align 16
  %206 = load <2 x i64>, ptr %19, align 16
  %207 = load <2 x i64>, ptr %20, align 16
  %208 = xor <2 x i64> %206, %207
  store <2 x i64> %208, ptr %69, align 16
  %209 = load <2 x i64>, ptr %71, align 16
  %210 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %209, ptr %21, align 16
  store <2 x i64> %210, ptr %22, align 16
  %211 = load <2 x i64>, ptr %21, align 16
  %212 = load <2 x i64>, ptr %22, align 16
  %213 = xor <2 x i64> %211, %212
  store <2 x i64> %213, ptr %71, align 16
  %214 = load ptr, ptr %63, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  store ptr %215, ptr %63, align 8
  %216 = load i64, ptr %64, align 8
  %217 = sub i64 %216, 64
  store i64 %217, ptr %64, align 8
  br label %130

218:                                              ; preds = %130
  %219 = load ptr, ptr %65, align 8
  %220 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [2 x i64], ptr %220, i64 0, i64 0
  store ptr %221, ptr %56, align 8
  %222 = load ptr, ptr %56, align 8
  %223 = load <2 x i64>, ptr %222, align 1
  store <2 x i64> %223, ptr %70, align 16
  %224 = load <2 x i64>, ptr %67, align 16
  %225 = load <2 x i64>, ptr %70, align 16
  %226 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %224, <2 x i64> %225, i8 0)
  store <2 x i64> %226, ptr %72, align 16
  %227 = load <2 x i64>, ptr %67, align 16
  %228 = load <2 x i64>, ptr %70, align 16
  %229 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %227, <2 x i64> %228, i8 17)
  store <2 x i64> %229, ptr %67, align 16
  %230 = load <2 x i64>, ptr %67, align 16
  %231 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %230, ptr %23, align 16
  store <2 x i64> %231, ptr %24, align 16
  %232 = load <2 x i64>, ptr %23, align 16
  %233 = load <2 x i64>, ptr %24, align 16
  %234 = xor <2 x i64> %232, %233
  store <2 x i64> %234, ptr %67, align 16
  %235 = load <2 x i64>, ptr %67, align 16
  %236 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %235, ptr %25, align 16
  store <2 x i64> %236, ptr %26, align 16
  %237 = load <2 x i64>, ptr %25, align 16
  %238 = load <2 x i64>, ptr %26, align 16
  %239 = xor <2 x i64> %237, %238
  store <2 x i64> %239, ptr %67, align 16
  %240 = load <2 x i64>, ptr %67, align 16
  %241 = load <2 x i64>, ptr %70, align 16
  %242 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %240, <2 x i64> %241, i8 0)
  store <2 x i64> %242, ptr %72, align 16
  %243 = load <2 x i64>, ptr %67, align 16
  %244 = load <2 x i64>, ptr %70, align 16
  %245 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %243, <2 x i64> %244, i8 17)
  store <2 x i64> %245, ptr %67, align 16
  %246 = load <2 x i64>, ptr %67, align 16
  %247 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %246, ptr %27, align 16
  store <2 x i64> %247, ptr %28, align 16
  %248 = load <2 x i64>, ptr %27, align 16
  %249 = load <2 x i64>, ptr %28, align 16
  %250 = xor <2 x i64> %248, %249
  store <2 x i64> %250, ptr %67, align 16
  %251 = load <2 x i64>, ptr %67, align 16
  %252 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %251, ptr %29, align 16
  store <2 x i64> %252, ptr %30, align 16
  %253 = load <2 x i64>, ptr %29, align 16
  %254 = load <2 x i64>, ptr %30, align 16
  %255 = xor <2 x i64> %253, %254
  store <2 x i64> %255, ptr %67, align 16
  %256 = load <2 x i64>, ptr %67, align 16
  %257 = load <2 x i64>, ptr %70, align 16
  %258 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %256, <2 x i64> %257, i8 0)
  store <2 x i64> %258, ptr %72, align 16
  %259 = load <2 x i64>, ptr %67, align 16
  %260 = load <2 x i64>, ptr %70, align 16
  %261 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %259, <2 x i64> %260, i8 17)
  store <2 x i64> %261, ptr %67, align 16
  %262 = load <2 x i64>, ptr %67, align 16
  %263 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %262, ptr %31, align 16
  store <2 x i64> %263, ptr %32, align 16
  %264 = load <2 x i64>, ptr %31, align 16
  %265 = load <2 x i64>, ptr %32, align 16
  %266 = xor <2 x i64> %264, %265
  store <2 x i64> %266, ptr %67, align 16
  %267 = load <2 x i64>, ptr %67, align 16
  %268 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %267, ptr %33, align 16
  store <2 x i64> %268, ptr %34, align 16
  %269 = load <2 x i64>, ptr %33, align 16
  %270 = load <2 x i64>, ptr %34, align 16
  %271 = xor <2 x i64> %269, %270
  store <2 x i64> %271, ptr %67, align 16
  br label %272

272:                                              ; preds = %218, %84
  %273 = load ptr, ptr %65, align 8
  %274 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [2 x i64], ptr %274, i64 0, i64 0
  store ptr %275, ptr %57, align 8
  %276 = load ptr, ptr %57, align 8
  %277 = load <2 x i64>, ptr %276, align 1
  store <2 x i64> %277, ptr %70, align 16
  br label %278

278:                                              ; preds = %281, %272
  %279 = load i64, ptr %64, align 8
  %280 = icmp uge i64 %279, 16
  br i1 %280, label %281, label %306

281:                                              ; preds = %278
  %282 = load ptr, ptr %63, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  store ptr %283, ptr %58, align 8
  %284 = load ptr, ptr %58, align 8
  %285 = load <2 x i64>, ptr %284, align 1
  store <2 x i64> %285, ptr %69, align 16
  %286 = load <2 x i64>, ptr %67, align 16
  %287 = load <2 x i64>, ptr %70, align 16
  %288 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %286, <2 x i64> %287, i8 0)
  store <2 x i64> %288, ptr %68, align 16
  %289 = load <2 x i64>, ptr %67, align 16
  %290 = load <2 x i64>, ptr %70, align 16
  %291 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %289, <2 x i64> %290, i8 17)
  store <2 x i64> %291, ptr %67, align 16
  %292 = load <2 x i64>, ptr %67, align 16
  %293 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %292, ptr %35, align 16
  store <2 x i64> %293, ptr %36, align 16
  %294 = load <2 x i64>, ptr %35, align 16
  %295 = load <2 x i64>, ptr %36, align 16
  %296 = xor <2 x i64> %294, %295
  store <2 x i64> %296, ptr %67, align 16
  %297 = load <2 x i64>, ptr %67, align 16
  %298 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %297, ptr %37, align 16
  store <2 x i64> %298, ptr %38, align 16
  %299 = load <2 x i64>, ptr %37, align 16
  %300 = load <2 x i64>, ptr %38, align 16
  %301 = xor <2 x i64> %299, %300
  store <2 x i64> %301, ptr %67, align 16
  %302 = load ptr, ptr %63, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  store ptr %303, ptr %63, align 8
  %304 = load i64, ptr %64, align 8
  %305 = sub i64 %304, 16
  store i64 %305, ptr %64, align 8
  br label %278

306:                                              ; preds = %278
  %307 = load <2 x i64>, ptr %67, align 16
  %308 = load <2 x i64>, ptr %70, align 16
  %309 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %307, <2 x i64> %308, i8 16)
  store <2 x i64> %309, ptr %68, align 16
  %310 = load <2 x i64>, ptr %67, align 16
  %311 = bitcast <2 x i64> %310 to <16 x i8>
  %312 = shufflevector <16 x i8> %311, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %313 = bitcast <16 x i8> %312 to <2 x i64>
  store <2 x i64> %313, ptr %67, align 16
  %314 = load <2 x i64>, ptr %67, align 16
  %315 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %314, ptr %39, align 16
  store <2 x i64> %315, ptr %40, align 16
  %316 = load <2 x i64>, ptr %39, align 16
  %317 = load <2 x i64>, ptr %40, align 16
  %318 = xor <2 x i64> %316, %317
  store <2 x i64> %318, ptr %67, align 16
  %319 = load <2 x i64>, ptr %67, align 16
  %320 = bitcast <2 x i64> %319 to <4 x i32>
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> <i32 0, i32 3, i32 3, i32 3>
  %322 = bitcast <4 x i32> %321 to <2 x i64>
  store <2 x i64> %322, ptr %68, align 16
  %323 = load <2 x i64>, ptr %67, align 16
  %324 = bitcast <2 x i64> %323 to <4 x i32>
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 3>
  %326 = bitcast <4 x i32> %325 to <2 x i64>
  store <2 x i64> %326, ptr %67, align 16
  %327 = load ptr, ptr %65, align 8
  %328 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds [2 x i64], ptr %328, i64 0, i64 0
  store ptr %329, ptr %59, align 8
  %330 = load ptr, ptr %59, align 8
  %331 = load <2 x i64>, ptr %330, align 1
  store <2 x i64> %331, ptr %70, align 16
  %332 = load <2 x i64>, ptr %68, align 16
  %333 = load <2 x i64>, ptr %70, align 16
  %334 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %332, <2 x i64> %333, i8 0)
  store <2 x i64> %334, ptr %68, align 16
  %335 = load <2 x i64>, ptr %67, align 16
  %336 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %335, ptr %41, align 16
  store <2 x i64> %336, ptr %42, align 16
  %337 = load <2 x i64>, ptr %41, align 16
  %338 = load <2 x i64>, ptr %42, align 16
  %339 = xor <2 x i64> %337, %338
  store <2 x i64> %339, ptr %67, align 16
  %340 = load <2 x i64>, ptr %67, align 16
  %341 = bitcast <2 x i64> %340 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 3>
  %343 = bitcast <4 x i32> %342 to <2 x i64>
  store <2 x i64> %343, ptr %68, align 16
  %344 = load <2 x i64>, ptr %67, align 16
  %345 = bitcast <2 x i64> %344 to <16 x i8>
  %346 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %345, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %347 = bitcast <16 x i8> %346 to <2 x i64>
  store <2 x i64> %347, ptr %67, align 16
  %348 = load ptr, ptr %65, align 8
  %349 = getelementptr inbounds %struct._crc32_pclmul_bit_consts, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds [2 x i64], ptr %349, i64 0, i64 0
  store ptr %350, ptr %60, align 8
  %351 = load ptr, ptr %60, align 8
  %352 = load <2 x i64>, ptr %351, align 1
  store <2 x i64> %352, ptr %70, align 16
  %353 = load <2 x i64>, ptr %68, align 16
  %354 = load <2 x i64>, ptr %70, align 16
  %355 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %353, <2 x i64> %354, i8 0)
  store <2 x i64> %355, ptr %68, align 16
  %356 = load <2 x i64>, ptr %68, align 16
  %357 = load <2 x i64>, ptr %70, align 16
  %358 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %356, <2 x i64> %357, i8 16)
  store <2 x i64> %358, ptr %68, align 16
  %359 = load <2 x i64>, ptr %68, align 16
  %360 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %359, ptr %43, align 16
  store <2 x i64> %360, ptr %44, align 16
  %361 = load <2 x i64>, ptr %43, align 16
  %362 = load <2 x i64>, ptr %44, align 16
  %363 = xor <2 x i64> %361, %362
  store <2 x i64> %363, ptr %67, align 16
  %364 = load <2 x i64>, ptr %67, align 16
  %365 = bitcast <2 x i64> %364 to <4 x i32>
  %366 = extractelement <4 x i32> %365, i64 2
  %367 = load ptr, ptr %62, align 8
  store i32 %366, ptr %367, align 4
  %368 = load i64, ptr %66, align 8
  %369 = load i64, ptr %64, align 8
  %370 = sub i64 %368, %369
  store i64 %370, ptr %61, align 8
  br label %371

371:                                              ; preds = %306, %83
  %372 = load i64, ptr %61, align 8
  ret i64 %372
}

; Function Attrs: nounwind uwtable
define hidden i64 @crc32_sse42_pclmul_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %32

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct._crc32_pclmul_bit_consts], ptr @crc32_pclmul_consts_maps, i64 0, i64 %16
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %31 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %25
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i64 @crc32_pclmul_batch(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %5, align 8
  br label %32

25:                                               ; preds = %14, %14
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @crc32_pclmul_reflected_batch(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %5, align 8
  br label %32

31:                                               ; preds = %14
  store i64 0, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %25, %19, %13
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define hidden i64 @crc32_x86_simd_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr @crc32_x86_simd_ptr, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 %9(i32 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_crc32_x86_intrin(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call i32 @zend_cpu_supports_sse42()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @zend_cpu_supports_pclmul()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @crc32_sse42_pclmul_update, ptr @crc32_x86_simd_ptr, align 8
  br label %11

11:                                               ; preds = %10, %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_cpu_supports_sse42() #2 {
  call void @__cpu_indicator_init()
  %1 = getelementptr inbounds { i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0
  %2 = load i32, ptr %1, align 4
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 256
  %5 = and i1 true, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_cpu_supports_pclmul() #2 {
  %1 = call i32 @zend_cpu_supports(i32 noundef 2)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #1

; Function Attrs: nounwind uwtable
define internal i64 @crc32_x86_simd_update_default(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret i64 0
}

declare dso_local void @__cpu_indicator_init()

declare i32 @zend_cpu_supports(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
