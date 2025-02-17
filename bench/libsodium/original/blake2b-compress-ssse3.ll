target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 64

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_compress_ssse3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %35 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  store <2 x i64> %35, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %36 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  store <2 x i64> %36, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i64, ptr %43, i64 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i64, ptr %46, i64 3
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i64, ptr %49, i64 4
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i64, ptr %52, i64 5
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i64, ptr %55, i64 6
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i64, ptr %58, i64 7
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i64, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i64, ptr %64, i64 9
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr i64, ptr %67, i64 10
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr i64, ptr %70, i64 11
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr i64, ptr %73, i64 12
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr i64, ptr %76, i64 13
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i64, ptr %79, i64 14
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i64, ptr %82, i64 15
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %34, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.blake2b_state, ptr %85, i32 0, i32 0
  %87 = getelementptr [8 x i64], ptr %86, i64 0, i64 0
  %88 = call <2 x i64> @_mm_loadu_si128(ptr noundef %87)
  store <2 x i64> %88, ptr %5, align 16
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.blake2b_state, ptr %89, i32 0, i32 0
  %91 = getelementptr [8 x i64], ptr %90, i64 0, i64 2
  %92 = call <2 x i64> @_mm_loadu_si128(ptr noundef %91)
  store <2 x i64> %92, ptr %6, align 16
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.blake2b_state, ptr %93, i32 0, i32 0
  %95 = getelementptr [8 x i64], ptr %94, i64 0, i64 4
  %96 = call <2 x i64> @_mm_loadu_si128(ptr noundef %95)
  store <2 x i64> %96, ptr %7, align 16
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.blake2b_state, ptr %97, i32 0, i32 0
  %99 = getelementptr [8 x i64], ptr %98, i64 0, i64 6
  %100 = call <2 x i64> @_mm_loadu_si128(ptr noundef %99)
  store <2 x i64> %100, ptr %8, align 16
  %101 = call <2 x i64> @_mm_loadu_si128(ptr noundef @blake2b_IV)
  store <2 x i64> %101, ptr %9, align 16
  %102 = call <2 x i64> @_mm_loadu_si128(ptr noundef getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 2))
  store <2 x i64> %102, ptr %10, align 16
  %103 = call <2 x i64> @_mm_loadu_si128(ptr noundef getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 4))
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.blake2b_state, ptr %104, i32 0, i32 1
  %106 = getelementptr [2 x i64], ptr %105, i64 0, i64 0
  %107 = call <2 x i64> @_mm_loadu_si128(ptr noundef %106)
  %108 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %103, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %11, align 16
  %109 = call <2 x i64> @_mm_loadu_si128(ptr noundef getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 6))
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.blake2b_state, ptr %110, i32 0, i32 2
  %112 = getelementptr [2 x i64], ptr %111, i64 0, i64 0
  %113 = call <2 x i64> @_mm_loadu_si128(ptr noundef %112)
  %114 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %109, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %12, align 16
  %115 = load i64, ptr %21, align 8
  %116 = load i64, ptr %19, align 8
  %117 = call <2 x i64> @_mm_set_epi64x(i64 noundef %115, i64 noundef %116)
  store <2 x i64> %117, ptr %13, align 16
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %23, align 8
  %120 = call <2 x i64> @_mm_set_epi64x(i64 noundef %118, i64 noundef %119)
  store <2 x i64> %120, ptr %14, align 16
  %121 = load <2 x i64>, ptr %5, align 16
  %122 = load <2 x i64>, ptr %13, align 16
  %123 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %121, <2 x i64> noundef %122)
  %124 = load <2 x i64>, ptr %7, align 16
  %125 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %5, align 16
  %126 = load <2 x i64>, ptr %6, align 16
  %127 = load <2 x i64>, ptr %14, align 16
  %128 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %126, <2 x i64> noundef %127)
  %129 = load <2 x i64>, ptr %8, align 16
  %130 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %128, <2 x i64> noundef %129)
  store <2 x i64> %130, ptr %6, align 16
  %131 = load <2 x i64>, ptr %11, align 16
  %132 = load <2 x i64>, ptr %5, align 16
  %133 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %131, <2 x i64> noundef %132)
  store <2 x i64> %133, ptr %11, align 16
  %134 = load <2 x i64>, ptr %12, align 16
  %135 = load <2 x i64>, ptr %6, align 16
  %136 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %134, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %12, align 16
  %137 = load <2 x i64>, ptr %11, align 16
  %138 = bitcast <2 x i64> %137 to <4 x i32>
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  store <2 x i64> %140, ptr %11, align 16
  %141 = load <2 x i64>, ptr %12, align 16
  %142 = bitcast <2 x i64> %141 to <4 x i32>
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  store <2 x i64> %144, ptr %12, align 16
  %145 = load <2 x i64>, ptr %9, align 16
  %146 = load <2 x i64>, ptr %11, align 16
  %147 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %9, align 16
  %148 = load <2 x i64>, ptr %10, align 16
  %149 = load <2 x i64>, ptr %12, align 16
  %150 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %148, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %10, align 16
  %151 = load <2 x i64>, ptr %7, align 16
  %152 = load <2 x i64>, ptr %9, align 16
  %153 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %151, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %7, align 16
  %154 = load <2 x i64>, ptr %8, align 16
  %155 = load <2 x i64>, ptr %10, align 16
  %156 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %154, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %8, align 16
  %157 = load <2 x i64>, ptr %7, align 16
  %158 = load <2 x i64>, ptr %18, align 16
  %159 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %157, <2 x i64> noundef %158)
  store <2 x i64> %159, ptr %7, align 16
  %160 = load <2 x i64>, ptr %8, align 16
  %161 = load <2 x i64>, ptr %18, align 16
  %162 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %160, <2 x i64> noundef %161)
  store <2 x i64> %162, ptr %8, align 16
  %163 = load i64, ptr %22, align 8
  %164 = load i64, ptr %20, align 8
  %165 = call <2 x i64> @_mm_set_epi64x(i64 noundef %163, i64 noundef %164)
  store <2 x i64> %165, ptr %13, align 16
  %166 = load i64, ptr %26, align 8
  %167 = load i64, ptr %24, align 8
  %168 = call <2 x i64> @_mm_set_epi64x(i64 noundef %166, i64 noundef %167)
  store <2 x i64> %168, ptr %14, align 16
  %169 = load <2 x i64>, ptr %5, align 16
  %170 = load <2 x i64>, ptr %13, align 16
  %171 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %169, <2 x i64> noundef %170)
  %172 = load <2 x i64>, ptr %7, align 16
  %173 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %171, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %5, align 16
  %174 = load <2 x i64>, ptr %6, align 16
  %175 = load <2 x i64>, ptr %14, align 16
  %176 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %174, <2 x i64> noundef %175)
  %177 = load <2 x i64>, ptr %8, align 16
  %178 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %176, <2 x i64> noundef %177)
  store <2 x i64> %178, ptr %6, align 16
  %179 = load <2 x i64>, ptr %11, align 16
  %180 = load <2 x i64>, ptr %5, align 16
  %181 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %179, <2 x i64> noundef %180)
  store <2 x i64> %181, ptr %11, align 16
  %182 = load <2 x i64>, ptr %12, align 16
  %183 = load <2 x i64>, ptr %6, align 16
  %184 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %182, <2 x i64> noundef %183)
  store <2 x i64> %184, ptr %12, align 16
  %185 = load <2 x i64>, ptr %11, align 16
  %186 = load <2 x i64>, ptr %17, align 16
  %187 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %185, <2 x i64> noundef %186)
  store <2 x i64> %187, ptr %11, align 16
  %188 = load <2 x i64>, ptr %12, align 16
  %189 = load <2 x i64>, ptr %17, align 16
  %190 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %188, <2 x i64> noundef %189)
  store <2 x i64> %190, ptr %12, align 16
  %191 = load <2 x i64>, ptr %9, align 16
  %192 = load <2 x i64>, ptr %11, align 16
  %193 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %191, <2 x i64> noundef %192)
  store <2 x i64> %193, ptr %9, align 16
  %194 = load <2 x i64>, ptr %10, align 16
  %195 = load <2 x i64>, ptr %12, align 16
  %196 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %10, align 16
  %197 = load <2 x i64>, ptr %7, align 16
  %198 = load <2 x i64>, ptr %9, align 16
  %199 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %197, <2 x i64> noundef %198)
  store <2 x i64> %199, ptr %7, align 16
  %200 = load <2 x i64>, ptr %8, align 16
  %201 = load <2 x i64>, ptr %10, align 16
  %202 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %200, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %8, align 16
  %203 = load <2 x i64>, ptr %7, align 16
  %204 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %203, i32 noundef 63)
  %205 = load <2 x i64>, ptr %7, align 16
  %206 = load <2 x i64>, ptr %7, align 16
  %207 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %205, <2 x i64> noundef %206)
  %208 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %204, <2 x i64> noundef %207)
  store <2 x i64> %208, ptr %7, align 16
  %209 = load <2 x i64>, ptr %8, align 16
  %210 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %209, i32 noundef 63)
  %211 = load <2 x i64>, ptr %8, align 16
  %212 = load <2 x i64>, ptr %8, align 16
  %213 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %211, <2 x i64> noundef %212)
  %214 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %210, <2 x i64> noundef %213)
  store <2 x i64> %214, ptr %8, align 16
  %215 = load <2 x i64>, ptr %8, align 16
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = load <2 x i64>, ptr %7, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = shufflevector <16 x i8> %218, <16 x i8> %216, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %220 = bitcast <16 x i8> %219 to <2 x i64>
  store <2 x i64> %220, ptr %15, align 16
  %221 = load <2 x i64>, ptr %7, align 16
  %222 = bitcast <2 x i64> %221 to <16 x i8>
  %223 = load <2 x i64>, ptr %8, align 16
  %224 = bitcast <2 x i64> %223 to <16 x i8>
  %225 = shufflevector <16 x i8> %224, <16 x i8> %222, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %226 = bitcast <16 x i8> %225 to <2 x i64>
  store <2 x i64> %226, ptr %16, align 16
  %227 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %227, ptr %7, align 16
  %228 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %228, ptr %8, align 16
  %229 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %229, ptr %15, align 16
  %230 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %230, ptr %9, align 16
  %231 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %231, ptr %10, align 16
  %232 = load <2 x i64>, ptr %12, align 16
  %233 = bitcast <2 x i64> %232 to <16 x i8>
  %234 = load <2 x i64>, ptr %11, align 16
  %235 = bitcast <2 x i64> %234 to <16 x i8>
  %236 = shufflevector <16 x i8> %235, <16 x i8> %233, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %237 = bitcast <16 x i8> %236 to <2 x i64>
  store <2 x i64> %237, ptr %15, align 16
  %238 = load <2 x i64>, ptr %11, align 16
  %239 = bitcast <2 x i64> %238 to <16 x i8>
  %240 = load <2 x i64>, ptr %12, align 16
  %241 = bitcast <2 x i64> %240 to <16 x i8>
  %242 = shufflevector <16 x i8> %241, <16 x i8> %239, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %243 = bitcast <16 x i8> %242 to <2 x i64>
  store <2 x i64> %243, ptr %16, align 16
  %244 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %244, ptr %11, align 16
  %245 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %245, ptr %12, align 16
  %246 = load i64, ptr %29, align 8
  %247 = load i64, ptr %27, align 8
  %248 = call <2 x i64> @_mm_set_epi64x(i64 noundef %246, i64 noundef %247)
  store <2 x i64> %248, ptr %13, align 16
  %249 = load i64, ptr %33, align 8
  %250 = load i64, ptr %31, align 8
  %251 = call <2 x i64> @_mm_set_epi64x(i64 noundef %249, i64 noundef %250)
  store <2 x i64> %251, ptr %14, align 16
  %252 = load <2 x i64>, ptr %5, align 16
  %253 = load <2 x i64>, ptr %13, align 16
  %254 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %252, <2 x i64> noundef %253)
  %255 = load <2 x i64>, ptr %7, align 16
  %256 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %5, align 16
  %257 = load <2 x i64>, ptr %6, align 16
  %258 = load <2 x i64>, ptr %14, align 16
  %259 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %257, <2 x i64> noundef %258)
  %260 = load <2 x i64>, ptr %8, align 16
  %261 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %6, align 16
  %262 = load <2 x i64>, ptr %11, align 16
  %263 = load <2 x i64>, ptr %5, align 16
  %264 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %262, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %11, align 16
  %265 = load <2 x i64>, ptr %12, align 16
  %266 = load <2 x i64>, ptr %6, align 16
  %267 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %265, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %12, align 16
  %268 = load <2 x i64>, ptr %11, align 16
  %269 = bitcast <2 x i64> %268 to <4 x i32>
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %271 = bitcast <4 x i32> %270 to <2 x i64>
  store <2 x i64> %271, ptr %11, align 16
  %272 = load <2 x i64>, ptr %12, align 16
  %273 = bitcast <2 x i64> %272 to <4 x i32>
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %275 = bitcast <4 x i32> %274 to <2 x i64>
  store <2 x i64> %275, ptr %12, align 16
  %276 = load <2 x i64>, ptr %9, align 16
  %277 = load <2 x i64>, ptr %11, align 16
  %278 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %276, <2 x i64> noundef %277)
  store <2 x i64> %278, ptr %9, align 16
  %279 = load <2 x i64>, ptr %10, align 16
  %280 = load <2 x i64>, ptr %12, align 16
  %281 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %279, <2 x i64> noundef %280)
  store <2 x i64> %281, ptr %10, align 16
  %282 = load <2 x i64>, ptr %7, align 16
  %283 = load <2 x i64>, ptr %9, align 16
  %284 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %282, <2 x i64> noundef %283)
  store <2 x i64> %284, ptr %7, align 16
  %285 = load <2 x i64>, ptr %8, align 16
  %286 = load <2 x i64>, ptr %10, align 16
  %287 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %285, <2 x i64> noundef %286)
  store <2 x i64> %287, ptr %8, align 16
  %288 = load <2 x i64>, ptr %7, align 16
  %289 = load <2 x i64>, ptr %18, align 16
  %290 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %288, <2 x i64> noundef %289)
  store <2 x i64> %290, ptr %7, align 16
  %291 = load <2 x i64>, ptr %8, align 16
  %292 = load <2 x i64>, ptr %18, align 16
  %293 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %291, <2 x i64> noundef %292)
  store <2 x i64> %293, ptr %8, align 16
  %294 = load i64, ptr %30, align 8
  %295 = load i64, ptr %28, align 8
  %296 = call <2 x i64> @_mm_set_epi64x(i64 noundef %294, i64 noundef %295)
  store <2 x i64> %296, ptr %13, align 16
  %297 = load i64, ptr %34, align 8
  %298 = load i64, ptr %32, align 8
  %299 = call <2 x i64> @_mm_set_epi64x(i64 noundef %297, i64 noundef %298)
  store <2 x i64> %299, ptr %14, align 16
  %300 = load <2 x i64>, ptr %5, align 16
  %301 = load <2 x i64>, ptr %13, align 16
  %302 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %300, <2 x i64> noundef %301)
  %303 = load <2 x i64>, ptr %7, align 16
  %304 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %302, <2 x i64> noundef %303)
  store <2 x i64> %304, ptr %5, align 16
  %305 = load <2 x i64>, ptr %6, align 16
  %306 = load <2 x i64>, ptr %14, align 16
  %307 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %305, <2 x i64> noundef %306)
  %308 = load <2 x i64>, ptr %8, align 16
  %309 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %307, <2 x i64> noundef %308)
  store <2 x i64> %309, ptr %6, align 16
  %310 = load <2 x i64>, ptr %11, align 16
  %311 = load <2 x i64>, ptr %5, align 16
  %312 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %310, <2 x i64> noundef %311)
  store <2 x i64> %312, ptr %11, align 16
  %313 = load <2 x i64>, ptr %12, align 16
  %314 = load <2 x i64>, ptr %6, align 16
  %315 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %313, <2 x i64> noundef %314)
  store <2 x i64> %315, ptr %12, align 16
  %316 = load <2 x i64>, ptr %11, align 16
  %317 = load <2 x i64>, ptr %17, align 16
  %318 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %316, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %11, align 16
  %319 = load <2 x i64>, ptr %12, align 16
  %320 = load <2 x i64>, ptr %17, align 16
  %321 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %319, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %12, align 16
  %322 = load <2 x i64>, ptr %9, align 16
  %323 = load <2 x i64>, ptr %11, align 16
  %324 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %322, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %9, align 16
  %325 = load <2 x i64>, ptr %10, align 16
  %326 = load <2 x i64>, ptr %12, align 16
  %327 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %325, <2 x i64> noundef %326)
  store <2 x i64> %327, ptr %10, align 16
  %328 = load <2 x i64>, ptr %7, align 16
  %329 = load <2 x i64>, ptr %9, align 16
  %330 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %328, <2 x i64> noundef %329)
  store <2 x i64> %330, ptr %7, align 16
  %331 = load <2 x i64>, ptr %8, align 16
  %332 = load <2 x i64>, ptr %10, align 16
  %333 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %331, <2 x i64> noundef %332)
  store <2 x i64> %333, ptr %8, align 16
  %334 = load <2 x i64>, ptr %7, align 16
  %335 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %334, i32 noundef 63)
  %336 = load <2 x i64>, ptr %7, align 16
  %337 = load <2 x i64>, ptr %7, align 16
  %338 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %336, <2 x i64> noundef %337)
  %339 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %335, <2 x i64> noundef %338)
  store <2 x i64> %339, ptr %7, align 16
  %340 = load <2 x i64>, ptr %8, align 16
  %341 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %340, i32 noundef 63)
  %342 = load <2 x i64>, ptr %8, align 16
  %343 = load <2 x i64>, ptr %8, align 16
  %344 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %342, <2 x i64> noundef %343)
  %345 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %341, <2 x i64> noundef %344)
  store <2 x i64> %345, ptr %8, align 16
  %346 = load <2 x i64>, ptr %7, align 16
  %347 = bitcast <2 x i64> %346 to <16 x i8>
  %348 = load <2 x i64>, ptr %8, align 16
  %349 = bitcast <2 x i64> %348 to <16 x i8>
  %350 = shufflevector <16 x i8> %349, <16 x i8> %347, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %351 = bitcast <16 x i8> %350 to <2 x i64>
  store <2 x i64> %351, ptr %15, align 16
  %352 = load <2 x i64>, ptr %8, align 16
  %353 = bitcast <2 x i64> %352 to <16 x i8>
  %354 = load <2 x i64>, ptr %7, align 16
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = shufflevector <16 x i8> %355, <16 x i8> %353, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %357 = bitcast <16 x i8> %356 to <2 x i64>
  store <2 x i64> %357, ptr %16, align 16
  %358 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %358, ptr %7, align 16
  %359 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %359, ptr %8, align 16
  %360 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %360, ptr %15, align 16
  %361 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %361, ptr %9, align 16
  %362 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %362, ptr %10, align 16
  %363 = load <2 x i64>, ptr %11, align 16
  %364 = bitcast <2 x i64> %363 to <16 x i8>
  %365 = load <2 x i64>, ptr %12, align 16
  %366 = bitcast <2 x i64> %365 to <16 x i8>
  %367 = shufflevector <16 x i8> %366, <16 x i8> %364, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %368 = bitcast <16 x i8> %367 to <2 x i64>
  store <2 x i64> %368, ptr %15, align 16
  %369 = load <2 x i64>, ptr %12, align 16
  %370 = bitcast <2 x i64> %369 to <16 x i8>
  %371 = load <2 x i64>, ptr %11, align 16
  %372 = bitcast <2 x i64> %371 to <16 x i8>
  %373 = shufflevector <16 x i8> %372, <16 x i8> %370, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %374 = bitcast <16 x i8> %373 to <2 x i64>
  store <2 x i64> %374, ptr %16, align 16
  %375 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %375, ptr %11, align 16
  %376 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %376, ptr %12, align 16
  %377 = load i64, ptr %23, align 8
  %378 = load i64, ptr %33, align 8
  %379 = call <2 x i64> @_mm_set_epi64x(i64 noundef %377, i64 noundef %378)
  store <2 x i64> %379, ptr %13, align 16
  %380 = load i64, ptr %32, align 8
  %381 = load i64, ptr %28, align 8
  %382 = call <2 x i64> @_mm_set_epi64x(i64 noundef %380, i64 noundef %381)
  store <2 x i64> %382, ptr %14, align 16
  %383 = load <2 x i64>, ptr %5, align 16
  %384 = load <2 x i64>, ptr %13, align 16
  %385 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %383, <2 x i64> noundef %384)
  %386 = load <2 x i64>, ptr %7, align 16
  %387 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %385, <2 x i64> noundef %386)
  store <2 x i64> %387, ptr %5, align 16
  %388 = load <2 x i64>, ptr %6, align 16
  %389 = load <2 x i64>, ptr %14, align 16
  %390 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %388, <2 x i64> noundef %389)
  %391 = load <2 x i64>, ptr %8, align 16
  %392 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %390, <2 x i64> noundef %391)
  store <2 x i64> %392, ptr %6, align 16
  %393 = load <2 x i64>, ptr %11, align 16
  %394 = load <2 x i64>, ptr %5, align 16
  %395 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %393, <2 x i64> noundef %394)
  store <2 x i64> %395, ptr %11, align 16
  %396 = load <2 x i64>, ptr %12, align 16
  %397 = load <2 x i64>, ptr %6, align 16
  %398 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %396, <2 x i64> noundef %397)
  store <2 x i64> %398, ptr %12, align 16
  %399 = load <2 x i64>, ptr %11, align 16
  %400 = bitcast <2 x i64> %399 to <4 x i32>
  %401 = shufflevector <4 x i32> %400, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %402 = bitcast <4 x i32> %401 to <2 x i64>
  store <2 x i64> %402, ptr %11, align 16
  %403 = load <2 x i64>, ptr %12, align 16
  %404 = bitcast <2 x i64> %403 to <4 x i32>
  %405 = shufflevector <4 x i32> %404, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %406 = bitcast <4 x i32> %405 to <2 x i64>
  store <2 x i64> %406, ptr %12, align 16
  %407 = load <2 x i64>, ptr %9, align 16
  %408 = load <2 x i64>, ptr %11, align 16
  %409 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %407, <2 x i64> noundef %408)
  store <2 x i64> %409, ptr %9, align 16
  %410 = load <2 x i64>, ptr %10, align 16
  %411 = load <2 x i64>, ptr %12, align 16
  %412 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %410, <2 x i64> noundef %411)
  store <2 x i64> %412, ptr %10, align 16
  %413 = load <2 x i64>, ptr %7, align 16
  %414 = load <2 x i64>, ptr %9, align 16
  %415 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %413, <2 x i64> noundef %414)
  store <2 x i64> %415, ptr %7, align 16
  %416 = load <2 x i64>, ptr %8, align 16
  %417 = load <2 x i64>, ptr %10, align 16
  %418 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %416, <2 x i64> noundef %417)
  store <2 x i64> %418, ptr %8, align 16
  %419 = load <2 x i64>, ptr %7, align 16
  %420 = load <2 x i64>, ptr %18, align 16
  %421 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %419, <2 x i64> noundef %420)
  store <2 x i64> %421, ptr %7, align 16
  %422 = load <2 x i64>, ptr %8, align 16
  %423 = load <2 x i64>, ptr %18, align 16
  %424 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %422, <2 x i64> noundef %423)
  store <2 x i64> %424, ptr %8, align 16
  %425 = load i64, ptr %27, align 8
  %426 = load i64, ptr %29, align 8
  %427 = call <2 x i64> @_mm_set_epi64x(i64 noundef %425, i64 noundef %426)
  store <2 x i64> %427, ptr %13, align 16
  %428 = load i64, ptr %25, align 8
  %429 = load i64, ptr %34, align 8
  %430 = call <2 x i64> @_mm_set_epi64x(i64 noundef %428, i64 noundef %429)
  store <2 x i64> %430, ptr %14, align 16
  %431 = load <2 x i64>, ptr %5, align 16
  %432 = load <2 x i64>, ptr %13, align 16
  %433 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %431, <2 x i64> noundef %432)
  %434 = load <2 x i64>, ptr %7, align 16
  %435 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %433, <2 x i64> noundef %434)
  store <2 x i64> %435, ptr %5, align 16
  %436 = load <2 x i64>, ptr %6, align 16
  %437 = load <2 x i64>, ptr %14, align 16
  %438 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %436, <2 x i64> noundef %437)
  %439 = load <2 x i64>, ptr %8, align 16
  %440 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %438, <2 x i64> noundef %439)
  store <2 x i64> %440, ptr %6, align 16
  %441 = load <2 x i64>, ptr %11, align 16
  %442 = load <2 x i64>, ptr %5, align 16
  %443 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %441, <2 x i64> noundef %442)
  store <2 x i64> %443, ptr %11, align 16
  %444 = load <2 x i64>, ptr %12, align 16
  %445 = load <2 x i64>, ptr %6, align 16
  %446 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %444, <2 x i64> noundef %445)
  store <2 x i64> %446, ptr %12, align 16
  %447 = load <2 x i64>, ptr %11, align 16
  %448 = load <2 x i64>, ptr %17, align 16
  %449 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %447, <2 x i64> noundef %448)
  store <2 x i64> %449, ptr %11, align 16
  %450 = load <2 x i64>, ptr %12, align 16
  %451 = load <2 x i64>, ptr %17, align 16
  %452 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %450, <2 x i64> noundef %451)
  store <2 x i64> %452, ptr %12, align 16
  %453 = load <2 x i64>, ptr %9, align 16
  %454 = load <2 x i64>, ptr %11, align 16
  %455 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %453, <2 x i64> noundef %454)
  store <2 x i64> %455, ptr %9, align 16
  %456 = load <2 x i64>, ptr %10, align 16
  %457 = load <2 x i64>, ptr %12, align 16
  %458 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %456, <2 x i64> noundef %457)
  store <2 x i64> %458, ptr %10, align 16
  %459 = load <2 x i64>, ptr %7, align 16
  %460 = load <2 x i64>, ptr %9, align 16
  %461 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %459, <2 x i64> noundef %460)
  store <2 x i64> %461, ptr %7, align 16
  %462 = load <2 x i64>, ptr %8, align 16
  %463 = load <2 x i64>, ptr %10, align 16
  %464 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %462, <2 x i64> noundef %463)
  store <2 x i64> %464, ptr %8, align 16
  %465 = load <2 x i64>, ptr %7, align 16
  %466 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %465, i32 noundef 63)
  %467 = load <2 x i64>, ptr %7, align 16
  %468 = load <2 x i64>, ptr %7, align 16
  %469 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %467, <2 x i64> noundef %468)
  %470 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %466, <2 x i64> noundef %469)
  store <2 x i64> %470, ptr %7, align 16
  %471 = load <2 x i64>, ptr %8, align 16
  %472 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %471, i32 noundef 63)
  %473 = load <2 x i64>, ptr %8, align 16
  %474 = load <2 x i64>, ptr %8, align 16
  %475 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %473, <2 x i64> noundef %474)
  %476 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %472, <2 x i64> noundef %475)
  store <2 x i64> %476, ptr %8, align 16
  %477 = load <2 x i64>, ptr %8, align 16
  %478 = bitcast <2 x i64> %477 to <16 x i8>
  %479 = load <2 x i64>, ptr %7, align 16
  %480 = bitcast <2 x i64> %479 to <16 x i8>
  %481 = shufflevector <16 x i8> %480, <16 x i8> %478, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %482 = bitcast <16 x i8> %481 to <2 x i64>
  store <2 x i64> %482, ptr %15, align 16
  %483 = load <2 x i64>, ptr %7, align 16
  %484 = bitcast <2 x i64> %483 to <16 x i8>
  %485 = load <2 x i64>, ptr %8, align 16
  %486 = bitcast <2 x i64> %485 to <16 x i8>
  %487 = shufflevector <16 x i8> %486, <16 x i8> %484, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %488 = bitcast <16 x i8> %487 to <2 x i64>
  store <2 x i64> %488, ptr %16, align 16
  %489 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %489, ptr %7, align 16
  %490 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %490, ptr %8, align 16
  %491 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %491, ptr %15, align 16
  %492 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %492, ptr %9, align 16
  %493 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %493, ptr %10, align 16
  %494 = load <2 x i64>, ptr %12, align 16
  %495 = bitcast <2 x i64> %494 to <16 x i8>
  %496 = load <2 x i64>, ptr %11, align 16
  %497 = bitcast <2 x i64> %496 to <16 x i8>
  %498 = shufflevector <16 x i8> %497, <16 x i8> %495, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %499 = bitcast <16 x i8> %498 to <2 x i64>
  store <2 x i64> %499, ptr %15, align 16
  %500 = load <2 x i64>, ptr %11, align 16
  %501 = bitcast <2 x i64> %500 to <16 x i8>
  %502 = load <2 x i64>, ptr %12, align 16
  %503 = bitcast <2 x i64> %502 to <16 x i8>
  %504 = shufflevector <16 x i8> %503, <16 x i8> %501, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %505 = bitcast <16 x i8> %504 to <2 x i64>
  store <2 x i64> %505, ptr %16, align 16
  %506 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %506, ptr %11, align 16
  %507 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %507, ptr %12, align 16
  %508 = load i64, ptr %19, align 8
  %509 = load i64, ptr %20, align 8
  %510 = call <2 x i64> @_mm_set_epi64x(i64 noundef %508, i64 noundef %509)
  store <2 x i64> %510, ptr %13, align 16
  %511 = load i64, ptr %24, align 8
  %512 = load i64, ptr %30, align 8
  %513 = call <2 x i64> @_mm_set_epi64x(i64 noundef %511, i64 noundef %512)
  store <2 x i64> %513, ptr %14, align 16
  %514 = load <2 x i64>, ptr %5, align 16
  %515 = load <2 x i64>, ptr %13, align 16
  %516 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %514, <2 x i64> noundef %515)
  %517 = load <2 x i64>, ptr %7, align 16
  %518 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %516, <2 x i64> noundef %517)
  store <2 x i64> %518, ptr %5, align 16
  %519 = load <2 x i64>, ptr %6, align 16
  %520 = load <2 x i64>, ptr %14, align 16
  %521 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %519, <2 x i64> noundef %520)
  %522 = load <2 x i64>, ptr %8, align 16
  %523 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %521, <2 x i64> noundef %522)
  store <2 x i64> %523, ptr %6, align 16
  %524 = load <2 x i64>, ptr %11, align 16
  %525 = load <2 x i64>, ptr %5, align 16
  %526 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %524, <2 x i64> noundef %525)
  store <2 x i64> %526, ptr %11, align 16
  %527 = load <2 x i64>, ptr %12, align 16
  %528 = load <2 x i64>, ptr %6, align 16
  %529 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %527, <2 x i64> noundef %528)
  store <2 x i64> %529, ptr %12, align 16
  %530 = load <2 x i64>, ptr %11, align 16
  %531 = bitcast <2 x i64> %530 to <4 x i32>
  %532 = shufflevector <4 x i32> %531, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %533 = bitcast <4 x i32> %532 to <2 x i64>
  store <2 x i64> %533, ptr %11, align 16
  %534 = load <2 x i64>, ptr %12, align 16
  %535 = bitcast <2 x i64> %534 to <4 x i32>
  %536 = shufflevector <4 x i32> %535, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %537 = bitcast <4 x i32> %536 to <2 x i64>
  store <2 x i64> %537, ptr %12, align 16
  %538 = load <2 x i64>, ptr %9, align 16
  %539 = load <2 x i64>, ptr %11, align 16
  %540 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %538, <2 x i64> noundef %539)
  store <2 x i64> %540, ptr %9, align 16
  %541 = load <2 x i64>, ptr %10, align 16
  %542 = load <2 x i64>, ptr %12, align 16
  %543 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %541, <2 x i64> noundef %542)
  store <2 x i64> %543, ptr %10, align 16
  %544 = load <2 x i64>, ptr %7, align 16
  %545 = load <2 x i64>, ptr %9, align 16
  %546 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %544, <2 x i64> noundef %545)
  store <2 x i64> %546, ptr %7, align 16
  %547 = load <2 x i64>, ptr %8, align 16
  %548 = load <2 x i64>, ptr %10, align 16
  %549 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %547, <2 x i64> noundef %548)
  store <2 x i64> %549, ptr %8, align 16
  %550 = load <2 x i64>, ptr %7, align 16
  %551 = load <2 x i64>, ptr %18, align 16
  %552 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %550, <2 x i64> noundef %551)
  store <2 x i64> %552, ptr %7, align 16
  %553 = load <2 x i64>, ptr %8, align 16
  %554 = load <2 x i64>, ptr %18, align 16
  %555 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %553, <2 x i64> noundef %554)
  store <2 x i64> %555, ptr %8, align 16
  %556 = load i64, ptr %21, align 8
  %557 = load i64, ptr %31, align 8
  %558 = call <2 x i64> @_mm_set_epi64x(i64 noundef %556, i64 noundef %557)
  store <2 x i64> %558, ptr %13, align 16
  %559 = load i64, ptr %22, align 8
  %560 = load i64, ptr %26, align 8
  %561 = call <2 x i64> @_mm_set_epi64x(i64 noundef %559, i64 noundef %560)
  store <2 x i64> %561, ptr %14, align 16
  %562 = load <2 x i64>, ptr %5, align 16
  %563 = load <2 x i64>, ptr %13, align 16
  %564 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %562, <2 x i64> noundef %563)
  %565 = load <2 x i64>, ptr %7, align 16
  %566 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %564, <2 x i64> noundef %565)
  store <2 x i64> %566, ptr %5, align 16
  %567 = load <2 x i64>, ptr %6, align 16
  %568 = load <2 x i64>, ptr %14, align 16
  %569 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %567, <2 x i64> noundef %568)
  %570 = load <2 x i64>, ptr %8, align 16
  %571 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %569, <2 x i64> noundef %570)
  store <2 x i64> %571, ptr %6, align 16
  %572 = load <2 x i64>, ptr %11, align 16
  %573 = load <2 x i64>, ptr %5, align 16
  %574 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %572, <2 x i64> noundef %573)
  store <2 x i64> %574, ptr %11, align 16
  %575 = load <2 x i64>, ptr %12, align 16
  %576 = load <2 x i64>, ptr %6, align 16
  %577 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %575, <2 x i64> noundef %576)
  store <2 x i64> %577, ptr %12, align 16
  %578 = load <2 x i64>, ptr %11, align 16
  %579 = load <2 x i64>, ptr %17, align 16
  %580 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %578, <2 x i64> noundef %579)
  store <2 x i64> %580, ptr %11, align 16
  %581 = load <2 x i64>, ptr %12, align 16
  %582 = load <2 x i64>, ptr %17, align 16
  %583 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %581, <2 x i64> noundef %582)
  store <2 x i64> %583, ptr %12, align 16
  %584 = load <2 x i64>, ptr %9, align 16
  %585 = load <2 x i64>, ptr %11, align 16
  %586 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %584, <2 x i64> noundef %585)
  store <2 x i64> %586, ptr %9, align 16
  %587 = load <2 x i64>, ptr %10, align 16
  %588 = load <2 x i64>, ptr %12, align 16
  %589 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %587, <2 x i64> noundef %588)
  store <2 x i64> %589, ptr %10, align 16
  %590 = load <2 x i64>, ptr %7, align 16
  %591 = load <2 x i64>, ptr %9, align 16
  %592 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %590, <2 x i64> noundef %591)
  store <2 x i64> %592, ptr %7, align 16
  %593 = load <2 x i64>, ptr %8, align 16
  %594 = load <2 x i64>, ptr %10, align 16
  %595 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %593, <2 x i64> noundef %594)
  store <2 x i64> %595, ptr %8, align 16
  %596 = load <2 x i64>, ptr %7, align 16
  %597 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %596, i32 noundef 63)
  %598 = load <2 x i64>, ptr %7, align 16
  %599 = load <2 x i64>, ptr %7, align 16
  %600 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %598, <2 x i64> noundef %599)
  %601 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %597, <2 x i64> noundef %600)
  store <2 x i64> %601, ptr %7, align 16
  %602 = load <2 x i64>, ptr %8, align 16
  %603 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %602, i32 noundef 63)
  %604 = load <2 x i64>, ptr %8, align 16
  %605 = load <2 x i64>, ptr %8, align 16
  %606 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %604, <2 x i64> noundef %605)
  %607 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %603, <2 x i64> noundef %606)
  store <2 x i64> %607, ptr %8, align 16
  %608 = load <2 x i64>, ptr %7, align 16
  %609 = bitcast <2 x i64> %608 to <16 x i8>
  %610 = load <2 x i64>, ptr %8, align 16
  %611 = bitcast <2 x i64> %610 to <16 x i8>
  %612 = shufflevector <16 x i8> %611, <16 x i8> %609, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %613 = bitcast <16 x i8> %612 to <2 x i64>
  store <2 x i64> %613, ptr %15, align 16
  %614 = load <2 x i64>, ptr %8, align 16
  %615 = bitcast <2 x i64> %614 to <16 x i8>
  %616 = load <2 x i64>, ptr %7, align 16
  %617 = bitcast <2 x i64> %616 to <16 x i8>
  %618 = shufflevector <16 x i8> %617, <16 x i8> %615, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %619 = bitcast <16 x i8> %618 to <2 x i64>
  store <2 x i64> %619, ptr %16, align 16
  %620 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %620, ptr %7, align 16
  %621 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %621, ptr %8, align 16
  %622 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %622, ptr %15, align 16
  %623 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %623, ptr %9, align 16
  %624 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %624, ptr %10, align 16
  %625 = load <2 x i64>, ptr %11, align 16
  %626 = bitcast <2 x i64> %625 to <16 x i8>
  %627 = load <2 x i64>, ptr %12, align 16
  %628 = bitcast <2 x i64> %627 to <16 x i8>
  %629 = shufflevector <16 x i8> %628, <16 x i8> %626, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %630 = bitcast <16 x i8> %629 to <2 x i64>
  store <2 x i64> %630, ptr %15, align 16
  %631 = load <2 x i64>, ptr %12, align 16
  %632 = bitcast <2 x i64> %631 to <16 x i8>
  %633 = load <2 x i64>, ptr %11, align 16
  %634 = bitcast <2 x i64> %633 to <16 x i8>
  %635 = shufflevector <16 x i8> %634, <16 x i8> %632, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %636 = bitcast <16 x i8> %635 to <2 x i64>
  store <2 x i64> %636, ptr %16, align 16
  %637 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %637, ptr %11, align 16
  %638 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %638, ptr %12, align 16
  %639 = load i64, ptr %31, align 8
  %640 = load i64, ptr %30, align 8
  %641 = call <2 x i64> @_mm_set_epi64x(i64 noundef %639, i64 noundef %640)
  store <2 x i64> %641, ptr %13, align 16
  %642 = load i64, ptr %34, align 8
  %643 = load i64, ptr %24, align 8
  %644 = call <2 x i64> @_mm_set_epi64x(i64 noundef %642, i64 noundef %643)
  store <2 x i64> %644, ptr %14, align 16
  %645 = load <2 x i64>, ptr %5, align 16
  %646 = load <2 x i64>, ptr %13, align 16
  %647 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %645, <2 x i64> noundef %646)
  %648 = load <2 x i64>, ptr %7, align 16
  %649 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %647, <2 x i64> noundef %648)
  store <2 x i64> %649, ptr %5, align 16
  %650 = load <2 x i64>, ptr %6, align 16
  %651 = load <2 x i64>, ptr %14, align 16
  %652 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %650, <2 x i64> noundef %651)
  %653 = load <2 x i64>, ptr %8, align 16
  %654 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %652, <2 x i64> noundef %653)
  store <2 x i64> %654, ptr %6, align 16
  %655 = load <2 x i64>, ptr %11, align 16
  %656 = load <2 x i64>, ptr %5, align 16
  %657 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %655, <2 x i64> noundef %656)
  store <2 x i64> %657, ptr %11, align 16
  %658 = load <2 x i64>, ptr %12, align 16
  %659 = load <2 x i64>, ptr %6, align 16
  %660 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %658, <2 x i64> noundef %659)
  store <2 x i64> %660, ptr %12, align 16
  %661 = load <2 x i64>, ptr %11, align 16
  %662 = bitcast <2 x i64> %661 to <4 x i32>
  %663 = shufflevector <4 x i32> %662, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %664 = bitcast <4 x i32> %663 to <2 x i64>
  store <2 x i64> %664, ptr %11, align 16
  %665 = load <2 x i64>, ptr %12, align 16
  %666 = bitcast <2 x i64> %665 to <4 x i32>
  %667 = shufflevector <4 x i32> %666, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %668 = bitcast <4 x i32> %667 to <2 x i64>
  store <2 x i64> %668, ptr %12, align 16
  %669 = load <2 x i64>, ptr %9, align 16
  %670 = load <2 x i64>, ptr %11, align 16
  %671 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %669, <2 x i64> noundef %670)
  store <2 x i64> %671, ptr %9, align 16
  %672 = load <2 x i64>, ptr %10, align 16
  %673 = load <2 x i64>, ptr %12, align 16
  %674 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %672, <2 x i64> noundef %673)
  store <2 x i64> %674, ptr %10, align 16
  %675 = load <2 x i64>, ptr %7, align 16
  %676 = load <2 x i64>, ptr %9, align 16
  %677 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %675, <2 x i64> noundef %676)
  store <2 x i64> %677, ptr %7, align 16
  %678 = load <2 x i64>, ptr %8, align 16
  %679 = load <2 x i64>, ptr %10, align 16
  %680 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %678, <2 x i64> noundef %679)
  store <2 x i64> %680, ptr %8, align 16
  %681 = load <2 x i64>, ptr %7, align 16
  %682 = load <2 x i64>, ptr %18, align 16
  %683 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %681, <2 x i64> noundef %682)
  store <2 x i64> %683, ptr %7, align 16
  %684 = load <2 x i64>, ptr %8, align 16
  %685 = load <2 x i64>, ptr %18, align 16
  %686 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %684, <2 x i64> noundef %685)
  store <2 x i64> %686, ptr %8, align 16
  %687 = load i64, ptr %19, align 8
  %688 = load i64, ptr %27, align 8
  %689 = call <2 x i64> @_mm_set_epi64x(i64 noundef %687, i64 noundef %688)
  store <2 x i64> %689, ptr %13, align 16
  %690 = load i64, ptr %32, align 8
  %691 = load i64, ptr %21, align 8
  %692 = call <2 x i64> @_mm_set_epi64x(i64 noundef %690, i64 noundef %691)
  store <2 x i64> %692, ptr %14, align 16
  %693 = load <2 x i64>, ptr %5, align 16
  %694 = load <2 x i64>, ptr %13, align 16
  %695 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %693, <2 x i64> noundef %694)
  %696 = load <2 x i64>, ptr %7, align 16
  %697 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %695, <2 x i64> noundef %696)
  store <2 x i64> %697, ptr %5, align 16
  %698 = load <2 x i64>, ptr %6, align 16
  %699 = load <2 x i64>, ptr %14, align 16
  %700 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %698, <2 x i64> noundef %699)
  %701 = load <2 x i64>, ptr %8, align 16
  %702 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %700, <2 x i64> noundef %701)
  store <2 x i64> %702, ptr %6, align 16
  %703 = load <2 x i64>, ptr %11, align 16
  %704 = load <2 x i64>, ptr %5, align 16
  %705 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %703, <2 x i64> noundef %704)
  store <2 x i64> %705, ptr %11, align 16
  %706 = load <2 x i64>, ptr %12, align 16
  %707 = load <2 x i64>, ptr %6, align 16
  %708 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %706, <2 x i64> noundef %707)
  store <2 x i64> %708, ptr %12, align 16
  %709 = load <2 x i64>, ptr %11, align 16
  %710 = load <2 x i64>, ptr %17, align 16
  %711 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %709, <2 x i64> noundef %710)
  store <2 x i64> %711, ptr %11, align 16
  %712 = load <2 x i64>, ptr %12, align 16
  %713 = load <2 x i64>, ptr %17, align 16
  %714 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %712, <2 x i64> noundef %713)
  store <2 x i64> %714, ptr %12, align 16
  %715 = load <2 x i64>, ptr %9, align 16
  %716 = load <2 x i64>, ptr %11, align 16
  %717 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %715, <2 x i64> noundef %716)
  store <2 x i64> %717, ptr %9, align 16
  %718 = load <2 x i64>, ptr %10, align 16
  %719 = load <2 x i64>, ptr %12, align 16
  %720 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %718, <2 x i64> noundef %719)
  store <2 x i64> %720, ptr %10, align 16
  %721 = load <2 x i64>, ptr %7, align 16
  %722 = load <2 x i64>, ptr %9, align 16
  %723 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %721, <2 x i64> noundef %722)
  store <2 x i64> %723, ptr %7, align 16
  %724 = load <2 x i64>, ptr %8, align 16
  %725 = load <2 x i64>, ptr %10, align 16
  %726 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %724, <2 x i64> noundef %725)
  store <2 x i64> %726, ptr %8, align 16
  %727 = load <2 x i64>, ptr %7, align 16
  %728 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %727, i32 noundef 63)
  %729 = load <2 x i64>, ptr %7, align 16
  %730 = load <2 x i64>, ptr %7, align 16
  %731 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %729, <2 x i64> noundef %730)
  %732 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %728, <2 x i64> noundef %731)
  store <2 x i64> %732, ptr %7, align 16
  %733 = load <2 x i64>, ptr %8, align 16
  %734 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %733, i32 noundef 63)
  %735 = load <2 x i64>, ptr %8, align 16
  %736 = load <2 x i64>, ptr %8, align 16
  %737 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %735, <2 x i64> noundef %736)
  %738 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %734, <2 x i64> noundef %737)
  store <2 x i64> %738, ptr %8, align 16
  %739 = load <2 x i64>, ptr %8, align 16
  %740 = bitcast <2 x i64> %739 to <16 x i8>
  %741 = load <2 x i64>, ptr %7, align 16
  %742 = bitcast <2 x i64> %741 to <16 x i8>
  %743 = shufflevector <16 x i8> %742, <16 x i8> %740, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %744 = bitcast <16 x i8> %743 to <2 x i64>
  store <2 x i64> %744, ptr %15, align 16
  %745 = load <2 x i64>, ptr %7, align 16
  %746 = bitcast <2 x i64> %745 to <16 x i8>
  %747 = load <2 x i64>, ptr %8, align 16
  %748 = bitcast <2 x i64> %747 to <16 x i8>
  %749 = shufflevector <16 x i8> %748, <16 x i8> %746, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %750 = bitcast <16 x i8> %749 to <2 x i64>
  store <2 x i64> %750, ptr %16, align 16
  %751 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %751, ptr %7, align 16
  %752 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %752, ptr %8, align 16
  %753 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %753, ptr %15, align 16
  %754 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %754, ptr %9, align 16
  %755 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %755, ptr %10, align 16
  %756 = load <2 x i64>, ptr %12, align 16
  %757 = bitcast <2 x i64> %756 to <16 x i8>
  %758 = load <2 x i64>, ptr %11, align 16
  %759 = bitcast <2 x i64> %758 to <16 x i8>
  %760 = shufflevector <16 x i8> %759, <16 x i8> %757, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %761 = bitcast <16 x i8> %760 to <2 x i64>
  store <2 x i64> %761, ptr %15, align 16
  %762 = load <2 x i64>, ptr %11, align 16
  %763 = bitcast <2 x i64> %762 to <16 x i8>
  %764 = load <2 x i64>, ptr %12, align 16
  %765 = bitcast <2 x i64> %764 to <16 x i8>
  %766 = shufflevector <16 x i8> %765, <16 x i8> %763, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %767 = bitcast <16 x i8> %766 to <2 x i64>
  store <2 x i64> %767, ptr %16, align 16
  %768 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %768, ptr %11, align 16
  %769 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %769, ptr %12, align 16
  %770 = load i64, ptr %22, align 8
  %771 = load i64, ptr %29, align 8
  %772 = call <2 x i64> @_mm_set_epi64x(i64 noundef %770, i64 noundef %771)
  store <2 x i64> %772, ptr %13, align 16
  %773 = load i64, ptr %28, align 8
  %774 = load i64, ptr %26, align 8
  %775 = call <2 x i64> @_mm_set_epi64x(i64 noundef %773, i64 noundef %774)
  store <2 x i64> %775, ptr %14, align 16
  %776 = load <2 x i64>, ptr %5, align 16
  %777 = load <2 x i64>, ptr %13, align 16
  %778 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %776, <2 x i64> noundef %777)
  %779 = load <2 x i64>, ptr %7, align 16
  %780 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %778, <2 x i64> noundef %779)
  store <2 x i64> %780, ptr %5, align 16
  %781 = load <2 x i64>, ptr %6, align 16
  %782 = load <2 x i64>, ptr %14, align 16
  %783 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %781, <2 x i64> noundef %782)
  %784 = load <2 x i64>, ptr %8, align 16
  %785 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %783, <2 x i64> noundef %784)
  store <2 x i64> %785, ptr %6, align 16
  %786 = load <2 x i64>, ptr %11, align 16
  %787 = load <2 x i64>, ptr %5, align 16
  %788 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %786, <2 x i64> noundef %787)
  store <2 x i64> %788, ptr %11, align 16
  %789 = load <2 x i64>, ptr %12, align 16
  %790 = load <2 x i64>, ptr %6, align 16
  %791 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %789, <2 x i64> noundef %790)
  store <2 x i64> %791, ptr %12, align 16
  %792 = load <2 x i64>, ptr %11, align 16
  %793 = bitcast <2 x i64> %792 to <4 x i32>
  %794 = shufflevector <4 x i32> %793, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %795 = bitcast <4 x i32> %794 to <2 x i64>
  store <2 x i64> %795, ptr %11, align 16
  %796 = load <2 x i64>, ptr %12, align 16
  %797 = bitcast <2 x i64> %796 to <4 x i32>
  %798 = shufflevector <4 x i32> %797, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %799 = bitcast <4 x i32> %798 to <2 x i64>
  store <2 x i64> %799, ptr %12, align 16
  %800 = load <2 x i64>, ptr %9, align 16
  %801 = load <2 x i64>, ptr %11, align 16
  %802 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %800, <2 x i64> noundef %801)
  store <2 x i64> %802, ptr %9, align 16
  %803 = load <2 x i64>, ptr %10, align 16
  %804 = load <2 x i64>, ptr %12, align 16
  %805 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %803, <2 x i64> noundef %804)
  store <2 x i64> %805, ptr %10, align 16
  %806 = load <2 x i64>, ptr %7, align 16
  %807 = load <2 x i64>, ptr %9, align 16
  %808 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %806, <2 x i64> noundef %807)
  store <2 x i64> %808, ptr %7, align 16
  %809 = load <2 x i64>, ptr %8, align 16
  %810 = load <2 x i64>, ptr %10, align 16
  %811 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %809, <2 x i64> noundef %810)
  store <2 x i64> %811, ptr %8, align 16
  %812 = load <2 x i64>, ptr %7, align 16
  %813 = load <2 x i64>, ptr %18, align 16
  %814 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %812, <2 x i64> noundef %813)
  store <2 x i64> %814, ptr %7, align 16
  %815 = load <2 x i64>, ptr %8, align 16
  %816 = load <2 x i64>, ptr %18, align 16
  %817 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %815, <2 x i64> noundef %816)
  store <2 x i64> %817, ptr %8, align 16
  %818 = load i64, ptr %25, align 8
  %819 = load i64, ptr %33, align 8
  %820 = call <2 x i64> @_mm_set_epi64x(i64 noundef %818, i64 noundef %819)
  store <2 x i64> %820, ptr %13, align 16
  %821 = load i64, ptr %23, align 8
  %822 = load i64, ptr %20, align 8
  %823 = call <2 x i64> @_mm_set_epi64x(i64 noundef %821, i64 noundef %822)
  store <2 x i64> %823, ptr %14, align 16
  %824 = load <2 x i64>, ptr %5, align 16
  %825 = load <2 x i64>, ptr %13, align 16
  %826 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %824, <2 x i64> noundef %825)
  %827 = load <2 x i64>, ptr %7, align 16
  %828 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %826, <2 x i64> noundef %827)
  store <2 x i64> %828, ptr %5, align 16
  %829 = load <2 x i64>, ptr %6, align 16
  %830 = load <2 x i64>, ptr %14, align 16
  %831 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %829, <2 x i64> noundef %830)
  %832 = load <2 x i64>, ptr %8, align 16
  %833 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %831, <2 x i64> noundef %832)
  store <2 x i64> %833, ptr %6, align 16
  %834 = load <2 x i64>, ptr %11, align 16
  %835 = load <2 x i64>, ptr %5, align 16
  %836 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %834, <2 x i64> noundef %835)
  store <2 x i64> %836, ptr %11, align 16
  %837 = load <2 x i64>, ptr %12, align 16
  %838 = load <2 x i64>, ptr %6, align 16
  %839 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %837, <2 x i64> noundef %838)
  store <2 x i64> %839, ptr %12, align 16
  %840 = load <2 x i64>, ptr %11, align 16
  %841 = load <2 x i64>, ptr %17, align 16
  %842 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %840, <2 x i64> noundef %841)
  store <2 x i64> %842, ptr %11, align 16
  %843 = load <2 x i64>, ptr %12, align 16
  %844 = load <2 x i64>, ptr %17, align 16
  %845 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %843, <2 x i64> noundef %844)
  store <2 x i64> %845, ptr %12, align 16
  %846 = load <2 x i64>, ptr %9, align 16
  %847 = load <2 x i64>, ptr %11, align 16
  %848 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %846, <2 x i64> noundef %847)
  store <2 x i64> %848, ptr %9, align 16
  %849 = load <2 x i64>, ptr %10, align 16
  %850 = load <2 x i64>, ptr %12, align 16
  %851 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %849, <2 x i64> noundef %850)
  store <2 x i64> %851, ptr %10, align 16
  %852 = load <2 x i64>, ptr %7, align 16
  %853 = load <2 x i64>, ptr %9, align 16
  %854 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %852, <2 x i64> noundef %853)
  store <2 x i64> %854, ptr %7, align 16
  %855 = load <2 x i64>, ptr %8, align 16
  %856 = load <2 x i64>, ptr %10, align 16
  %857 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %855, <2 x i64> noundef %856)
  store <2 x i64> %857, ptr %8, align 16
  %858 = load <2 x i64>, ptr %7, align 16
  %859 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %858, i32 noundef 63)
  %860 = load <2 x i64>, ptr %7, align 16
  %861 = load <2 x i64>, ptr %7, align 16
  %862 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %860, <2 x i64> noundef %861)
  %863 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %859, <2 x i64> noundef %862)
  store <2 x i64> %863, ptr %7, align 16
  %864 = load <2 x i64>, ptr %8, align 16
  %865 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %864, i32 noundef 63)
  %866 = load <2 x i64>, ptr %8, align 16
  %867 = load <2 x i64>, ptr %8, align 16
  %868 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %866, <2 x i64> noundef %867)
  %869 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %865, <2 x i64> noundef %868)
  store <2 x i64> %869, ptr %8, align 16
  %870 = load <2 x i64>, ptr %7, align 16
  %871 = bitcast <2 x i64> %870 to <16 x i8>
  %872 = load <2 x i64>, ptr %8, align 16
  %873 = bitcast <2 x i64> %872 to <16 x i8>
  %874 = shufflevector <16 x i8> %873, <16 x i8> %871, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %875 = bitcast <16 x i8> %874 to <2 x i64>
  store <2 x i64> %875, ptr %15, align 16
  %876 = load <2 x i64>, ptr %8, align 16
  %877 = bitcast <2 x i64> %876 to <16 x i8>
  %878 = load <2 x i64>, ptr %7, align 16
  %879 = bitcast <2 x i64> %878 to <16 x i8>
  %880 = shufflevector <16 x i8> %879, <16 x i8> %877, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %881 = bitcast <16 x i8> %880 to <2 x i64>
  store <2 x i64> %881, ptr %16, align 16
  %882 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %882, ptr %7, align 16
  %883 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %883, ptr %8, align 16
  %884 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %884, ptr %15, align 16
  %885 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %885, ptr %9, align 16
  %886 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %886, ptr %10, align 16
  %887 = load <2 x i64>, ptr %11, align 16
  %888 = bitcast <2 x i64> %887 to <16 x i8>
  %889 = load <2 x i64>, ptr %12, align 16
  %890 = bitcast <2 x i64> %889 to <16 x i8>
  %891 = shufflevector <16 x i8> %890, <16 x i8> %888, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %892 = bitcast <16 x i8> %891 to <2 x i64>
  store <2 x i64> %892, ptr %15, align 16
  %893 = load <2 x i64>, ptr %12, align 16
  %894 = bitcast <2 x i64> %893 to <16 x i8>
  %895 = load <2 x i64>, ptr %11, align 16
  %896 = bitcast <2 x i64> %895 to <16 x i8>
  %897 = shufflevector <16 x i8> %896, <16 x i8> %894, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %898 = bitcast <16 x i8> %897 to <2 x i64>
  store <2 x i64> %898, ptr %16, align 16
  %899 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %899, ptr %11, align 16
  %900 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %900, ptr %12, align 16
  %901 = load i64, ptr %22, align 8
  %902 = load i64, ptr %26, align 8
  %903 = call <2 x i64> @_mm_set_epi64x(i64 noundef %901, i64 noundef %902)
  store <2 x i64> %903, ptr %13, align 16
  %904 = load i64, ptr %30, align 8
  %905 = load i64, ptr %32, align 8
  %906 = call <2 x i64> @_mm_set_epi64x(i64 noundef %904, i64 noundef %905)
  store <2 x i64> %906, ptr %14, align 16
  %907 = load <2 x i64>, ptr %5, align 16
  %908 = load <2 x i64>, ptr %13, align 16
  %909 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %907, <2 x i64> noundef %908)
  %910 = load <2 x i64>, ptr %7, align 16
  %911 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %909, <2 x i64> noundef %910)
  store <2 x i64> %911, ptr %5, align 16
  %912 = load <2 x i64>, ptr %6, align 16
  %913 = load <2 x i64>, ptr %14, align 16
  %914 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %912, <2 x i64> noundef %913)
  %915 = load <2 x i64>, ptr %8, align 16
  %916 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %914, <2 x i64> noundef %915)
  store <2 x i64> %916, ptr %6, align 16
  %917 = load <2 x i64>, ptr %11, align 16
  %918 = load <2 x i64>, ptr %5, align 16
  %919 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %917, <2 x i64> noundef %918)
  store <2 x i64> %919, ptr %11, align 16
  %920 = load <2 x i64>, ptr %12, align 16
  %921 = load <2 x i64>, ptr %6, align 16
  %922 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %920, <2 x i64> noundef %921)
  store <2 x i64> %922, ptr %12, align 16
  %923 = load <2 x i64>, ptr %11, align 16
  %924 = bitcast <2 x i64> %923 to <4 x i32>
  %925 = shufflevector <4 x i32> %924, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %926 = bitcast <4 x i32> %925 to <2 x i64>
  store <2 x i64> %926, ptr %11, align 16
  %927 = load <2 x i64>, ptr %12, align 16
  %928 = bitcast <2 x i64> %927 to <4 x i32>
  %929 = shufflevector <4 x i32> %928, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %930 = bitcast <4 x i32> %929 to <2 x i64>
  store <2 x i64> %930, ptr %12, align 16
  %931 = load <2 x i64>, ptr %9, align 16
  %932 = load <2 x i64>, ptr %11, align 16
  %933 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %931, <2 x i64> noundef %932)
  store <2 x i64> %933, ptr %9, align 16
  %934 = load <2 x i64>, ptr %10, align 16
  %935 = load <2 x i64>, ptr %12, align 16
  %936 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %934, <2 x i64> noundef %935)
  store <2 x i64> %936, ptr %10, align 16
  %937 = load <2 x i64>, ptr %7, align 16
  %938 = load <2 x i64>, ptr %9, align 16
  %939 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %937, <2 x i64> noundef %938)
  store <2 x i64> %939, ptr %7, align 16
  %940 = load <2 x i64>, ptr %8, align 16
  %941 = load <2 x i64>, ptr %10, align 16
  %942 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %940, <2 x i64> noundef %941)
  store <2 x i64> %942, ptr %8, align 16
  %943 = load <2 x i64>, ptr %7, align 16
  %944 = load <2 x i64>, ptr %18, align 16
  %945 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %943, <2 x i64> noundef %944)
  store <2 x i64> %945, ptr %7, align 16
  %946 = load <2 x i64>, ptr %8, align 16
  %947 = load <2 x i64>, ptr %18, align 16
  %948 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %946, <2 x i64> noundef %947)
  store <2 x i64> %948, ptr %8, align 16
  %949 = load i64, ptr %20, align 8
  %950 = load i64, ptr %28, align 8
  %951 = call <2 x i64> @_mm_set_epi64x(i64 noundef %949, i64 noundef %950)
  store <2 x i64> %951, ptr %13, align 16
  %952 = load i64, ptr %33, align 8
  %953 = load i64, ptr %31, align 8
  %954 = call <2 x i64> @_mm_set_epi64x(i64 noundef %952, i64 noundef %953)
  store <2 x i64> %954, ptr %14, align 16
  %955 = load <2 x i64>, ptr %5, align 16
  %956 = load <2 x i64>, ptr %13, align 16
  %957 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %955, <2 x i64> noundef %956)
  %958 = load <2 x i64>, ptr %7, align 16
  %959 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %957, <2 x i64> noundef %958)
  store <2 x i64> %959, ptr %5, align 16
  %960 = load <2 x i64>, ptr %6, align 16
  %961 = load <2 x i64>, ptr %14, align 16
  %962 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %960, <2 x i64> noundef %961)
  %963 = load <2 x i64>, ptr %8, align 16
  %964 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %962, <2 x i64> noundef %963)
  store <2 x i64> %964, ptr %6, align 16
  %965 = load <2 x i64>, ptr %11, align 16
  %966 = load <2 x i64>, ptr %5, align 16
  %967 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %965, <2 x i64> noundef %966)
  store <2 x i64> %967, ptr %11, align 16
  %968 = load <2 x i64>, ptr %12, align 16
  %969 = load <2 x i64>, ptr %6, align 16
  %970 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %968, <2 x i64> noundef %969)
  store <2 x i64> %970, ptr %12, align 16
  %971 = load <2 x i64>, ptr %11, align 16
  %972 = load <2 x i64>, ptr %17, align 16
  %973 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %971, <2 x i64> noundef %972)
  store <2 x i64> %973, ptr %11, align 16
  %974 = load <2 x i64>, ptr %12, align 16
  %975 = load <2 x i64>, ptr %17, align 16
  %976 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %974, <2 x i64> noundef %975)
  store <2 x i64> %976, ptr %12, align 16
  %977 = load <2 x i64>, ptr %9, align 16
  %978 = load <2 x i64>, ptr %11, align 16
  %979 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %977, <2 x i64> noundef %978)
  store <2 x i64> %979, ptr %9, align 16
  %980 = load <2 x i64>, ptr %10, align 16
  %981 = load <2 x i64>, ptr %12, align 16
  %982 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %980, <2 x i64> noundef %981)
  store <2 x i64> %982, ptr %10, align 16
  %983 = load <2 x i64>, ptr %7, align 16
  %984 = load <2 x i64>, ptr %9, align 16
  %985 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %983, <2 x i64> noundef %984)
  store <2 x i64> %985, ptr %7, align 16
  %986 = load <2 x i64>, ptr %8, align 16
  %987 = load <2 x i64>, ptr %10, align 16
  %988 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %986, <2 x i64> noundef %987)
  store <2 x i64> %988, ptr %8, align 16
  %989 = load <2 x i64>, ptr %7, align 16
  %990 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %989, i32 noundef 63)
  %991 = load <2 x i64>, ptr %7, align 16
  %992 = load <2 x i64>, ptr %7, align 16
  %993 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %991, <2 x i64> noundef %992)
  %994 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %990, <2 x i64> noundef %993)
  store <2 x i64> %994, ptr %7, align 16
  %995 = load <2 x i64>, ptr %8, align 16
  %996 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %995, i32 noundef 63)
  %997 = load <2 x i64>, ptr %8, align 16
  %998 = load <2 x i64>, ptr %8, align 16
  %999 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %997, <2 x i64> noundef %998)
  %1000 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %996, <2 x i64> noundef %999)
  store <2 x i64> %1000, ptr %8, align 16
  %1001 = load <2 x i64>, ptr %8, align 16
  %1002 = bitcast <2 x i64> %1001 to <16 x i8>
  %1003 = load <2 x i64>, ptr %7, align 16
  %1004 = bitcast <2 x i64> %1003 to <16 x i8>
  %1005 = shufflevector <16 x i8> %1004, <16 x i8> %1002, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1006 = bitcast <16 x i8> %1005 to <2 x i64>
  store <2 x i64> %1006, ptr %15, align 16
  %1007 = load <2 x i64>, ptr %7, align 16
  %1008 = bitcast <2 x i64> %1007 to <16 x i8>
  %1009 = load <2 x i64>, ptr %8, align 16
  %1010 = bitcast <2 x i64> %1009 to <16 x i8>
  %1011 = shufflevector <16 x i8> %1010, <16 x i8> %1008, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1012 = bitcast <16 x i8> %1011 to <2 x i64>
  store <2 x i64> %1012, ptr %16, align 16
  %1013 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1013, ptr %7, align 16
  %1014 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1014, ptr %8, align 16
  %1015 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1015, ptr %15, align 16
  %1016 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1016, ptr %9, align 16
  %1017 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1017, ptr %10, align 16
  %1018 = load <2 x i64>, ptr %12, align 16
  %1019 = bitcast <2 x i64> %1018 to <16 x i8>
  %1020 = load <2 x i64>, ptr %11, align 16
  %1021 = bitcast <2 x i64> %1020 to <16 x i8>
  %1022 = shufflevector <16 x i8> %1021, <16 x i8> %1019, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1023 = bitcast <16 x i8> %1022 to <2 x i64>
  store <2 x i64> %1023, ptr %15, align 16
  %1024 = load <2 x i64>, ptr %11, align 16
  %1025 = bitcast <2 x i64> %1024 to <16 x i8>
  %1026 = load <2 x i64>, ptr %12, align 16
  %1027 = bitcast <2 x i64> %1026 to <16 x i8>
  %1028 = shufflevector <16 x i8> %1027, <16 x i8> %1025, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1029 = bitcast <16 x i8> %1028 to <2 x i64>
  store <2 x i64> %1029, ptr %16, align 16
  %1030 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1030, ptr %11, align 16
  %1031 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1031, ptr %12, align 16
  %1032 = load i64, ptr %24, align 8
  %1033 = load i64, ptr %21, align 8
  %1034 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1032, i64 noundef %1033)
  store <2 x i64> %1034, ptr %13, align 16
  %1035 = load i64, ptr %34, align 8
  %1036 = load i64, ptr %23, align 8
  %1037 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1035, i64 noundef %1036)
  store <2 x i64> %1037, ptr %14, align 16
  %1038 = load <2 x i64>, ptr %5, align 16
  %1039 = load <2 x i64>, ptr %13, align 16
  %1040 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1038, <2 x i64> noundef %1039)
  %1041 = load <2 x i64>, ptr %7, align 16
  %1042 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1040, <2 x i64> noundef %1041)
  store <2 x i64> %1042, ptr %5, align 16
  %1043 = load <2 x i64>, ptr %6, align 16
  %1044 = load <2 x i64>, ptr %14, align 16
  %1045 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1043, <2 x i64> noundef %1044)
  %1046 = load <2 x i64>, ptr %8, align 16
  %1047 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1045, <2 x i64> noundef %1046)
  store <2 x i64> %1047, ptr %6, align 16
  %1048 = load <2 x i64>, ptr %11, align 16
  %1049 = load <2 x i64>, ptr %5, align 16
  %1050 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1048, <2 x i64> noundef %1049)
  store <2 x i64> %1050, ptr %11, align 16
  %1051 = load <2 x i64>, ptr %12, align 16
  %1052 = load <2 x i64>, ptr %6, align 16
  %1053 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1051, <2 x i64> noundef %1052)
  store <2 x i64> %1053, ptr %12, align 16
  %1054 = load <2 x i64>, ptr %11, align 16
  %1055 = bitcast <2 x i64> %1054 to <4 x i32>
  %1056 = shufflevector <4 x i32> %1055, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1057 = bitcast <4 x i32> %1056 to <2 x i64>
  store <2 x i64> %1057, ptr %11, align 16
  %1058 = load <2 x i64>, ptr %12, align 16
  %1059 = bitcast <2 x i64> %1058 to <4 x i32>
  %1060 = shufflevector <4 x i32> %1059, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1061 = bitcast <4 x i32> %1060 to <2 x i64>
  store <2 x i64> %1061, ptr %12, align 16
  %1062 = load <2 x i64>, ptr %9, align 16
  %1063 = load <2 x i64>, ptr %11, align 16
  %1064 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1062, <2 x i64> noundef %1063)
  store <2 x i64> %1064, ptr %9, align 16
  %1065 = load <2 x i64>, ptr %10, align 16
  %1066 = load <2 x i64>, ptr %12, align 16
  %1067 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1065, <2 x i64> noundef %1066)
  store <2 x i64> %1067, ptr %10, align 16
  %1068 = load <2 x i64>, ptr %7, align 16
  %1069 = load <2 x i64>, ptr %9, align 16
  %1070 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1068, <2 x i64> noundef %1069)
  store <2 x i64> %1070, ptr %7, align 16
  %1071 = load <2 x i64>, ptr %8, align 16
  %1072 = load <2 x i64>, ptr %10, align 16
  %1073 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1071, <2 x i64> noundef %1072)
  store <2 x i64> %1073, ptr %8, align 16
  %1074 = load <2 x i64>, ptr %7, align 16
  %1075 = load <2 x i64>, ptr %18, align 16
  %1076 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1074, <2 x i64> noundef %1075)
  store <2 x i64> %1076, ptr %7, align 16
  %1077 = load <2 x i64>, ptr %8, align 16
  %1078 = load <2 x i64>, ptr %18, align 16
  %1079 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1077, <2 x i64> noundef %1078)
  store <2 x i64> %1079, ptr %8, align 16
  %1080 = load i64, ptr %29, align 8
  %1081 = load i64, ptr %25, align 8
  %1082 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1080, i64 noundef %1081)
  store <2 x i64> %1082, ptr %13, align 16
  %1083 = load i64, ptr %27, align 8
  %1084 = load i64, ptr %19, align 8
  %1085 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1083, i64 noundef %1084)
  store <2 x i64> %1085, ptr %14, align 16
  %1086 = load <2 x i64>, ptr %5, align 16
  %1087 = load <2 x i64>, ptr %13, align 16
  %1088 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1086, <2 x i64> noundef %1087)
  %1089 = load <2 x i64>, ptr %7, align 16
  %1090 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1088, <2 x i64> noundef %1089)
  store <2 x i64> %1090, ptr %5, align 16
  %1091 = load <2 x i64>, ptr %6, align 16
  %1092 = load <2 x i64>, ptr %14, align 16
  %1093 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1091, <2 x i64> noundef %1092)
  %1094 = load <2 x i64>, ptr %8, align 16
  %1095 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1093, <2 x i64> noundef %1094)
  store <2 x i64> %1095, ptr %6, align 16
  %1096 = load <2 x i64>, ptr %11, align 16
  %1097 = load <2 x i64>, ptr %5, align 16
  %1098 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1096, <2 x i64> noundef %1097)
  store <2 x i64> %1098, ptr %11, align 16
  %1099 = load <2 x i64>, ptr %12, align 16
  %1100 = load <2 x i64>, ptr %6, align 16
  %1101 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1099, <2 x i64> noundef %1100)
  store <2 x i64> %1101, ptr %12, align 16
  %1102 = load <2 x i64>, ptr %11, align 16
  %1103 = load <2 x i64>, ptr %17, align 16
  %1104 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1102, <2 x i64> noundef %1103)
  store <2 x i64> %1104, ptr %11, align 16
  %1105 = load <2 x i64>, ptr %12, align 16
  %1106 = load <2 x i64>, ptr %17, align 16
  %1107 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1105, <2 x i64> noundef %1106)
  store <2 x i64> %1107, ptr %12, align 16
  %1108 = load <2 x i64>, ptr %9, align 16
  %1109 = load <2 x i64>, ptr %11, align 16
  %1110 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1108, <2 x i64> noundef %1109)
  store <2 x i64> %1110, ptr %9, align 16
  %1111 = load <2 x i64>, ptr %10, align 16
  %1112 = load <2 x i64>, ptr %12, align 16
  %1113 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1111, <2 x i64> noundef %1112)
  store <2 x i64> %1113, ptr %10, align 16
  %1114 = load <2 x i64>, ptr %7, align 16
  %1115 = load <2 x i64>, ptr %9, align 16
  %1116 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1114, <2 x i64> noundef %1115)
  store <2 x i64> %1116, ptr %7, align 16
  %1117 = load <2 x i64>, ptr %8, align 16
  %1118 = load <2 x i64>, ptr %10, align 16
  %1119 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1117, <2 x i64> noundef %1118)
  store <2 x i64> %1119, ptr %8, align 16
  %1120 = load <2 x i64>, ptr %7, align 16
  %1121 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1120, i32 noundef 63)
  %1122 = load <2 x i64>, ptr %7, align 16
  %1123 = load <2 x i64>, ptr %7, align 16
  %1124 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1122, <2 x i64> noundef %1123)
  %1125 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1121, <2 x i64> noundef %1124)
  store <2 x i64> %1125, ptr %7, align 16
  %1126 = load <2 x i64>, ptr %8, align 16
  %1127 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1126, i32 noundef 63)
  %1128 = load <2 x i64>, ptr %8, align 16
  %1129 = load <2 x i64>, ptr %8, align 16
  %1130 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1128, <2 x i64> noundef %1129)
  %1131 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1127, <2 x i64> noundef %1130)
  store <2 x i64> %1131, ptr %8, align 16
  %1132 = load <2 x i64>, ptr %7, align 16
  %1133 = bitcast <2 x i64> %1132 to <16 x i8>
  %1134 = load <2 x i64>, ptr %8, align 16
  %1135 = bitcast <2 x i64> %1134 to <16 x i8>
  %1136 = shufflevector <16 x i8> %1135, <16 x i8> %1133, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1137 = bitcast <16 x i8> %1136 to <2 x i64>
  store <2 x i64> %1137, ptr %15, align 16
  %1138 = load <2 x i64>, ptr %8, align 16
  %1139 = bitcast <2 x i64> %1138 to <16 x i8>
  %1140 = load <2 x i64>, ptr %7, align 16
  %1141 = bitcast <2 x i64> %1140 to <16 x i8>
  %1142 = shufflevector <16 x i8> %1141, <16 x i8> %1139, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1143 = bitcast <16 x i8> %1142 to <2 x i64>
  store <2 x i64> %1143, ptr %16, align 16
  %1144 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1144, ptr %7, align 16
  %1145 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1145, ptr %8, align 16
  %1146 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1146, ptr %15, align 16
  %1147 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1147, ptr %9, align 16
  %1148 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1148, ptr %10, align 16
  %1149 = load <2 x i64>, ptr %11, align 16
  %1150 = bitcast <2 x i64> %1149 to <16 x i8>
  %1151 = load <2 x i64>, ptr %12, align 16
  %1152 = bitcast <2 x i64> %1151 to <16 x i8>
  %1153 = shufflevector <16 x i8> %1152, <16 x i8> %1150, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1154 = bitcast <16 x i8> %1153 to <2 x i64>
  store <2 x i64> %1154, ptr %15, align 16
  %1155 = load <2 x i64>, ptr %12, align 16
  %1156 = bitcast <2 x i64> %1155 to <16 x i8>
  %1157 = load <2 x i64>, ptr %11, align 16
  %1158 = bitcast <2 x i64> %1157 to <16 x i8>
  %1159 = shufflevector <16 x i8> %1158, <16 x i8> %1156, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1160 = bitcast <16 x i8> %1159 to <2 x i64>
  store <2 x i64> %1160, ptr %16, align 16
  %1161 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1161, ptr %11, align 16
  %1162 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1162, ptr %12, align 16
  %1163 = load i64, ptr %24, align 8
  %1164 = load i64, ptr %28, align 8
  %1165 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1163, i64 noundef %1164)
  store <2 x i64> %1165, ptr %13, align 16
  %1166 = load i64, ptr %29, align 8
  %1167 = load i64, ptr %21, align 8
  %1168 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1166, i64 noundef %1167)
  store <2 x i64> %1168, ptr %14, align 16
  %1169 = load <2 x i64>, ptr %5, align 16
  %1170 = load <2 x i64>, ptr %13, align 16
  %1171 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1169, <2 x i64> noundef %1170)
  %1172 = load <2 x i64>, ptr %7, align 16
  %1173 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1171, <2 x i64> noundef %1172)
  store <2 x i64> %1173, ptr %5, align 16
  %1174 = load <2 x i64>, ptr %6, align 16
  %1175 = load <2 x i64>, ptr %14, align 16
  %1176 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1174, <2 x i64> noundef %1175)
  %1177 = load <2 x i64>, ptr %8, align 16
  %1178 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1176, <2 x i64> noundef %1177)
  store <2 x i64> %1178, ptr %6, align 16
  %1179 = load <2 x i64>, ptr %11, align 16
  %1180 = load <2 x i64>, ptr %5, align 16
  %1181 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1179, <2 x i64> noundef %1180)
  store <2 x i64> %1181, ptr %11, align 16
  %1182 = load <2 x i64>, ptr %12, align 16
  %1183 = load <2 x i64>, ptr %6, align 16
  %1184 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1182, <2 x i64> noundef %1183)
  store <2 x i64> %1184, ptr %12, align 16
  %1185 = load <2 x i64>, ptr %11, align 16
  %1186 = bitcast <2 x i64> %1185 to <4 x i32>
  %1187 = shufflevector <4 x i32> %1186, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1188 = bitcast <4 x i32> %1187 to <2 x i64>
  store <2 x i64> %1188, ptr %11, align 16
  %1189 = load <2 x i64>, ptr %12, align 16
  %1190 = bitcast <2 x i64> %1189 to <4 x i32>
  %1191 = shufflevector <4 x i32> %1190, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1192 = bitcast <4 x i32> %1191 to <2 x i64>
  store <2 x i64> %1192, ptr %12, align 16
  %1193 = load <2 x i64>, ptr %9, align 16
  %1194 = load <2 x i64>, ptr %11, align 16
  %1195 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1193, <2 x i64> noundef %1194)
  store <2 x i64> %1195, ptr %9, align 16
  %1196 = load <2 x i64>, ptr %10, align 16
  %1197 = load <2 x i64>, ptr %12, align 16
  %1198 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1196, <2 x i64> noundef %1197)
  store <2 x i64> %1198, ptr %10, align 16
  %1199 = load <2 x i64>, ptr %7, align 16
  %1200 = load <2 x i64>, ptr %9, align 16
  %1201 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1199, <2 x i64> noundef %1200)
  store <2 x i64> %1201, ptr %7, align 16
  %1202 = load <2 x i64>, ptr %8, align 16
  %1203 = load <2 x i64>, ptr %10, align 16
  %1204 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1202, <2 x i64> noundef %1203)
  store <2 x i64> %1204, ptr %8, align 16
  %1205 = load <2 x i64>, ptr %7, align 16
  %1206 = load <2 x i64>, ptr %18, align 16
  %1207 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1205, <2 x i64> noundef %1206)
  store <2 x i64> %1207, ptr %7, align 16
  %1208 = load <2 x i64>, ptr %8, align 16
  %1209 = load <2 x i64>, ptr %18, align 16
  %1210 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1208, <2 x i64> noundef %1209)
  store <2 x i64> %1210, ptr %8, align 16
  %1211 = load i64, ptr %26, align 8
  %1212 = load i64, ptr %19, align 8
  %1213 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1211, i64 noundef %1212)
  store <2 x i64> %1213, ptr %13, align 16
  %1214 = load i64, ptr %34, align 8
  %1215 = load i64, ptr %23, align 8
  %1216 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1214, i64 noundef %1215)
  store <2 x i64> %1216, ptr %14, align 16
  %1217 = load <2 x i64>, ptr %5, align 16
  %1218 = load <2 x i64>, ptr %13, align 16
  %1219 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1217, <2 x i64> noundef %1218)
  %1220 = load <2 x i64>, ptr %7, align 16
  %1221 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1219, <2 x i64> noundef %1220)
  store <2 x i64> %1221, ptr %5, align 16
  %1222 = load <2 x i64>, ptr %6, align 16
  %1223 = load <2 x i64>, ptr %14, align 16
  %1224 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1222, <2 x i64> noundef %1223)
  %1225 = load <2 x i64>, ptr %8, align 16
  %1226 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1224, <2 x i64> noundef %1225)
  store <2 x i64> %1226, ptr %6, align 16
  %1227 = load <2 x i64>, ptr %11, align 16
  %1228 = load <2 x i64>, ptr %5, align 16
  %1229 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1227, <2 x i64> noundef %1228)
  store <2 x i64> %1229, ptr %11, align 16
  %1230 = load <2 x i64>, ptr %12, align 16
  %1231 = load <2 x i64>, ptr %6, align 16
  %1232 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1230, <2 x i64> noundef %1231)
  store <2 x i64> %1232, ptr %12, align 16
  %1233 = load <2 x i64>, ptr %11, align 16
  %1234 = load <2 x i64>, ptr %17, align 16
  %1235 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1233, <2 x i64> noundef %1234)
  store <2 x i64> %1235, ptr %11, align 16
  %1236 = load <2 x i64>, ptr %12, align 16
  %1237 = load <2 x i64>, ptr %17, align 16
  %1238 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1236, <2 x i64> noundef %1237)
  store <2 x i64> %1238, ptr %12, align 16
  %1239 = load <2 x i64>, ptr %9, align 16
  %1240 = load <2 x i64>, ptr %11, align 16
  %1241 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1239, <2 x i64> noundef %1240)
  store <2 x i64> %1241, ptr %9, align 16
  %1242 = load <2 x i64>, ptr %10, align 16
  %1243 = load <2 x i64>, ptr %12, align 16
  %1244 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1242, <2 x i64> noundef %1243)
  store <2 x i64> %1244, ptr %10, align 16
  %1245 = load <2 x i64>, ptr %7, align 16
  %1246 = load <2 x i64>, ptr %9, align 16
  %1247 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1245, <2 x i64> noundef %1246)
  store <2 x i64> %1247, ptr %7, align 16
  %1248 = load <2 x i64>, ptr %8, align 16
  %1249 = load <2 x i64>, ptr %10, align 16
  %1250 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1248, <2 x i64> noundef %1249)
  store <2 x i64> %1250, ptr %8, align 16
  %1251 = load <2 x i64>, ptr %7, align 16
  %1252 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1251, i32 noundef 63)
  %1253 = load <2 x i64>, ptr %7, align 16
  %1254 = load <2 x i64>, ptr %7, align 16
  %1255 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1253, <2 x i64> noundef %1254)
  %1256 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1252, <2 x i64> noundef %1255)
  store <2 x i64> %1256, ptr %7, align 16
  %1257 = load <2 x i64>, ptr %8, align 16
  %1258 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1257, i32 noundef 63)
  %1259 = load <2 x i64>, ptr %8, align 16
  %1260 = load <2 x i64>, ptr %8, align 16
  %1261 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1259, <2 x i64> noundef %1260)
  %1262 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1258, <2 x i64> noundef %1261)
  store <2 x i64> %1262, ptr %8, align 16
  %1263 = load <2 x i64>, ptr %8, align 16
  %1264 = bitcast <2 x i64> %1263 to <16 x i8>
  %1265 = load <2 x i64>, ptr %7, align 16
  %1266 = bitcast <2 x i64> %1265 to <16 x i8>
  %1267 = shufflevector <16 x i8> %1266, <16 x i8> %1264, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1268 = bitcast <16 x i8> %1267 to <2 x i64>
  store <2 x i64> %1268, ptr %15, align 16
  %1269 = load <2 x i64>, ptr %7, align 16
  %1270 = bitcast <2 x i64> %1269 to <16 x i8>
  %1271 = load <2 x i64>, ptr %8, align 16
  %1272 = bitcast <2 x i64> %1271 to <16 x i8>
  %1273 = shufflevector <16 x i8> %1272, <16 x i8> %1270, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1274 = bitcast <16 x i8> %1273 to <2 x i64>
  store <2 x i64> %1274, ptr %16, align 16
  %1275 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1275, ptr %7, align 16
  %1276 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1276, ptr %8, align 16
  %1277 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1277, ptr %15, align 16
  %1278 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1278, ptr %9, align 16
  %1279 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1279, ptr %10, align 16
  %1280 = load <2 x i64>, ptr %12, align 16
  %1281 = bitcast <2 x i64> %1280 to <16 x i8>
  %1282 = load <2 x i64>, ptr %11, align 16
  %1283 = bitcast <2 x i64> %1282 to <16 x i8>
  %1284 = shufflevector <16 x i8> %1283, <16 x i8> %1281, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1285 = bitcast <16 x i8> %1284 to <2 x i64>
  store <2 x i64> %1285, ptr %15, align 16
  %1286 = load <2 x i64>, ptr %11, align 16
  %1287 = bitcast <2 x i64> %1286 to <16 x i8>
  %1288 = load <2 x i64>, ptr %12, align 16
  %1289 = bitcast <2 x i64> %1288 to <16 x i8>
  %1290 = shufflevector <16 x i8> %1289, <16 x i8> %1287, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1291 = bitcast <16 x i8> %1290 to <2 x i64>
  store <2 x i64> %1291, ptr %16, align 16
  %1292 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1292, ptr %11, align 16
  %1293 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1293, ptr %12, align 16
  %1294 = load i64, ptr %30, align 8
  %1295 = load i64, ptr %33, align 8
  %1296 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1294, i64 noundef %1295)
  store <2 x i64> %1296, ptr %13, align 16
  %1297 = load i64, ptr %22, align 8
  %1298 = load i64, ptr %25, align 8
  %1299 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1297, i64 noundef %1298)
  store <2 x i64> %1299, ptr %14, align 16
  %1300 = load <2 x i64>, ptr %5, align 16
  %1301 = load <2 x i64>, ptr %13, align 16
  %1302 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1300, <2 x i64> noundef %1301)
  %1303 = load <2 x i64>, ptr %7, align 16
  %1304 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1302, <2 x i64> noundef %1303)
  store <2 x i64> %1304, ptr %5, align 16
  %1305 = load <2 x i64>, ptr %6, align 16
  %1306 = load <2 x i64>, ptr %14, align 16
  %1307 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1305, <2 x i64> noundef %1306)
  %1308 = load <2 x i64>, ptr %8, align 16
  %1309 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1307, <2 x i64> noundef %1308)
  store <2 x i64> %1309, ptr %6, align 16
  %1310 = load <2 x i64>, ptr %11, align 16
  %1311 = load <2 x i64>, ptr %5, align 16
  %1312 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1310, <2 x i64> noundef %1311)
  store <2 x i64> %1312, ptr %11, align 16
  %1313 = load <2 x i64>, ptr %12, align 16
  %1314 = load <2 x i64>, ptr %6, align 16
  %1315 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1313, <2 x i64> noundef %1314)
  store <2 x i64> %1315, ptr %12, align 16
  %1316 = load <2 x i64>, ptr %11, align 16
  %1317 = bitcast <2 x i64> %1316 to <4 x i32>
  %1318 = shufflevector <4 x i32> %1317, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1319 = bitcast <4 x i32> %1318 to <2 x i64>
  store <2 x i64> %1319, ptr %11, align 16
  %1320 = load <2 x i64>, ptr %12, align 16
  %1321 = bitcast <2 x i64> %1320 to <4 x i32>
  %1322 = shufflevector <4 x i32> %1321, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1323 = bitcast <4 x i32> %1322 to <2 x i64>
  store <2 x i64> %1323, ptr %12, align 16
  %1324 = load <2 x i64>, ptr %9, align 16
  %1325 = load <2 x i64>, ptr %11, align 16
  %1326 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1324, <2 x i64> noundef %1325)
  store <2 x i64> %1326, ptr %9, align 16
  %1327 = load <2 x i64>, ptr %10, align 16
  %1328 = load <2 x i64>, ptr %12, align 16
  %1329 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1327, <2 x i64> noundef %1328)
  store <2 x i64> %1329, ptr %10, align 16
  %1330 = load <2 x i64>, ptr %7, align 16
  %1331 = load <2 x i64>, ptr %9, align 16
  %1332 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1330, <2 x i64> noundef %1331)
  store <2 x i64> %1332, ptr %7, align 16
  %1333 = load <2 x i64>, ptr %8, align 16
  %1334 = load <2 x i64>, ptr %10, align 16
  %1335 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1333, <2 x i64> noundef %1334)
  store <2 x i64> %1335, ptr %8, align 16
  %1336 = load <2 x i64>, ptr %7, align 16
  %1337 = load <2 x i64>, ptr %18, align 16
  %1338 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1336, <2 x i64> noundef %1337)
  store <2 x i64> %1338, ptr %7, align 16
  %1339 = load <2 x i64>, ptr %8, align 16
  %1340 = load <2 x i64>, ptr %18, align 16
  %1341 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1339, <2 x i64> noundef %1340)
  store <2 x i64> %1341, ptr %8, align 16
  %1342 = load i64, ptr %31, align 8
  %1343 = load i64, ptr %20, align 8
  %1344 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1342, i64 noundef %1343)
  store <2 x i64> %1344, ptr %13, align 16
  %1345 = load i64, ptr %32, align 8
  %1346 = load i64, ptr %27, align 8
  %1347 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1345, i64 noundef %1346)
  store <2 x i64> %1347, ptr %14, align 16
  %1348 = load <2 x i64>, ptr %5, align 16
  %1349 = load <2 x i64>, ptr %13, align 16
  %1350 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1348, <2 x i64> noundef %1349)
  %1351 = load <2 x i64>, ptr %7, align 16
  %1352 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1350, <2 x i64> noundef %1351)
  store <2 x i64> %1352, ptr %5, align 16
  %1353 = load <2 x i64>, ptr %6, align 16
  %1354 = load <2 x i64>, ptr %14, align 16
  %1355 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1353, <2 x i64> noundef %1354)
  %1356 = load <2 x i64>, ptr %8, align 16
  %1357 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1355, <2 x i64> noundef %1356)
  store <2 x i64> %1357, ptr %6, align 16
  %1358 = load <2 x i64>, ptr %11, align 16
  %1359 = load <2 x i64>, ptr %5, align 16
  %1360 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1358, <2 x i64> noundef %1359)
  store <2 x i64> %1360, ptr %11, align 16
  %1361 = load <2 x i64>, ptr %12, align 16
  %1362 = load <2 x i64>, ptr %6, align 16
  %1363 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1361, <2 x i64> noundef %1362)
  store <2 x i64> %1363, ptr %12, align 16
  %1364 = load <2 x i64>, ptr %11, align 16
  %1365 = load <2 x i64>, ptr %17, align 16
  %1366 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1364, <2 x i64> noundef %1365)
  store <2 x i64> %1366, ptr %11, align 16
  %1367 = load <2 x i64>, ptr %12, align 16
  %1368 = load <2 x i64>, ptr %17, align 16
  %1369 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1367, <2 x i64> noundef %1368)
  store <2 x i64> %1369, ptr %12, align 16
  %1370 = load <2 x i64>, ptr %9, align 16
  %1371 = load <2 x i64>, ptr %11, align 16
  %1372 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1370, <2 x i64> noundef %1371)
  store <2 x i64> %1372, ptr %9, align 16
  %1373 = load <2 x i64>, ptr %10, align 16
  %1374 = load <2 x i64>, ptr %12, align 16
  %1375 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1373, <2 x i64> noundef %1374)
  store <2 x i64> %1375, ptr %10, align 16
  %1376 = load <2 x i64>, ptr %7, align 16
  %1377 = load <2 x i64>, ptr %9, align 16
  %1378 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1376, <2 x i64> noundef %1377)
  store <2 x i64> %1378, ptr %7, align 16
  %1379 = load <2 x i64>, ptr %8, align 16
  %1380 = load <2 x i64>, ptr %10, align 16
  %1381 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1379, <2 x i64> noundef %1380)
  store <2 x i64> %1381, ptr %8, align 16
  %1382 = load <2 x i64>, ptr %7, align 16
  %1383 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1382, i32 noundef 63)
  %1384 = load <2 x i64>, ptr %7, align 16
  %1385 = load <2 x i64>, ptr %7, align 16
  %1386 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1384, <2 x i64> noundef %1385)
  %1387 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1383, <2 x i64> noundef %1386)
  store <2 x i64> %1387, ptr %7, align 16
  %1388 = load <2 x i64>, ptr %8, align 16
  %1389 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1388, i32 noundef 63)
  %1390 = load <2 x i64>, ptr %8, align 16
  %1391 = load <2 x i64>, ptr %8, align 16
  %1392 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1390, <2 x i64> noundef %1391)
  %1393 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1389, <2 x i64> noundef %1392)
  store <2 x i64> %1393, ptr %8, align 16
  %1394 = load <2 x i64>, ptr %7, align 16
  %1395 = bitcast <2 x i64> %1394 to <16 x i8>
  %1396 = load <2 x i64>, ptr %8, align 16
  %1397 = bitcast <2 x i64> %1396 to <16 x i8>
  %1398 = shufflevector <16 x i8> %1397, <16 x i8> %1395, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1399 = bitcast <16 x i8> %1398 to <2 x i64>
  store <2 x i64> %1399, ptr %15, align 16
  %1400 = load <2 x i64>, ptr %8, align 16
  %1401 = bitcast <2 x i64> %1400 to <16 x i8>
  %1402 = load <2 x i64>, ptr %7, align 16
  %1403 = bitcast <2 x i64> %1402 to <16 x i8>
  %1404 = shufflevector <16 x i8> %1403, <16 x i8> %1401, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1405 = bitcast <16 x i8> %1404 to <2 x i64>
  store <2 x i64> %1405, ptr %16, align 16
  %1406 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1406, ptr %7, align 16
  %1407 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1407, ptr %8, align 16
  %1408 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1408, ptr %15, align 16
  %1409 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1409, ptr %9, align 16
  %1410 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1410, ptr %10, align 16
  %1411 = load <2 x i64>, ptr %11, align 16
  %1412 = bitcast <2 x i64> %1411 to <16 x i8>
  %1413 = load <2 x i64>, ptr %12, align 16
  %1414 = bitcast <2 x i64> %1413 to <16 x i8>
  %1415 = shufflevector <16 x i8> %1414, <16 x i8> %1412, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1416 = bitcast <16 x i8> %1415 to <2 x i64>
  store <2 x i64> %1416, ptr %15, align 16
  %1417 = load <2 x i64>, ptr %12, align 16
  %1418 = bitcast <2 x i64> %1417 to <16 x i8>
  %1419 = load <2 x i64>, ptr %11, align 16
  %1420 = bitcast <2 x i64> %1419 to <16 x i8>
  %1421 = shufflevector <16 x i8> %1420, <16 x i8> %1418, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1422 = bitcast <16 x i8> %1421 to <2 x i64>
  store <2 x i64> %1422, ptr %16, align 16
  %1423 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1423, ptr %11, align 16
  %1424 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1424, ptr %12, align 16
  %1425 = load i64, ptr %25, align 8
  %1426 = load i64, ptr %21, align 8
  %1427 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1425, i64 noundef %1426)
  store <2 x i64> %1427, ptr %13, align 16
  %1428 = load i64, ptr %27, align 8
  %1429 = load i64, ptr %19, align 8
  %1430 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1428, i64 noundef %1429)
  store <2 x i64> %1430, ptr %14, align 16
  %1431 = load <2 x i64>, ptr %5, align 16
  %1432 = load <2 x i64>, ptr %13, align 16
  %1433 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1431, <2 x i64> noundef %1432)
  %1434 = load <2 x i64>, ptr %7, align 16
  %1435 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1433, <2 x i64> noundef %1434)
  store <2 x i64> %1435, ptr %5, align 16
  %1436 = load <2 x i64>, ptr %6, align 16
  %1437 = load <2 x i64>, ptr %14, align 16
  %1438 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1436, <2 x i64> noundef %1437)
  %1439 = load <2 x i64>, ptr %8, align 16
  %1440 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1438, <2 x i64> noundef %1439)
  store <2 x i64> %1440, ptr %6, align 16
  %1441 = load <2 x i64>, ptr %11, align 16
  %1442 = load <2 x i64>, ptr %5, align 16
  %1443 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1441, <2 x i64> noundef %1442)
  store <2 x i64> %1443, ptr %11, align 16
  %1444 = load <2 x i64>, ptr %12, align 16
  %1445 = load <2 x i64>, ptr %6, align 16
  %1446 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1444, <2 x i64> noundef %1445)
  store <2 x i64> %1446, ptr %12, align 16
  %1447 = load <2 x i64>, ptr %11, align 16
  %1448 = bitcast <2 x i64> %1447 to <4 x i32>
  %1449 = shufflevector <4 x i32> %1448, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1450 = bitcast <4 x i32> %1449 to <2 x i64>
  store <2 x i64> %1450, ptr %11, align 16
  %1451 = load <2 x i64>, ptr %12, align 16
  %1452 = bitcast <2 x i64> %1451 to <4 x i32>
  %1453 = shufflevector <4 x i32> %1452, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1454 = bitcast <4 x i32> %1453 to <2 x i64>
  store <2 x i64> %1454, ptr %12, align 16
  %1455 = load <2 x i64>, ptr %9, align 16
  %1456 = load <2 x i64>, ptr %11, align 16
  %1457 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1455, <2 x i64> noundef %1456)
  store <2 x i64> %1457, ptr %9, align 16
  %1458 = load <2 x i64>, ptr %10, align 16
  %1459 = load <2 x i64>, ptr %12, align 16
  %1460 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1458, <2 x i64> noundef %1459)
  store <2 x i64> %1460, ptr %10, align 16
  %1461 = load <2 x i64>, ptr %7, align 16
  %1462 = load <2 x i64>, ptr %9, align 16
  %1463 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1461, <2 x i64> noundef %1462)
  store <2 x i64> %1463, ptr %7, align 16
  %1464 = load <2 x i64>, ptr %8, align 16
  %1465 = load <2 x i64>, ptr %10, align 16
  %1466 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1464, <2 x i64> noundef %1465)
  store <2 x i64> %1466, ptr %8, align 16
  %1467 = load <2 x i64>, ptr %7, align 16
  %1468 = load <2 x i64>, ptr %18, align 16
  %1469 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1467, <2 x i64> noundef %1468)
  store <2 x i64> %1469, ptr %7, align 16
  %1470 = load <2 x i64>, ptr %8, align 16
  %1471 = load <2 x i64>, ptr %18, align 16
  %1472 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1470, <2 x i64> noundef %1471)
  store <2 x i64> %1472, ptr %8, align 16
  %1473 = load i64, ptr %29, align 8
  %1474 = load i64, ptr %31, align 8
  %1475 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1473, i64 noundef %1474)
  store <2 x i64> %1475, ptr %13, align 16
  %1476 = load i64, ptr %22, align 8
  %1477 = load i64, ptr %30, align 8
  %1478 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1476, i64 noundef %1477)
  store <2 x i64> %1478, ptr %14, align 16
  %1479 = load <2 x i64>, ptr %5, align 16
  %1480 = load <2 x i64>, ptr %13, align 16
  %1481 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1479, <2 x i64> noundef %1480)
  %1482 = load <2 x i64>, ptr %7, align 16
  %1483 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1481, <2 x i64> noundef %1482)
  store <2 x i64> %1483, ptr %5, align 16
  %1484 = load <2 x i64>, ptr %6, align 16
  %1485 = load <2 x i64>, ptr %14, align 16
  %1486 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1484, <2 x i64> noundef %1485)
  %1487 = load <2 x i64>, ptr %8, align 16
  %1488 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1486, <2 x i64> noundef %1487)
  store <2 x i64> %1488, ptr %6, align 16
  %1489 = load <2 x i64>, ptr %11, align 16
  %1490 = load <2 x i64>, ptr %5, align 16
  %1491 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1489, <2 x i64> noundef %1490)
  store <2 x i64> %1491, ptr %11, align 16
  %1492 = load <2 x i64>, ptr %12, align 16
  %1493 = load <2 x i64>, ptr %6, align 16
  %1494 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1492, <2 x i64> noundef %1493)
  store <2 x i64> %1494, ptr %12, align 16
  %1495 = load <2 x i64>, ptr %11, align 16
  %1496 = load <2 x i64>, ptr %17, align 16
  %1497 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1495, <2 x i64> noundef %1496)
  store <2 x i64> %1497, ptr %11, align 16
  %1498 = load <2 x i64>, ptr %12, align 16
  %1499 = load <2 x i64>, ptr %17, align 16
  %1500 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1498, <2 x i64> noundef %1499)
  store <2 x i64> %1500, ptr %12, align 16
  %1501 = load <2 x i64>, ptr %9, align 16
  %1502 = load <2 x i64>, ptr %11, align 16
  %1503 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1501, <2 x i64> noundef %1502)
  store <2 x i64> %1503, ptr %9, align 16
  %1504 = load <2 x i64>, ptr %10, align 16
  %1505 = load <2 x i64>, ptr %12, align 16
  %1506 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1504, <2 x i64> noundef %1505)
  store <2 x i64> %1506, ptr %10, align 16
  %1507 = load <2 x i64>, ptr %7, align 16
  %1508 = load <2 x i64>, ptr %9, align 16
  %1509 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1507, <2 x i64> noundef %1508)
  store <2 x i64> %1509, ptr %7, align 16
  %1510 = load <2 x i64>, ptr %8, align 16
  %1511 = load <2 x i64>, ptr %10, align 16
  %1512 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1510, <2 x i64> noundef %1511)
  store <2 x i64> %1512, ptr %8, align 16
  %1513 = load <2 x i64>, ptr %7, align 16
  %1514 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1513, i32 noundef 63)
  %1515 = load <2 x i64>, ptr %7, align 16
  %1516 = load <2 x i64>, ptr %7, align 16
  %1517 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1515, <2 x i64> noundef %1516)
  %1518 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1514, <2 x i64> noundef %1517)
  store <2 x i64> %1518, ptr %7, align 16
  %1519 = load <2 x i64>, ptr %8, align 16
  %1520 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1519, i32 noundef 63)
  %1521 = load <2 x i64>, ptr %8, align 16
  %1522 = load <2 x i64>, ptr %8, align 16
  %1523 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1521, <2 x i64> noundef %1522)
  %1524 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1520, <2 x i64> noundef %1523)
  store <2 x i64> %1524, ptr %8, align 16
  %1525 = load <2 x i64>, ptr %8, align 16
  %1526 = bitcast <2 x i64> %1525 to <16 x i8>
  %1527 = load <2 x i64>, ptr %7, align 16
  %1528 = bitcast <2 x i64> %1527 to <16 x i8>
  %1529 = shufflevector <16 x i8> %1528, <16 x i8> %1526, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1530 = bitcast <16 x i8> %1529 to <2 x i64>
  store <2 x i64> %1530, ptr %15, align 16
  %1531 = load <2 x i64>, ptr %7, align 16
  %1532 = bitcast <2 x i64> %1531 to <16 x i8>
  %1533 = load <2 x i64>, ptr %8, align 16
  %1534 = bitcast <2 x i64> %1533 to <16 x i8>
  %1535 = shufflevector <16 x i8> %1534, <16 x i8> %1532, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1536 = bitcast <16 x i8> %1535 to <2 x i64>
  store <2 x i64> %1536, ptr %16, align 16
  %1537 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1537, ptr %7, align 16
  %1538 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1538, ptr %8, align 16
  %1539 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1539, ptr %15, align 16
  %1540 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1540, ptr %9, align 16
  %1541 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1541, ptr %10, align 16
  %1542 = load <2 x i64>, ptr %12, align 16
  %1543 = bitcast <2 x i64> %1542 to <16 x i8>
  %1544 = load <2 x i64>, ptr %11, align 16
  %1545 = bitcast <2 x i64> %1544 to <16 x i8>
  %1546 = shufflevector <16 x i8> %1545, <16 x i8> %1543, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1547 = bitcast <16 x i8> %1546 to <2 x i64>
  store <2 x i64> %1547, ptr %15, align 16
  %1548 = load <2 x i64>, ptr %11, align 16
  %1549 = bitcast <2 x i64> %1548 to <16 x i8>
  %1550 = load <2 x i64>, ptr %12, align 16
  %1551 = bitcast <2 x i64> %1550 to <16 x i8>
  %1552 = shufflevector <16 x i8> %1551, <16 x i8> %1549, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1553 = bitcast <16 x i8> %1552 to <2 x i64>
  store <2 x i64> %1553, ptr %16, align 16
  %1554 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1554, ptr %11, align 16
  %1555 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1555, ptr %12, align 16
  %1556 = load i64, ptr %26, align 8
  %1557 = load i64, ptr %23, align 8
  %1558 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1556, i64 noundef %1557)
  store <2 x i64> %1558, ptr %13, align 16
  %1559 = load i64, ptr %20, align 8
  %1560 = load i64, ptr %34, align 8
  %1561 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1559, i64 noundef %1560)
  store <2 x i64> %1561, ptr %14, align 16
  %1562 = load <2 x i64>, ptr %5, align 16
  %1563 = load <2 x i64>, ptr %13, align 16
  %1564 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1562, <2 x i64> noundef %1563)
  %1565 = load <2 x i64>, ptr %7, align 16
  %1566 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1564, <2 x i64> noundef %1565)
  store <2 x i64> %1566, ptr %5, align 16
  %1567 = load <2 x i64>, ptr %6, align 16
  %1568 = load <2 x i64>, ptr %14, align 16
  %1569 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1567, <2 x i64> noundef %1568)
  %1570 = load <2 x i64>, ptr %8, align 16
  %1571 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1569, <2 x i64> noundef %1570)
  store <2 x i64> %1571, ptr %6, align 16
  %1572 = load <2 x i64>, ptr %11, align 16
  %1573 = load <2 x i64>, ptr %5, align 16
  %1574 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1572, <2 x i64> noundef %1573)
  store <2 x i64> %1574, ptr %11, align 16
  %1575 = load <2 x i64>, ptr %12, align 16
  %1576 = load <2 x i64>, ptr %6, align 16
  %1577 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1575, <2 x i64> noundef %1576)
  store <2 x i64> %1577, ptr %12, align 16
  %1578 = load <2 x i64>, ptr %11, align 16
  %1579 = bitcast <2 x i64> %1578 to <4 x i32>
  %1580 = shufflevector <4 x i32> %1579, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1581 = bitcast <4 x i32> %1580 to <2 x i64>
  store <2 x i64> %1581, ptr %11, align 16
  %1582 = load <2 x i64>, ptr %12, align 16
  %1583 = bitcast <2 x i64> %1582 to <4 x i32>
  %1584 = shufflevector <4 x i32> %1583, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1585 = bitcast <4 x i32> %1584 to <2 x i64>
  store <2 x i64> %1585, ptr %12, align 16
  %1586 = load <2 x i64>, ptr %9, align 16
  %1587 = load <2 x i64>, ptr %11, align 16
  %1588 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1586, <2 x i64> noundef %1587)
  store <2 x i64> %1588, ptr %9, align 16
  %1589 = load <2 x i64>, ptr %10, align 16
  %1590 = load <2 x i64>, ptr %12, align 16
  %1591 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1589, <2 x i64> noundef %1590)
  store <2 x i64> %1591, ptr %10, align 16
  %1592 = load <2 x i64>, ptr %7, align 16
  %1593 = load <2 x i64>, ptr %9, align 16
  %1594 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1592, <2 x i64> noundef %1593)
  store <2 x i64> %1594, ptr %7, align 16
  %1595 = load <2 x i64>, ptr %8, align 16
  %1596 = load <2 x i64>, ptr %10, align 16
  %1597 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1595, <2 x i64> noundef %1596)
  store <2 x i64> %1597, ptr %8, align 16
  %1598 = load <2 x i64>, ptr %7, align 16
  %1599 = load <2 x i64>, ptr %18, align 16
  %1600 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1598, <2 x i64> noundef %1599)
  store <2 x i64> %1600, ptr %7, align 16
  %1601 = load <2 x i64>, ptr %8, align 16
  %1602 = load <2 x i64>, ptr %18, align 16
  %1603 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1601, <2 x i64> noundef %1602)
  store <2 x i64> %1603, ptr %8, align 16
  %1604 = load i64, ptr %24, align 8
  %1605 = load i64, ptr %32, align 8
  %1606 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1604, i64 noundef %1605)
  store <2 x i64> %1606, ptr %13, align 16
  %1607 = load i64, ptr %28, align 8
  %1608 = load i64, ptr %33, align 8
  %1609 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1607, i64 noundef %1608)
  store <2 x i64> %1609, ptr %14, align 16
  %1610 = load <2 x i64>, ptr %5, align 16
  %1611 = load <2 x i64>, ptr %13, align 16
  %1612 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1610, <2 x i64> noundef %1611)
  %1613 = load <2 x i64>, ptr %7, align 16
  %1614 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1612, <2 x i64> noundef %1613)
  store <2 x i64> %1614, ptr %5, align 16
  %1615 = load <2 x i64>, ptr %6, align 16
  %1616 = load <2 x i64>, ptr %14, align 16
  %1617 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1615, <2 x i64> noundef %1616)
  %1618 = load <2 x i64>, ptr %8, align 16
  %1619 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1617, <2 x i64> noundef %1618)
  store <2 x i64> %1619, ptr %6, align 16
  %1620 = load <2 x i64>, ptr %11, align 16
  %1621 = load <2 x i64>, ptr %5, align 16
  %1622 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1620, <2 x i64> noundef %1621)
  store <2 x i64> %1622, ptr %11, align 16
  %1623 = load <2 x i64>, ptr %12, align 16
  %1624 = load <2 x i64>, ptr %6, align 16
  %1625 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1623, <2 x i64> noundef %1624)
  store <2 x i64> %1625, ptr %12, align 16
  %1626 = load <2 x i64>, ptr %11, align 16
  %1627 = load <2 x i64>, ptr %17, align 16
  %1628 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1626, <2 x i64> noundef %1627)
  store <2 x i64> %1628, ptr %11, align 16
  %1629 = load <2 x i64>, ptr %12, align 16
  %1630 = load <2 x i64>, ptr %17, align 16
  %1631 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1629, <2 x i64> noundef %1630)
  store <2 x i64> %1631, ptr %12, align 16
  %1632 = load <2 x i64>, ptr %9, align 16
  %1633 = load <2 x i64>, ptr %11, align 16
  %1634 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1632, <2 x i64> noundef %1633)
  store <2 x i64> %1634, ptr %9, align 16
  %1635 = load <2 x i64>, ptr %10, align 16
  %1636 = load <2 x i64>, ptr %12, align 16
  %1637 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1635, <2 x i64> noundef %1636)
  store <2 x i64> %1637, ptr %10, align 16
  %1638 = load <2 x i64>, ptr %7, align 16
  %1639 = load <2 x i64>, ptr %9, align 16
  %1640 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1638, <2 x i64> noundef %1639)
  store <2 x i64> %1640, ptr %7, align 16
  %1641 = load <2 x i64>, ptr %8, align 16
  %1642 = load <2 x i64>, ptr %10, align 16
  %1643 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1641, <2 x i64> noundef %1642)
  store <2 x i64> %1643, ptr %8, align 16
  %1644 = load <2 x i64>, ptr %7, align 16
  %1645 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1644, i32 noundef 63)
  %1646 = load <2 x i64>, ptr %7, align 16
  %1647 = load <2 x i64>, ptr %7, align 16
  %1648 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1646, <2 x i64> noundef %1647)
  %1649 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1645, <2 x i64> noundef %1648)
  store <2 x i64> %1649, ptr %7, align 16
  %1650 = load <2 x i64>, ptr %8, align 16
  %1651 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1650, i32 noundef 63)
  %1652 = load <2 x i64>, ptr %8, align 16
  %1653 = load <2 x i64>, ptr %8, align 16
  %1654 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1652, <2 x i64> noundef %1653)
  %1655 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1651, <2 x i64> noundef %1654)
  store <2 x i64> %1655, ptr %8, align 16
  %1656 = load <2 x i64>, ptr %7, align 16
  %1657 = bitcast <2 x i64> %1656 to <16 x i8>
  %1658 = load <2 x i64>, ptr %8, align 16
  %1659 = bitcast <2 x i64> %1658 to <16 x i8>
  %1660 = shufflevector <16 x i8> %1659, <16 x i8> %1657, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1661 = bitcast <16 x i8> %1660 to <2 x i64>
  store <2 x i64> %1661, ptr %15, align 16
  %1662 = load <2 x i64>, ptr %8, align 16
  %1663 = bitcast <2 x i64> %1662 to <16 x i8>
  %1664 = load <2 x i64>, ptr %7, align 16
  %1665 = bitcast <2 x i64> %1664 to <16 x i8>
  %1666 = shufflevector <16 x i8> %1665, <16 x i8> %1663, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1667 = bitcast <16 x i8> %1666 to <2 x i64>
  store <2 x i64> %1667, ptr %16, align 16
  %1668 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1668, ptr %7, align 16
  %1669 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1669, ptr %8, align 16
  %1670 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1670, ptr %15, align 16
  %1671 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1671, ptr %9, align 16
  %1672 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1672, ptr %10, align 16
  %1673 = load <2 x i64>, ptr %11, align 16
  %1674 = bitcast <2 x i64> %1673 to <16 x i8>
  %1675 = load <2 x i64>, ptr %12, align 16
  %1676 = bitcast <2 x i64> %1675 to <16 x i8>
  %1677 = shufflevector <16 x i8> %1676, <16 x i8> %1674, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1678 = bitcast <16 x i8> %1677 to <2 x i64>
  store <2 x i64> %1678, ptr %15, align 16
  %1679 = load <2 x i64>, ptr %12, align 16
  %1680 = bitcast <2 x i64> %1679 to <16 x i8>
  %1681 = load <2 x i64>, ptr %11, align 16
  %1682 = bitcast <2 x i64> %1681 to <16 x i8>
  %1683 = shufflevector <16 x i8> %1682, <16 x i8> %1680, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1684 = bitcast <16 x i8> %1683 to <2 x i64>
  store <2 x i64> %1684, ptr %16, align 16
  %1685 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1685, ptr %11, align 16
  %1686 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1686, ptr %12, align 16
  %1687 = load i64, ptr %20, align 8
  %1688 = load i64, ptr %31, align 8
  %1689 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1687, i64 noundef %1688)
  store <2 x i64> %1689, ptr %13, align 16
  %1690 = load i64, ptr %23, align 8
  %1691 = load i64, ptr %33, align 8
  %1692 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1690, i64 noundef %1691)
  store <2 x i64> %1692, ptr %14, align 16
  %1693 = load <2 x i64>, ptr %5, align 16
  %1694 = load <2 x i64>, ptr %13, align 16
  %1695 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1693, <2 x i64> noundef %1694)
  %1696 = load <2 x i64>, ptr %7, align 16
  %1697 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1695, <2 x i64> noundef %1696)
  store <2 x i64> %1697, ptr %5, align 16
  %1698 = load <2 x i64>, ptr %6, align 16
  %1699 = load <2 x i64>, ptr %14, align 16
  %1700 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1698, <2 x i64> noundef %1699)
  %1701 = load <2 x i64>, ptr %8, align 16
  %1702 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1700, <2 x i64> noundef %1701)
  store <2 x i64> %1702, ptr %6, align 16
  %1703 = load <2 x i64>, ptr %11, align 16
  %1704 = load <2 x i64>, ptr %5, align 16
  %1705 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1703, <2 x i64> noundef %1704)
  store <2 x i64> %1705, ptr %11, align 16
  %1706 = load <2 x i64>, ptr %12, align 16
  %1707 = load <2 x i64>, ptr %6, align 16
  %1708 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1706, <2 x i64> noundef %1707)
  store <2 x i64> %1708, ptr %12, align 16
  %1709 = load <2 x i64>, ptr %11, align 16
  %1710 = bitcast <2 x i64> %1709 to <4 x i32>
  %1711 = shufflevector <4 x i32> %1710, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1712 = bitcast <4 x i32> %1711 to <2 x i64>
  store <2 x i64> %1712, ptr %11, align 16
  %1713 = load <2 x i64>, ptr %12, align 16
  %1714 = bitcast <2 x i64> %1713 to <4 x i32>
  %1715 = shufflevector <4 x i32> %1714, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1716 = bitcast <4 x i32> %1715 to <2 x i64>
  store <2 x i64> %1716, ptr %12, align 16
  %1717 = load <2 x i64>, ptr %9, align 16
  %1718 = load <2 x i64>, ptr %11, align 16
  %1719 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1717, <2 x i64> noundef %1718)
  store <2 x i64> %1719, ptr %9, align 16
  %1720 = load <2 x i64>, ptr %10, align 16
  %1721 = load <2 x i64>, ptr %12, align 16
  %1722 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1720, <2 x i64> noundef %1721)
  store <2 x i64> %1722, ptr %10, align 16
  %1723 = load <2 x i64>, ptr %7, align 16
  %1724 = load <2 x i64>, ptr %9, align 16
  %1725 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1723, <2 x i64> noundef %1724)
  store <2 x i64> %1725, ptr %7, align 16
  %1726 = load <2 x i64>, ptr %8, align 16
  %1727 = load <2 x i64>, ptr %10, align 16
  %1728 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1726, <2 x i64> noundef %1727)
  store <2 x i64> %1728, ptr %8, align 16
  %1729 = load <2 x i64>, ptr %7, align 16
  %1730 = load <2 x i64>, ptr %18, align 16
  %1731 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1729, <2 x i64> noundef %1730)
  store <2 x i64> %1731, ptr %7, align 16
  %1732 = load <2 x i64>, ptr %8, align 16
  %1733 = load <2 x i64>, ptr %18, align 16
  %1734 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1732, <2 x i64> noundef %1733)
  store <2 x i64> %1734, ptr %8, align 16
  %1735 = load i64, ptr %34, align 8
  %1736 = load i64, ptr %24, align 8
  %1737 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1735, i64 noundef %1736)
  store <2 x i64> %1737, ptr %13, align 16
  %1738 = load i64, ptr %29, align 8
  %1739 = load i64, ptr %32, align 8
  %1740 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1738, i64 noundef %1739)
  store <2 x i64> %1740, ptr %14, align 16
  %1741 = load <2 x i64>, ptr %5, align 16
  %1742 = load <2 x i64>, ptr %13, align 16
  %1743 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1741, <2 x i64> noundef %1742)
  %1744 = load <2 x i64>, ptr %7, align 16
  %1745 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1743, <2 x i64> noundef %1744)
  store <2 x i64> %1745, ptr %5, align 16
  %1746 = load <2 x i64>, ptr %6, align 16
  %1747 = load <2 x i64>, ptr %14, align 16
  %1748 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1746, <2 x i64> noundef %1747)
  %1749 = load <2 x i64>, ptr %8, align 16
  %1750 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1748, <2 x i64> noundef %1749)
  store <2 x i64> %1750, ptr %6, align 16
  %1751 = load <2 x i64>, ptr %11, align 16
  %1752 = load <2 x i64>, ptr %5, align 16
  %1753 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1751, <2 x i64> noundef %1752)
  store <2 x i64> %1753, ptr %11, align 16
  %1754 = load <2 x i64>, ptr %12, align 16
  %1755 = load <2 x i64>, ptr %6, align 16
  %1756 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1754, <2 x i64> noundef %1755)
  store <2 x i64> %1756, ptr %12, align 16
  %1757 = load <2 x i64>, ptr %11, align 16
  %1758 = load <2 x i64>, ptr %17, align 16
  %1759 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1757, <2 x i64> noundef %1758)
  store <2 x i64> %1759, ptr %11, align 16
  %1760 = load <2 x i64>, ptr %12, align 16
  %1761 = load <2 x i64>, ptr %17, align 16
  %1762 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1760, <2 x i64> noundef %1761)
  store <2 x i64> %1762, ptr %12, align 16
  %1763 = load <2 x i64>, ptr %9, align 16
  %1764 = load <2 x i64>, ptr %11, align 16
  %1765 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1763, <2 x i64> noundef %1764)
  store <2 x i64> %1765, ptr %9, align 16
  %1766 = load <2 x i64>, ptr %10, align 16
  %1767 = load <2 x i64>, ptr %12, align 16
  %1768 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1766, <2 x i64> noundef %1767)
  store <2 x i64> %1768, ptr %10, align 16
  %1769 = load <2 x i64>, ptr %7, align 16
  %1770 = load <2 x i64>, ptr %9, align 16
  %1771 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1769, <2 x i64> noundef %1770)
  store <2 x i64> %1771, ptr %7, align 16
  %1772 = load <2 x i64>, ptr %8, align 16
  %1773 = load <2 x i64>, ptr %10, align 16
  %1774 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1772, <2 x i64> noundef %1773)
  store <2 x i64> %1774, ptr %8, align 16
  %1775 = load <2 x i64>, ptr %7, align 16
  %1776 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1775, i32 noundef 63)
  %1777 = load <2 x i64>, ptr %7, align 16
  %1778 = load <2 x i64>, ptr %7, align 16
  %1779 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1777, <2 x i64> noundef %1778)
  %1780 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1776, <2 x i64> noundef %1779)
  store <2 x i64> %1780, ptr %7, align 16
  %1781 = load <2 x i64>, ptr %8, align 16
  %1782 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1781, i32 noundef 63)
  %1783 = load <2 x i64>, ptr %8, align 16
  %1784 = load <2 x i64>, ptr %8, align 16
  %1785 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1783, <2 x i64> noundef %1784)
  %1786 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1782, <2 x i64> noundef %1785)
  store <2 x i64> %1786, ptr %8, align 16
  %1787 = load <2 x i64>, ptr %8, align 16
  %1788 = bitcast <2 x i64> %1787 to <16 x i8>
  %1789 = load <2 x i64>, ptr %7, align 16
  %1790 = bitcast <2 x i64> %1789 to <16 x i8>
  %1791 = shufflevector <16 x i8> %1790, <16 x i8> %1788, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1792 = bitcast <16 x i8> %1791 to <2 x i64>
  store <2 x i64> %1792, ptr %15, align 16
  %1793 = load <2 x i64>, ptr %7, align 16
  %1794 = bitcast <2 x i64> %1793 to <16 x i8>
  %1795 = load <2 x i64>, ptr %8, align 16
  %1796 = bitcast <2 x i64> %1795 to <16 x i8>
  %1797 = shufflevector <16 x i8> %1796, <16 x i8> %1794, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1798 = bitcast <16 x i8> %1797 to <2 x i64>
  store <2 x i64> %1798, ptr %16, align 16
  %1799 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1799, ptr %7, align 16
  %1800 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1800, ptr %8, align 16
  %1801 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1801, ptr %15, align 16
  %1802 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1802, ptr %9, align 16
  %1803 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1803, ptr %10, align 16
  %1804 = load <2 x i64>, ptr %12, align 16
  %1805 = bitcast <2 x i64> %1804 to <16 x i8>
  %1806 = load <2 x i64>, ptr %11, align 16
  %1807 = bitcast <2 x i64> %1806 to <16 x i8>
  %1808 = shufflevector <16 x i8> %1807, <16 x i8> %1805, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1809 = bitcast <16 x i8> %1808 to <2 x i64>
  store <2 x i64> %1809, ptr %15, align 16
  %1810 = load <2 x i64>, ptr %11, align 16
  %1811 = bitcast <2 x i64> %1810 to <16 x i8>
  %1812 = load <2 x i64>, ptr %12, align 16
  %1813 = bitcast <2 x i64> %1812 to <16 x i8>
  %1814 = shufflevector <16 x i8> %1813, <16 x i8> %1811, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1815 = bitcast <16 x i8> %1814 to <2 x i64>
  store <2 x i64> %1815, ptr %16, align 16
  %1816 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1816, ptr %11, align 16
  %1817 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1817, ptr %12, align 16
  %1818 = load i64, ptr %25, align 8
  %1819 = load i64, ptr %19, align 8
  %1820 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1818, i64 noundef %1819)
  store <2 x i64> %1820, ptr %13, align 16
  %1821 = load i64, ptr %27, align 8
  %1822 = load i64, ptr %28, align 8
  %1823 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1821, i64 noundef %1822)
  store <2 x i64> %1823, ptr %14, align 16
  %1824 = load <2 x i64>, ptr %5, align 16
  %1825 = load <2 x i64>, ptr %13, align 16
  %1826 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1824, <2 x i64> noundef %1825)
  %1827 = load <2 x i64>, ptr %7, align 16
  %1828 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1826, <2 x i64> noundef %1827)
  store <2 x i64> %1828, ptr %5, align 16
  %1829 = load <2 x i64>, ptr %6, align 16
  %1830 = load <2 x i64>, ptr %14, align 16
  %1831 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1829, <2 x i64> noundef %1830)
  %1832 = load <2 x i64>, ptr %8, align 16
  %1833 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1831, <2 x i64> noundef %1832)
  store <2 x i64> %1833, ptr %6, align 16
  %1834 = load <2 x i64>, ptr %11, align 16
  %1835 = load <2 x i64>, ptr %5, align 16
  %1836 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1834, <2 x i64> noundef %1835)
  store <2 x i64> %1836, ptr %11, align 16
  %1837 = load <2 x i64>, ptr %12, align 16
  %1838 = load <2 x i64>, ptr %6, align 16
  %1839 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1837, <2 x i64> noundef %1838)
  store <2 x i64> %1839, ptr %12, align 16
  %1840 = load <2 x i64>, ptr %11, align 16
  %1841 = bitcast <2 x i64> %1840 to <4 x i32>
  %1842 = shufflevector <4 x i32> %1841, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1843 = bitcast <4 x i32> %1842 to <2 x i64>
  store <2 x i64> %1843, ptr %11, align 16
  %1844 = load <2 x i64>, ptr %12, align 16
  %1845 = bitcast <2 x i64> %1844 to <4 x i32>
  %1846 = shufflevector <4 x i32> %1845, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1847 = bitcast <4 x i32> %1846 to <2 x i64>
  store <2 x i64> %1847, ptr %12, align 16
  %1848 = load <2 x i64>, ptr %9, align 16
  %1849 = load <2 x i64>, ptr %11, align 16
  %1850 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1848, <2 x i64> noundef %1849)
  store <2 x i64> %1850, ptr %9, align 16
  %1851 = load <2 x i64>, ptr %10, align 16
  %1852 = load <2 x i64>, ptr %12, align 16
  %1853 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1851, <2 x i64> noundef %1852)
  store <2 x i64> %1853, ptr %10, align 16
  %1854 = load <2 x i64>, ptr %7, align 16
  %1855 = load <2 x i64>, ptr %9, align 16
  %1856 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1854, <2 x i64> noundef %1855)
  store <2 x i64> %1856, ptr %7, align 16
  %1857 = load <2 x i64>, ptr %8, align 16
  %1858 = load <2 x i64>, ptr %10, align 16
  %1859 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1857, <2 x i64> noundef %1858)
  store <2 x i64> %1859, ptr %8, align 16
  %1860 = load <2 x i64>, ptr %7, align 16
  %1861 = load <2 x i64>, ptr %18, align 16
  %1862 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1860, <2 x i64> noundef %1861)
  store <2 x i64> %1862, ptr %7, align 16
  %1863 = load <2 x i64>, ptr %8, align 16
  %1864 = load <2 x i64>, ptr %18, align 16
  %1865 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1863, <2 x i64> noundef %1864)
  store <2 x i64> %1865, ptr %8, align 16
  %1866 = load i64, ptr %22, align 8
  %1867 = load i64, ptr %26, align 8
  %1868 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1866, i64 noundef %1867)
  store <2 x i64> %1868, ptr %13, align 16
  %1869 = load i64, ptr %30, align 8
  %1870 = load i64, ptr %21, align 8
  %1871 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1869, i64 noundef %1870)
  store <2 x i64> %1871, ptr %14, align 16
  %1872 = load <2 x i64>, ptr %5, align 16
  %1873 = load <2 x i64>, ptr %13, align 16
  %1874 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1872, <2 x i64> noundef %1873)
  %1875 = load <2 x i64>, ptr %7, align 16
  %1876 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1874, <2 x i64> noundef %1875)
  store <2 x i64> %1876, ptr %5, align 16
  %1877 = load <2 x i64>, ptr %6, align 16
  %1878 = load <2 x i64>, ptr %14, align 16
  %1879 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1877, <2 x i64> noundef %1878)
  %1880 = load <2 x i64>, ptr %8, align 16
  %1881 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1879, <2 x i64> noundef %1880)
  store <2 x i64> %1881, ptr %6, align 16
  %1882 = load <2 x i64>, ptr %11, align 16
  %1883 = load <2 x i64>, ptr %5, align 16
  %1884 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1882, <2 x i64> noundef %1883)
  store <2 x i64> %1884, ptr %11, align 16
  %1885 = load <2 x i64>, ptr %12, align 16
  %1886 = load <2 x i64>, ptr %6, align 16
  %1887 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1885, <2 x i64> noundef %1886)
  store <2 x i64> %1887, ptr %12, align 16
  %1888 = load <2 x i64>, ptr %11, align 16
  %1889 = load <2 x i64>, ptr %17, align 16
  %1890 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1888, <2 x i64> noundef %1889)
  store <2 x i64> %1890, ptr %11, align 16
  %1891 = load <2 x i64>, ptr %12, align 16
  %1892 = load <2 x i64>, ptr %17, align 16
  %1893 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1891, <2 x i64> noundef %1892)
  store <2 x i64> %1893, ptr %12, align 16
  %1894 = load <2 x i64>, ptr %9, align 16
  %1895 = load <2 x i64>, ptr %11, align 16
  %1896 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1894, <2 x i64> noundef %1895)
  store <2 x i64> %1896, ptr %9, align 16
  %1897 = load <2 x i64>, ptr %10, align 16
  %1898 = load <2 x i64>, ptr %12, align 16
  %1899 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1897, <2 x i64> noundef %1898)
  store <2 x i64> %1899, ptr %10, align 16
  %1900 = load <2 x i64>, ptr %7, align 16
  %1901 = load <2 x i64>, ptr %9, align 16
  %1902 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1900, <2 x i64> noundef %1901)
  store <2 x i64> %1902, ptr %7, align 16
  %1903 = load <2 x i64>, ptr %8, align 16
  %1904 = load <2 x i64>, ptr %10, align 16
  %1905 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1903, <2 x i64> noundef %1904)
  store <2 x i64> %1905, ptr %8, align 16
  %1906 = load <2 x i64>, ptr %7, align 16
  %1907 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1906, i32 noundef 63)
  %1908 = load <2 x i64>, ptr %7, align 16
  %1909 = load <2 x i64>, ptr %7, align 16
  %1910 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1908, <2 x i64> noundef %1909)
  %1911 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1907, <2 x i64> noundef %1910)
  store <2 x i64> %1911, ptr %7, align 16
  %1912 = load <2 x i64>, ptr %8, align 16
  %1913 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1912, i32 noundef 63)
  %1914 = load <2 x i64>, ptr %8, align 16
  %1915 = load <2 x i64>, ptr %8, align 16
  %1916 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1914, <2 x i64> noundef %1915)
  %1917 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1913, <2 x i64> noundef %1916)
  store <2 x i64> %1917, ptr %8, align 16
  %1918 = load <2 x i64>, ptr %7, align 16
  %1919 = bitcast <2 x i64> %1918 to <16 x i8>
  %1920 = load <2 x i64>, ptr %8, align 16
  %1921 = bitcast <2 x i64> %1920 to <16 x i8>
  %1922 = shufflevector <16 x i8> %1921, <16 x i8> %1919, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1923 = bitcast <16 x i8> %1922 to <2 x i64>
  store <2 x i64> %1923, ptr %15, align 16
  %1924 = load <2 x i64>, ptr %8, align 16
  %1925 = bitcast <2 x i64> %1924 to <16 x i8>
  %1926 = load <2 x i64>, ptr %7, align 16
  %1927 = bitcast <2 x i64> %1926 to <16 x i8>
  %1928 = shufflevector <16 x i8> %1927, <16 x i8> %1925, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1929 = bitcast <16 x i8> %1928 to <2 x i64>
  store <2 x i64> %1929, ptr %16, align 16
  %1930 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1930, ptr %7, align 16
  %1931 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1931, ptr %8, align 16
  %1932 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1932, ptr %15, align 16
  %1933 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1933, ptr %9, align 16
  %1934 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1934, ptr %10, align 16
  %1935 = load <2 x i64>, ptr %11, align 16
  %1936 = bitcast <2 x i64> %1935 to <16 x i8>
  %1937 = load <2 x i64>, ptr %12, align 16
  %1938 = bitcast <2 x i64> %1937 to <16 x i8>
  %1939 = shufflevector <16 x i8> %1938, <16 x i8> %1936, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1940 = bitcast <16 x i8> %1939 to <2 x i64>
  store <2 x i64> %1940, ptr %15, align 16
  %1941 = load <2 x i64>, ptr %12, align 16
  %1942 = bitcast <2 x i64> %1941 to <16 x i8>
  %1943 = load <2 x i64>, ptr %11, align 16
  %1944 = bitcast <2 x i64> %1943 to <16 x i8>
  %1945 = shufflevector <16 x i8> %1944, <16 x i8> %1942, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1946 = bitcast <16 x i8> %1945 to <2 x i64>
  store <2 x i64> %1946, ptr %16, align 16
  %1947 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1947, ptr %11, align 16
  %1948 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1948, ptr %12, align 16
  %1949 = load i64, ptr %26, align 8
  %1950 = load i64, ptr %32, align 8
  %1951 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1949, i64 noundef %1950)
  store <2 x i64> %1951, ptr %13, align 16
  %1952 = load i64, ptr %22, align 8
  %1953 = load i64, ptr %31, align 8
  %1954 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1952, i64 noundef %1953)
  store <2 x i64> %1954, ptr %14, align 16
  %1955 = load <2 x i64>, ptr %5, align 16
  %1956 = load <2 x i64>, ptr %13, align 16
  %1957 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1955, <2 x i64> noundef %1956)
  %1958 = load <2 x i64>, ptr %7, align 16
  %1959 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1957, <2 x i64> noundef %1958)
  store <2 x i64> %1959, ptr %5, align 16
  %1960 = load <2 x i64>, ptr %6, align 16
  %1961 = load <2 x i64>, ptr %14, align 16
  %1962 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1960, <2 x i64> noundef %1961)
  %1963 = load <2 x i64>, ptr %8, align 16
  %1964 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1962, <2 x i64> noundef %1963)
  store <2 x i64> %1964, ptr %6, align 16
  %1965 = load <2 x i64>, ptr %11, align 16
  %1966 = load <2 x i64>, ptr %5, align 16
  %1967 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1965, <2 x i64> noundef %1966)
  store <2 x i64> %1967, ptr %11, align 16
  %1968 = load <2 x i64>, ptr %12, align 16
  %1969 = load <2 x i64>, ptr %6, align 16
  %1970 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1968, <2 x i64> noundef %1969)
  store <2 x i64> %1970, ptr %12, align 16
  %1971 = load <2 x i64>, ptr %11, align 16
  %1972 = bitcast <2 x i64> %1971 to <4 x i32>
  %1973 = shufflevector <4 x i32> %1972, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1974 = bitcast <4 x i32> %1973 to <2 x i64>
  store <2 x i64> %1974, ptr %11, align 16
  %1975 = load <2 x i64>, ptr %12, align 16
  %1976 = bitcast <2 x i64> %1975 to <4 x i32>
  %1977 = shufflevector <4 x i32> %1976, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1978 = bitcast <4 x i32> %1977 to <2 x i64>
  store <2 x i64> %1978, ptr %12, align 16
  %1979 = load <2 x i64>, ptr %9, align 16
  %1980 = load <2 x i64>, ptr %11, align 16
  %1981 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1979, <2 x i64> noundef %1980)
  store <2 x i64> %1981, ptr %9, align 16
  %1982 = load <2 x i64>, ptr %10, align 16
  %1983 = load <2 x i64>, ptr %12, align 16
  %1984 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1982, <2 x i64> noundef %1983)
  store <2 x i64> %1984, ptr %10, align 16
  %1985 = load <2 x i64>, ptr %7, align 16
  %1986 = load <2 x i64>, ptr %9, align 16
  %1987 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1985, <2 x i64> noundef %1986)
  store <2 x i64> %1987, ptr %7, align 16
  %1988 = load <2 x i64>, ptr %8, align 16
  %1989 = load <2 x i64>, ptr %10, align 16
  %1990 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1988, <2 x i64> noundef %1989)
  store <2 x i64> %1990, ptr %8, align 16
  %1991 = load <2 x i64>, ptr %7, align 16
  %1992 = load <2 x i64>, ptr %18, align 16
  %1993 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1991, <2 x i64> noundef %1992)
  store <2 x i64> %1993, ptr %7, align 16
  %1994 = load <2 x i64>, ptr %8, align 16
  %1995 = load <2 x i64>, ptr %18, align 16
  %1996 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1994, <2 x i64> noundef %1995)
  store <2 x i64> %1996, ptr %8, align 16
  %1997 = load i64, ptr %33, align 8
  %1998 = load i64, ptr %30, align 8
  %1999 = call <2 x i64> @_mm_set_epi64x(i64 noundef %1997, i64 noundef %1998)
  store <2 x i64> %1999, ptr %13, align 16
  %2000 = load i64, ptr %28, align 8
  %2001 = load i64, ptr %20, align 8
  %2002 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2000, i64 noundef %2001)
  store <2 x i64> %2002, ptr %14, align 16
  %2003 = load <2 x i64>, ptr %5, align 16
  %2004 = load <2 x i64>, ptr %13, align 16
  %2005 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2003, <2 x i64> noundef %2004)
  %2006 = load <2 x i64>, ptr %7, align 16
  %2007 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2005, <2 x i64> noundef %2006)
  store <2 x i64> %2007, ptr %5, align 16
  %2008 = load <2 x i64>, ptr %6, align 16
  %2009 = load <2 x i64>, ptr %14, align 16
  %2010 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2008, <2 x i64> noundef %2009)
  %2011 = load <2 x i64>, ptr %8, align 16
  %2012 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2010, <2 x i64> noundef %2011)
  store <2 x i64> %2012, ptr %6, align 16
  %2013 = load <2 x i64>, ptr %11, align 16
  %2014 = load <2 x i64>, ptr %5, align 16
  %2015 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2013, <2 x i64> noundef %2014)
  store <2 x i64> %2015, ptr %11, align 16
  %2016 = load <2 x i64>, ptr %12, align 16
  %2017 = load <2 x i64>, ptr %6, align 16
  %2018 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2016, <2 x i64> noundef %2017)
  store <2 x i64> %2018, ptr %12, align 16
  %2019 = load <2 x i64>, ptr %11, align 16
  %2020 = load <2 x i64>, ptr %17, align 16
  %2021 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2019, <2 x i64> noundef %2020)
  store <2 x i64> %2021, ptr %11, align 16
  %2022 = load <2 x i64>, ptr %12, align 16
  %2023 = load <2 x i64>, ptr %17, align 16
  %2024 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2022, <2 x i64> noundef %2023)
  store <2 x i64> %2024, ptr %12, align 16
  %2025 = load <2 x i64>, ptr %9, align 16
  %2026 = load <2 x i64>, ptr %11, align 16
  %2027 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2025, <2 x i64> noundef %2026)
  store <2 x i64> %2027, ptr %9, align 16
  %2028 = load <2 x i64>, ptr %10, align 16
  %2029 = load <2 x i64>, ptr %12, align 16
  %2030 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2028, <2 x i64> noundef %2029)
  store <2 x i64> %2030, ptr %10, align 16
  %2031 = load <2 x i64>, ptr %7, align 16
  %2032 = load <2 x i64>, ptr %9, align 16
  %2033 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2031, <2 x i64> noundef %2032)
  store <2 x i64> %2033, ptr %7, align 16
  %2034 = load <2 x i64>, ptr %8, align 16
  %2035 = load <2 x i64>, ptr %10, align 16
  %2036 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2034, <2 x i64> noundef %2035)
  store <2 x i64> %2036, ptr %8, align 16
  %2037 = load <2 x i64>, ptr %7, align 16
  %2038 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2037, i32 noundef 63)
  %2039 = load <2 x i64>, ptr %7, align 16
  %2040 = load <2 x i64>, ptr %7, align 16
  %2041 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2039, <2 x i64> noundef %2040)
  %2042 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2038, <2 x i64> noundef %2041)
  store <2 x i64> %2042, ptr %7, align 16
  %2043 = load <2 x i64>, ptr %8, align 16
  %2044 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2043, i32 noundef 63)
  %2045 = load <2 x i64>, ptr %8, align 16
  %2046 = load <2 x i64>, ptr %8, align 16
  %2047 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2045, <2 x i64> noundef %2046)
  %2048 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2044, <2 x i64> noundef %2047)
  store <2 x i64> %2048, ptr %8, align 16
  %2049 = load <2 x i64>, ptr %8, align 16
  %2050 = bitcast <2 x i64> %2049 to <16 x i8>
  %2051 = load <2 x i64>, ptr %7, align 16
  %2052 = bitcast <2 x i64> %2051 to <16 x i8>
  %2053 = shufflevector <16 x i8> %2052, <16 x i8> %2050, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2054 = bitcast <16 x i8> %2053 to <2 x i64>
  store <2 x i64> %2054, ptr %15, align 16
  %2055 = load <2 x i64>, ptr %7, align 16
  %2056 = bitcast <2 x i64> %2055 to <16 x i8>
  %2057 = load <2 x i64>, ptr %8, align 16
  %2058 = bitcast <2 x i64> %2057 to <16 x i8>
  %2059 = shufflevector <16 x i8> %2058, <16 x i8> %2056, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2060 = bitcast <16 x i8> %2059 to <2 x i64>
  store <2 x i64> %2060, ptr %16, align 16
  %2061 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2061, ptr %7, align 16
  %2062 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2062, ptr %8, align 16
  %2063 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2063, ptr %15, align 16
  %2064 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2064, ptr %9, align 16
  %2065 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2065, ptr %10, align 16
  %2066 = load <2 x i64>, ptr %12, align 16
  %2067 = bitcast <2 x i64> %2066 to <16 x i8>
  %2068 = load <2 x i64>, ptr %11, align 16
  %2069 = bitcast <2 x i64> %2068 to <16 x i8>
  %2070 = shufflevector <16 x i8> %2069, <16 x i8> %2067, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2071 = bitcast <16 x i8> %2070 to <2 x i64>
  store <2 x i64> %2071, ptr %15, align 16
  %2072 = load <2 x i64>, ptr %11, align 16
  %2073 = bitcast <2 x i64> %2072 to <16 x i8>
  %2074 = load <2 x i64>, ptr %12, align 16
  %2075 = bitcast <2 x i64> %2074 to <16 x i8>
  %2076 = shufflevector <16 x i8> %2075, <16 x i8> %2073, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2077 = bitcast <16 x i8> %2076 to <2 x i64>
  store <2 x i64> %2077, ptr %16, align 16
  %2078 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2078, ptr %11, align 16
  %2079 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2079, ptr %12, align 16
  %2080 = load i64, ptr %34, align 8
  %2081 = load i64, ptr %24, align 8
  %2082 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2080, i64 noundef %2081)
  store <2 x i64> %2082, ptr %13, align 16
  %2083 = load i64, ptr %21, align 8
  %2084 = load i64, ptr %27, align 8
  %2085 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2083, i64 noundef %2084)
  store <2 x i64> %2085, ptr %14, align 16
  %2086 = load <2 x i64>, ptr %5, align 16
  %2087 = load <2 x i64>, ptr %13, align 16
  %2088 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2086, <2 x i64> noundef %2087)
  %2089 = load <2 x i64>, ptr %7, align 16
  %2090 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2088, <2 x i64> noundef %2089)
  store <2 x i64> %2090, ptr %5, align 16
  %2091 = load <2 x i64>, ptr %6, align 16
  %2092 = load <2 x i64>, ptr %14, align 16
  %2093 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2091, <2 x i64> noundef %2092)
  %2094 = load <2 x i64>, ptr %8, align 16
  %2095 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2093, <2 x i64> noundef %2094)
  store <2 x i64> %2095, ptr %6, align 16
  %2096 = load <2 x i64>, ptr %11, align 16
  %2097 = load <2 x i64>, ptr %5, align 16
  %2098 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2096, <2 x i64> noundef %2097)
  store <2 x i64> %2098, ptr %11, align 16
  %2099 = load <2 x i64>, ptr %12, align 16
  %2100 = load <2 x i64>, ptr %6, align 16
  %2101 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2099, <2 x i64> noundef %2100)
  store <2 x i64> %2101, ptr %12, align 16
  %2102 = load <2 x i64>, ptr %11, align 16
  %2103 = bitcast <2 x i64> %2102 to <4 x i32>
  %2104 = shufflevector <4 x i32> %2103, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2105 = bitcast <4 x i32> %2104 to <2 x i64>
  store <2 x i64> %2105, ptr %11, align 16
  %2106 = load <2 x i64>, ptr %12, align 16
  %2107 = bitcast <2 x i64> %2106 to <4 x i32>
  %2108 = shufflevector <4 x i32> %2107, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2109 = bitcast <4 x i32> %2108 to <2 x i64>
  store <2 x i64> %2109, ptr %12, align 16
  %2110 = load <2 x i64>, ptr %9, align 16
  %2111 = load <2 x i64>, ptr %11, align 16
  %2112 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2110, <2 x i64> noundef %2111)
  store <2 x i64> %2112, ptr %9, align 16
  %2113 = load <2 x i64>, ptr %10, align 16
  %2114 = load <2 x i64>, ptr %12, align 16
  %2115 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2113, <2 x i64> noundef %2114)
  store <2 x i64> %2115, ptr %10, align 16
  %2116 = load <2 x i64>, ptr %7, align 16
  %2117 = load <2 x i64>, ptr %9, align 16
  %2118 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2116, <2 x i64> noundef %2117)
  store <2 x i64> %2118, ptr %7, align 16
  %2119 = load <2 x i64>, ptr %8, align 16
  %2120 = load <2 x i64>, ptr %10, align 16
  %2121 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2119, <2 x i64> noundef %2120)
  store <2 x i64> %2121, ptr %8, align 16
  %2122 = load <2 x i64>, ptr %7, align 16
  %2123 = load <2 x i64>, ptr %18, align 16
  %2124 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2122, <2 x i64> noundef %2123)
  store <2 x i64> %2124, ptr %7, align 16
  %2125 = load <2 x i64>, ptr %8, align 16
  %2126 = load <2 x i64>, ptr %18, align 16
  %2127 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2125, <2 x i64> noundef %2126)
  store <2 x i64> %2127, ptr %8, align 16
  %2128 = load i64, ptr %23, align 8
  %2129 = load i64, ptr %19, align 8
  %2130 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2128, i64 noundef %2129)
  store <2 x i64> %2130, ptr %13, align 16
  %2131 = load i64, ptr %29, align 8
  %2132 = load i64, ptr %25, align 8
  %2133 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2131, i64 noundef %2132)
  store <2 x i64> %2133, ptr %14, align 16
  %2134 = load <2 x i64>, ptr %5, align 16
  %2135 = load <2 x i64>, ptr %13, align 16
  %2136 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2134, <2 x i64> noundef %2135)
  %2137 = load <2 x i64>, ptr %7, align 16
  %2138 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2136, <2 x i64> noundef %2137)
  store <2 x i64> %2138, ptr %5, align 16
  %2139 = load <2 x i64>, ptr %6, align 16
  %2140 = load <2 x i64>, ptr %14, align 16
  %2141 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2139, <2 x i64> noundef %2140)
  %2142 = load <2 x i64>, ptr %8, align 16
  %2143 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2141, <2 x i64> noundef %2142)
  store <2 x i64> %2143, ptr %6, align 16
  %2144 = load <2 x i64>, ptr %11, align 16
  %2145 = load <2 x i64>, ptr %5, align 16
  %2146 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2144, <2 x i64> noundef %2145)
  store <2 x i64> %2146, ptr %11, align 16
  %2147 = load <2 x i64>, ptr %12, align 16
  %2148 = load <2 x i64>, ptr %6, align 16
  %2149 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2147, <2 x i64> noundef %2148)
  store <2 x i64> %2149, ptr %12, align 16
  %2150 = load <2 x i64>, ptr %11, align 16
  %2151 = load <2 x i64>, ptr %17, align 16
  %2152 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2150, <2 x i64> noundef %2151)
  store <2 x i64> %2152, ptr %11, align 16
  %2153 = load <2 x i64>, ptr %12, align 16
  %2154 = load <2 x i64>, ptr %17, align 16
  %2155 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2153, <2 x i64> noundef %2154)
  store <2 x i64> %2155, ptr %12, align 16
  %2156 = load <2 x i64>, ptr %9, align 16
  %2157 = load <2 x i64>, ptr %11, align 16
  %2158 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2156, <2 x i64> noundef %2157)
  store <2 x i64> %2158, ptr %9, align 16
  %2159 = load <2 x i64>, ptr %10, align 16
  %2160 = load <2 x i64>, ptr %12, align 16
  %2161 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2159, <2 x i64> noundef %2160)
  store <2 x i64> %2161, ptr %10, align 16
  %2162 = load <2 x i64>, ptr %7, align 16
  %2163 = load <2 x i64>, ptr %9, align 16
  %2164 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2162, <2 x i64> noundef %2163)
  store <2 x i64> %2164, ptr %7, align 16
  %2165 = load <2 x i64>, ptr %8, align 16
  %2166 = load <2 x i64>, ptr %10, align 16
  %2167 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2165, <2 x i64> noundef %2166)
  store <2 x i64> %2167, ptr %8, align 16
  %2168 = load <2 x i64>, ptr %7, align 16
  %2169 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2168, i32 noundef 63)
  %2170 = load <2 x i64>, ptr %7, align 16
  %2171 = load <2 x i64>, ptr %7, align 16
  %2172 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2170, <2 x i64> noundef %2171)
  %2173 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2169, <2 x i64> noundef %2172)
  store <2 x i64> %2173, ptr %7, align 16
  %2174 = load <2 x i64>, ptr %8, align 16
  %2175 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2174, i32 noundef 63)
  %2176 = load <2 x i64>, ptr %8, align 16
  %2177 = load <2 x i64>, ptr %8, align 16
  %2178 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2176, <2 x i64> noundef %2177)
  %2179 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2175, <2 x i64> noundef %2178)
  store <2 x i64> %2179, ptr %8, align 16
  %2180 = load <2 x i64>, ptr %7, align 16
  %2181 = bitcast <2 x i64> %2180 to <16 x i8>
  %2182 = load <2 x i64>, ptr %8, align 16
  %2183 = bitcast <2 x i64> %2182 to <16 x i8>
  %2184 = shufflevector <16 x i8> %2183, <16 x i8> %2181, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2185 = bitcast <16 x i8> %2184 to <2 x i64>
  store <2 x i64> %2185, ptr %15, align 16
  %2186 = load <2 x i64>, ptr %8, align 16
  %2187 = bitcast <2 x i64> %2186 to <16 x i8>
  %2188 = load <2 x i64>, ptr %7, align 16
  %2189 = bitcast <2 x i64> %2188 to <16 x i8>
  %2190 = shufflevector <16 x i8> %2189, <16 x i8> %2187, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2191 = bitcast <16 x i8> %2190 to <2 x i64>
  store <2 x i64> %2191, ptr %16, align 16
  %2192 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2192, ptr %7, align 16
  %2193 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2193, ptr %8, align 16
  %2194 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2194, ptr %15, align 16
  %2195 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2195, ptr %9, align 16
  %2196 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2196, ptr %10, align 16
  %2197 = load <2 x i64>, ptr %11, align 16
  %2198 = bitcast <2 x i64> %2197 to <16 x i8>
  %2199 = load <2 x i64>, ptr %12, align 16
  %2200 = bitcast <2 x i64> %2199 to <16 x i8>
  %2201 = shufflevector <16 x i8> %2200, <16 x i8> %2198, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2202 = bitcast <16 x i8> %2201 to <2 x i64>
  store <2 x i64> %2202, ptr %15, align 16
  %2203 = load <2 x i64>, ptr %12, align 16
  %2204 = bitcast <2 x i64> %2203 to <16 x i8>
  %2205 = load <2 x i64>, ptr %11, align 16
  %2206 = bitcast <2 x i64> %2205 to <16 x i8>
  %2207 = shufflevector <16 x i8> %2206, <16 x i8> %2204, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2208 = bitcast <16 x i8> %2207 to <2 x i64>
  store <2 x i64> %2208, ptr %16, align 16
  %2209 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2209, ptr %11, align 16
  %2210 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2210, ptr %12, align 16
  %2211 = load i64, ptr %33, align 8
  %2212 = load i64, ptr %25, align 8
  %2213 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2211, i64 noundef %2212)
  store <2 x i64> %2213, ptr %13, align 16
  %2214 = load i64, ptr %19, align 8
  %2215 = load i64, ptr %30, align 8
  %2216 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2214, i64 noundef %2215)
  store <2 x i64> %2216, ptr %14, align 16
  %2217 = load <2 x i64>, ptr %5, align 16
  %2218 = load <2 x i64>, ptr %13, align 16
  %2219 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2217, <2 x i64> noundef %2218)
  %2220 = load <2 x i64>, ptr %7, align 16
  %2221 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2219, <2 x i64> noundef %2220)
  store <2 x i64> %2221, ptr %5, align 16
  %2222 = load <2 x i64>, ptr %6, align 16
  %2223 = load <2 x i64>, ptr %14, align 16
  %2224 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2222, <2 x i64> noundef %2223)
  %2225 = load <2 x i64>, ptr %8, align 16
  %2226 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2224, <2 x i64> noundef %2225)
  store <2 x i64> %2226, ptr %6, align 16
  %2227 = load <2 x i64>, ptr %11, align 16
  %2228 = load <2 x i64>, ptr %5, align 16
  %2229 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2227, <2 x i64> noundef %2228)
  store <2 x i64> %2229, ptr %11, align 16
  %2230 = load <2 x i64>, ptr %12, align 16
  %2231 = load <2 x i64>, ptr %6, align 16
  %2232 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2230, <2 x i64> noundef %2231)
  store <2 x i64> %2232, ptr %12, align 16
  %2233 = load <2 x i64>, ptr %11, align 16
  %2234 = bitcast <2 x i64> %2233 to <4 x i32>
  %2235 = shufflevector <4 x i32> %2234, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2236 = bitcast <4 x i32> %2235 to <2 x i64>
  store <2 x i64> %2236, ptr %11, align 16
  %2237 = load <2 x i64>, ptr %12, align 16
  %2238 = bitcast <2 x i64> %2237 to <4 x i32>
  %2239 = shufflevector <4 x i32> %2238, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2240 = bitcast <4 x i32> %2239 to <2 x i64>
  store <2 x i64> %2240, ptr %12, align 16
  %2241 = load <2 x i64>, ptr %9, align 16
  %2242 = load <2 x i64>, ptr %11, align 16
  %2243 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2241, <2 x i64> noundef %2242)
  store <2 x i64> %2243, ptr %9, align 16
  %2244 = load <2 x i64>, ptr %10, align 16
  %2245 = load <2 x i64>, ptr %12, align 16
  %2246 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2244, <2 x i64> noundef %2245)
  store <2 x i64> %2246, ptr %10, align 16
  %2247 = load <2 x i64>, ptr %7, align 16
  %2248 = load <2 x i64>, ptr %9, align 16
  %2249 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2247, <2 x i64> noundef %2248)
  store <2 x i64> %2249, ptr %7, align 16
  %2250 = load <2 x i64>, ptr %8, align 16
  %2251 = load <2 x i64>, ptr %10, align 16
  %2252 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2250, <2 x i64> noundef %2251)
  store <2 x i64> %2252, ptr %8, align 16
  %2253 = load <2 x i64>, ptr %7, align 16
  %2254 = load <2 x i64>, ptr %18, align 16
  %2255 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2253, <2 x i64> noundef %2254)
  store <2 x i64> %2255, ptr %7, align 16
  %2256 = load <2 x i64>, ptr %8, align 16
  %2257 = load <2 x i64>, ptr %18, align 16
  %2258 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2256, <2 x i64> noundef %2257)
  store <2 x i64> %2258, ptr %8, align 16
  %2259 = load i64, ptr %28, align 8
  %2260 = load i64, ptr %34, align 8
  %2261 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2259, i64 noundef %2260)
  store <2 x i64> %2261, ptr %13, align 16
  %2262 = load i64, ptr %27, align 8
  %2263 = load i64, ptr %22, align 8
  %2264 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2262, i64 noundef %2263)
  store <2 x i64> %2264, ptr %14, align 16
  %2265 = load <2 x i64>, ptr %5, align 16
  %2266 = load <2 x i64>, ptr %13, align 16
  %2267 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2265, <2 x i64> noundef %2266)
  %2268 = load <2 x i64>, ptr %7, align 16
  %2269 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2267, <2 x i64> noundef %2268)
  store <2 x i64> %2269, ptr %5, align 16
  %2270 = load <2 x i64>, ptr %6, align 16
  %2271 = load <2 x i64>, ptr %14, align 16
  %2272 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2270, <2 x i64> noundef %2271)
  %2273 = load <2 x i64>, ptr %8, align 16
  %2274 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2272, <2 x i64> noundef %2273)
  store <2 x i64> %2274, ptr %6, align 16
  %2275 = load <2 x i64>, ptr %11, align 16
  %2276 = load <2 x i64>, ptr %5, align 16
  %2277 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2275, <2 x i64> noundef %2276)
  store <2 x i64> %2277, ptr %11, align 16
  %2278 = load <2 x i64>, ptr %12, align 16
  %2279 = load <2 x i64>, ptr %6, align 16
  %2280 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2278, <2 x i64> noundef %2279)
  store <2 x i64> %2280, ptr %12, align 16
  %2281 = load <2 x i64>, ptr %11, align 16
  %2282 = load <2 x i64>, ptr %17, align 16
  %2283 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2281, <2 x i64> noundef %2282)
  store <2 x i64> %2283, ptr %11, align 16
  %2284 = load <2 x i64>, ptr %12, align 16
  %2285 = load <2 x i64>, ptr %17, align 16
  %2286 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2284, <2 x i64> noundef %2285)
  store <2 x i64> %2286, ptr %12, align 16
  %2287 = load <2 x i64>, ptr %9, align 16
  %2288 = load <2 x i64>, ptr %11, align 16
  %2289 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2287, <2 x i64> noundef %2288)
  store <2 x i64> %2289, ptr %9, align 16
  %2290 = load <2 x i64>, ptr %10, align 16
  %2291 = load <2 x i64>, ptr %12, align 16
  %2292 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2290, <2 x i64> noundef %2291)
  store <2 x i64> %2292, ptr %10, align 16
  %2293 = load <2 x i64>, ptr %7, align 16
  %2294 = load <2 x i64>, ptr %9, align 16
  %2295 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2293, <2 x i64> noundef %2294)
  store <2 x i64> %2295, ptr %7, align 16
  %2296 = load <2 x i64>, ptr %8, align 16
  %2297 = load <2 x i64>, ptr %10, align 16
  %2298 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2296, <2 x i64> noundef %2297)
  store <2 x i64> %2298, ptr %8, align 16
  %2299 = load <2 x i64>, ptr %7, align 16
  %2300 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2299, i32 noundef 63)
  %2301 = load <2 x i64>, ptr %7, align 16
  %2302 = load <2 x i64>, ptr %7, align 16
  %2303 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2301, <2 x i64> noundef %2302)
  %2304 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2300, <2 x i64> noundef %2303)
  store <2 x i64> %2304, ptr %7, align 16
  %2305 = load <2 x i64>, ptr %8, align 16
  %2306 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2305, i32 noundef 63)
  %2307 = load <2 x i64>, ptr %8, align 16
  %2308 = load <2 x i64>, ptr %8, align 16
  %2309 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2307, <2 x i64> noundef %2308)
  %2310 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2306, <2 x i64> noundef %2309)
  store <2 x i64> %2310, ptr %8, align 16
  %2311 = load <2 x i64>, ptr %8, align 16
  %2312 = bitcast <2 x i64> %2311 to <16 x i8>
  %2313 = load <2 x i64>, ptr %7, align 16
  %2314 = bitcast <2 x i64> %2313 to <16 x i8>
  %2315 = shufflevector <16 x i8> %2314, <16 x i8> %2312, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2316 = bitcast <16 x i8> %2315 to <2 x i64>
  store <2 x i64> %2316, ptr %15, align 16
  %2317 = load <2 x i64>, ptr %7, align 16
  %2318 = bitcast <2 x i64> %2317 to <16 x i8>
  %2319 = load <2 x i64>, ptr %8, align 16
  %2320 = bitcast <2 x i64> %2319 to <16 x i8>
  %2321 = shufflevector <16 x i8> %2320, <16 x i8> %2318, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2322 = bitcast <16 x i8> %2321 to <2 x i64>
  store <2 x i64> %2322, ptr %16, align 16
  %2323 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2323, ptr %7, align 16
  %2324 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2324, ptr %8, align 16
  %2325 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2325, ptr %15, align 16
  %2326 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2326, ptr %9, align 16
  %2327 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2327, ptr %10, align 16
  %2328 = load <2 x i64>, ptr %12, align 16
  %2329 = bitcast <2 x i64> %2328 to <16 x i8>
  %2330 = load <2 x i64>, ptr %11, align 16
  %2331 = bitcast <2 x i64> %2330 to <16 x i8>
  %2332 = shufflevector <16 x i8> %2331, <16 x i8> %2329, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2333 = bitcast <16 x i8> %2332 to <2 x i64>
  store <2 x i64> %2333, ptr %15, align 16
  %2334 = load <2 x i64>, ptr %11, align 16
  %2335 = bitcast <2 x i64> %2334 to <16 x i8>
  %2336 = load <2 x i64>, ptr %12, align 16
  %2337 = bitcast <2 x i64> %2336 to <16 x i8>
  %2338 = shufflevector <16 x i8> %2337, <16 x i8> %2335, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2339 = bitcast <16 x i8> %2338 to <2 x i64>
  store <2 x i64> %2339, ptr %16, align 16
  %2340 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2340, ptr %11, align 16
  %2341 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2341, ptr %12, align 16
  %2342 = load i64, ptr %32, align 8
  %2343 = load i64, ptr %31, align 8
  %2344 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2342, i64 noundef %2343)
  store <2 x i64> %2344, ptr %13, align 16
  %2345 = load i64, ptr %29, align 8
  %2346 = load i64, ptr %20, align 8
  %2347 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2345, i64 noundef %2346)
  store <2 x i64> %2347, ptr %14, align 16
  %2348 = load <2 x i64>, ptr %5, align 16
  %2349 = load <2 x i64>, ptr %13, align 16
  %2350 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2348, <2 x i64> noundef %2349)
  %2351 = load <2 x i64>, ptr %7, align 16
  %2352 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2350, <2 x i64> noundef %2351)
  store <2 x i64> %2352, ptr %5, align 16
  %2353 = load <2 x i64>, ptr %6, align 16
  %2354 = load <2 x i64>, ptr %14, align 16
  %2355 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2353, <2 x i64> noundef %2354)
  %2356 = load <2 x i64>, ptr %8, align 16
  %2357 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2355, <2 x i64> noundef %2356)
  store <2 x i64> %2357, ptr %6, align 16
  %2358 = load <2 x i64>, ptr %11, align 16
  %2359 = load <2 x i64>, ptr %5, align 16
  %2360 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2358, <2 x i64> noundef %2359)
  store <2 x i64> %2360, ptr %11, align 16
  %2361 = load <2 x i64>, ptr %12, align 16
  %2362 = load <2 x i64>, ptr %6, align 16
  %2363 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2361, <2 x i64> noundef %2362)
  store <2 x i64> %2363, ptr %12, align 16
  %2364 = load <2 x i64>, ptr %11, align 16
  %2365 = bitcast <2 x i64> %2364 to <4 x i32>
  %2366 = shufflevector <4 x i32> %2365, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2367 = bitcast <4 x i32> %2366 to <2 x i64>
  store <2 x i64> %2367, ptr %11, align 16
  %2368 = load <2 x i64>, ptr %12, align 16
  %2369 = bitcast <2 x i64> %2368 to <4 x i32>
  %2370 = shufflevector <4 x i32> %2369, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2371 = bitcast <4 x i32> %2370 to <2 x i64>
  store <2 x i64> %2371, ptr %12, align 16
  %2372 = load <2 x i64>, ptr %9, align 16
  %2373 = load <2 x i64>, ptr %11, align 16
  %2374 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2372, <2 x i64> noundef %2373)
  store <2 x i64> %2374, ptr %9, align 16
  %2375 = load <2 x i64>, ptr %10, align 16
  %2376 = load <2 x i64>, ptr %12, align 16
  %2377 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2375, <2 x i64> noundef %2376)
  store <2 x i64> %2377, ptr %10, align 16
  %2378 = load <2 x i64>, ptr %7, align 16
  %2379 = load <2 x i64>, ptr %9, align 16
  %2380 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2378, <2 x i64> noundef %2379)
  store <2 x i64> %2380, ptr %7, align 16
  %2381 = load <2 x i64>, ptr %8, align 16
  %2382 = load <2 x i64>, ptr %10, align 16
  %2383 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2381, <2 x i64> noundef %2382)
  store <2 x i64> %2383, ptr %8, align 16
  %2384 = load <2 x i64>, ptr %7, align 16
  %2385 = load <2 x i64>, ptr %18, align 16
  %2386 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2384, <2 x i64> noundef %2385)
  store <2 x i64> %2386, ptr %7, align 16
  %2387 = load <2 x i64>, ptr %8, align 16
  %2388 = load <2 x i64>, ptr %18, align 16
  %2389 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2387, <2 x i64> noundef %2388)
  store <2 x i64> %2389, ptr %8, align 16
  %2390 = load i64, ptr %26, align 8
  %2391 = load i64, ptr %21, align 8
  %2392 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2390, i64 noundef %2391)
  store <2 x i64> %2392, ptr %13, align 16
  %2393 = load i64, ptr %24, align 8
  %2394 = load i64, ptr %23, align 8
  %2395 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2393, i64 noundef %2394)
  store <2 x i64> %2395, ptr %14, align 16
  %2396 = load <2 x i64>, ptr %5, align 16
  %2397 = load <2 x i64>, ptr %13, align 16
  %2398 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2396, <2 x i64> noundef %2397)
  %2399 = load <2 x i64>, ptr %7, align 16
  %2400 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2398, <2 x i64> noundef %2399)
  store <2 x i64> %2400, ptr %5, align 16
  %2401 = load <2 x i64>, ptr %6, align 16
  %2402 = load <2 x i64>, ptr %14, align 16
  %2403 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2401, <2 x i64> noundef %2402)
  %2404 = load <2 x i64>, ptr %8, align 16
  %2405 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2403, <2 x i64> noundef %2404)
  store <2 x i64> %2405, ptr %6, align 16
  %2406 = load <2 x i64>, ptr %11, align 16
  %2407 = load <2 x i64>, ptr %5, align 16
  %2408 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2406, <2 x i64> noundef %2407)
  store <2 x i64> %2408, ptr %11, align 16
  %2409 = load <2 x i64>, ptr %12, align 16
  %2410 = load <2 x i64>, ptr %6, align 16
  %2411 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2409, <2 x i64> noundef %2410)
  store <2 x i64> %2411, ptr %12, align 16
  %2412 = load <2 x i64>, ptr %11, align 16
  %2413 = load <2 x i64>, ptr %17, align 16
  %2414 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2412, <2 x i64> noundef %2413)
  store <2 x i64> %2414, ptr %11, align 16
  %2415 = load <2 x i64>, ptr %12, align 16
  %2416 = load <2 x i64>, ptr %17, align 16
  %2417 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2415, <2 x i64> noundef %2416)
  store <2 x i64> %2417, ptr %12, align 16
  %2418 = load <2 x i64>, ptr %9, align 16
  %2419 = load <2 x i64>, ptr %11, align 16
  %2420 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2418, <2 x i64> noundef %2419)
  store <2 x i64> %2420, ptr %9, align 16
  %2421 = load <2 x i64>, ptr %10, align 16
  %2422 = load <2 x i64>, ptr %12, align 16
  %2423 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2421, <2 x i64> noundef %2422)
  store <2 x i64> %2423, ptr %10, align 16
  %2424 = load <2 x i64>, ptr %7, align 16
  %2425 = load <2 x i64>, ptr %9, align 16
  %2426 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2424, <2 x i64> noundef %2425)
  store <2 x i64> %2426, ptr %7, align 16
  %2427 = load <2 x i64>, ptr %8, align 16
  %2428 = load <2 x i64>, ptr %10, align 16
  %2429 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2427, <2 x i64> noundef %2428)
  store <2 x i64> %2429, ptr %8, align 16
  %2430 = load <2 x i64>, ptr %7, align 16
  %2431 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2430, i32 noundef 63)
  %2432 = load <2 x i64>, ptr %7, align 16
  %2433 = load <2 x i64>, ptr %7, align 16
  %2434 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2432, <2 x i64> noundef %2433)
  %2435 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2431, <2 x i64> noundef %2434)
  store <2 x i64> %2435, ptr %7, align 16
  %2436 = load <2 x i64>, ptr %8, align 16
  %2437 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2436, i32 noundef 63)
  %2438 = load <2 x i64>, ptr %8, align 16
  %2439 = load <2 x i64>, ptr %8, align 16
  %2440 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2438, <2 x i64> noundef %2439)
  %2441 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2437, <2 x i64> noundef %2440)
  store <2 x i64> %2441, ptr %8, align 16
  %2442 = load <2 x i64>, ptr %7, align 16
  %2443 = bitcast <2 x i64> %2442 to <16 x i8>
  %2444 = load <2 x i64>, ptr %8, align 16
  %2445 = bitcast <2 x i64> %2444 to <16 x i8>
  %2446 = shufflevector <16 x i8> %2445, <16 x i8> %2443, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2447 = bitcast <16 x i8> %2446 to <2 x i64>
  store <2 x i64> %2447, ptr %15, align 16
  %2448 = load <2 x i64>, ptr %8, align 16
  %2449 = bitcast <2 x i64> %2448 to <16 x i8>
  %2450 = load <2 x i64>, ptr %7, align 16
  %2451 = bitcast <2 x i64> %2450 to <16 x i8>
  %2452 = shufflevector <16 x i8> %2451, <16 x i8> %2449, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2453 = bitcast <16 x i8> %2452 to <2 x i64>
  store <2 x i64> %2453, ptr %16, align 16
  %2454 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2454, ptr %7, align 16
  %2455 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2455, ptr %8, align 16
  %2456 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2456, ptr %15, align 16
  %2457 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2457, ptr %9, align 16
  %2458 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2458, ptr %10, align 16
  %2459 = load <2 x i64>, ptr %11, align 16
  %2460 = bitcast <2 x i64> %2459 to <16 x i8>
  %2461 = load <2 x i64>, ptr %12, align 16
  %2462 = bitcast <2 x i64> %2461 to <16 x i8>
  %2463 = shufflevector <16 x i8> %2462, <16 x i8> %2460, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2464 = bitcast <16 x i8> %2463 to <2 x i64>
  store <2 x i64> %2464, ptr %15, align 16
  %2465 = load <2 x i64>, ptr %12, align 16
  %2466 = bitcast <2 x i64> %2465 to <16 x i8>
  %2467 = load <2 x i64>, ptr %11, align 16
  %2468 = bitcast <2 x i64> %2467 to <16 x i8>
  %2469 = shufflevector <16 x i8> %2468, <16 x i8> %2466, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2470 = bitcast <16 x i8> %2469 to <2 x i64>
  store <2 x i64> %2470, ptr %16, align 16
  %2471 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2471, ptr %11, align 16
  %2472 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2472, ptr %12, align 16
  %2473 = load i64, ptr %27, align 8
  %2474 = load i64, ptr %29, align 8
  %2475 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2473, i64 noundef %2474)
  store <2 x i64> %2475, ptr %13, align 16
  %2476 = load i64, ptr %20, align 8
  %2477 = load i64, ptr %26, align 8
  %2478 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2476, i64 noundef %2477)
  store <2 x i64> %2478, ptr %14, align 16
  %2479 = load <2 x i64>, ptr %5, align 16
  %2480 = load <2 x i64>, ptr %13, align 16
  %2481 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2479, <2 x i64> noundef %2480)
  %2482 = load <2 x i64>, ptr %7, align 16
  %2483 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2481, <2 x i64> noundef %2482)
  store <2 x i64> %2483, ptr %5, align 16
  %2484 = load <2 x i64>, ptr %6, align 16
  %2485 = load <2 x i64>, ptr %14, align 16
  %2486 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2484, <2 x i64> noundef %2485)
  %2487 = load <2 x i64>, ptr %8, align 16
  %2488 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2486, <2 x i64> noundef %2487)
  store <2 x i64> %2488, ptr %6, align 16
  %2489 = load <2 x i64>, ptr %11, align 16
  %2490 = load <2 x i64>, ptr %5, align 16
  %2491 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2489, <2 x i64> noundef %2490)
  store <2 x i64> %2491, ptr %11, align 16
  %2492 = load <2 x i64>, ptr %12, align 16
  %2493 = load <2 x i64>, ptr %6, align 16
  %2494 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2492, <2 x i64> noundef %2493)
  store <2 x i64> %2494, ptr %12, align 16
  %2495 = load <2 x i64>, ptr %11, align 16
  %2496 = bitcast <2 x i64> %2495 to <4 x i32>
  %2497 = shufflevector <4 x i32> %2496, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2498 = bitcast <4 x i32> %2497 to <2 x i64>
  store <2 x i64> %2498, ptr %11, align 16
  %2499 = load <2 x i64>, ptr %12, align 16
  %2500 = bitcast <2 x i64> %2499 to <4 x i32>
  %2501 = shufflevector <4 x i32> %2500, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2502 = bitcast <4 x i32> %2501 to <2 x i64>
  store <2 x i64> %2502, ptr %12, align 16
  %2503 = load <2 x i64>, ptr %9, align 16
  %2504 = load <2 x i64>, ptr %11, align 16
  %2505 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2503, <2 x i64> noundef %2504)
  store <2 x i64> %2505, ptr %9, align 16
  %2506 = load <2 x i64>, ptr %10, align 16
  %2507 = load <2 x i64>, ptr %12, align 16
  %2508 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2506, <2 x i64> noundef %2507)
  store <2 x i64> %2508, ptr %10, align 16
  %2509 = load <2 x i64>, ptr %7, align 16
  %2510 = load <2 x i64>, ptr %9, align 16
  %2511 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2509, <2 x i64> noundef %2510)
  store <2 x i64> %2511, ptr %7, align 16
  %2512 = load <2 x i64>, ptr %8, align 16
  %2513 = load <2 x i64>, ptr %10, align 16
  %2514 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2512, <2 x i64> noundef %2513)
  store <2 x i64> %2514, ptr %8, align 16
  %2515 = load <2 x i64>, ptr %7, align 16
  %2516 = load <2 x i64>, ptr %18, align 16
  %2517 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2515, <2 x i64> noundef %2516)
  store <2 x i64> %2517, ptr %7, align 16
  %2518 = load <2 x i64>, ptr %8, align 16
  %2519 = load <2 x i64>, ptr %18, align 16
  %2520 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2518, <2 x i64> noundef %2519)
  store <2 x i64> %2520, ptr %8, align 16
  %2521 = load i64, ptr %23, align 8
  %2522 = load i64, ptr %21, align 8
  %2523 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2521, i64 noundef %2522)
  store <2 x i64> %2523, ptr %13, align 16
  %2524 = load i64, ptr %24, align 8
  %2525 = load i64, ptr %25, align 8
  %2526 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2524, i64 noundef %2525)
  store <2 x i64> %2526, ptr %14, align 16
  %2527 = load <2 x i64>, ptr %5, align 16
  %2528 = load <2 x i64>, ptr %13, align 16
  %2529 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2527, <2 x i64> noundef %2528)
  %2530 = load <2 x i64>, ptr %7, align 16
  %2531 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2529, <2 x i64> noundef %2530)
  store <2 x i64> %2531, ptr %5, align 16
  %2532 = load <2 x i64>, ptr %6, align 16
  %2533 = load <2 x i64>, ptr %14, align 16
  %2534 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2532, <2 x i64> noundef %2533)
  %2535 = load <2 x i64>, ptr %8, align 16
  %2536 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2534, <2 x i64> noundef %2535)
  store <2 x i64> %2536, ptr %6, align 16
  %2537 = load <2 x i64>, ptr %11, align 16
  %2538 = load <2 x i64>, ptr %5, align 16
  %2539 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2537, <2 x i64> noundef %2538)
  store <2 x i64> %2539, ptr %11, align 16
  %2540 = load <2 x i64>, ptr %12, align 16
  %2541 = load <2 x i64>, ptr %6, align 16
  %2542 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2540, <2 x i64> noundef %2541)
  store <2 x i64> %2542, ptr %12, align 16
  %2543 = load <2 x i64>, ptr %11, align 16
  %2544 = load <2 x i64>, ptr %17, align 16
  %2545 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2543, <2 x i64> noundef %2544)
  store <2 x i64> %2545, ptr %11, align 16
  %2546 = load <2 x i64>, ptr %12, align 16
  %2547 = load <2 x i64>, ptr %17, align 16
  %2548 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2546, <2 x i64> noundef %2547)
  store <2 x i64> %2548, ptr %12, align 16
  %2549 = load <2 x i64>, ptr %9, align 16
  %2550 = load <2 x i64>, ptr %11, align 16
  %2551 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2549, <2 x i64> noundef %2550)
  store <2 x i64> %2551, ptr %9, align 16
  %2552 = load <2 x i64>, ptr %10, align 16
  %2553 = load <2 x i64>, ptr %12, align 16
  %2554 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2552, <2 x i64> noundef %2553)
  store <2 x i64> %2554, ptr %10, align 16
  %2555 = load <2 x i64>, ptr %7, align 16
  %2556 = load <2 x i64>, ptr %9, align 16
  %2557 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2555, <2 x i64> noundef %2556)
  store <2 x i64> %2557, ptr %7, align 16
  %2558 = load <2 x i64>, ptr %8, align 16
  %2559 = load <2 x i64>, ptr %10, align 16
  %2560 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2558, <2 x i64> noundef %2559)
  store <2 x i64> %2560, ptr %8, align 16
  %2561 = load <2 x i64>, ptr %7, align 16
  %2562 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2561, i32 noundef 63)
  %2563 = load <2 x i64>, ptr %7, align 16
  %2564 = load <2 x i64>, ptr %7, align 16
  %2565 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2563, <2 x i64> noundef %2564)
  %2566 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2562, <2 x i64> noundef %2565)
  store <2 x i64> %2566, ptr %7, align 16
  %2567 = load <2 x i64>, ptr %8, align 16
  %2568 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2567, i32 noundef 63)
  %2569 = load <2 x i64>, ptr %8, align 16
  %2570 = load <2 x i64>, ptr %8, align 16
  %2571 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2569, <2 x i64> noundef %2570)
  %2572 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2568, <2 x i64> noundef %2571)
  store <2 x i64> %2572, ptr %8, align 16
  %2573 = load <2 x i64>, ptr %8, align 16
  %2574 = bitcast <2 x i64> %2573 to <16 x i8>
  %2575 = load <2 x i64>, ptr %7, align 16
  %2576 = bitcast <2 x i64> %2575 to <16 x i8>
  %2577 = shufflevector <16 x i8> %2576, <16 x i8> %2574, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2578 = bitcast <16 x i8> %2577 to <2 x i64>
  store <2 x i64> %2578, ptr %15, align 16
  %2579 = load <2 x i64>, ptr %7, align 16
  %2580 = bitcast <2 x i64> %2579 to <16 x i8>
  %2581 = load <2 x i64>, ptr %8, align 16
  %2582 = bitcast <2 x i64> %2581 to <16 x i8>
  %2583 = shufflevector <16 x i8> %2582, <16 x i8> %2580, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2584 = bitcast <16 x i8> %2583 to <2 x i64>
  store <2 x i64> %2584, ptr %16, align 16
  %2585 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2585, ptr %7, align 16
  %2586 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2586, ptr %8, align 16
  %2587 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2587, ptr %15, align 16
  %2588 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2588, ptr %9, align 16
  %2589 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2589, ptr %10, align 16
  %2590 = load <2 x i64>, ptr %12, align 16
  %2591 = bitcast <2 x i64> %2590 to <16 x i8>
  %2592 = load <2 x i64>, ptr %11, align 16
  %2593 = bitcast <2 x i64> %2592 to <16 x i8>
  %2594 = shufflevector <16 x i8> %2593, <16 x i8> %2591, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2595 = bitcast <16 x i8> %2594 to <2 x i64>
  store <2 x i64> %2595, ptr %15, align 16
  %2596 = load <2 x i64>, ptr %11, align 16
  %2597 = bitcast <2 x i64> %2596 to <16 x i8>
  %2598 = load <2 x i64>, ptr %12, align 16
  %2599 = bitcast <2 x i64> %2598 to <16 x i8>
  %2600 = shufflevector <16 x i8> %2599, <16 x i8> %2597, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2601 = bitcast <16 x i8> %2600 to <2 x i64>
  store <2 x i64> %2601, ptr %16, align 16
  %2602 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2602, ptr %11, align 16
  %2603 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2603, ptr %12, align 16
  %2604 = load i64, ptr %28, align 8
  %2605 = load i64, ptr %34, align 8
  %2606 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2604, i64 noundef %2605)
  store <2 x i64> %2606, ptr %13, align 16
  %2607 = load i64, ptr %32, align 8
  %2608 = load i64, ptr %22, align 8
  %2609 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2607, i64 noundef %2608)
  store <2 x i64> %2609, ptr %14, align 16
  %2610 = load <2 x i64>, ptr %5, align 16
  %2611 = load <2 x i64>, ptr %13, align 16
  %2612 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2610, <2 x i64> noundef %2611)
  %2613 = load <2 x i64>, ptr %7, align 16
  %2614 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2612, <2 x i64> noundef %2613)
  store <2 x i64> %2614, ptr %5, align 16
  %2615 = load <2 x i64>, ptr %6, align 16
  %2616 = load <2 x i64>, ptr %14, align 16
  %2617 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2615, <2 x i64> noundef %2616)
  %2618 = load <2 x i64>, ptr %8, align 16
  %2619 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2617, <2 x i64> noundef %2618)
  store <2 x i64> %2619, ptr %6, align 16
  %2620 = load <2 x i64>, ptr %11, align 16
  %2621 = load <2 x i64>, ptr %5, align 16
  %2622 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2620, <2 x i64> noundef %2621)
  store <2 x i64> %2622, ptr %11, align 16
  %2623 = load <2 x i64>, ptr %12, align 16
  %2624 = load <2 x i64>, ptr %6, align 16
  %2625 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2623, <2 x i64> noundef %2624)
  store <2 x i64> %2625, ptr %12, align 16
  %2626 = load <2 x i64>, ptr %11, align 16
  %2627 = bitcast <2 x i64> %2626 to <4 x i32>
  %2628 = shufflevector <4 x i32> %2627, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2629 = bitcast <4 x i32> %2628 to <2 x i64>
  store <2 x i64> %2629, ptr %11, align 16
  %2630 = load <2 x i64>, ptr %12, align 16
  %2631 = bitcast <2 x i64> %2630 to <4 x i32>
  %2632 = shufflevector <4 x i32> %2631, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2633 = bitcast <4 x i32> %2632 to <2 x i64>
  store <2 x i64> %2633, ptr %12, align 16
  %2634 = load <2 x i64>, ptr %9, align 16
  %2635 = load <2 x i64>, ptr %11, align 16
  %2636 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2634, <2 x i64> noundef %2635)
  store <2 x i64> %2636, ptr %9, align 16
  %2637 = load <2 x i64>, ptr %10, align 16
  %2638 = load <2 x i64>, ptr %12, align 16
  %2639 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2637, <2 x i64> noundef %2638)
  store <2 x i64> %2639, ptr %10, align 16
  %2640 = load <2 x i64>, ptr %7, align 16
  %2641 = load <2 x i64>, ptr %9, align 16
  %2642 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2640, <2 x i64> noundef %2641)
  store <2 x i64> %2642, ptr %7, align 16
  %2643 = load <2 x i64>, ptr %8, align 16
  %2644 = load <2 x i64>, ptr %10, align 16
  %2645 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2643, <2 x i64> noundef %2644)
  store <2 x i64> %2645, ptr %8, align 16
  %2646 = load <2 x i64>, ptr %7, align 16
  %2647 = load <2 x i64>, ptr %18, align 16
  %2648 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2646, <2 x i64> noundef %2647)
  store <2 x i64> %2648, ptr %7, align 16
  %2649 = load <2 x i64>, ptr %8, align 16
  %2650 = load <2 x i64>, ptr %18, align 16
  %2651 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2649, <2 x i64> noundef %2650)
  store <2 x i64> %2651, ptr %8, align 16
  %2652 = load i64, ptr %33, align 8
  %2653 = load i64, ptr %30, align 8
  %2654 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2652, i64 noundef %2653)
  store <2 x i64> %2654, ptr %13, align 16
  %2655 = load i64, ptr %19, align 8
  %2656 = load i64, ptr %31, align 8
  %2657 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2655, i64 noundef %2656)
  store <2 x i64> %2657, ptr %14, align 16
  %2658 = load <2 x i64>, ptr %5, align 16
  %2659 = load <2 x i64>, ptr %13, align 16
  %2660 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2658, <2 x i64> noundef %2659)
  %2661 = load <2 x i64>, ptr %7, align 16
  %2662 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2660, <2 x i64> noundef %2661)
  store <2 x i64> %2662, ptr %5, align 16
  %2663 = load <2 x i64>, ptr %6, align 16
  %2664 = load <2 x i64>, ptr %14, align 16
  %2665 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2663, <2 x i64> noundef %2664)
  %2666 = load <2 x i64>, ptr %8, align 16
  %2667 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2665, <2 x i64> noundef %2666)
  store <2 x i64> %2667, ptr %6, align 16
  %2668 = load <2 x i64>, ptr %11, align 16
  %2669 = load <2 x i64>, ptr %5, align 16
  %2670 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2668, <2 x i64> noundef %2669)
  store <2 x i64> %2670, ptr %11, align 16
  %2671 = load <2 x i64>, ptr %12, align 16
  %2672 = load <2 x i64>, ptr %6, align 16
  %2673 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2671, <2 x i64> noundef %2672)
  store <2 x i64> %2673, ptr %12, align 16
  %2674 = load <2 x i64>, ptr %11, align 16
  %2675 = load <2 x i64>, ptr %17, align 16
  %2676 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2674, <2 x i64> noundef %2675)
  store <2 x i64> %2676, ptr %11, align 16
  %2677 = load <2 x i64>, ptr %12, align 16
  %2678 = load <2 x i64>, ptr %17, align 16
  %2679 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2677, <2 x i64> noundef %2678)
  store <2 x i64> %2679, ptr %12, align 16
  %2680 = load <2 x i64>, ptr %9, align 16
  %2681 = load <2 x i64>, ptr %11, align 16
  %2682 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2680, <2 x i64> noundef %2681)
  store <2 x i64> %2682, ptr %9, align 16
  %2683 = load <2 x i64>, ptr %10, align 16
  %2684 = load <2 x i64>, ptr %12, align 16
  %2685 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2683, <2 x i64> noundef %2684)
  store <2 x i64> %2685, ptr %10, align 16
  %2686 = load <2 x i64>, ptr %7, align 16
  %2687 = load <2 x i64>, ptr %9, align 16
  %2688 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2686, <2 x i64> noundef %2687)
  store <2 x i64> %2688, ptr %7, align 16
  %2689 = load <2 x i64>, ptr %8, align 16
  %2690 = load <2 x i64>, ptr %10, align 16
  %2691 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2689, <2 x i64> noundef %2690)
  store <2 x i64> %2691, ptr %8, align 16
  %2692 = load <2 x i64>, ptr %7, align 16
  %2693 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2692, i32 noundef 63)
  %2694 = load <2 x i64>, ptr %7, align 16
  %2695 = load <2 x i64>, ptr %7, align 16
  %2696 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2694, <2 x i64> noundef %2695)
  %2697 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2693, <2 x i64> noundef %2696)
  store <2 x i64> %2697, ptr %7, align 16
  %2698 = load <2 x i64>, ptr %8, align 16
  %2699 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2698, i32 noundef 63)
  %2700 = load <2 x i64>, ptr %8, align 16
  %2701 = load <2 x i64>, ptr %8, align 16
  %2702 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2700, <2 x i64> noundef %2701)
  %2703 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2699, <2 x i64> noundef %2702)
  store <2 x i64> %2703, ptr %8, align 16
  %2704 = load <2 x i64>, ptr %7, align 16
  %2705 = bitcast <2 x i64> %2704 to <16 x i8>
  %2706 = load <2 x i64>, ptr %8, align 16
  %2707 = bitcast <2 x i64> %2706 to <16 x i8>
  %2708 = shufflevector <16 x i8> %2707, <16 x i8> %2705, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2709 = bitcast <16 x i8> %2708 to <2 x i64>
  store <2 x i64> %2709, ptr %15, align 16
  %2710 = load <2 x i64>, ptr %8, align 16
  %2711 = bitcast <2 x i64> %2710 to <16 x i8>
  %2712 = load <2 x i64>, ptr %7, align 16
  %2713 = bitcast <2 x i64> %2712 to <16 x i8>
  %2714 = shufflevector <16 x i8> %2713, <16 x i8> %2711, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2715 = bitcast <16 x i8> %2714 to <2 x i64>
  store <2 x i64> %2715, ptr %16, align 16
  %2716 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2716, ptr %7, align 16
  %2717 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2717, ptr %8, align 16
  %2718 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2718, ptr %15, align 16
  %2719 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2719, ptr %9, align 16
  %2720 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2720, ptr %10, align 16
  %2721 = load <2 x i64>, ptr %11, align 16
  %2722 = bitcast <2 x i64> %2721 to <16 x i8>
  %2723 = load <2 x i64>, ptr %12, align 16
  %2724 = bitcast <2 x i64> %2723 to <16 x i8>
  %2725 = shufflevector <16 x i8> %2724, <16 x i8> %2722, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2726 = bitcast <16 x i8> %2725 to <2 x i64>
  store <2 x i64> %2726, ptr %15, align 16
  %2727 = load <2 x i64>, ptr %12, align 16
  %2728 = bitcast <2 x i64> %2727 to <16 x i8>
  %2729 = load <2 x i64>, ptr %11, align 16
  %2730 = bitcast <2 x i64> %2729 to <16 x i8>
  %2731 = shufflevector <16 x i8> %2730, <16 x i8> %2728, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2732 = bitcast <16 x i8> %2731 to <2 x i64>
  store <2 x i64> %2732, ptr %16, align 16
  %2733 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2733, ptr %11, align 16
  %2734 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2734, ptr %12, align 16
  %2735 = load i64, ptr %21, align 8
  %2736 = load i64, ptr %19, align 8
  %2737 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2735, i64 noundef %2736)
  store <2 x i64> %2737, ptr %13, align 16
  %2738 = load i64, ptr %25, align 8
  %2739 = load i64, ptr %23, align 8
  %2740 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2738, i64 noundef %2739)
  store <2 x i64> %2740, ptr %14, align 16
  %2741 = load <2 x i64>, ptr %5, align 16
  %2742 = load <2 x i64>, ptr %13, align 16
  %2743 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2741, <2 x i64> noundef %2742)
  %2744 = load <2 x i64>, ptr %7, align 16
  %2745 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2743, <2 x i64> noundef %2744)
  store <2 x i64> %2745, ptr %5, align 16
  %2746 = load <2 x i64>, ptr %6, align 16
  %2747 = load <2 x i64>, ptr %14, align 16
  %2748 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2746, <2 x i64> noundef %2747)
  %2749 = load <2 x i64>, ptr %8, align 16
  %2750 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2748, <2 x i64> noundef %2749)
  store <2 x i64> %2750, ptr %6, align 16
  %2751 = load <2 x i64>, ptr %11, align 16
  %2752 = load <2 x i64>, ptr %5, align 16
  %2753 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2751, <2 x i64> noundef %2752)
  store <2 x i64> %2753, ptr %11, align 16
  %2754 = load <2 x i64>, ptr %12, align 16
  %2755 = load <2 x i64>, ptr %6, align 16
  %2756 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2754, <2 x i64> noundef %2755)
  store <2 x i64> %2756, ptr %12, align 16
  %2757 = load <2 x i64>, ptr %11, align 16
  %2758 = bitcast <2 x i64> %2757 to <4 x i32>
  %2759 = shufflevector <4 x i32> %2758, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2760 = bitcast <4 x i32> %2759 to <2 x i64>
  store <2 x i64> %2760, ptr %11, align 16
  %2761 = load <2 x i64>, ptr %12, align 16
  %2762 = bitcast <2 x i64> %2761 to <4 x i32>
  %2763 = shufflevector <4 x i32> %2762, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2764 = bitcast <4 x i32> %2763 to <2 x i64>
  store <2 x i64> %2764, ptr %12, align 16
  %2765 = load <2 x i64>, ptr %9, align 16
  %2766 = load <2 x i64>, ptr %11, align 16
  %2767 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2765, <2 x i64> noundef %2766)
  store <2 x i64> %2767, ptr %9, align 16
  %2768 = load <2 x i64>, ptr %10, align 16
  %2769 = load <2 x i64>, ptr %12, align 16
  %2770 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2768, <2 x i64> noundef %2769)
  store <2 x i64> %2770, ptr %10, align 16
  %2771 = load <2 x i64>, ptr %7, align 16
  %2772 = load <2 x i64>, ptr %9, align 16
  %2773 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2771, <2 x i64> noundef %2772)
  store <2 x i64> %2773, ptr %7, align 16
  %2774 = load <2 x i64>, ptr %8, align 16
  %2775 = load <2 x i64>, ptr %10, align 16
  %2776 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2774, <2 x i64> noundef %2775)
  store <2 x i64> %2776, ptr %8, align 16
  %2777 = load <2 x i64>, ptr %7, align 16
  %2778 = load <2 x i64>, ptr %18, align 16
  %2779 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2777, <2 x i64> noundef %2778)
  store <2 x i64> %2779, ptr %7, align 16
  %2780 = load <2 x i64>, ptr %8, align 16
  %2781 = load <2 x i64>, ptr %18, align 16
  %2782 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2780, <2 x i64> noundef %2781)
  store <2 x i64> %2782, ptr %8, align 16
  %2783 = load i64, ptr %22, align 8
  %2784 = load i64, ptr %20, align 8
  %2785 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2783, i64 noundef %2784)
  store <2 x i64> %2785, ptr %13, align 16
  %2786 = load i64, ptr %26, align 8
  %2787 = load i64, ptr %24, align 8
  %2788 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2786, i64 noundef %2787)
  store <2 x i64> %2788, ptr %14, align 16
  %2789 = load <2 x i64>, ptr %5, align 16
  %2790 = load <2 x i64>, ptr %13, align 16
  %2791 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2789, <2 x i64> noundef %2790)
  %2792 = load <2 x i64>, ptr %7, align 16
  %2793 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2791, <2 x i64> noundef %2792)
  store <2 x i64> %2793, ptr %5, align 16
  %2794 = load <2 x i64>, ptr %6, align 16
  %2795 = load <2 x i64>, ptr %14, align 16
  %2796 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2794, <2 x i64> noundef %2795)
  %2797 = load <2 x i64>, ptr %8, align 16
  %2798 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2796, <2 x i64> noundef %2797)
  store <2 x i64> %2798, ptr %6, align 16
  %2799 = load <2 x i64>, ptr %11, align 16
  %2800 = load <2 x i64>, ptr %5, align 16
  %2801 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2799, <2 x i64> noundef %2800)
  store <2 x i64> %2801, ptr %11, align 16
  %2802 = load <2 x i64>, ptr %12, align 16
  %2803 = load <2 x i64>, ptr %6, align 16
  %2804 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2802, <2 x i64> noundef %2803)
  store <2 x i64> %2804, ptr %12, align 16
  %2805 = load <2 x i64>, ptr %11, align 16
  %2806 = load <2 x i64>, ptr %17, align 16
  %2807 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2805, <2 x i64> noundef %2806)
  store <2 x i64> %2807, ptr %11, align 16
  %2808 = load <2 x i64>, ptr %12, align 16
  %2809 = load <2 x i64>, ptr %17, align 16
  %2810 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2808, <2 x i64> noundef %2809)
  store <2 x i64> %2810, ptr %12, align 16
  %2811 = load <2 x i64>, ptr %9, align 16
  %2812 = load <2 x i64>, ptr %11, align 16
  %2813 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2811, <2 x i64> noundef %2812)
  store <2 x i64> %2813, ptr %9, align 16
  %2814 = load <2 x i64>, ptr %10, align 16
  %2815 = load <2 x i64>, ptr %12, align 16
  %2816 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2814, <2 x i64> noundef %2815)
  store <2 x i64> %2816, ptr %10, align 16
  %2817 = load <2 x i64>, ptr %7, align 16
  %2818 = load <2 x i64>, ptr %9, align 16
  %2819 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2817, <2 x i64> noundef %2818)
  store <2 x i64> %2819, ptr %7, align 16
  %2820 = load <2 x i64>, ptr %8, align 16
  %2821 = load <2 x i64>, ptr %10, align 16
  %2822 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2820, <2 x i64> noundef %2821)
  store <2 x i64> %2822, ptr %8, align 16
  %2823 = load <2 x i64>, ptr %7, align 16
  %2824 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2823, i32 noundef 63)
  %2825 = load <2 x i64>, ptr %7, align 16
  %2826 = load <2 x i64>, ptr %7, align 16
  %2827 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2825, <2 x i64> noundef %2826)
  %2828 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2824, <2 x i64> noundef %2827)
  store <2 x i64> %2828, ptr %7, align 16
  %2829 = load <2 x i64>, ptr %8, align 16
  %2830 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2829, i32 noundef 63)
  %2831 = load <2 x i64>, ptr %8, align 16
  %2832 = load <2 x i64>, ptr %8, align 16
  %2833 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2831, <2 x i64> noundef %2832)
  %2834 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2830, <2 x i64> noundef %2833)
  store <2 x i64> %2834, ptr %8, align 16
  %2835 = load <2 x i64>, ptr %8, align 16
  %2836 = bitcast <2 x i64> %2835 to <16 x i8>
  %2837 = load <2 x i64>, ptr %7, align 16
  %2838 = bitcast <2 x i64> %2837 to <16 x i8>
  %2839 = shufflevector <16 x i8> %2838, <16 x i8> %2836, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2840 = bitcast <16 x i8> %2839 to <2 x i64>
  store <2 x i64> %2840, ptr %15, align 16
  %2841 = load <2 x i64>, ptr %7, align 16
  %2842 = bitcast <2 x i64> %2841 to <16 x i8>
  %2843 = load <2 x i64>, ptr %8, align 16
  %2844 = bitcast <2 x i64> %2843 to <16 x i8>
  %2845 = shufflevector <16 x i8> %2844, <16 x i8> %2842, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2846 = bitcast <16 x i8> %2845 to <2 x i64>
  store <2 x i64> %2846, ptr %16, align 16
  %2847 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2847, ptr %7, align 16
  %2848 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2848, ptr %8, align 16
  %2849 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2849, ptr %15, align 16
  %2850 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2850, ptr %9, align 16
  %2851 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2851, ptr %10, align 16
  %2852 = load <2 x i64>, ptr %12, align 16
  %2853 = bitcast <2 x i64> %2852 to <16 x i8>
  %2854 = load <2 x i64>, ptr %11, align 16
  %2855 = bitcast <2 x i64> %2854 to <16 x i8>
  %2856 = shufflevector <16 x i8> %2855, <16 x i8> %2853, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2857 = bitcast <16 x i8> %2856 to <2 x i64>
  store <2 x i64> %2857, ptr %15, align 16
  %2858 = load <2 x i64>, ptr %11, align 16
  %2859 = bitcast <2 x i64> %2858 to <16 x i8>
  %2860 = load <2 x i64>, ptr %12, align 16
  %2861 = bitcast <2 x i64> %2860 to <16 x i8>
  %2862 = shufflevector <16 x i8> %2861, <16 x i8> %2859, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2863 = bitcast <16 x i8> %2862 to <2 x i64>
  store <2 x i64> %2863, ptr %16, align 16
  %2864 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2864, ptr %11, align 16
  %2865 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2865, ptr %12, align 16
  %2866 = load i64, ptr %29, align 8
  %2867 = load i64, ptr %27, align 8
  %2868 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2866, i64 noundef %2867)
  store <2 x i64> %2868, ptr %13, align 16
  %2869 = load i64, ptr %33, align 8
  %2870 = load i64, ptr %31, align 8
  %2871 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2869, i64 noundef %2870)
  store <2 x i64> %2871, ptr %14, align 16
  %2872 = load <2 x i64>, ptr %5, align 16
  %2873 = load <2 x i64>, ptr %13, align 16
  %2874 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2872, <2 x i64> noundef %2873)
  %2875 = load <2 x i64>, ptr %7, align 16
  %2876 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2874, <2 x i64> noundef %2875)
  store <2 x i64> %2876, ptr %5, align 16
  %2877 = load <2 x i64>, ptr %6, align 16
  %2878 = load <2 x i64>, ptr %14, align 16
  %2879 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2877, <2 x i64> noundef %2878)
  %2880 = load <2 x i64>, ptr %8, align 16
  %2881 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2879, <2 x i64> noundef %2880)
  store <2 x i64> %2881, ptr %6, align 16
  %2882 = load <2 x i64>, ptr %11, align 16
  %2883 = load <2 x i64>, ptr %5, align 16
  %2884 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2882, <2 x i64> noundef %2883)
  store <2 x i64> %2884, ptr %11, align 16
  %2885 = load <2 x i64>, ptr %12, align 16
  %2886 = load <2 x i64>, ptr %6, align 16
  %2887 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2885, <2 x i64> noundef %2886)
  store <2 x i64> %2887, ptr %12, align 16
  %2888 = load <2 x i64>, ptr %11, align 16
  %2889 = bitcast <2 x i64> %2888 to <4 x i32>
  %2890 = shufflevector <4 x i32> %2889, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2891 = bitcast <4 x i32> %2890 to <2 x i64>
  store <2 x i64> %2891, ptr %11, align 16
  %2892 = load <2 x i64>, ptr %12, align 16
  %2893 = bitcast <2 x i64> %2892 to <4 x i32>
  %2894 = shufflevector <4 x i32> %2893, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2895 = bitcast <4 x i32> %2894 to <2 x i64>
  store <2 x i64> %2895, ptr %12, align 16
  %2896 = load <2 x i64>, ptr %9, align 16
  %2897 = load <2 x i64>, ptr %11, align 16
  %2898 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2896, <2 x i64> noundef %2897)
  store <2 x i64> %2898, ptr %9, align 16
  %2899 = load <2 x i64>, ptr %10, align 16
  %2900 = load <2 x i64>, ptr %12, align 16
  %2901 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2899, <2 x i64> noundef %2900)
  store <2 x i64> %2901, ptr %10, align 16
  %2902 = load <2 x i64>, ptr %7, align 16
  %2903 = load <2 x i64>, ptr %9, align 16
  %2904 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2902, <2 x i64> noundef %2903)
  store <2 x i64> %2904, ptr %7, align 16
  %2905 = load <2 x i64>, ptr %8, align 16
  %2906 = load <2 x i64>, ptr %10, align 16
  %2907 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2905, <2 x i64> noundef %2906)
  store <2 x i64> %2907, ptr %8, align 16
  %2908 = load <2 x i64>, ptr %7, align 16
  %2909 = load <2 x i64>, ptr %18, align 16
  %2910 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2908, <2 x i64> noundef %2909)
  store <2 x i64> %2910, ptr %7, align 16
  %2911 = load <2 x i64>, ptr %8, align 16
  %2912 = load <2 x i64>, ptr %18, align 16
  %2913 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2911, <2 x i64> noundef %2912)
  store <2 x i64> %2913, ptr %8, align 16
  %2914 = load i64, ptr %30, align 8
  %2915 = load i64, ptr %28, align 8
  %2916 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2914, i64 noundef %2915)
  store <2 x i64> %2916, ptr %13, align 16
  %2917 = load i64, ptr %34, align 8
  %2918 = load i64, ptr %32, align 8
  %2919 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2917, i64 noundef %2918)
  store <2 x i64> %2919, ptr %14, align 16
  %2920 = load <2 x i64>, ptr %5, align 16
  %2921 = load <2 x i64>, ptr %13, align 16
  %2922 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2920, <2 x i64> noundef %2921)
  %2923 = load <2 x i64>, ptr %7, align 16
  %2924 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2922, <2 x i64> noundef %2923)
  store <2 x i64> %2924, ptr %5, align 16
  %2925 = load <2 x i64>, ptr %6, align 16
  %2926 = load <2 x i64>, ptr %14, align 16
  %2927 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2925, <2 x i64> noundef %2926)
  %2928 = load <2 x i64>, ptr %8, align 16
  %2929 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2927, <2 x i64> noundef %2928)
  store <2 x i64> %2929, ptr %6, align 16
  %2930 = load <2 x i64>, ptr %11, align 16
  %2931 = load <2 x i64>, ptr %5, align 16
  %2932 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2930, <2 x i64> noundef %2931)
  store <2 x i64> %2932, ptr %11, align 16
  %2933 = load <2 x i64>, ptr %12, align 16
  %2934 = load <2 x i64>, ptr %6, align 16
  %2935 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2933, <2 x i64> noundef %2934)
  store <2 x i64> %2935, ptr %12, align 16
  %2936 = load <2 x i64>, ptr %11, align 16
  %2937 = load <2 x i64>, ptr %17, align 16
  %2938 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2936, <2 x i64> noundef %2937)
  store <2 x i64> %2938, ptr %11, align 16
  %2939 = load <2 x i64>, ptr %12, align 16
  %2940 = load <2 x i64>, ptr %17, align 16
  %2941 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2939, <2 x i64> noundef %2940)
  store <2 x i64> %2941, ptr %12, align 16
  %2942 = load <2 x i64>, ptr %9, align 16
  %2943 = load <2 x i64>, ptr %11, align 16
  %2944 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2942, <2 x i64> noundef %2943)
  store <2 x i64> %2944, ptr %9, align 16
  %2945 = load <2 x i64>, ptr %10, align 16
  %2946 = load <2 x i64>, ptr %12, align 16
  %2947 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2945, <2 x i64> noundef %2946)
  store <2 x i64> %2947, ptr %10, align 16
  %2948 = load <2 x i64>, ptr %7, align 16
  %2949 = load <2 x i64>, ptr %9, align 16
  %2950 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2948, <2 x i64> noundef %2949)
  store <2 x i64> %2950, ptr %7, align 16
  %2951 = load <2 x i64>, ptr %8, align 16
  %2952 = load <2 x i64>, ptr %10, align 16
  %2953 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2951, <2 x i64> noundef %2952)
  store <2 x i64> %2953, ptr %8, align 16
  %2954 = load <2 x i64>, ptr %7, align 16
  %2955 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2954, i32 noundef 63)
  %2956 = load <2 x i64>, ptr %7, align 16
  %2957 = load <2 x i64>, ptr %7, align 16
  %2958 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2956, <2 x i64> noundef %2957)
  %2959 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2955, <2 x i64> noundef %2958)
  store <2 x i64> %2959, ptr %7, align 16
  %2960 = load <2 x i64>, ptr %8, align 16
  %2961 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2960, i32 noundef 63)
  %2962 = load <2 x i64>, ptr %8, align 16
  %2963 = load <2 x i64>, ptr %8, align 16
  %2964 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2962, <2 x i64> noundef %2963)
  %2965 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2961, <2 x i64> noundef %2964)
  store <2 x i64> %2965, ptr %8, align 16
  %2966 = load <2 x i64>, ptr %7, align 16
  %2967 = bitcast <2 x i64> %2966 to <16 x i8>
  %2968 = load <2 x i64>, ptr %8, align 16
  %2969 = bitcast <2 x i64> %2968 to <16 x i8>
  %2970 = shufflevector <16 x i8> %2969, <16 x i8> %2967, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2971 = bitcast <16 x i8> %2970 to <2 x i64>
  store <2 x i64> %2971, ptr %15, align 16
  %2972 = load <2 x i64>, ptr %8, align 16
  %2973 = bitcast <2 x i64> %2972 to <16 x i8>
  %2974 = load <2 x i64>, ptr %7, align 16
  %2975 = bitcast <2 x i64> %2974 to <16 x i8>
  %2976 = shufflevector <16 x i8> %2975, <16 x i8> %2973, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2977 = bitcast <16 x i8> %2976 to <2 x i64>
  store <2 x i64> %2977, ptr %16, align 16
  %2978 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2978, ptr %7, align 16
  %2979 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2979, ptr %8, align 16
  %2980 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2980, ptr %15, align 16
  %2981 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2981, ptr %9, align 16
  %2982 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2982, ptr %10, align 16
  %2983 = load <2 x i64>, ptr %11, align 16
  %2984 = bitcast <2 x i64> %2983 to <16 x i8>
  %2985 = load <2 x i64>, ptr %12, align 16
  %2986 = bitcast <2 x i64> %2985 to <16 x i8>
  %2987 = shufflevector <16 x i8> %2986, <16 x i8> %2984, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2988 = bitcast <16 x i8> %2987 to <2 x i64>
  store <2 x i64> %2988, ptr %15, align 16
  %2989 = load <2 x i64>, ptr %12, align 16
  %2990 = bitcast <2 x i64> %2989 to <16 x i8>
  %2991 = load <2 x i64>, ptr %11, align 16
  %2992 = bitcast <2 x i64> %2991 to <16 x i8>
  %2993 = shufflevector <16 x i8> %2992, <16 x i8> %2990, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2994 = bitcast <16 x i8> %2993 to <2 x i64>
  store <2 x i64> %2994, ptr %16, align 16
  %2995 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2995, ptr %11, align 16
  %2996 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2996, ptr %12, align 16
  %2997 = load i64, ptr %23, align 8
  %2998 = load i64, ptr %33, align 8
  %2999 = call <2 x i64> @_mm_set_epi64x(i64 noundef %2997, i64 noundef %2998)
  store <2 x i64> %2999, ptr %13, align 16
  %3000 = load i64, ptr %32, align 8
  %3001 = load i64, ptr %28, align 8
  %3002 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3000, i64 noundef %3001)
  store <2 x i64> %3002, ptr %14, align 16
  %3003 = load <2 x i64>, ptr %5, align 16
  %3004 = load <2 x i64>, ptr %13, align 16
  %3005 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3003, <2 x i64> noundef %3004)
  %3006 = load <2 x i64>, ptr %7, align 16
  %3007 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3005, <2 x i64> noundef %3006)
  store <2 x i64> %3007, ptr %5, align 16
  %3008 = load <2 x i64>, ptr %6, align 16
  %3009 = load <2 x i64>, ptr %14, align 16
  %3010 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3008, <2 x i64> noundef %3009)
  %3011 = load <2 x i64>, ptr %8, align 16
  %3012 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3010, <2 x i64> noundef %3011)
  store <2 x i64> %3012, ptr %6, align 16
  %3013 = load <2 x i64>, ptr %11, align 16
  %3014 = load <2 x i64>, ptr %5, align 16
  %3015 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3013, <2 x i64> noundef %3014)
  store <2 x i64> %3015, ptr %11, align 16
  %3016 = load <2 x i64>, ptr %12, align 16
  %3017 = load <2 x i64>, ptr %6, align 16
  %3018 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3016, <2 x i64> noundef %3017)
  store <2 x i64> %3018, ptr %12, align 16
  %3019 = load <2 x i64>, ptr %11, align 16
  %3020 = bitcast <2 x i64> %3019 to <4 x i32>
  %3021 = shufflevector <4 x i32> %3020, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3022 = bitcast <4 x i32> %3021 to <2 x i64>
  store <2 x i64> %3022, ptr %11, align 16
  %3023 = load <2 x i64>, ptr %12, align 16
  %3024 = bitcast <2 x i64> %3023 to <4 x i32>
  %3025 = shufflevector <4 x i32> %3024, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3026 = bitcast <4 x i32> %3025 to <2 x i64>
  store <2 x i64> %3026, ptr %12, align 16
  %3027 = load <2 x i64>, ptr %9, align 16
  %3028 = load <2 x i64>, ptr %11, align 16
  %3029 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3027, <2 x i64> noundef %3028)
  store <2 x i64> %3029, ptr %9, align 16
  %3030 = load <2 x i64>, ptr %10, align 16
  %3031 = load <2 x i64>, ptr %12, align 16
  %3032 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3030, <2 x i64> noundef %3031)
  store <2 x i64> %3032, ptr %10, align 16
  %3033 = load <2 x i64>, ptr %7, align 16
  %3034 = load <2 x i64>, ptr %9, align 16
  %3035 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3033, <2 x i64> noundef %3034)
  store <2 x i64> %3035, ptr %7, align 16
  %3036 = load <2 x i64>, ptr %8, align 16
  %3037 = load <2 x i64>, ptr %10, align 16
  %3038 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3036, <2 x i64> noundef %3037)
  store <2 x i64> %3038, ptr %8, align 16
  %3039 = load <2 x i64>, ptr %7, align 16
  %3040 = load <2 x i64>, ptr %18, align 16
  %3041 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3039, <2 x i64> noundef %3040)
  store <2 x i64> %3041, ptr %7, align 16
  %3042 = load <2 x i64>, ptr %8, align 16
  %3043 = load <2 x i64>, ptr %18, align 16
  %3044 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3042, <2 x i64> noundef %3043)
  store <2 x i64> %3044, ptr %8, align 16
  %3045 = load i64, ptr %27, align 8
  %3046 = load i64, ptr %29, align 8
  %3047 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3045, i64 noundef %3046)
  store <2 x i64> %3047, ptr %13, align 16
  %3048 = load i64, ptr %25, align 8
  %3049 = load i64, ptr %34, align 8
  %3050 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3048, i64 noundef %3049)
  store <2 x i64> %3050, ptr %14, align 16
  %3051 = load <2 x i64>, ptr %5, align 16
  %3052 = load <2 x i64>, ptr %13, align 16
  %3053 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3051, <2 x i64> noundef %3052)
  %3054 = load <2 x i64>, ptr %7, align 16
  %3055 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3053, <2 x i64> noundef %3054)
  store <2 x i64> %3055, ptr %5, align 16
  %3056 = load <2 x i64>, ptr %6, align 16
  %3057 = load <2 x i64>, ptr %14, align 16
  %3058 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3056, <2 x i64> noundef %3057)
  %3059 = load <2 x i64>, ptr %8, align 16
  %3060 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3058, <2 x i64> noundef %3059)
  store <2 x i64> %3060, ptr %6, align 16
  %3061 = load <2 x i64>, ptr %11, align 16
  %3062 = load <2 x i64>, ptr %5, align 16
  %3063 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3061, <2 x i64> noundef %3062)
  store <2 x i64> %3063, ptr %11, align 16
  %3064 = load <2 x i64>, ptr %12, align 16
  %3065 = load <2 x i64>, ptr %6, align 16
  %3066 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3064, <2 x i64> noundef %3065)
  store <2 x i64> %3066, ptr %12, align 16
  %3067 = load <2 x i64>, ptr %11, align 16
  %3068 = load <2 x i64>, ptr %17, align 16
  %3069 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3067, <2 x i64> noundef %3068)
  store <2 x i64> %3069, ptr %11, align 16
  %3070 = load <2 x i64>, ptr %12, align 16
  %3071 = load <2 x i64>, ptr %17, align 16
  %3072 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3070, <2 x i64> noundef %3071)
  store <2 x i64> %3072, ptr %12, align 16
  %3073 = load <2 x i64>, ptr %9, align 16
  %3074 = load <2 x i64>, ptr %11, align 16
  %3075 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3073, <2 x i64> noundef %3074)
  store <2 x i64> %3075, ptr %9, align 16
  %3076 = load <2 x i64>, ptr %10, align 16
  %3077 = load <2 x i64>, ptr %12, align 16
  %3078 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3076, <2 x i64> noundef %3077)
  store <2 x i64> %3078, ptr %10, align 16
  %3079 = load <2 x i64>, ptr %7, align 16
  %3080 = load <2 x i64>, ptr %9, align 16
  %3081 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3079, <2 x i64> noundef %3080)
  store <2 x i64> %3081, ptr %7, align 16
  %3082 = load <2 x i64>, ptr %8, align 16
  %3083 = load <2 x i64>, ptr %10, align 16
  %3084 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3082, <2 x i64> noundef %3083)
  store <2 x i64> %3084, ptr %8, align 16
  %3085 = load <2 x i64>, ptr %7, align 16
  %3086 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3085, i32 noundef 63)
  %3087 = load <2 x i64>, ptr %7, align 16
  %3088 = load <2 x i64>, ptr %7, align 16
  %3089 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3087, <2 x i64> noundef %3088)
  %3090 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3086, <2 x i64> noundef %3089)
  store <2 x i64> %3090, ptr %7, align 16
  %3091 = load <2 x i64>, ptr %8, align 16
  %3092 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3091, i32 noundef 63)
  %3093 = load <2 x i64>, ptr %8, align 16
  %3094 = load <2 x i64>, ptr %8, align 16
  %3095 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3093, <2 x i64> noundef %3094)
  %3096 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3092, <2 x i64> noundef %3095)
  store <2 x i64> %3096, ptr %8, align 16
  %3097 = load <2 x i64>, ptr %8, align 16
  %3098 = bitcast <2 x i64> %3097 to <16 x i8>
  %3099 = load <2 x i64>, ptr %7, align 16
  %3100 = bitcast <2 x i64> %3099 to <16 x i8>
  %3101 = shufflevector <16 x i8> %3100, <16 x i8> %3098, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3102 = bitcast <16 x i8> %3101 to <2 x i64>
  store <2 x i64> %3102, ptr %15, align 16
  %3103 = load <2 x i64>, ptr %7, align 16
  %3104 = bitcast <2 x i64> %3103 to <16 x i8>
  %3105 = load <2 x i64>, ptr %8, align 16
  %3106 = bitcast <2 x i64> %3105 to <16 x i8>
  %3107 = shufflevector <16 x i8> %3106, <16 x i8> %3104, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3108 = bitcast <16 x i8> %3107 to <2 x i64>
  store <2 x i64> %3108, ptr %16, align 16
  %3109 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3109, ptr %7, align 16
  %3110 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3110, ptr %8, align 16
  %3111 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %3111, ptr %15, align 16
  %3112 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %3112, ptr %9, align 16
  %3113 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3113, ptr %10, align 16
  %3114 = load <2 x i64>, ptr %12, align 16
  %3115 = bitcast <2 x i64> %3114 to <16 x i8>
  %3116 = load <2 x i64>, ptr %11, align 16
  %3117 = bitcast <2 x i64> %3116 to <16 x i8>
  %3118 = shufflevector <16 x i8> %3117, <16 x i8> %3115, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3119 = bitcast <16 x i8> %3118 to <2 x i64>
  store <2 x i64> %3119, ptr %15, align 16
  %3120 = load <2 x i64>, ptr %11, align 16
  %3121 = bitcast <2 x i64> %3120 to <16 x i8>
  %3122 = load <2 x i64>, ptr %12, align 16
  %3123 = bitcast <2 x i64> %3122 to <16 x i8>
  %3124 = shufflevector <16 x i8> %3123, <16 x i8> %3121, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3125 = bitcast <16 x i8> %3124 to <2 x i64>
  store <2 x i64> %3125, ptr %16, align 16
  %3126 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3126, ptr %11, align 16
  %3127 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3127, ptr %12, align 16
  %3128 = load i64, ptr %19, align 8
  %3129 = load i64, ptr %20, align 8
  %3130 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3128, i64 noundef %3129)
  store <2 x i64> %3130, ptr %13, align 16
  %3131 = load i64, ptr %24, align 8
  %3132 = load i64, ptr %30, align 8
  %3133 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3131, i64 noundef %3132)
  store <2 x i64> %3133, ptr %14, align 16
  %3134 = load <2 x i64>, ptr %5, align 16
  %3135 = load <2 x i64>, ptr %13, align 16
  %3136 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3134, <2 x i64> noundef %3135)
  %3137 = load <2 x i64>, ptr %7, align 16
  %3138 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3136, <2 x i64> noundef %3137)
  store <2 x i64> %3138, ptr %5, align 16
  %3139 = load <2 x i64>, ptr %6, align 16
  %3140 = load <2 x i64>, ptr %14, align 16
  %3141 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3139, <2 x i64> noundef %3140)
  %3142 = load <2 x i64>, ptr %8, align 16
  %3143 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3141, <2 x i64> noundef %3142)
  store <2 x i64> %3143, ptr %6, align 16
  %3144 = load <2 x i64>, ptr %11, align 16
  %3145 = load <2 x i64>, ptr %5, align 16
  %3146 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3144, <2 x i64> noundef %3145)
  store <2 x i64> %3146, ptr %11, align 16
  %3147 = load <2 x i64>, ptr %12, align 16
  %3148 = load <2 x i64>, ptr %6, align 16
  %3149 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3147, <2 x i64> noundef %3148)
  store <2 x i64> %3149, ptr %12, align 16
  %3150 = load <2 x i64>, ptr %11, align 16
  %3151 = bitcast <2 x i64> %3150 to <4 x i32>
  %3152 = shufflevector <4 x i32> %3151, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3153 = bitcast <4 x i32> %3152 to <2 x i64>
  store <2 x i64> %3153, ptr %11, align 16
  %3154 = load <2 x i64>, ptr %12, align 16
  %3155 = bitcast <2 x i64> %3154 to <4 x i32>
  %3156 = shufflevector <4 x i32> %3155, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3157 = bitcast <4 x i32> %3156 to <2 x i64>
  store <2 x i64> %3157, ptr %12, align 16
  %3158 = load <2 x i64>, ptr %9, align 16
  %3159 = load <2 x i64>, ptr %11, align 16
  %3160 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3158, <2 x i64> noundef %3159)
  store <2 x i64> %3160, ptr %9, align 16
  %3161 = load <2 x i64>, ptr %10, align 16
  %3162 = load <2 x i64>, ptr %12, align 16
  %3163 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3161, <2 x i64> noundef %3162)
  store <2 x i64> %3163, ptr %10, align 16
  %3164 = load <2 x i64>, ptr %7, align 16
  %3165 = load <2 x i64>, ptr %9, align 16
  %3166 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3164, <2 x i64> noundef %3165)
  store <2 x i64> %3166, ptr %7, align 16
  %3167 = load <2 x i64>, ptr %8, align 16
  %3168 = load <2 x i64>, ptr %10, align 16
  %3169 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3167, <2 x i64> noundef %3168)
  store <2 x i64> %3169, ptr %8, align 16
  %3170 = load <2 x i64>, ptr %7, align 16
  %3171 = load <2 x i64>, ptr %18, align 16
  %3172 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3170, <2 x i64> noundef %3171)
  store <2 x i64> %3172, ptr %7, align 16
  %3173 = load <2 x i64>, ptr %8, align 16
  %3174 = load <2 x i64>, ptr %18, align 16
  %3175 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3173, <2 x i64> noundef %3174)
  store <2 x i64> %3175, ptr %8, align 16
  %3176 = load i64, ptr %21, align 8
  %3177 = load i64, ptr %31, align 8
  %3178 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3176, i64 noundef %3177)
  store <2 x i64> %3178, ptr %13, align 16
  %3179 = load i64, ptr %22, align 8
  %3180 = load i64, ptr %26, align 8
  %3181 = call <2 x i64> @_mm_set_epi64x(i64 noundef %3179, i64 noundef %3180)
  store <2 x i64> %3181, ptr %14, align 16
  %3182 = load <2 x i64>, ptr %5, align 16
  %3183 = load <2 x i64>, ptr %13, align 16
  %3184 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3182, <2 x i64> noundef %3183)
  %3185 = load <2 x i64>, ptr %7, align 16
  %3186 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3184, <2 x i64> noundef %3185)
  store <2 x i64> %3186, ptr %5, align 16
  %3187 = load <2 x i64>, ptr %6, align 16
  %3188 = load <2 x i64>, ptr %14, align 16
  %3189 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3187, <2 x i64> noundef %3188)
  %3190 = load <2 x i64>, ptr %8, align 16
  %3191 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3189, <2 x i64> noundef %3190)
  store <2 x i64> %3191, ptr %6, align 16
  %3192 = load <2 x i64>, ptr %11, align 16
  %3193 = load <2 x i64>, ptr %5, align 16
  %3194 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3192, <2 x i64> noundef %3193)
  store <2 x i64> %3194, ptr %11, align 16
  %3195 = load <2 x i64>, ptr %12, align 16
  %3196 = load <2 x i64>, ptr %6, align 16
  %3197 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3195, <2 x i64> noundef %3196)
  store <2 x i64> %3197, ptr %12, align 16
  %3198 = load <2 x i64>, ptr %11, align 16
  %3199 = load <2 x i64>, ptr %17, align 16
  %3200 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3198, <2 x i64> noundef %3199)
  store <2 x i64> %3200, ptr %11, align 16
  %3201 = load <2 x i64>, ptr %12, align 16
  %3202 = load <2 x i64>, ptr %17, align 16
  %3203 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3201, <2 x i64> noundef %3202)
  store <2 x i64> %3203, ptr %12, align 16
  %3204 = load <2 x i64>, ptr %9, align 16
  %3205 = load <2 x i64>, ptr %11, align 16
  %3206 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3204, <2 x i64> noundef %3205)
  store <2 x i64> %3206, ptr %9, align 16
  %3207 = load <2 x i64>, ptr %10, align 16
  %3208 = load <2 x i64>, ptr %12, align 16
  %3209 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3207, <2 x i64> noundef %3208)
  store <2 x i64> %3209, ptr %10, align 16
  %3210 = load <2 x i64>, ptr %7, align 16
  %3211 = load <2 x i64>, ptr %9, align 16
  %3212 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3210, <2 x i64> noundef %3211)
  store <2 x i64> %3212, ptr %7, align 16
  %3213 = load <2 x i64>, ptr %8, align 16
  %3214 = load <2 x i64>, ptr %10, align 16
  %3215 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3213, <2 x i64> noundef %3214)
  store <2 x i64> %3215, ptr %8, align 16
  %3216 = load <2 x i64>, ptr %7, align 16
  %3217 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3216, i32 noundef 63)
  %3218 = load <2 x i64>, ptr %7, align 16
  %3219 = load <2 x i64>, ptr %7, align 16
  %3220 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3218, <2 x i64> noundef %3219)
  %3221 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3217, <2 x i64> noundef %3220)
  store <2 x i64> %3221, ptr %7, align 16
  %3222 = load <2 x i64>, ptr %8, align 16
  %3223 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3222, i32 noundef 63)
  %3224 = load <2 x i64>, ptr %8, align 16
  %3225 = load <2 x i64>, ptr %8, align 16
  %3226 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3224, <2 x i64> noundef %3225)
  %3227 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3223, <2 x i64> noundef %3226)
  store <2 x i64> %3227, ptr %8, align 16
  %3228 = load <2 x i64>, ptr %7, align 16
  %3229 = bitcast <2 x i64> %3228 to <16 x i8>
  %3230 = load <2 x i64>, ptr %8, align 16
  %3231 = bitcast <2 x i64> %3230 to <16 x i8>
  %3232 = shufflevector <16 x i8> %3231, <16 x i8> %3229, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3233 = bitcast <16 x i8> %3232 to <2 x i64>
  store <2 x i64> %3233, ptr %15, align 16
  %3234 = load <2 x i64>, ptr %8, align 16
  %3235 = bitcast <2 x i64> %3234 to <16 x i8>
  %3236 = load <2 x i64>, ptr %7, align 16
  %3237 = bitcast <2 x i64> %3236 to <16 x i8>
  %3238 = shufflevector <16 x i8> %3237, <16 x i8> %3235, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3239 = bitcast <16 x i8> %3238 to <2 x i64>
  store <2 x i64> %3239, ptr %16, align 16
  %3240 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3240, ptr %7, align 16
  %3241 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3241, ptr %8, align 16
  %3242 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %3242, ptr %15, align 16
  %3243 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %3243, ptr %9, align 16
  %3244 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3244, ptr %10, align 16
  %3245 = load <2 x i64>, ptr %11, align 16
  %3246 = bitcast <2 x i64> %3245 to <16 x i8>
  %3247 = load <2 x i64>, ptr %12, align 16
  %3248 = bitcast <2 x i64> %3247 to <16 x i8>
  %3249 = shufflevector <16 x i8> %3248, <16 x i8> %3246, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3250 = bitcast <16 x i8> %3249 to <2 x i64>
  store <2 x i64> %3250, ptr %15, align 16
  %3251 = load <2 x i64>, ptr %12, align 16
  %3252 = bitcast <2 x i64> %3251 to <16 x i8>
  %3253 = load <2 x i64>, ptr %11, align 16
  %3254 = bitcast <2 x i64> %3253 to <16 x i8>
  %3255 = shufflevector <16 x i8> %3254, <16 x i8> %3252, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3256 = bitcast <16 x i8> %3255 to <2 x i64>
  store <2 x i64> %3256, ptr %16, align 16
  %3257 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3257, ptr %11, align 16
  %3258 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3258, ptr %12, align 16
  %3259 = load <2 x i64>, ptr %9, align 16
  %3260 = load <2 x i64>, ptr %5, align 16
  %3261 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3259, <2 x i64> noundef %3260)
  store <2 x i64> %3261, ptr %5, align 16
  %3262 = load <2 x i64>, ptr %10, align 16
  %3263 = load <2 x i64>, ptr %6, align 16
  %3264 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3262, <2 x i64> noundef %3263)
  store <2 x i64> %3264, ptr %6, align 16
  %3265 = load ptr, ptr %3, align 8
  %3266 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3265, i32 0, i32 0
  %3267 = getelementptr [8 x i64], ptr %3266, i64 0, i64 0
  %3268 = load ptr, ptr %3, align 8
  %3269 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3268, i32 0, i32 0
  %3270 = getelementptr [8 x i64], ptr %3269, i64 0, i64 0
  %3271 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3270)
  %3272 = load <2 x i64>, ptr %5, align 16
  %3273 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3271, <2 x i64> noundef %3272)
  call void @_mm_storeu_si128(ptr noundef %3267, <2 x i64> noundef %3273)
  %3274 = load ptr, ptr %3, align 8
  %3275 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3274, i32 0, i32 0
  %3276 = getelementptr [8 x i64], ptr %3275, i64 0, i64 2
  %3277 = load ptr, ptr %3, align 8
  %3278 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3277, i32 0, i32 0
  %3279 = getelementptr [8 x i64], ptr %3278, i64 0, i64 2
  %3280 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3279)
  %3281 = load <2 x i64>, ptr %6, align 16
  %3282 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3280, <2 x i64> noundef %3281)
  call void @_mm_storeu_si128(ptr noundef %3276, <2 x i64> noundef %3282)
  %3283 = load <2 x i64>, ptr %11, align 16
  %3284 = load <2 x i64>, ptr %7, align 16
  %3285 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3283, <2 x i64> noundef %3284)
  store <2 x i64> %3285, ptr %7, align 16
  %3286 = load <2 x i64>, ptr %12, align 16
  %3287 = load <2 x i64>, ptr %8, align 16
  %3288 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3286, <2 x i64> noundef %3287)
  store <2 x i64> %3288, ptr %8, align 16
  %3289 = load ptr, ptr %3, align 8
  %3290 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3289, i32 0, i32 0
  %3291 = getelementptr [8 x i64], ptr %3290, i64 0, i64 4
  %3292 = load ptr, ptr %3, align 8
  %3293 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3292, i32 0, i32 0
  %3294 = getelementptr [8 x i64], ptr %3293, i64 0, i64 4
  %3295 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3294)
  %3296 = load <2 x i64>, ptr %7, align 16
  %3297 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3295, <2 x i64> noundef %3296)
  call void @_mm_storeu_si128(ptr noundef %3291, <2 x i64> noundef %3297)
  %3298 = load ptr, ptr %3, align 8
  %3299 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3298, i32 0, i32 0
  %3300 = getelementptr [8 x i64], ptr %3299, i64 0, i64 6
  %3301 = load ptr, ptr %3, align 8
  %3302 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3301, i32 0, i32 0
  %3303 = getelementptr [8 x i64], ptr %3302, i64 0, i64 6
  %3304 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3303)
  %3305 = load <2 x i64>, ptr %8, align 16
  %3306 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3304, <2 x i64> noundef %3305)
  call void @_mm_storeu_si128(ptr noundef %3300, <2 x i64> noundef %3306)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_setr_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #2 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %31, align 1
  %35 = load i8, ptr %30, align 1
  %36 = load i8, ptr %29, align 1
  %37 = load i8, ptr %28, align 1
  %38 = load i8, ptr %27, align 1
  %39 = load i8, ptr %26, align 1
  %40 = load i8, ptr %25, align 1
  %41 = load i8, ptr %24, align 1
  %42 = load i8, ptr %23, align 1
  %43 = load i8, ptr %22, align 1
  %44 = load i8, ptr %21, align 1
  %45 = load i8, ptr %20, align 1
  %46 = load i8, ptr %19, align 1
  %47 = load i8, ptr %18, align 1
  %48 = load i8, ptr %17, align 1
  %49 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %33, i8 noundef signext %34, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %46, i8 noundef signext %47, i8 noundef signext %48)
  ret <2 x i64> %49
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16
  %10 = load <2 x i64>, ptr %5, align 16
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #2 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
