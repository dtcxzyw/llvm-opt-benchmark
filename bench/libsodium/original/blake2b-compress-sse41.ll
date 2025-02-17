target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 64

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_compress_sse41(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
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
  %27 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9)
  store <2 x i64> %27, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %28 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10)
  store <2 x i64> %28, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  store <2 x i64> %31, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = call <2 x i64> @_mm_loadu_si128(ptr noundef %33)
  store <2 x i64> %34, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 32
  %37 = call <2 x i64> @_mm_loadu_si128(ptr noundef %36)
  store <2 x i64> %37, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 48
  %40 = call <2 x i64> @_mm_loadu_si128(ptr noundef %39)
  store <2 x i64> %40, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 64
  %43 = call <2 x i64> @_mm_loadu_si128(ptr noundef %42)
  store <2 x i64> %43, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 80
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 96
  %49 = call <2 x i64> @_mm_loadu_si128(ptr noundef %48)
  store <2 x i64> %49, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 112
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %26, align 16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.blake2b_state, ptr %53, i32 0, i32 0
  %55 = getelementptr [8 x i64], ptr %54, i64 0, i64 0
  %56 = call <2 x i64> @_mm_loadu_si128(ptr noundef %55)
  store <2 x i64> %56, ptr %5, align 16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.blake2b_state, ptr %57, i32 0, i32 0
  %59 = getelementptr [8 x i64], ptr %58, i64 0, i64 2
  %60 = call <2 x i64> @_mm_loadu_si128(ptr noundef %59)
  store <2 x i64> %60, ptr %6, align 16
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.blake2b_state, ptr %61, i32 0, i32 0
  %63 = getelementptr [8 x i64], ptr %62, i64 0, i64 4
  %64 = call <2 x i64> @_mm_loadu_si128(ptr noundef %63)
  store <2 x i64> %64, ptr %7, align 16
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.blake2b_state, ptr %65, i32 0, i32 0
  %67 = getelementptr [8 x i64], ptr %66, i64 0, i64 6
  %68 = call <2 x i64> @_mm_loadu_si128(ptr noundef %67)
  store <2 x i64> %68, ptr %8, align 16
  %69 = call <2 x i64> @_mm_loadu_si128(ptr noundef @blake2b_IV)
  store <2 x i64> %69, ptr %9, align 16
  %70 = call <2 x i64> @_mm_loadu_si128(ptr noundef getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 2))
  store <2 x i64> %70, ptr %10, align 16
  %71 = call <2 x i64> @_mm_loadu_si128(ptr noundef getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 4))
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.blake2b_state, ptr %72, i32 0, i32 1
  %74 = getelementptr [2 x i64], ptr %73, i64 0, i64 0
  %75 = call <2 x i64> @_mm_loadu_si128(ptr noundef %74)
  %76 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %71, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %11, align 16
  %77 = call <2 x i64> @_mm_loadu_si128(ptr noundef getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 6))
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.blake2b_state, ptr %78, i32 0, i32 2
  %80 = getelementptr [2 x i64], ptr %79, i64 0, i64 0
  %81 = call <2 x i64> @_mm_loadu_si128(ptr noundef %80)
  %82 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %77, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %12, align 16
  br label %83

83:                                               ; preds = %2
  %84 = load <2 x i64>, ptr %19, align 16
  %85 = load <2 x i64>, ptr %20, align 16
  %86 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %13, align 16
  %87 = load <2 x i64>, ptr %21, align 16
  %88 = load <2 x i64>, ptr %22, align 16
  %89 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %14, align 16
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load <2 x i64>, ptr %5, align 16
  %93 = load <2 x i64>, ptr %13, align 16
  %94 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %92, <2 x i64> noundef %93)
  %95 = load <2 x i64>, ptr %7, align 16
  %96 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %5, align 16
  %97 = load <2 x i64>, ptr %6, align 16
  %98 = load <2 x i64>, ptr %14, align 16
  %99 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %97, <2 x i64> noundef %98)
  %100 = load <2 x i64>, ptr %8, align 16
  %101 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %6, align 16
  %102 = load <2 x i64>, ptr %11, align 16
  %103 = load <2 x i64>, ptr %5, align 16
  %104 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %11, align 16
  %105 = load <2 x i64>, ptr %12, align 16
  %106 = load <2 x i64>, ptr %6, align 16
  %107 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %12, align 16
  %108 = load <2 x i64>, ptr %11, align 16
  %109 = bitcast <2 x i64> %108 to <4 x i32>
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %111 = bitcast <4 x i32> %110 to <2 x i64>
  store <2 x i64> %111, ptr %11, align 16
  %112 = load <2 x i64>, ptr %12, align 16
  %113 = bitcast <2 x i64> %112 to <4 x i32>
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  store <2 x i64> %115, ptr %12, align 16
  %116 = load <2 x i64>, ptr %9, align 16
  %117 = load <2 x i64>, ptr %11, align 16
  %118 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %9, align 16
  %119 = load <2 x i64>, ptr %10, align 16
  %120 = load <2 x i64>, ptr %12, align 16
  %121 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %10, align 16
  %122 = load <2 x i64>, ptr %7, align 16
  %123 = load <2 x i64>, ptr %9, align 16
  %124 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %7, align 16
  %125 = load <2 x i64>, ptr %8, align 16
  %126 = load <2 x i64>, ptr %10, align 16
  %127 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %125, <2 x i64> noundef %126)
  store <2 x i64> %127, ptr %8, align 16
  %128 = load <2 x i64>, ptr %7, align 16
  %129 = load <2 x i64>, ptr %18, align 16
  %130 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %128, <2 x i64> noundef %129)
  store <2 x i64> %130, ptr %7, align 16
  %131 = load <2 x i64>, ptr %8, align 16
  %132 = load <2 x i64>, ptr %18, align 16
  %133 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %131, <2 x i64> noundef %132)
  store <2 x i64> %133, ptr %8, align 16
  br label %134

134:                                              ; preds = %91
  %135 = load <2 x i64>, ptr %19, align 16
  %136 = load <2 x i64>, ptr %20, align 16
  %137 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %135, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %13, align 16
  %138 = load <2 x i64>, ptr %21, align 16
  %139 = load <2 x i64>, ptr %22, align 16
  %140 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %138, <2 x i64> noundef %139)
  store <2 x i64> %140, ptr %14, align 16
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load <2 x i64>, ptr %5, align 16
  %144 = load <2 x i64>, ptr %13, align 16
  %145 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %143, <2 x i64> noundef %144)
  %146 = load <2 x i64>, ptr %7, align 16
  %147 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %5, align 16
  %148 = load <2 x i64>, ptr %6, align 16
  %149 = load <2 x i64>, ptr %14, align 16
  %150 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %148, <2 x i64> noundef %149)
  %151 = load <2 x i64>, ptr %8, align 16
  %152 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %150, <2 x i64> noundef %151)
  store <2 x i64> %152, ptr %6, align 16
  %153 = load <2 x i64>, ptr %11, align 16
  %154 = load <2 x i64>, ptr %5, align 16
  %155 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %11, align 16
  %156 = load <2 x i64>, ptr %12, align 16
  %157 = load <2 x i64>, ptr %6, align 16
  %158 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %156, <2 x i64> noundef %157)
  store <2 x i64> %158, ptr %12, align 16
  %159 = load <2 x i64>, ptr %11, align 16
  %160 = load <2 x i64>, ptr %17, align 16
  %161 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %159, <2 x i64> noundef %160)
  store <2 x i64> %161, ptr %11, align 16
  %162 = load <2 x i64>, ptr %12, align 16
  %163 = load <2 x i64>, ptr %17, align 16
  %164 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %162, <2 x i64> noundef %163)
  store <2 x i64> %164, ptr %12, align 16
  %165 = load <2 x i64>, ptr %9, align 16
  %166 = load <2 x i64>, ptr %11, align 16
  %167 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %165, <2 x i64> noundef %166)
  store <2 x i64> %167, ptr %9, align 16
  %168 = load <2 x i64>, ptr %10, align 16
  %169 = load <2 x i64>, ptr %12, align 16
  %170 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %168, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %10, align 16
  %171 = load <2 x i64>, ptr %7, align 16
  %172 = load <2 x i64>, ptr %9, align 16
  %173 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %171, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %7, align 16
  %174 = load <2 x i64>, ptr %8, align 16
  %175 = load <2 x i64>, ptr %10, align 16
  %176 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %174, <2 x i64> noundef %175)
  store <2 x i64> %176, ptr %8, align 16
  %177 = load <2 x i64>, ptr %7, align 16
  %178 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %177, i32 noundef 63)
  %179 = load <2 x i64>, ptr %7, align 16
  %180 = load <2 x i64>, ptr %7, align 16
  %181 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %179, <2 x i64> noundef %180)
  %182 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %178, <2 x i64> noundef %181)
  store <2 x i64> %182, ptr %7, align 16
  %183 = load <2 x i64>, ptr %8, align 16
  %184 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %183, i32 noundef 63)
  %185 = load <2 x i64>, ptr %8, align 16
  %186 = load <2 x i64>, ptr %8, align 16
  %187 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %185, <2 x i64> noundef %186)
  %188 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %184, <2 x i64> noundef %187)
  store <2 x i64> %188, ptr %8, align 16
  %189 = load <2 x i64>, ptr %8, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = load <2 x i64>, ptr %7, align 16
  %192 = bitcast <2 x i64> %191 to <16 x i8>
  %193 = shufflevector <16 x i8> %192, <16 x i8> %190, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  store <2 x i64> %194, ptr %15, align 16
  %195 = load <2 x i64>, ptr %7, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %197 = load <2 x i64>, ptr %8, align 16
  %198 = bitcast <2 x i64> %197 to <16 x i8>
  %199 = shufflevector <16 x i8> %198, <16 x i8> %196, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %200 = bitcast <16 x i8> %199 to <2 x i64>
  store <2 x i64> %200, ptr %16, align 16
  %201 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %201, ptr %7, align 16
  %202 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %202, ptr %8, align 16
  %203 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %203, ptr %15, align 16
  %204 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %204, ptr %9, align 16
  %205 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %205, ptr %10, align 16
  %206 = load <2 x i64>, ptr %12, align 16
  %207 = bitcast <2 x i64> %206 to <16 x i8>
  %208 = load <2 x i64>, ptr %11, align 16
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = shufflevector <16 x i8> %209, <16 x i8> %207, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %211 = bitcast <16 x i8> %210 to <2 x i64>
  store <2 x i64> %211, ptr %15, align 16
  %212 = load <2 x i64>, ptr %11, align 16
  %213 = bitcast <2 x i64> %212 to <16 x i8>
  %214 = load <2 x i64>, ptr %12, align 16
  %215 = bitcast <2 x i64> %214 to <16 x i8>
  %216 = shufflevector <16 x i8> %215, <16 x i8> %213, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %217 = bitcast <16 x i8> %216 to <2 x i64>
  store <2 x i64> %217, ptr %16, align 16
  %218 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %218, ptr %11, align 16
  %219 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %219, ptr %12, align 16
  br label %220

220:                                              ; preds = %142
  %221 = load <2 x i64>, ptr %23, align 16
  %222 = load <2 x i64>, ptr %24, align 16
  %223 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %221, <2 x i64> noundef %222)
  store <2 x i64> %223, ptr %13, align 16
  %224 = load <2 x i64>, ptr %25, align 16
  %225 = load <2 x i64>, ptr %26, align 16
  %226 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %224, <2 x i64> noundef %225)
  store <2 x i64> %226, ptr %14, align 16
  br label %227

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  %229 = load <2 x i64>, ptr %5, align 16
  %230 = load <2 x i64>, ptr %13, align 16
  %231 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %229, <2 x i64> noundef %230)
  %232 = load <2 x i64>, ptr %7, align 16
  %233 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %231, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %5, align 16
  %234 = load <2 x i64>, ptr %6, align 16
  %235 = load <2 x i64>, ptr %14, align 16
  %236 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %234, <2 x i64> noundef %235)
  %237 = load <2 x i64>, ptr %8, align 16
  %238 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %236, <2 x i64> noundef %237)
  store <2 x i64> %238, ptr %6, align 16
  %239 = load <2 x i64>, ptr %11, align 16
  %240 = load <2 x i64>, ptr %5, align 16
  %241 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %239, <2 x i64> noundef %240)
  store <2 x i64> %241, ptr %11, align 16
  %242 = load <2 x i64>, ptr %12, align 16
  %243 = load <2 x i64>, ptr %6, align 16
  %244 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %242, <2 x i64> noundef %243)
  store <2 x i64> %244, ptr %12, align 16
  %245 = load <2 x i64>, ptr %11, align 16
  %246 = bitcast <2 x i64> %245 to <4 x i32>
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %248 = bitcast <4 x i32> %247 to <2 x i64>
  store <2 x i64> %248, ptr %11, align 16
  %249 = load <2 x i64>, ptr %12, align 16
  %250 = bitcast <2 x i64> %249 to <4 x i32>
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %252 = bitcast <4 x i32> %251 to <2 x i64>
  store <2 x i64> %252, ptr %12, align 16
  %253 = load <2 x i64>, ptr %9, align 16
  %254 = load <2 x i64>, ptr %11, align 16
  %255 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %253, <2 x i64> noundef %254)
  store <2 x i64> %255, ptr %9, align 16
  %256 = load <2 x i64>, ptr %10, align 16
  %257 = load <2 x i64>, ptr %12, align 16
  %258 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %256, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %10, align 16
  %259 = load <2 x i64>, ptr %7, align 16
  %260 = load <2 x i64>, ptr %9, align 16
  %261 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %7, align 16
  %262 = load <2 x i64>, ptr %8, align 16
  %263 = load <2 x i64>, ptr %10, align 16
  %264 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %262, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %8, align 16
  %265 = load <2 x i64>, ptr %7, align 16
  %266 = load <2 x i64>, ptr %18, align 16
  %267 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %265, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %7, align 16
  %268 = load <2 x i64>, ptr %8, align 16
  %269 = load <2 x i64>, ptr %18, align 16
  %270 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %268, <2 x i64> noundef %269)
  store <2 x i64> %270, ptr %8, align 16
  br label %271

271:                                              ; preds = %228
  %272 = load <2 x i64>, ptr %23, align 16
  %273 = load <2 x i64>, ptr %24, align 16
  %274 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %272, <2 x i64> noundef %273)
  store <2 x i64> %274, ptr %13, align 16
  %275 = load <2 x i64>, ptr %25, align 16
  %276 = load <2 x i64>, ptr %26, align 16
  %277 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %14, align 16
  br label %278

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  %280 = load <2 x i64>, ptr %5, align 16
  %281 = load <2 x i64>, ptr %13, align 16
  %282 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %280, <2 x i64> noundef %281)
  %283 = load <2 x i64>, ptr %7, align 16
  %284 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %282, <2 x i64> noundef %283)
  store <2 x i64> %284, ptr %5, align 16
  %285 = load <2 x i64>, ptr %6, align 16
  %286 = load <2 x i64>, ptr %14, align 16
  %287 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %285, <2 x i64> noundef %286)
  %288 = load <2 x i64>, ptr %8, align 16
  %289 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %287, <2 x i64> noundef %288)
  store <2 x i64> %289, ptr %6, align 16
  %290 = load <2 x i64>, ptr %11, align 16
  %291 = load <2 x i64>, ptr %5, align 16
  %292 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %290, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %11, align 16
  %293 = load <2 x i64>, ptr %12, align 16
  %294 = load <2 x i64>, ptr %6, align 16
  %295 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %12, align 16
  %296 = load <2 x i64>, ptr %11, align 16
  %297 = load <2 x i64>, ptr %17, align 16
  %298 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %296, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %11, align 16
  %299 = load <2 x i64>, ptr %12, align 16
  %300 = load <2 x i64>, ptr %17, align 16
  %301 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %299, <2 x i64> noundef %300)
  store <2 x i64> %301, ptr %12, align 16
  %302 = load <2 x i64>, ptr %9, align 16
  %303 = load <2 x i64>, ptr %11, align 16
  %304 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %302, <2 x i64> noundef %303)
  store <2 x i64> %304, ptr %9, align 16
  %305 = load <2 x i64>, ptr %10, align 16
  %306 = load <2 x i64>, ptr %12, align 16
  %307 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %305, <2 x i64> noundef %306)
  store <2 x i64> %307, ptr %10, align 16
  %308 = load <2 x i64>, ptr %7, align 16
  %309 = load <2 x i64>, ptr %9, align 16
  %310 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %308, <2 x i64> noundef %309)
  store <2 x i64> %310, ptr %7, align 16
  %311 = load <2 x i64>, ptr %8, align 16
  %312 = load <2 x i64>, ptr %10, align 16
  %313 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %311, <2 x i64> noundef %312)
  store <2 x i64> %313, ptr %8, align 16
  %314 = load <2 x i64>, ptr %7, align 16
  %315 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %314, i32 noundef 63)
  %316 = load <2 x i64>, ptr %7, align 16
  %317 = load <2 x i64>, ptr %7, align 16
  %318 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %316, <2 x i64> noundef %317)
  %319 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %315, <2 x i64> noundef %318)
  store <2 x i64> %319, ptr %7, align 16
  %320 = load <2 x i64>, ptr %8, align 16
  %321 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %320, i32 noundef 63)
  %322 = load <2 x i64>, ptr %8, align 16
  %323 = load <2 x i64>, ptr %8, align 16
  %324 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %322, <2 x i64> noundef %323)
  %325 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %321, <2 x i64> noundef %324)
  store <2 x i64> %325, ptr %8, align 16
  %326 = load <2 x i64>, ptr %7, align 16
  %327 = bitcast <2 x i64> %326 to <16 x i8>
  %328 = load <2 x i64>, ptr %8, align 16
  %329 = bitcast <2 x i64> %328 to <16 x i8>
  %330 = shufflevector <16 x i8> %329, <16 x i8> %327, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %331 = bitcast <16 x i8> %330 to <2 x i64>
  store <2 x i64> %331, ptr %15, align 16
  %332 = load <2 x i64>, ptr %8, align 16
  %333 = bitcast <2 x i64> %332 to <16 x i8>
  %334 = load <2 x i64>, ptr %7, align 16
  %335 = bitcast <2 x i64> %334 to <16 x i8>
  %336 = shufflevector <16 x i8> %335, <16 x i8> %333, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %337 = bitcast <16 x i8> %336 to <2 x i64>
  store <2 x i64> %337, ptr %16, align 16
  %338 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %338, ptr %7, align 16
  %339 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %339, ptr %8, align 16
  %340 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %340, ptr %15, align 16
  %341 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %341, ptr %9, align 16
  %342 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %342, ptr %10, align 16
  %343 = load <2 x i64>, ptr %11, align 16
  %344 = bitcast <2 x i64> %343 to <16 x i8>
  %345 = load <2 x i64>, ptr %12, align 16
  %346 = bitcast <2 x i64> %345 to <16 x i8>
  %347 = shufflevector <16 x i8> %346, <16 x i8> %344, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %348 = bitcast <16 x i8> %347 to <2 x i64>
  store <2 x i64> %348, ptr %15, align 16
  %349 = load <2 x i64>, ptr %12, align 16
  %350 = bitcast <2 x i64> %349 to <16 x i8>
  %351 = load <2 x i64>, ptr %11, align 16
  %352 = bitcast <2 x i64> %351 to <16 x i8>
  %353 = shufflevector <16 x i8> %352, <16 x i8> %350, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %354 = bitcast <16 x i8> %353 to <2 x i64>
  store <2 x i64> %354, ptr %16, align 16
  %355 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %355, ptr %11, align 16
  %356 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %356, ptr %12, align 16
  br label %357

357:                                              ; preds = %279
  %358 = load <2 x i64>, ptr %26, align 16
  %359 = load <2 x i64>, ptr %21, align 16
  %360 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %358, <2 x i64> noundef %359)
  store <2 x i64> %360, ptr %13, align 16
  %361 = load <2 x i64>, ptr %23, align 16
  %362 = load <2 x i64>, ptr %25, align 16
  %363 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %361, <2 x i64> noundef %362)
  store <2 x i64> %363, ptr %14, align 16
  br label %364

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  %366 = load <2 x i64>, ptr %5, align 16
  %367 = load <2 x i64>, ptr %13, align 16
  %368 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %366, <2 x i64> noundef %367)
  %369 = load <2 x i64>, ptr %7, align 16
  %370 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %368, <2 x i64> noundef %369)
  store <2 x i64> %370, ptr %5, align 16
  %371 = load <2 x i64>, ptr %6, align 16
  %372 = load <2 x i64>, ptr %14, align 16
  %373 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %371, <2 x i64> noundef %372)
  %374 = load <2 x i64>, ptr %8, align 16
  %375 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %373, <2 x i64> noundef %374)
  store <2 x i64> %375, ptr %6, align 16
  %376 = load <2 x i64>, ptr %11, align 16
  %377 = load <2 x i64>, ptr %5, align 16
  %378 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %376, <2 x i64> noundef %377)
  store <2 x i64> %378, ptr %11, align 16
  %379 = load <2 x i64>, ptr %12, align 16
  %380 = load <2 x i64>, ptr %6, align 16
  %381 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %379, <2 x i64> noundef %380)
  store <2 x i64> %381, ptr %12, align 16
  %382 = load <2 x i64>, ptr %11, align 16
  %383 = bitcast <2 x i64> %382 to <4 x i32>
  %384 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %385 = bitcast <4 x i32> %384 to <2 x i64>
  store <2 x i64> %385, ptr %11, align 16
  %386 = load <2 x i64>, ptr %12, align 16
  %387 = bitcast <2 x i64> %386 to <4 x i32>
  %388 = shufflevector <4 x i32> %387, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %389 = bitcast <4 x i32> %388 to <2 x i64>
  store <2 x i64> %389, ptr %12, align 16
  %390 = load <2 x i64>, ptr %9, align 16
  %391 = load <2 x i64>, ptr %11, align 16
  %392 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %390, <2 x i64> noundef %391)
  store <2 x i64> %392, ptr %9, align 16
  %393 = load <2 x i64>, ptr %10, align 16
  %394 = load <2 x i64>, ptr %12, align 16
  %395 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %393, <2 x i64> noundef %394)
  store <2 x i64> %395, ptr %10, align 16
  %396 = load <2 x i64>, ptr %7, align 16
  %397 = load <2 x i64>, ptr %9, align 16
  %398 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %396, <2 x i64> noundef %397)
  store <2 x i64> %398, ptr %7, align 16
  %399 = load <2 x i64>, ptr %8, align 16
  %400 = load <2 x i64>, ptr %10, align 16
  %401 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %399, <2 x i64> noundef %400)
  store <2 x i64> %401, ptr %8, align 16
  %402 = load <2 x i64>, ptr %7, align 16
  %403 = load <2 x i64>, ptr %18, align 16
  %404 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %402, <2 x i64> noundef %403)
  store <2 x i64> %404, ptr %7, align 16
  %405 = load <2 x i64>, ptr %8, align 16
  %406 = load <2 x i64>, ptr %18, align 16
  %407 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %405, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %8, align 16
  br label %408

408:                                              ; preds = %365
  %409 = load <2 x i64>, ptr %24, align 16
  %410 = load <2 x i64>, ptr %23, align 16
  %411 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %409, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %13, align 16
  %412 = load <2 x i64>, ptr %22, align 16
  %413 = bitcast <2 x i64> %412 to <16 x i8>
  %414 = load <2 x i64>, ptr %26, align 16
  %415 = bitcast <2 x i64> %414 to <16 x i8>
  %416 = shufflevector <16 x i8> %415, <16 x i8> %413, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %417 = bitcast <16 x i8> %416 to <2 x i64>
  store <2 x i64> %417, ptr %14, align 16
  br label %418

418:                                              ; preds = %408
  br label %419

419:                                              ; preds = %418
  %420 = load <2 x i64>, ptr %5, align 16
  %421 = load <2 x i64>, ptr %13, align 16
  %422 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %420, <2 x i64> noundef %421)
  %423 = load <2 x i64>, ptr %7, align 16
  %424 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %422, <2 x i64> noundef %423)
  store <2 x i64> %424, ptr %5, align 16
  %425 = load <2 x i64>, ptr %6, align 16
  %426 = load <2 x i64>, ptr %14, align 16
  %427 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %425, <2 x i64> noundef %426)
  %428 = load <2 x i64>, ptr %8, align 16
  %429 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %427, <2 x i64> noundef %428)
  store <2 x i64> %429, ptr %6, align 16
  %430 = load <2 x i64>, ptr %11, align 16
  %431 = load <2 x i64>, ptr %5, align 16
  %432 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %430, <2 x i64> noundef %431)
  store <2 x i64> %432, ptr %11, align 16
  %433 = load <2 x i64>, ptr %12, align 16
  %434 = load <2 x i64>, ptr %6, align 16
  %435 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %433, <2 x i64> noundef %434)
  store <2 x i64> %435, ptr %12, align 16
  %436 = load <2 x i64>, ptr %11, align 16
  %437 = load <2 x i64>, ptr %17, align 16
  %438 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %436, <2 x i64> noundef %437)
  store <2 x i64> %438, ptr %11, align 16
  %439 = load <2 x i64>, ptr %12, align 16
  %440 = load <2 x i64>, ptr %17, align 16
  %441 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %439, <2 x i64> noundef %440)
  store <2 x i64> %441, ptr %12, align 16
  %442 = load <2 x i64>, ptr %9, align 16
  %443 = load <2 x i64>, ptr %11, align 16
  %444 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %442, <2 x i64> noundef %443)
  store <2 x i64> %444, ptr %9, align 16
  %445 = load <2 x i64>, ptr %10, align 16
  %446 = load <2 x i64>, ptr %12, align 16
  %447 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %445, <2 x i64> noundef %446)
  store <2 x i64> %447, ptr %10, align 16
  %448 = load <2 x i64>, ptr %7, align 16
  %449 = load <2 x i64>, ptr %9, align 16
  %450 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %448, <2 x i64> noundef %449)
  store <2 x i64> %450, ptr %7, align 16
  %451 = load <2 x i64>, ptr %8, align 16
  %452 = load <2 x i64>, ptr %10, align 16
  %453 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %451, <2 x i64> noundef %452)
  store <2 x i64> %453, ptr %8, align 16
  %454 = load <2 x i64>, ptr %7, align 16
  %455 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %454, i32 noundef 63)
  %456 = load <2 x i64>, ptr %7, align 16
  %457 = load <2 x i64>, ptr %7, align 16
  %458 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %456, <2 x i64> noundef %457)
  %459 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %455, <2 x i64> noundef %458)
  store <2 x i64> %459, ptr %7, align 16
  %460 = load <2 x i64>, ptr %8, align 16
  %461 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %460, i32 noundef 63)
  %462 = load <2 x i64>, ptr %8, align 16
  %463 = load <2 x i64>, ptr %8, align 16
  %464 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %462, <2 x i64> noundef %463)
  %465 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %461, <2 x i64> noundef %464)
  store <2 x i64> %465, ptr %8, align 16
  %466 = load <2 x i64>, ptr %8, align 16
  %467 = bitcast <2 x i64> %466 to <16 x i8>
  %468 = load <2 x i64>, ptr %7, align 16
  %469 = bitcast <2 x i64> %468 to <16 x i8>
  %470 = shufflevector <16 x i8> %469, <16 x i8> %467, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %471 = bitcast <16 x i8> %470 to <2 x i64>
  store <2 x i64> %471, ptr %15, align 16
  %472 = load <2 x i64>, ptr %7, align 16
  %473 = bitcast <2 x i64> %472 to <16 x i8>
  %474 = load <2 x i64>, ptr %8, align 16
  %475 = bitcast <2 x i64> %474 to <16 x i8>
  %476 = shufflevector <16 x i8> %475, <16 x i8> %473, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %477 = bitcast <16 x i8> %476 to <2 x i64>
  store <2 x i64> %477, ptr %16, align 16
  %478 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %478, ptr %7, align 16
  %479 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %479, ptr %8, align 16
  %480 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %480, ptr %15, align 16
  %481 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %481, ptr %9, align 16
  %482 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %482, ptr %10, align 16
  %483 = load <2 x i64>, ptr %12, align 16
  %484 = bitcast <2 x i64> %483 to <16 x i8>
  %485 = load <2 x i64>, ptr %11, align 16
  %486 = bitcast <2 x i64> %485 to <16 x i8>
  %487 = shufflevector <16 x i8> %486, <16 x i8> %484, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %488 = bitcast <16 x i8> %487 to <2 x i64>
  store <2 x i64> %488, ptr %15, align 16
  %489 = load <2 x i64>, ptr %11, align 16
  %490 = bitcast <2 x i64> %489 to <16 x i8>
  %491 = load <2 x i64>, ptr %12, align 16
  %492 = bitcast <2 x i64> %491 to <16 x i8>
  %493 = shufflevector <16 x i8> %492, <16 x i8> %490, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %494 = bitcast <16 x i8> %493 to <2 x i64>
  store <2 x i64> %494, ptr %16, align 16
  %495 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %495, ptr %11, align 16
  %496 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %496, ptr %12, align 16
  br label %497

497:                                              ; preds = %419
  %498 = load <2 x i64>, ptr %19, align 16
  %499 = bitcast <2 x i64> %498 to <4 x i32>
  %500 = shufflevector <4 x i32> %499, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %501 = bitcast <4 x i32> %500 to <2 x i64>
  store <2 x i64> %501, ptr %13, align 16
  %502 = load <2 x i64>, ptr %24, align 16
  %503 = load <2 x i64>, ptr %21, align 16
  %504 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %502, <2 x i64> noundef %503)
  store <2 x i64> %504, ptr %14, align 16
  br label %505

505:                                              ; preds = %497
  br label %506

506:                                              ; preds = %505
  %507 = load <2 x i64>, ptr %5, align 16
  %508 = load <2 x i64>, ptr %13, align 16
  %509 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %507, <2 x i64> noundef %508)
  %510 = load <2 x i64>, ptr %7, align 16
  %511 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %509, <2 x i64> noundef %510)
  store <2 x i64> %511, ptr %5, align 16
  %512 = load <2 x i64>, ptr %6, align 16
  %513 = load <2 x i64>, ptr %14, align 16
  %514 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %512, <2 x i64> noundef %513)
  %515 = load <2 x i64>, ptr %8, align 16
  %516 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %514, <2 x i64> noundef %515)
  store <2 x i64> %516, ptr %6, align 16
  %517 = load <2 x i64>, ptr %11, align 16
  %518 = load <2 x i64>, ptr %5, align 16
  %519 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %517, <2 x i64> noundef %518)
  store <2 x i64> %519, ptr %11, align 16
  %520 = load <2 x i64>, ptr %12, align 16
  %521 = load <2 x i64>, ptr %6, align 16
  %522 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %520, <2 x i64> noundef %521)
  store <2 x i64> %522, ptr %12, align 16
  %523 = load <2 x i64>, ptr %11, align 16
  %524 = bitcast <2 x i64> %523 to <4 x i32>
  %525 = shufflevector <4 x i32> %524, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %526 = bitcast <4 x i32> %525 to <2 x i64>
  store <2 x i64> %526, ptr %11, align 16
  %527 = load <2 x i64>, ptr %12, align 16
  %528 = bitcast <2 x i64> %527 to <4 x i32>
  %529 = shufflevector <4 x i32> %528, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %530 = bitcast <4 x i32> %529 to <2 x i64>
  store <2 x i64> %530, ptr %12, align 16
  %531 = load <2 x i64>, ptr %9, align 16
  %532 = load <2 x i64>, ptr %11, align 16
  %533 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %531, <2 x i64> noundef %532)
  store <2 x i64> %533, ptr %9, align 16
  %534 = load <2 x i64>, ptr %10, align 16
  %535 = load <2 x i64>, ptr %12, align 16
  %536 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %534, <2 x i64> noundef %535)
  store <2 x i64> %536, ptr %10, align 16
  %537 = load <2 x i64>, ptr %7, align 16
  %538 = load <2 x i64>, ptr %9, align 16
  %539 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %537, <2 x i64> noundef %538)
  store <2 x i64> %539, ptr %7, align 16
  %540 = load <2 x i64>, ptr %8, align 16
  %541 = load <2 x i64>, ptr %10, align 16
  %542 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %540, <2 x i64> noundef %541)
  store <2 x i64> %542, ptr %8, align 16
  %543 = load <2 x i64>, ptr %7, align 16
  %544 = load <2 x i64>, ptr %18, align 16
  %545 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %543, <2 x i64> noundef %544)
  store <2 x i64> %545, ptr %7, align 16
  %546 = load <2 x i64>, ptr %8, align 16
  %547 = load <2 x i64>, ptr %18, align 16
  %548 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %546, <2 x i64> noundef %547)
  store <2 x i64> %548, ptr %8, align 16
  br label %549

549:                                              ; preds = %506
  %550 = load <2 x i64>, ptr %25, align 16
  %551 = load <2 x i64>, ptr %20, align 16
  %552 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %550, <2 x i64> noundef %551)
  store <2 x i64> %552, ptr %13, align 16
  %553 = load <2 x i64>, ptr %22, align 16
  %554 = load <2 x i64>, ptr %20, align 16
  %555 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %553, <2 x i64> noundef %554)
  store <2 x i64> %555, ptr %14, align 16
  br label %556

556:                                              ; preds = %549
  br label %557

557:                                              ; preds = %556
  %558 = load <2 x i64>, ptr %5, align 16
  %559 = load <2 x i64>, ptr %13, align 16
  %560 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %558, <2 x i64> noundef %559)
  %561 = load <2 x i64>, ptr %7, align 16
  %562 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %560, <2 x i64> noundef %561)
  store <2 x i64> %562, ptr %5, align 16
  %563 = load <2 x i64>, ptr %6, align 16
  %564 = load <2 x i64>, ptr %14, align 16
  %565 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %563, <2 x i64> noundef %564)
  %566 = load <2 x i64>, ptr %8, align 16
  %567 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %565, <2 x i64> noundef %566)
  store <2 x i64> %567, ptr %6, align 16
  %568 = load <2 x i64>, ptr %11, align 16
  %569 = load <2 x i64>, ptr %5, align 16
  %570 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %568, <2 x i64> noundef %569)
  store <2 x i64> %570, ptr %11, align 16
  %571 = load <2 x i64>, ptr %12, align 16
  %572 = load <2 x i64>, ptr %6, align 16
  %573 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %571, <2 x i64> noundef %572)
  store <2 x i64> %573, ptr %12, align 16
  %574 = load <2 x i64>, ptr %11, align 16
  %575 = load <2 x i64>, ptr %17, align 16
  %576 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %574, <2 x i64> noundef %575)
  store <2 x i64> %576, ptr %11, align 16
  %577 = load <2 x i64>, ptr %12, align 16
  %578 = load <2 x i64>, ptr %17, align 16
  %579 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %577, <2 x i64> noundef %578)
  store <2 x i64> %579, ptr %12, align 16
  %580 = load <2 x i64>, ptr %9, align 16
  %581 = load <2 x i64>, ptr %11, align 16
  %582 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %580, <2 x i64> noundef %581)
  store <2 x i64> %582, ptr %9, align 16
  %583 = load <2 x i64>, ptr %10, align 16
  %584 = load <2 x i64>, ptr %12, align 16
  %585 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %583, <2 x i64> noundef %584)
  store <2 x i64> %585, ptr %10, align 16
  %586 = load <2 x i64>, ptr %7, align 16
  %587 = load <2 x i64>, ptr %9, align 16
  %588 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %586, <2 x i64> noundef %587)
  store <2 x i64> %588, ptr %7, align 16
  %589 = load <2 x i64>, ptr %8, align 16
  %590 = load <2 x i64>, ptr %10, align 16
  %591 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %589, <2 x i64> noundef %590)
  store <2 x i64> %591, ptr %8, align 16
  %592 = load <2 x i64>, ptr %7, align 16
  %593 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %592, i32 noundef 63)
  %594 = load <2 x i64>, ptr %7, align 16
  %595 = load <2 x i64>, ptr %7, align 16
  %596 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %594, <2 x i64> noundef %595)
  %597 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %593, <2 x i64> noundef %596)
  store <2 x i64> %597, ptr %7, align 16
  %598 = load <2 x i64>, ptr %8, align 16
  %599 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %598, i32 noundef 63)
  %600 = load <2 x i64>, ptr %8, align 16
  %601 = load <2 x i64>, ptr %8, align 16
  %602 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %600, <2 x i64> noundef %601)
  %603 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %599, <2 x i64> noundef %602)
  store <2 x i64> %603, ptr %8, align 16
  %604 = load <2 x i64>, ptr %7, align 16
  %605 = bitcast <2 x i64> %604 to <16 x i8>
  %606 = load <2 x i64>, ptr %8, align 16
  %607 = bitcast <2 x i64> %606 to <16 x i8>
  %608 = shufflevector <16 x i8> %607, <16 x i8> %605, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %609 = bitcast <16 x i8> %608 to <2 x i64>
  store <2 x i64> %609, ptr %15, align 16
  %610 = load <2 x i64>, ptr %8, align 16
  %611 = bitcast <2 x i64> %610 to <16 x i8>
  %612 = load <2 x i64>, ptr %7, align 16
  %613 = bitcast <2 x i64> %612 to <16 x i8>
  %614 = shufflevector <16 x i8> %613, <16 x i8> %611, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %615 = bitcast <16 x i8> %614 to <2 x i64>
  store <2 x i64> %615, ptr %16, align 16
  %616 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %616, ptr %7, align 16
  %617 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %617, ptr %8, align 16
  %618 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %618, ptr %15, align 16
  %619 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %619, ptr %9, align 16
  %620 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %620, ptr %10, align 16
  %621 = load <2 x i64>, ptr %11, align 16
  %622 = bitcast <2 x i64> %621 to <16 x i8>
  %623 = load <2 x i64>, ptr %12, align 16
  %624 = bitcast <2 x i64> %623 to <16 x i8>
  %625 = shufflevector <16 x i8> %624, <16 x i8> %622, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %626 = bitcast <16 x i8> %625 to <2 x i64>
  store <2 x i64> %626, ptr %15, align 16
  %627 = load <2 x i64>, ptr %12, align 16
  %628 = bitcast <2 x i64> %627 to <16 x i8>
  %629 = load <2 x i64>, ptr %11, align 16
  %630 = bitcast <2 x i64> %629 to <16 x i8>
  %631 = shufflevector <16 x i8> %630, <16 x i8> %628, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %632 = bitcast <16 x i8> %631 to <2 x i64>
  store <2 x i64> %632, ptr %16, align 16
  %633 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %633, ptr %11, align 16
  %634 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %634, ptr %12, align 16
  br label %635

635:                                              ; preds = %557
  %636 = load <2 x i64>, ptr %25, align 16
  %637 = bitcast <2 x i64> %636 to <16 x i8>
  %638 = load <2 x i64>, ptr %24, align 16
  %639 = bitcast <2 x i64> %638 to <16 x i8>
  %640 = shufflevector <16 x i8> %639, <16 x i8> %637, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %641 = bitcast <16 x i8> %640 to <2 x i64>
  store <2 x i64> %641, ptr %13, align 16
  %642 = load <2 x i64>, ptr %21, align 16
  %643 = load <2 x i64>, ptr %26, align 16
  %644 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %642, <2 x i64> noundef %643)
  store <2 x i64> %644, ptr %14, align 16
  br label %645

645:                                              ; preds = %635
  br label %646

646:                                              ; preds = %645
  %647 = load <2 x i64>, ptr %5, align 16
  %648 = load <2 x i64>, ptr %13, align 16
  %649 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %647, <2 x i64> noundef %648)
  %650 = load <2 x i64>, ptr %7, align 16
  %651 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %649, <2 x i64> noundef %650)
  store <2 x i64> %651, ptr %5, align 16
  %652 = load <2 x i64>, ptr %6, align 16
  %653 = load <2 x i64>, ptr %14, align 16
  %654 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %652, <2 x i64> noundef %653)
  %655 = load <2 x i64>, ptr %8, align 16
  %656 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %654, <2 x i64> noundef %655)
  store <2 x i64> %656, ptr %6, align 16
  %657 = load <2 x i64>, ptr %11, align 16
  %658 = load <2 x i64>, ptr %5, align 16
  %659 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %657, <2 x i64> noundef %658)
  store <2 x i64> %659, ptr %11, align 16
  %660 = load <2 x i64>, ptr %12, align 16
  %661 = load <2 x i64>, ptr %6, align 16
  %662 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %660, <2 x i64> noundef %661)
  store <2 x i64> %662, ptr %12, align 16
  %663 = load <2 x i64>, ptr %11, align 16
  %664 = bitcast <2 x i64> %663 to <4 x i32>
  %665 = shufflevector <4 x i32> %664, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %666 = bitcast <4 x i32> %665 to <2 x i64>
  store <2 x i64> %666, ptr %11, align 16
  %667 = load <2 x i64>, ptr %12, align 16
  %668 = bitcast <2 x i64> %667 to <4 x i32>
  %669 = shufflevector <4 x i32> %668, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %670 = bitcast <4 x i32> %669 to <2 x i64>
  store <2 x i64> %670, ptr %12, align 16
  %671 = load <2 x i64>, ptr %9, align 16
  %672 = load <2 x i64>, ptr %11, align 16
  %673 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %671, <2 x i64> noundef %672)
  store <2 x i64> %673, ptr %9, align 16
  %674 = load <2 x i64>, ptr %10, align 16
  %675 = load <2 x i64>, ptr %12, align 16
  %676 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %674, <2 x i64> noundef %675)
  store <2 x i64> %676, ptr %10, align 16
  %677 = load <2 x i64>, ptr %7, align 16
  %678 = load <2 x i64>, ptr %9, align 16
  %679 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %677, <2 x i64> noundef %678)
  store <2 x i64> %679, ptr %7, align 16
  %680 = load <2 x i64>, ptr %8, align 16
  %681 = load <2 x i64>, ptr %10, align 16
  %682 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %680, <2 x i64> noundef %681)
  store <2 x i64> %682, ptr %8, align 16
  %683 = load <2 x i64>, ptr %7, align 16
  %684 = load <2 x i64>, ptr %18, align 16
  %685 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %683, <2 x i64> noundef %684)
  store <2 x i64> %685, ptr %7, align 16
  %686 = load <2 x i64>, ptr %8, align 16
  %687 = load <2 x i64>, ptr %18, align 16
  %688 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %686, <2 x i64> noundef %687)
  store <2 x i64> %688, ptr %8, align 16
  br label %689

689:                                              ; preds = %646
  %690 = load <2 x i64>, ptr %23, align 16
  %691 = load <2 x i64>, ptr %19, align 16
  %692 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %690, <2 x i64> noundef %691)
  store <2 x i64> %692, ptr %13, align 16
  %693 = load <2 x i64>, ptr %20, align 16
  %694 = bitcast <2 x i64> %693 to <8 x i16>
  %695 = load <2 x i64>, ptr %25, align 16
  %696 = bitcast <2 x i64> %695 to <8 x i16>
  %697 = shufflevector <8 x i16> %694, <8 x i16> %696, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %698 = bitcast <8 x i16> %697 to <2 x i64>
  store <2 x i64> %698, ptr %14, align 16
  br label %699

699:                                              ; preds = %689
  br label %700

700:                                              ; preds = %699
  %701 = load <2 x i64>, ptr %5, align 16
  %702 = load <2 x i64>, ptr %13, align 16
  %703 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %701, <2 x i64> noundef %702)
  %704 = load <2 x i64>, ptr %7, align 16
  %705 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %703, <2 x i64> noundef %704)
  store <2 x i64> %705, ptr %5, align 16
  %706 = load <2 x i64>, ptr %6, align 16
  %707 = load <2 x i64>, ptr %14, align 16
  %708 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %706, <2 x i64> noundef %707)
  %709 = load <2 x i64>, ptr %8, align 16
  %710 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %708, <2 x i64> noundef %709)
  store <2 x i64> %710, ptr %6, align 16
  %711 = load <2 x i64>, ptr %11, align 16
  %712 = load <2 x i64>, ptr %5, align 16
  %713 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %711, <2 x i64> noundef %712)
  store <2 x i64> %713, ptr %11, align 16
  %714 = load <2 x i64>, ptr %12, align 16
  %715 = load <2 x i64>, ptr %6, align 16
  %716 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %714, <2 x i64> noundef %715)
  store <2 x i64> %716, ptr %12, align 16
  %717 = load <2 x i64>, ptr %11, align 16
  %718 = load <2 x i64>, ptr %17, align 16
  %719 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %717, <2 x i64> noundef %718)
  store <2 x i64> %719, ptr %11, align 16
  %720 = load <2 x i64>, ptr %12, align 16
  %721 = load <2 x i64>, ptr %17, align 16
  %722 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %720, <2 x i64> noundef %721)
  store <2 x i64> %722, ptr %12, align 16
  %723 = load <2 x i64>, ptr %9, align 16
  %724 = load <2 x i64>, ptr %11, align 16
  %725 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %723, <2 x i64> noundef %724)
  store <2 x i64> %725, ptr %9, align 16
  %726 = load <2 x i64>, ptr %10, align 16
  %727 = load <2 x i64>, ptr %12, align 16
  %728 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %726, <2 x i64> noundef %727)
  store <2 x i64> %728, ptr %10, align 16
  %729 = load <2 x i64>, ptr %7, align 16
  %730 = load <2 x i64>, ptr %9, align 16
  %731 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %729, <2 x i64> noundef %730)
  store <2 x i64> %731, ptr %7, align 16
  %732 = load <2 x i64>, ptr %8, align 16
  %733 = load <2 x i64>, ptr %10, align 16
  %734 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %732, <2 x i64> noundef %733)
  store <2 x i64> %734, ptr %8, align 16
  %735 = load <2 x i64>, ptr %7, align 16
  %736 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %735, i32 noundef 63)
  %737 = load <2 x i64>, ptr %7, align 16
  %738 = load <2 x i64>, ptr %7, align 16
  %739 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %737, <2 x i64> noundef %738)
  %740 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %736, <2 x i64> noundef %739)
  store <2 x i64> %740, ptr %7, align 16
  %741 = load <2 x i64>, ptr %8, align 16
  %742 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %741, i32 noundef 63)
  %743 = load <2 x i64>, ptr %8, align 16
  %744 = load <2 x i64>, ptr %8, align 16
  %745 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %743, <2 x i64> noundef %744)
  %746 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %742, <2 x i64> noundef %745)
  store <2 x i64> %746, ptr %8, align 16
  %747 = load <2 x i64>, ptr %8, align 16
  %748 = bitcast <2 x i64> %747 to <16 x i8>
  %749 = load <2 x i64>, ptr %7, align 16
  %750 = bitcast <2 x i64> %749 to <16 x i8>
  %751 = shufflevector <16 x i8> %750, <16 x i8> %748, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %752 = bitcast <16 x i8> %751 to <2 x i64>
  store <2 x i64> %752, ptr %15, align 16
  %753 = load <2 x i64>, ptr %7, align 16
  %754 = bitcast <2 x i64> %753 to <16 x i8>
  %755 = load <2 x i64>, ptr %8, align 16
  %756 = bitcast <2 x i64> %755 to <16 x i8>
  %757 = shufflevector <16 x i8> %756, <16 x i8> %754, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %758 = bitcast <16 x i8> %757 to <2 x i64>
  store <2 x i64> %758, ptr %16, align 16
  %759 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %759, ptr %7, align 16
  %760 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %760, ptr %8, align 16
  %761 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %761, ptr %15, align 16
  %762 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %762, ptr %9, align 16
  %763 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %763, ptr %10, align 16
  %764 = load <2 x i64>, ptr %12, align 16
  %765 = bitcast <2 x i64> %764 to <16 x i8>
  %766 = load <2 x i64>, ptr %11, align 16
  %767 = bitcast <2 x i64> %766 to <16 x i8>
  %768 = shufflevector <16 x i8> %767, <16 x i8> %765, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %769 = bitcast <16 x i8> %768 to <2 x i64>
  store <2 x i64> %769, ptr %15, align 16
  %770 = load <2 x i64>, ptr %11, align 16
  %771 = bitcast <2 x i64> %770 to <16 x i8>
  %772 = load <2 x i64>, ptr %12, align 16
  %773 = bitcast <2 x i64> %772 to <16 x i8>
  %774 = shufflevector <16 x i8> %773, <16 x i8> %771, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %775 = bitcast <16 x i8> %774 to <2 x i64>
  store <2 x i64> %775, ptr %16, align 16
  %776 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %776, ptr %11, align 16
  %777 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %777, ptr %12, align 16
  br label %778

778:                                              ; preds = %700
  %779 = load <2 x i64>, ptr %24, align 16
  %780 = bitcast <2 x i64> %779 to <8 x i16>
  %781 = load <2 x i64>, ptr %20, align 16
  %782 = bitcast <2 x i64> %781 to <8 x i16>
  %783 = shufflevector <8 x i16> %780, <8 x i16> %782, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %784 = bitcast <8 x i16> %783 to <2 x i64>
  store <2 x i64> %784, ptr %13, align 16
  %785 = load <2 x i64>, ptr %22, align 16
  %786 = load <2 x i64>, ptr %23, align 16
  %787 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %785, <2 x i64> noundef %786)
  store <2 x i64> %787, ptr %14, align 16
  br label %788

788:                                              ; preds = %778
  br label %789

789:                                              ; preds = %788
  %790 = load <2 x i64>, ptr %5, align 16
  %791 = load <2 x i64>, ptr %13, align 16
  %792 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %790, <2 x i64> noundef %791)
  %793 = load <2 x i64>, ptr %7, align 16
  %794 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %792, <2 x i64> noundef %793)
  store <2 x i64> %794, ptr %5, align 16
  %795 = load <2 x i64>, ptr %6, align 16
  %796 = load <2 x i64>, ptr %14, align 16
  %797 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %795, <2 x i64> noundef %796)
  %798 = load <2 x i64>, ptr %8, align 16
  %799 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %797, <2 x i64> noundef %798)
  store <2 x i64> %799, ptr %6, align 16
  %800 = load <2 x i64>, ptr %11, align 16
  %801 = load <2 x i64>, ptr %5, align 16
  %802 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %800, <2 x i64> noundef %801)
  store <2 x i64> %802, ptr %11, align 16
  %803 = load <2 x i64>, ptr %12, align 16
  %804 = load <2 x i64>, ptr %6, align 16
  %805 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %803, <2 x i64> noundef %804)
  store <2 x i64> %805, ptr %12, align 16
  %806 = load <2 x i64>, ptr %11, align 16
  %807 = bitcast <2 x i64> %806 to <4 x i32>
  %808 = shufflevector <4 x i32> %807, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %809 = bitcast <4 x i32> %808 to <2 x i64>
  store <2 x i64> %809, ptr %11, align 16
  %810 = load <2 x i64>, ptr %12, align 16
  %811 = bitcast <2 x i64> %810 to <4 x i32>
  %812 = shufflevector <4 x i32> %811, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %813 = bitcast <4 x i32> %812 to <2 x i64>
  store <2 x i64> %813, ptr %12, align 16
  %814 = load <2 x i64>, ptr %9, align 16
  %815 = load <2 x i64>, ptr %11, align 16
  %816 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %814, <2 x i64> noundef %815)
  store <2 x i64> %816, ptr %9, align 16
  %817 = load <2 x i64>, ptr %10, align 16
  %818 = load <2 x i64>, ptr %12, align 16
  %819 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %817, <2 x i64> noundef %818)
  store <2 x i64> %819, ptr %10, align 16
  %820 = load <2 x i64>, ptr %7, align 16
  %821 = load <2 x i64>, ptr %9, align 16
  %822 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %820, <2 x i64> noundef %821)
  store <2 x i64> %822, ptr %7, align 16
  %823 = load <2 x i64>, ptr %8, align 16
  %824 = load <2 x i64>, ptr %10, align 16
  %825 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %823, <2 x i64> noundef %824)
  store <2 x i64> %825, ptr %8, align 16
  %826 = load <2 x i64>, ptr %7, align 16
  %827 = load <2 x i64>, ptr %18, align 16
  %828 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %826, <2 x i64> noundef %827)
  store <2 x i64> %828, ptr %7, align 16
  %829 = load <2 x i64>, ptr %8, align 16
  %830 = load <2 x i64>, ptr %18, align 16
  %831 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %829, <2 x i64> noundef %830)
  store <2 x i64> %831, ptr %8, align 16
  br label %832

832:                                              ; preds = %789
  %833 = load <2 x i64>, ptr %26, align 16
  %834 = load <2 x i64>, ptr %22, align 16
  %835 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %833, <2 x i64> noundef %834)
  store <2 x i64> %835, ptr %13, align 16
  %836 = load <2 x i64>, ptr %21, align 16
  %837 = bitcast <2 x i64> %836 to <16 x i8>
  %838 = load <2 x i64>, ptr %19, align 16
  %839 = bitcast <2 x i64> %838 to <16 x i8>
  %840 = shufflevector <16 x i8> %839, <16 x i8> %837, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %841 = bitcast <16 x i8> %840 to <2 x i64>
  store <2 x i64> %841, ptr %14, align 16
  br label %842

842:                                              ; preds = %832
  br label %843

843:                                              ; preds = %842
  %844 = load <2 x i64>, ptr %5, align 16
  %845 = load <2 x i64>, ptr %13, align 16
  %846 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %844, <2 x i64> noundef %845)
  %847 = load <2 x i64>, ptr %7, align 16
  %848 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %846, <2 x i64> noundef %847)
  store <2 x i64> %848, ptr %5, align 16
  %849 = load <2 x i64>, ptr %6, align 16
  %850 = load <2 x i64>, ptr %14, align 16
  %851 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %849, <2 x i64> noundef %850)
  %852 = load <2 x i64>, ptr %8, align 16
  %853 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %851, <2 x i64> noundef %852)
  store <2 x i64> %853, ptr %6, align 16
  %854 = load <2 x i64>, ptr %11, align 16
  %855 = load <2 x i64>, ptr %5, align 16
  %856 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %854, <2 x i64> noundef %855)
  store <2 x i64> %856, ptr %11, align 16
  %857 = load <2 x i64>, ptr %12, align 16
  %858 = load <2 x i64>, ptr %6, align 16
  %859 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %857, <2 x i64> noundef %858)
  store <2 x i64> %859, ptr %12, align 16
  %860 = load <2 x i64>, ptr %11, align 16
  %861 = load <2 x i64>, ptr %17, align 16
  %862 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %860, <2 x i64> noundef %861)
  store <2 x i64> %862, ptr %11, align 16
  %863 = load <2 x i64>, ptr %12, align 16
  %864 = load <2 x i64>, ptr %17, align 16
  %865 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %863, <2 x i64> noundef %864)
  store <2 x i64> %865, ptr %12, align 16
  %866 = load <2 x i64>, ptr %9, align 16
  %867 = load <2 x i64>, ptr %11, align 16
  %868 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %866, <2 x i64> noundef %867)
  store <2 x i64> %868, ptr %9, align 16
  %869 = load <2 x i64>, ptr %10, align 16
  %870 = load <2 x i64>, ptr %12, align 16
  %871 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %869, <2 x i64> noundef %870)
  store <2 x i64> %871, ptr %10, align 16
  %872 = load <2 x i64>, ptr %7, align 16
  %873 = load <2 x i64>, ptr %9, align 16
  %874 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %872, <2 x i64> noundef %873)
  store <2 x i64> %874, ptr %7, align 16
  %875 = load <2 x i64>, ptr %8, align 16
  %876 = load <2 x i64>, ptr %10, align 16
  %877 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %875, <2 x i64> noundef %876)
  store <2 x i64> %877, ptr %8, align 16
  %878 = load <2 x i64>, ptr %7, align 16
  %879 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %878, i32 noundef 63)
  %880 = load <2 x i64>, ptr %7, align 16
  %881 = load <2 x i64>, ptr %7, align 16
  %882 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %880, <2 x i64> noundef %881)
  %883 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %879, <2 x i64> noundef %882)
  store <2 x i64> %883, ptr %7, align 16
  %884 = load <2 x i64>, ptr %8, align 16
  %885 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %884, i32 noundef 63)
  %886 = load <2 x i64>, ptr %8, align 16
  %887 = load <2 x i64>, ptr %8, align 16
  %888 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %886, <2 x i64> noundef %887)
  %889 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %885, <2 x i64> noundef %888)
  store <2 x i64> %889, ptr %8, align 16
  %890 = load <2 x i64>, ptr %7, align 16
  %891 = bitcast <2 x i64> %890 to <16 x i8>
  %892 = load <2 x i64>, ptr %8, align 16
  %893 = bitcast <2 x i64> %892 to <16 x i8>
  %894 = shufflevector <16 x i8> %893, <16 x i8> %891, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %895 = bitcast <16 x i8> %894 to <2 x i64>
  store <2 x i64> %895, ptr %15, align 16
  %896 = load <2 x i64>, ptr %8, align 16
  %897 = bitcast <2 x i64> %896 to <16 x i8>
  %898 = load <2 x i64>, ptr %7, align 16
  %899 = bitcast <2 x i64> %898 to <16 x i8>
  %900 = shufflevector <16 x i8> %899, <16 x i8> %897, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %901 = bitcast <16 x i8> %900 to <2 x i64>
  store <2 x i64> %901, ptr %16, align 16
  %902 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %902, ptr %7, align 16
  %903 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %903, ptr %8, align 16
  %904 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %904, ptr %15, align 16
  %905 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %905, ptr %9, align 16
  %906 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %906, ptr %10, align 16
  %907 = load <2 x i64>, ptr %11, align 16
  %908 = bitcast <2 x i64> %907 to <16 x i8>
  %909 = load <2 x i64>, ptr %12, align 16
  %910 = bitcast <2 x i64> %909 to <16 x i8>
  %911 = shufflevector <16 x i8> %910, <16 x i8> %908, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %912 = bitcast <16 x i8> %911 to <2 x i64>
  store <2 x i64> %912, ptr %15, align 16
  %913 = load <2 x i64>, ptr %12, align 16
  %914 = bitcast <2 x i64> %913 to <16 x i8>
  %915 = load <2 x i64>, ptr %11, align 16
  %916 = bitcast <2 x i64> %915 to <16 x i8>
  %917 = shufflevector <16 x i8> %916, <16 x i8> %914, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %918 = bitcast <16 x i8> %917 to <2 x i64>
  store <2 x i64> %918, ptr %16, align 16
  %919 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %919, ptr %11, align 16
  %920 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %920, ptr %12, align 16
  br label %921

921:                                              ; preds = %843
  %922 = load <2 x i64>, ptr %22, align 16
  %923 = load <2 x i64>, ptr %20, align 16
  %924 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %922, <2 x i64> noundef %923)
  store <2 x i64> %924, ptr %13, align 16
  %925 = load <2 x i64>, ptr %25, align 16
  %926 = load <2 x i64>, ptr %24, align 16
  %927 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %925, <2 x i64> noundef %926)
  store <2 x i64> %927, ptr %14, align 16
  br label %928

928:                                              ; preds = %921
  br label %929

929:                                              ; preds = %928
  %930 = load <2 x i64>, ptr %5, align 16
  %931 = load <2 x i64>, ptr %13, align 16
  %932 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %930, <2 x i64> noundef %931)
  %933 = load <2 x i64>, ptr %7, align 16
  %934 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %932, <2 x i64> noundef %933)
  store <2 x i64> %934, ptr %5, align 16
  %935 = load <2 x i64>, ptr %6, align 16
  %936 = load <2 x i64>, ptr %14, align 16
  %937 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %935, <2 x i64> noundef %936)
  %938 = load <2 x i64>, ptr %8, align 16
  %939 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %937, <2 x i64> noundef %938)
  store <2 x i64> %939, ptr %6, align 16
  %940 = load <2 x i64>, ptr %11, align 16
  %941 = load <2 x i64>, ptr %5, align 16
  %942 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %940, <2 x i64> noundef %941)
  store <2 x i64> %942, ptr %11, align 16
  %943 = load <2 x i64>, ptr %12, align 16
  %944 = load <2 x i64>, ptr %6, align 16
  %945 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %943, <2 x i64> noundef %944)
  store <2 x i64> %945, ptr %12, align 16
  %946 = load <2 x i64>, ptr %11, align 16
  %947 = bitcast <2 x i64> %946 to <4 x i32>
  %948 = shufflevector <4 x i32> %947, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %949 = bitcast <4 x i32> %948 to <2 x i64>
  store <2 x i64> %949, ptr %11, align 16
  %950 = load <2 x i64>, ptr %12, align 16
  %951 = bitcast <2 x i64> %950 to <4 x i32>
  %952 = shufflevector <4 x i32> %951, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %953 = bitcast <4 x i32> %952 to <2 x i64>
  store <2 x i64> %953, ptr %12, align 16
  %954 = load <2 x i64>, ptr %9, align 16
  %955 = load <2 x i64>, ptr %11, align 16
  %956 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %954, <2 x i64> noundef %955)
  store <2 x i64> %956, ptr %9, align 16
  %957 = load <2 x i64>, ptr %10, align 16
  %958 = load <2 x i64>, ptr %12, align 16
  %959 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %957, <2 x i64> noundef %958)
  store <2 x i64> %959, ptr %10, align 16
  %960 = load <2 x i64>, ptr %7, align 16
  %961 = load <2 x i64>, ptr %9, align 16
  %962 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %960, <2 x i64> noundef %961)
  store <2 x i64> %962, ptr %7, align 16
  %963 = load <2 x i64>, ptr %8, align 16
  %964 = load <2 x i64>, ptr %10, align 16
  %965 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %963, <2 x i64> noundef %964)
  store <2 x i64> %965, ptr %8, align 16
  %966 = load <2 x i64>, ptr %7, align 16
  %967 = load <2 x i64>, ptr %18, align 16
  %968 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %966, <2 x i64> noundef %967)
  store <2 x i64> %968, ptr %7, align 16
  %969 = load <2 x i64>, ptr %8, align 16
  %970 = load <2 x i64>, ptr %18, align 16
  %971 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %969, <2 x i64> noundef %970)
  store <2 x i64> %971, ptr %8, align 16
  br label %972

972:                                              ; preds = %929
  %973 = load <2 x i64>, ptr %23, align 16
  %974 = load <2 x i64>, ptr %19, align 16
  %975 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %973, <2 x i64> noundef %974)
  store <2 x i64> %975, ptr %13, align 16
  %976 = load <2 x i64>, ptr %25, align 16
  %977 = load <2 x i64>, ptr %26, align 16
  %978 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %976, <2 x i64> noundef %977)
  store <2 x i64> %978, ptr %14, align 16
  br label %979

979:                                              ; preds = %972
  br label %980

980:                                              ; preds = %979
  %981 = load <2 x i64>, ptr %5, align 16
  %982 = load <2 x i64>, ptr %13, align 16
  %983 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %981, <2 x i64> noundef %982)
  %984 = load <2 x i64>, ptr %7, align 16
  %985 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %983, <2 x i64> noundef %984)
  store <2 x i64> %985, ptr %5, align 16
  %986 = load <2 x i64>, ptr %6, align 16
  %987 = load <2 x i64>, ptr %14, align 16
  %988 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %986, <2 x i64> noundef %987)
  %989 = load <2 x i64>, ptr %8, align 16
  %990 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %988, <2 x i64> noundef %989)
  store <2 x i64> %990, ptr %6, align 16
  %991 = load <2 x i64>, ptr %11, align 16
  %992 = load <2 x i64>, ptr %5, align 16
  %993 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %991, <2 x i64> noundef %992)
  store <2 x i64> %993, ptr %11, align 16
  %994 = load <2 x i64>, ptr %12, align 16
  %995 = load <2 x i64>, ptr %6, align 16
  %996 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %994, <2 x i64> noundef %995)
  store <2 x i64> %996, ptr %12, align 16
  %997 = load <2 x i64>, ptr %11, align 16
  %998 = load <2 x i64>, ptr %17, align 16
  %999 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %997, <2 x i64> noundef %998)
  store <2 x i64> %999, ptr %11, align 16
  %1000 = load <2 x i64>, ptr %12, align 16
  %1001 = load <2 x i64>, ptr %17, align 16
  %1002 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1000, <2 x i64> noundef %1001)
  store <2 x i64> %1002, ptr %12, align 16
  %1003 = load <2 x i64>, ptr %9, align 16
  %1004 = load <2 x i64>, ptr %11, align 16
  %1005 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1003, <2 x i64> noundef %1004)
  store <2 x i64> %1005, ptr %9, align 16
  %1006 = load <2 x i64>, ptr %10, align 16
  %1007 = load <2 x i64>, ptr %12, align 16
  %1008 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1006, <2 x i64> noundef %1007)
  store <2 x i64> %1008, ptr %10, align 16
  %1009 = load <2 x i64>, ptr %7, align 16
  %1010 = load <2 x i64>, ptr %9, align 16
  %1011 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1009, <2 x i64> noundef %1010)
  store <2 x i64> %1011, ptr %7, align 16
  %1012 = load <2 x i64>, ptr %8, align 16
  %1013 = load <2 x i64>, ptr %10, align 16
  %1014 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1012, <2 x i64> noundef %1013)
  store <2 x i64> %1014, ptr %8, align 16
  %1015 = load <2 x i64>, ptr %7, align 16
  %1016 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1015, i32 noundef 63)
  %1017 = load <2 x i64>, ptr %7, align 16
  %1018 = load <2 x i64>, ptr %7, align 16
  %1019 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1017, <2 x i64> noundef %1018)
  %1020 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1016, <2 x i64> noundef %1019)
  store <2 x i64> %1020, ptr %7, align 16
  %1021 = load <2 x i64>, ptr %8, align 16
  %1022 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1021, i32 noundef 63)
  %1023 = load <2 x i64>, ptr %8, align 16
  %1024 = load <2 x i64>, ptr %8, align 16
  %1025 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1023, <2 x i64> noundef %1024)
  %1026 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1022, <2 x i64> noundef %1025)
  store <2 x i64> %1026, ptr %8, align 16
  %1027 = load <2 x i64>, ptr %8, align 16
  %1028 = bitcast <2 x i64> %1027 to <16 x i8>
  %1029 = load <2 x i64>, ptr %7, align 16
  %1030 = bitcast <2 x i64> %1029 to <16 x i8>
  %1031 = shufflevector <16 x i8> %1030, <16 x i8> %1028, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1032 = bitcast <16 x i8> %1031 to <2 x i64>
  store <2 x i64> %1032, ptr %15, align 16
  %1033 = load <2 x i64>, ptr %7, align 16
  %1034 = bitcast <2 x i64> %1033 to <16 x i8>
  %1035 = load <2 x i64>, ptr %8, align 16
  %1036 = bitcast <2 x i64> %1035 to <16 x i8>
  %1037 = shufflevector <16 x i8> %1036, <16 x i8> %1034, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1038 = bitcast <16 x i8> %1037 to <2 x i64>
  store <2 x i64> %1038, ptr %16, align 16
  %1039 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1039, ptr %7, align 16
  %1040 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1040, ptr %8, align 16
  %1041 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1041, ptr %15, align 16
  %1042 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1042, ptr %9, align 16
  %1043 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1043, ptr %10, align 16
  %1044 = load <2 x i64>, ptr %12, align 16
  %1045 = bitcast <2 x i64> %1044 to <16 x i8>
  %1046 = load <2 x i64>, ptr %11, align 16
  %1047 = bitcast <2 x i64> %1046 to <16 x i8>
  %1048 = shufflevector <16 x i8> %1047, <16 x i8> %1045, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1049 = bitcast <16 x i8> %1048 to <2 x i64>
  store <2 x i64> %1049, ptr %15, align 16
  %1050 = load <2 x i64>, ptr %11, align 16
  %1051 = bitcast <2 x i64> %1050 to <16 x i8>
  %1052 = load <2 x i64>, ptr %12, align 16
  %1053 = bitcast <2 x i64> %1052 to <16 x i8>
  %1054 = shufflevector <16 x i8> %1053, <16 x i8> %1051, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1055 = bitcast <16 x i8> %1054 to <2 x i64>
  store <2 x i64> %1055, ptr %16, align 16
  %1056 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1056, ptr %11, align 16
  %1057 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1057, ptr %12, align 16
  br label %1058

1058:                                             ; preds = %980
  %1059 = load <2 x i64>, ptr %20, align 16
  %1060 = bitcast <2 x i64> %1059 to <8 x i16>
  %1061 = load <2 x i64>, ptr %21, align 16
  %1062 = bitcast <2 x i64> %1061 to <8 x i16>
  %1063 = shufflevector <8 x i16> %1060, <8 x i16> %1062, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1064 = bitcast <8 x i16> %1063 to <2 x i64>
  store <2 x i64> %1064, ptr %13, align 16
  %1065 = load <2 x i64>, ptr %21, align 16
  %1066 = bitcast <2 x i64> %1065 to <8 x i16>
  %1067 = load <2 x i64>, ptr %26, align 16
  %1068 = bitcast <2 x i64> %1067 to <8 x i16>
  %1069 = shufflevector <8 x i16> %1066, <8 x i16> %1068, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1070 = bitcast <8 x i16> %1069 to <2 x i64>
  store <2 x i64> %1070, ptr %14, align 16
  br label %1071

1071:                                             ; preds = %1058
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load <2 x i64>, ptr %5, align 16
  %1074 = load <2 x i64>, ptr %13, align 16
  %1075 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1073, <2 x i64> noundef %1074)
  %1076 = load <2 x i64>, ptr %7, align 16
  %1077 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1075, <2 x i64> noundef %1076)
  store <2 x i64> %1077, ptr %5, align 16
  %1078 = load <2 x i64>, ptr %6, align 16
  %1079 = load <2 x i64>, ptr %14, align 16
  %1080 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1078, <2 x i64> noundef %1079)
  %1081 = load <2 x i64>, ptr %8, align 16
  %1082 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1080, <2 x i64> noundef %1081)
  store <2 x i64> %1082, ptr %6, align 16
  %1083 = load <2 x i64>, ptr %11, align 16
  %1084 = load <2 x i64>, ptr %5, align 16
  %1085 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1083, <2 x i64> noundef %1084)
  store <2 x i64> %1085, ptr %11, align 16
  %1086 = load <2 x i64>, ptr %12, align 16
  %1087 = load <2 x i64>, ptr %6, align 16
  %1088 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1086, <2 x i64> noundef %1087)
  store <2 x i64> %1088, ptr %12, align 16
  %1089 = load <2 x i64>, ptr %11, align 16
  %1090 = bitcast <2 x i64> %1089 to <4 x i32>
  %1091 = shufflevector <4 x i32> %1090, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1092 = bitcast <4 x i32> %1091 to <2 x i64>
  store <2 x i64> %1092, ptr %11, align 16
  %1093 = load <2 x i64>, ptr %12, align 16
  %1094 = bitcast <2 x i64> %1093 to <4 x i32>
  %1095 = shufflevector <4 x i32> %1094, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1096 = bitcast <4 x i32> %1095 to <2 x i64>
  store <2 x i64> %1096, ptr %12, align 16
  %1097 = load <2 x i64>, ptr %9, align 16
  %1098 = load <2 x i64>, ptr %11, align 16
  %1099 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1097, <2 x i64> noundef %1098)
  store <2 x i64> %1099, ptr %9, align 16
  %1100 = load <2 x i64>, ptr %10, align 16
  %1101 = load <2 x i64>, ptr %12, align 16
  %1102 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1100, <2 x i64> noundef %1101)
  store <2 x i64> %1102, ptr %10, align 16
  %1103 = load <2 x i64>, ptr %7, align 16
  %1104 = load <2 x i64>, ptr %9, align 16
  %1105 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1103, <2 x i64> noundef %1104)
  store <2 x i64> %1105, ptr %7, align 16
  %1106 = load <2 x i64>, ptr %8, align 16
  %1107 = load <2 x i64>, ptr %10, align 16
  %1108 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1106, <2 x i64> noundef %1107)
  store <2 x i64> %1108, ptr %8, align 16
  %1109 = load <2 x i64>, ptr %7, align 16
  %1110 = load <2 x i64>, ptr %18, align 16
  %1111 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1109, <2 x i64> noundef %1110)
  store <2 x i64> %1111, ptr %7, align 16
  %1112 = load <2 x i64>, ptr %8, align 16
  %1113 = load <2 x i64>, ptr %18, align 16
  %1114 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1112, <2 x i64> noundef %1113)
  store <2 x i64> %1114, ptr %8, align 16
  br label %1115

1115:                                             ; preds = %1072
  %1116 = load <2 x i64>, ptr %22, align 16
  %1117 = load <2 x i64>, ptr %24, align 16
  %1118 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1116, <2 x i64> noundef %1117)
  store <2 x i64> %1118, ptr %13, align 16
  %1119 = load <2 x i64>, ptr %19, align 16
  %1120 = load <2 x i64>, ptr %23, align 16
  %1121 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1119, <2 x i64> noundef %1120)
  store <2 x i64> %1121, ptr %14, align 16
  br label %1122

1122:                                             ; preds = %1115
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load <2 x i64>, ptr %5, align 16
  %1125 = load <2 x i64>, ptr %13, align 16
  %1126 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1124, <2 x i64> noundef %1125)
  %1127 = load <2 x i64>, ptr %7, align 16
  %1128 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1126, <2 x i64> noundef %1127)
  store <2 x i64> %1128, ptr %5, align 16
  %1129 = load <2 x i64>, ptr %6, align 16
  %1130 = load <2 x i64>, ptr %14, align 16
  %1131 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1129, <2 x i64> noundef %1130)
  %1132 = load <2 x i64>, ptr %8, align 16
  %1133 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1131, <2 x i64> noundef %1132)
  store <2 x i64> %1133, ptr %6, align 16
  %1134 = load <2 x i64>, ptr %11, align 16
  %1135 = load <2 x i64>, ptr %5, align 16
  %1136 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1134, <2 x i64> noundef %1135)
  store <2 x i64> %1136, ptr %11, align 16
  %1137 = load <2 x i64>, ptr %12, align 16
  %1138 = load <2 x i64>, ptr %6, align 16
  %1139 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1137, <2 x i64> noundef %1138)
  store <2 x i64> %1139, ptr %12, align 16
  %1140 = load <2 x i64>, ptr %11, align 16
  %1141 = load <2 x i64>, ptr %17, align 16
  %1142 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1140, <2 x i64> noundef %1141)
  store <2 x i64> %1142, ptr %11, align 16
  %1143 = load <2 x i64>, ptr %12, align 16
  %1144 = load <2 x i64>, ptr %17, align 16
  %1145 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1143, <2 x i64> noundef %1144)
  store <2 x i64> %1145, ptr %12, align 16
  %1146 = load <2 x i64>, ptr %9, align 16
  %1147 = load <2 x i64>, ptr %11, align 16
  %1148 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1146, <2 x i64> noundef %1147)
  store <2 x i64> %1148, ptr %9, align 16
  %1149 = load <2 x i64>, ptr %10, align 16
  %1150 = load <2 x i64>, ptr %12, align 16
  %1151 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1149, <2 x i64> noundef %1150)
  store <2 x i64> %1151, ptr %10, align 16
  %1152 = load <2 x i64>, ptr %7, align 16
  %1153 = load <2 x i64>, ptr %9, align 16
  %1154 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1152, <2 x i64> noundef %1153)
  store <2 x i64> %1154, ptr %7, align 16
  %1155 = load <2 x i64>, ptr %8, align 16
  %1156 = load <2 x i64>, ptr %10, align 16
  %1157 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1155, <2 x i64> noundef %1156)
  store <2 x i64> %1157, ptr %8, align 16
  %1158 = load <2 x i64>, ptr %7, align 16
  %1159 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1158, i32 noundef 63)
  %1160 = load <2 x i64>, ptr %7, align 16
  %1161 = load <2 x i64>, ptr %7, align 16
  %1162 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1160, <2 x i64> noundef %1161)
  %1163 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1159, <2 x i64> noundef %1162)
  store <2 x i64> %1163, ptr %7, align 16
  %1164 = load <2 x i64>, ptr %8, align 16
  %1165 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1164, i32 noundef 63)
  %1166 = load <2 x i64>, ptr %8, align 16
  %1167 = load <2 x i64>, ptr %8, align 16
  %1168 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1166, <2 x i64> noundef %1167)
  %1169 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1165, <2 x i64> noundef %1168)
  store <2 x i64> %1169, ptr %8, align 16
  %1170 = load <2 x i64>, ptr %7, align 16
  %1171 = bitcast <2 x i64> %1170 to <16 x i8>
  %1172 = load <2 x i64>, ptr %8, align 16
  %1173 = bitcast <2 x i64> %1172 to <16 x i8>
  %1174 = shufflevector <16 x i8> %1173, <16 x i8> %1171, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1175 = bitcast <16 x i8> %1174 to <2 x i64>
  store <2 x i64> %1175, ptr %15, align 16
  %1176 = load <2 x i64>, ptr %8, align 16
  %1177 = bitcast <2 x i64> %1176 to <16 x i8>
  %1178 = load <2 x i64>, ptr %7, align 16
  %1179 = bitcast <2 x i64> %1178 to <16 x i8>
  %1180 = shufflevector <16 x i8> %1179, <16 x i8> %1177, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1181 = bitcast <16 x i8> %1180 to <2 x i64>
  store <2 x i64> %1181, ptr %16, align 16
  %1182 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1182, ptr %7, align 16
  %1183 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1183, ptr %8, align 16
  %1184 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1184, ptr %15, align 16
  %1185 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1185, ptr %9, align 16
  %1186 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1186, ptr %10, align 16
  %1187 = load <2 x i64>, ptr %11, align 16
  %1188 = bitcast <2 x i64> %1187 to <16 x i8>
  %1189 = load <2 x i64>, ptr %12, align 16
  %1190 = bitcast <2 x i64> %1189 to <16 x i8>
  %1191 = shufflevector <16 x i8> %1190, <16 x i8> %1188, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1192 = bitcast <16 x i8> %1191 to <2 x i64>
  store <2 x i64> %1192, ptr %15, align 16
  %1193 = load <2 x i64>, ptr %12, align 16
  %1194 = bitcast <2 x i64> %1193 to <16 x i8>
  %1195 = load <2 x i64>, ptr %11, align 16
  %1196 = bitcast <2 x i64> %1195 to <16 x i8>
  %1197 = shufflevector <16 x i8> %1196, <16 x i8> %1194, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1198 = bitcast <16 x i8> %1197 to <2 x i64>
  store <2 x i64> %1198, ptr %16, align 16
  %1199 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1199, ptr %11, align 16
  %1200 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1200, ptr %12, align 16
  br label %1201

1201:                                             ; preds = %1123
  %1202 = load <2 x i64>, ptr %23, align 16
  %1203 = load <2 x i64>, ptr %21, align 16
  %1204 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1202, <2 x i64> noundef %1203)
  store <2 x i64> %1204, ptr %13, align 16
  %1205 = load <2 x i64>, ptr %20, align 16
  %1206 = load <2 x i64>, ptr %24, align 16
  %1207 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1205, <2 x i64> noundef %1206)
  store <2 x i64> %1207, ptr %14, align 16
  br label %1208

1208:                                             ; preds = %1201
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load <2 x i64>, ptr %5, align 16
  %1211 = load <2 x i64>, ptr %13, align 16
  %1212 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1210, <2 x i64> noundef %1211)
  %1213 = load <2 x i64>, ptr %7, align 16
  %1214 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1212, <2 x i64> noundef %1213)
  store <2 x i64> %1214, ptr %5, align 16
  %1215 = load <2 x i64>, ptr %6, align 16
  %1216 = load <2 x i64>, ptr %14, align 16
  %1217 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1215, <2 x i64> noundef %1216)
  %1218 = load <2 x i64>, ptr %8, align 16
  %1219 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1217, <2 x i64> noundef %1218)
  store <2 x i64> %1219, ptr %6, align 16
  %1220 = load <2 x i64>, ptr %11, align 16
  %1221 = load <2 x i64>, ptr %5, align 16
  %1222 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1220, <2 x i64> noundef %1221)
  store <2 x i64> %1222, ptr %11, align 16
  %1223 = load <2 x i64>, ptr %12, align 16
  %1224 = load <2 x i64>, ptr %6, align 16
  %1225 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1223, <2 x i64> noundef %1224)
  store <2 x i64> %1225, ptr %12, align 16
  %1226 = load <2 x i64>, ptr %11, align 16
  %1227 = bitcast <2 x i64> %1226 to <4 x i32>
  %1228 = shufflevector <4 x i32> %1227, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1229 = bitcast <4 x i32> %1228 to <2 x i64>
  store <2 x i64> %1229, ptr %11, align 16
  %1230 = load <2 x i64>, ptr %12, align 16
  %1231 = bitcast <2 x i64> %1230 to <4 x i32>
  %1232 = shufflevector <4 x i32> %1231, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1233 = bitcast <4 x i32> %1232 to <2 x i64>
  store <2 x i64> %1233, ptr %12, align 16
  %1234 = load <2 x i64>, ptr %9, align 16
  %1235 = load <2 x i64>, ptr %11, align 16
  %1236 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1234, <2 x i64> noundef %1235)
  store <2 x i64> %1236, ptr %9, align 16
  %1237 = load <2 x i64>, ptr %10, align 16
  %1238 = load <2 x i64>, ptr %12, align 16
  %1239 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1237, <2 x i64> noundef %1238)
  store <2 x i64> %1239, ptr %10, align 16
  %1240 = load <2 x i64>, ptr %7, align 16
  %1241 = load <2 x i64>, ptr %9, align 16
  %1242 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1240, <2 x i64> noundef %1241)
  store <2 x i64> %1242, ptr %7, align 16
  %1243 = load <2 x i64>, ptr %8, align 16
  %1244 = load <2 x i64>, ptr %10, align 16
  %1245 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1243, <2 x i64> noundef %1244)
  store <2 x i64> %1245, ptr %8, align 16
  %1246 = load <2 x i64>, ptr %7, align 16
  %1247 = load <2 x i64>, ptr %18, align 16
  %1248 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1246, <2 x i64> noundef %1247)
  store <2 x i64> %1248, ptr %7, align 16
  %1249 = load <2 x i64>, ptr %8, align 16
  %1250 = load <2 x i64>, ptr %18, align 16
  %1251 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1249, <2 x i64> noundef %1250)
  store <2 x i64> %1251, ptr %8, align 16
  br label %1252

1252:                                             ; preds = %1209
  %1253 = load <2 x i64>, ptr %19, align 16
  %1254 = bitcast <2 x i64> %1253 to <8 x i16>
  %1255 = load <2 x i64>, ptr %22, align 16
  %1256 = bitcast <2 x i64> %1255 to <8 x i16>
  %1257 = shufflevector <8 x i16> %1254, <8 x i16> %1256, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1258 = bitcast <8 x i16> %1257 to <2 x i64>
  store <2 x i64> %1258, ptr %13, align 16
  %1259 = load <2 x i64>, ptr %21, align 16
  %1260 = bitcast <2 x i64> %1259 to <8 x i16>
  %1261 = load <2 x i64>, ptr %26, align 16
  %1262 = bitcast <2 x i64> %1261 to <8 x i16>
  %1263 = shufflevector <8 x i16> %1260, <8 x i16> %1262, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1264 = bitcast <8 x i16> %1263 to <2 x i64>
  store <2 x i64> %1264, ptr %14, align 16
  br label %1265

1265:                                             ; preds = %1252
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load <2 x i64>, ptr %5, align 16
  %1268 = load <2 x i64>, ptr %13, align 16
  %1269 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1267, <2 x i64> noundef %1268)
  %1270 = load <2 x i64>, ptr %7, align 16
  %1271 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1269, <2 x i64> noundef %1270)
  store <2 x i64> %1271, ptr %5, align 16
  %1272 = load <2 x i64>, ptr %6, align 16
  %1273 = load <2 x i64>, ptr %14, align 16
  %1274 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1272, <2 x i64> noundef %1273)
  %1275 = load <2 x i64>, ptr %8, align 16
  %1276 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1274, <2 x i64> noundef %1275)
  store <2 x i64> %1276, ptr %6, align 16
  %1277 = load <2 x i64>, ptr %11, align 16
  %1278 = load <2 x i64>, ptr %5, align 16
  %1279 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1277, <2 x i64> noundef %1278)
  store <2 x i64> %1279, ptr %11, align 16
  %1280 = load <2 x i64>, ptr %12, align 16
  %1281 = load <2 x i64>, ptr %6, align 16
  %1282 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1280, <2 x i64> noundef %1281)
  store <2 x i64> %1282, ptr %12, align 16
  %1283 = load <2 x i64>, ptr %11, align 16
  %1284 = load <2 x i64>, ptr %17, align 16
  %1285 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1283, <2 x i64> noundef %1284)
  store <2 x i64> %1285, ptr %11, align 16
  %1286 = load <2 x i64>, ptr %12, align 16
  %1287 = load <2 x i64>, ptr %17, align 16
  %1288 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1286, <2 x i64> noundef %1287)
  store <2 x i64> %1288, ptr %12, align 16
  %1289 = load <2 x i64>, ptr %9, align 16
  %1290 = load <2 x i64>, ptr %11, align 16
  %1291 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1289, <2 x i64> noundef %1290)
  store <2 x i64> %1291, ptr %9, align 16
  %1292 = load <2 x i64>, ptr %10, align 16
  %1293 = load <2 x i64>, ptr %12, align 16
  %1294 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1292, <2 x i64> noundef %1293)
  store <2 x i64> %1294, ptr %10, align 16
  %1295 = load <2 x i64>, ptr %7, align 16
  %1296 = load <2 x i64>, ptr %9, align 16
  %1297 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1295, <2 x i64> noundef %1296)
  store <2 x i64> %1297, ptr %7, align 16
  %1298 = load <2 x i64>, ptr %8, align 16
  %1299 = load <2 x i64>, ptr %10, align 16
  %1300 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1298, <2 x i64> noundef %1299)
  store <2 x i64> %1300, ptr %8, align 16
  %1301 = load <2 x i64>, ptr %7, align 16
  %1302 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1301, i32 noundef 63)
  %1303 = load <2 x i64>, ptr %7, align 16
  %1304 = load <2 x i64>, ptr %7, align 16
  %1305 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1303, <2 x i64> noundef %1304)
  %1306 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1302, <2 x i64> noundef %1305)
  store <2 x i64> %1306, ptr %7, align 16
  %1307 = load <2 x i64>, ptr %8, align 16
  %1308 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1307, i32 noundef 63)
  %1309 = load <2 x i64>, ptr %8, align 16
  %1310 = load <2 x i64>, ptr %8, align 16
  %1311 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1309, <2 x i64> noundef %1310)
  %1312 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1308, <2 x i64> noundef %1311)
  store <2 x i64> %1312, ptr %8, align 16
  %1313 = load <2 x i64>, ptr %8, align 16
  %1314 = bitcast <2 x i64> %1313 to <16 x i8>
  %1315 = load <2 x i64>, ptr %7, align 16
  %1316 = bitcast <2 x i64> %1315 to <16 x i8>
  %1317 = shufflevector <16 x i8> %1316, <16 x i8> %1314, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1318 = bitcast <16 x i8> %1317 to <2 x i64>
  store <2 x i64> %1318, ptr %15, align 16
  %1319 = load <2 x i64>, ptr %7, align 16
  %1320 = bitcast <2 x i64> %1319 to <16 x i8>
  %1321 = load <2 x i64>, ptr %8, align 16
  %1322 = bitcast <2 x i64> %1321 to <16 x i8>
  %1323 = shufflevector <16 x i8> %1322, <16 x i8> %1320, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1324 = bitcast <16 x i8> %1323 to <2 x i64>
  store <2 x i64> %1324, ptr %16, align 16
  %1325 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1325, ptr %7, align 16
  %1326 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1326, ptr %8, align 16
  %1327 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1327, ptr %15, align 16
  %1328 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1328, ptr %9, align 16
  %1329 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1329, ptr %10, align 16
  %1330 = load <2 x i64>, ptr %12, align 16
  %1331 = bitcast <2 x i64> %1330 to <16 x i8>
  %1332 = load <2 x i64>, ptr %11, align 16
  %1333 = bitcast <2 x i64> %1332 to <16 x i8>
  %1334 = shufflevector <16 x i8> %1333, <16 x i8> %1331, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1335 = bitcast <16 x i8> %1334 to <2 x i64>
  store <2 x i64> %1335, ptr %15, align 16
  %1336 = load <2 x i64>, ptr %11, align 16
  %1337 = bitcast <2 x i64> %1336 to <16 x i8>
  %1338 = load <2 x i64>, ptr %12, align 16
  %1339 = bitcast <2 x i64> %1338 to <16 x i8>
  %1340 = shufflevector <16 x i8> %1339, <16 x i8> %1337, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1341 = bitcast <16 x i8> %1340 to <2 x i64>
  store <2 x i64> %1341, ptr %16, align 16
  %1342 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1342, ptr %11, align 16
  %1343 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1343, ptr %12, align 16
  br label %1344

1344:                                             ; preds = %1266
  %1345 = load <2 x i64>, ptr %26, align 16
  %1346 = bitcast <2 x i64> %1345 to <8 x i16>
  %1347 = load <2 x i64>, ptr %24, align 16
  %1348 = bitcast <2 x i64> %1347 to <8 x i16>
  %1349 = shufflevector <8 x i16> %1346, <8 x i16> %1348, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1350 = bitcast <8 x i16> %1349 to <2 x i64>
  store <2 x i64> %1350, ptr %13, align 16
  %1351 = load <2 x i64>, ptr %22, align 16
  %1352 = bitcast <2 x i64> %1351 to <8 x i16>
  %1353 = load <2 x i64>, ptr %20, align 16
  %1354 = bitcast <2 x i64> %1353 to <8 x i16>
  %1355 = shufflevector <8 x i16> %1352, <8 x i16> %1354, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1356 = bitcast <8 x i16> %1355 to <2 x i64>
  store <2 x i64> %1356, ptr %14, align 16
  br label %1357

1357:                                             ; preds = %1344
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load <2 x i64>, ptr %5, align 16
  %1360 = load <2 x i64>, ptr %13, align 16
  %1361 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1359, <2 x i64> noundef %1360)
  %1362 = load <2 x i64>, ptr %7, align 16
  %1363 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1361, <2 x i64> noundef %1362)
  store <2 x i64> %1363, ptr %5, align 16
  %1364 = load <2 x i64>, ptr %6, align 16
  %1365 = load <2 x i64>, ptr %14, align 16
  %1366 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1364, <2 x i64> noundef %1365)
  %1367 = load <2 x i64>, ptr %8, align 16
  %1368 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1366, <2 x i64> noundef %1367)
  store <2 x i64> %1368, ptr %6, align 16
  %1369 = load <2 x i64>, ptr %11, align 16
  %1370 = load <2 x i64>, ptr %5, align 16
  %1371 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1369, <2 x i64> noundef %1370)
  store <2 x i64> %1371, ptr %11, align 16
  %1372 = load <2 x i64>, ptr %12, align 16
  %1373 = load <2 x i64>, ptr %6, align 16
  %1374 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1372, <2 x i64> noundef %1373)
  store <2 x i64> %1374, ptr %12, align 16
  %1375 = load <2 x i64>, ptr %11, align 16
  %1376 = bitcast <2 x i64> %1375 to <4 x i32>
  %1377 = shufflevector <4 x i32> %1376, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1378 = bitcast <4 x i32> %1377 to <2 x i64>
  store <2 x i64> %1378, ptr %11, align 16
  %1379 = load <2 x i64>, ptr %12, align 16
  %1380 = bitcast <2 x i64> %1379 to <4 x i32>
  %1381 = shufflevector <4 x i32> %1380, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1382 = bitcast <4 x i32> %1381 to <2 x i64>
  store <2 x i64> %1382, ptr %12, align 16
  %1383 = load <2 x i64>, ptr %9, align 16
  %1384 = load <2 x i64>, ptr %11, align 16
  %1385 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1383, <2 x i64> noundef %1384)
  store <2 x i64> %1385, ptr %9, align 16
  %1386 = load <2 x i64>, ptr %10, align 16
  %1387 = load <2 x i64>, ptr %12, align 16
  %1388 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1386, <2 x i64> noundef %1387)
  store <2 x i64> %1388, ptr %10, align 16
  %1389 = load <2 x i64>, ptr %7, align 16
  %1390 = load <2 x i64>, ptr %9, align 16
  %1391 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1389, <2 x i64> noundef %1390)
  store <2 x i64> %1391, ptr %7, align 16
  %1392 = load <2 x i64>, ptr %8, align 16
  %1393 = load <2 x i64>, ptr %10, align 16
  %1394 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1392, <2 x i64> noundef %1393)
  store <2 x i64> %1394, ptr %8, align 16
  %1395 = load <2 x i64>, ptr %7, align 16
  %1396 = load <2 x i64>, ptr %18, align 16
  %1397 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1395, <2 x i64> noundef %1396)
  store <2 x i64> %1397, ptr %7, align 16
  %1398 = load <2 x i64>, ptr %8, align 16
  %1399 = load <2 x i64>, ptr %18, align 16
  %1400 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1398, <2 x i64> noundef %1399)
  store <2 x i64> %1400, ptr %8, align 16
  br label %1401

1401:                                             ; preds = %1358
  %1402 = load <2 x i64>, ptr %25, align 16
  %1403 = bitcast <2 x i64> %1402 to <16 x i8>
  %1404 = load <2 x i64>, ptr %19, align 16
  %1405 = bitcast <2 x i64> %1404 to <16 x i8>
  %1406 = shufflevector <16 x i8> %1405, <16 x i8> %1403, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1407 = bitcast <16 x i8> %1406 to <2 x i64>
  store <2 x i64> %1407, ptr %13, align 16
  %1408 = load <2 x i64>, ptr %23, align 16
  %1409 = bitcast <2 x i64> %1408 to <8 x i16>
  %1410 = load <2 x i64>, ptr %25, align 16
  %1411 = bitcast <2 x i64> %1410 to <8 x i16>
  %1412 = shufflevector <8 x i16> %1409, <8 x i16> %1411, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1413 = bitcast <8 x i16> %1412 to <2 x i64>
  store <2 x i64> %1413, ptr %14, align 16
  br label %1414

1414:                                             ; preds = %1401
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load <2 x i64>, ptr %5, align 16
  %1417 = load <2 x i64>, ptr %13, align 16
  %1418 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1416, <2 x i64> noundef %1417)
  %1419 = load <2 x i64>, ptr %7, align 16
  %1420 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1418, <2 x i64> noundef %1419)
  store <2 x i64> %1420, ptr %5, align 16
  %1421 = load <2 x i64>, ptr %6, align 16
  %1422 = load <2 x i64>, ptr %14, align 16
  %1423 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1421, <2 x i64> noundef %1422)
  %1424 = load <2 x i64>, ptr %8, align 16
  %1425 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1423, <2 x i64> noundef %1424)
  store <2 x i64> %1425, ptr %6, align 16
  %1426 = load <2 x i64>, ptr %11, align 16
  %1427 = load <2 x i64>, ptr %5, align 16
  %1428 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1426, <2 x i64> noundef %1427)
  store <2 x i64> %1428, ptr %11, align 16
  %1429 = load <2 x i64>, ptr %12, align 16
  %1430 = load <2 x i64>, ptr %6, align 16
  %1431 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1429, <2 x i64> noundef %1430)
  store <2 x i64> %1431, ptr %12, align 16
  %1432 = load <2 x i64>, ptr %11, align 16
  %1433 = load <2 x i64>, ptr %17, align 16
  %1434 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1432, <2 x i64> noundef %1433)
  store <2 x i64> %1434, ptr %11, align 16
  %1435 = load <2 x i64>, ptr %12, align 16
  %1436 = load <2 x i64>, ptr %17, align 16
  %1437 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1435, <2 x i64> noundef %1436)
  store <2 x i64> %1437, ptr %12, align 16
  %1438 = load <2 x i64>, ptr %9, align 16
  %1439 = load <2 x i64>, ptr %11, align 16
  %1440 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1438, <2 x i64> noundef %1439)
  store <2 x i64> %1440, ptr %9, align 16
  %1441 = load <2 x i64>, ptr %10, align 16
  %1442 = load <2 x i64>, ptr %12, align 16
  %1443 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1441, <2 x i64> noundef %1442)
  store <2 x i64> %1443, ptr %10, align 16
  %1444 = load <2 x i64>, ptr %7, align 16
  %1445 = load <2 x i64>, ptr %9, align 16
  %1446 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1444, <2 x i64> noundef %1445)
  store <2 x i64> %1446, ptr %7, align 16
  %1447 = load <2 x i64>, ptr %8, align 16
  %1448 = load <2 x i64>, ptr %10, align 16
  %1449 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1447, <2 x i64> noundef %1448)
  store <2 x i64> %1449, ptr %8, align 16
  %1450 = load <2 x i64>, ptr %7, align 16
  %1451 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1450, i32 noundef 63)
  %1452 = load <2 x i64>, ptr %7, align 16
  %1453 = load <2 x i64>, ptr %7, align 16
  %1454 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1452, <2 x i64> noundef %1453)
  %1455 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1451, <2 x i64> noundef %1454)
  store <2 x i64> %1455, ptr %7, align 16
  %1456 = load <2 x i64>, ptr %8, align 16
  %1457 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1456, i32 noundef 63)
  %1458 = load <2 x i64>, ptr %8, align 16
  %1459 = load <2 x i64>, ptr %8, align 16
  %1460 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1458, <2 x i64> noundef %1459)
  %1461 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1457, <2 x i64> noundef %1460)
  store <2 x i64> %1461, ptr %8, align 16
  %1462 = load <2 x i64>, ptr %7, align 16
  %1463 = bitcast <2 x i64> %1462 to <16 x i8>
  %1464 = load <2 x i64>, ptr %8, align 16
  %1465 = bitcast <2 x i64> %1464 to <16 x i8>
  %1466 = shufflevector <16 x i8> %1465, <16 x i8> %1463, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1467 = bitcast <16 x i8> %1466 to <2 x i64>
  store <2 x i64> %1467, ptr %15, align 16
  %1468 = load <2 x i64>, ptr %8, align 16
  %1469 = bitcast <2 x i64> %1468 to <16 x i8>
  %1470 = load <2 x i64>, ptr %7, align 16
  %1471 = bitcast <2 x i64> %1470 to <16 x i8>
  %1472 = shufflevector <16 x i8> %1471, <16 x i8> %1469, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1473 = bitcast <16 x i8> %1472 to <2 x i64>
  store <2 x i64> %1473, ptr %16, align 16
  %1474 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1474, ptr %7, align 16
  %1475 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1475, ptr %8, align 16
  %1476 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1476, ptr %15, align 16
  %1477 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1477, ptr %9, align 16
  %1478 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1478, ptr %10, align 16
  %1479 = load <2 x i64>, ptr %11, align 16
  %1480 = bitcast <2 x i64> %1479 to <16 x i8>
  %1481 = load <2 x i64>, ptr %12, align 16
  %1482 = bitcast <2 x i64> %1481 to <16 x i8>
  %1483 = shufflevector <16 x i8> %1482, <16 x i8> %1480, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1484 = bitcast <16 x i8> %1483 to <2 x i64>
  store <2 x i64> %1484, ptr %15, align 16
  %1485 = load <2 x i64>, ptr %12, align 16
  %1486 = bitcast <2 x i64> %1485 to <16 x i8>
  %1487 = load <2 x i64>, ptr %11, align 16
  %1488 = bitcast <2 x i64> %1487 to <16 x i8>
  %1489 = shufflevector <16 x i8> %1488, <16 x i8> %1486, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1490 = bitcast <16 x i8> %1489 to <2 x i64>
  store <2 x i64> %1490, ptr %16, align 16
  %1491 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1491, ptr %11, align 16
  %1492 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1492, ptr %12, align 16
  br label %1493

1493:                                             ; preds = %1415
  %1494 = load <2 x i64>, ptr %20, align 16
  %1495 = load <2 x i64>, ptr %22, align 16
  %1496 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1494, <2 x i64> noundef %1495)
  store <2 x i64> %1496, ptr %13, align 16
  %1497 = load <2 x i64>, ptr %19, align 16
  %1498 = load <2 x i64>, ptr %23, align 16
  %1499 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1497, <2 x i64> noundef %1498)
  store <2 x i64> %1499, ptr %14, align 16
  br label %1500

1500:                                             ; preds = %1493
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load <2 x i64>, ptr %5, align 16
  %1503 = load <2 x i64>, ptr %13, align 16
  %1504 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1502, <2 x i64> noundef %1503)
  %1505 = load <2 x i64>, ptr %7, align 16
  %1506 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1504, <2 x i64> noundef %1505)
  store <2 x i64> %1506, ptr %5, align 16
  %1507 = load <2 x i64>, ptr %6, align 16
  %1508 = load <2 x i64>, ptr %14, align 16
  %1509 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1507, <2 x i64> noundef %1508)
  %1510 = load <2 x i64>, ptr %8, align 16
  %1511 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1509, <2 x i64> noundef %1510)
  store <2 x i64> %1511, ptr %6, align 16
  %1512 = load <2 x i64>, ptr %11, align 16
  %1513 = load <2 x i64>, ptr %5, align 16
  %1514 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1512, <2 x i64> noundef %1513)
  store <2 x i64> %1514, ptr %11, align 16
  %1515 = load <2 x i64>, ptr %12, align 16
  %1516 = load <2 x i64>, ptr %6, align 16
  %1517 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1515, <2 x i64> noundef %1516)
  store <2 x i64> %1517, ptr %12, align 16
  %1518 = load <2 x i64>, ptr %11, align 16
  %1519 = bitcast <2 x i64> %1518 to <4 x i32>
  %1520 = shufflevector <4 x i32> %1519, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1521 = bitcast <4 x i32> %1520 to <2 x i64>
  store <2 x i64> %1521, ptr %11, align 16
  %1522 = load <2 x i64>, ptr %12, align 16
  %1523 = bitcast <2 x i64> %1522 to <4 x i32>
  %1524 = shufflevector <4 x i32> %1523, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1525 = bitcast <4 x i32> %1524 to <2 x i64>
  store <2 x i64> %1525, ptr %12, align 16
  %1526 = load <2 x i64>, ptr %9, align 16
  %1527 = load <2 x i64>, ptr %11, align 16
  %1528 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1526, <2 x i64> noundef %1527)
  store <2 x i64> %1528, ptr %9, align 16
  %1529 = load <2 x i64>, ptr %10, align 16
  %1530 = load <2 x i64>, ptr %12, align 16
  %1531 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1529, <2 x i64> noundef %1530)
  store <2 x i64> %1531, ptr %10, align 16
  %1532 = load <2 x i64>, ptr %7, align 16
  %1533 = load <2 x i64>, ptr %9, align 16
  %1534 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1532, <2 x i64> noundef %1533)
  store <2 x i64> %1534, ptr %7, align 16
  %1535 = load <2 x i64>, ptr %8, align 16
  %1536 = load <2 x i64>, ptr %10, align 16
  %1537 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1535, <2 x i64> noundef %1536)
  store <2 x i64> %1537, ptr %8, align 16
  %1538 = load <2 x i64>, ptr %7, align 16
  %1539 = load <2 x i64>, ptr %18, align 16
  %1540 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1538, <2 x i64> noundef %1539)
  store <2 x i64> %1540, ptr %7, align 16
  %1541 = load <2 x i64>, ptr %8, align 16
  %1542 = load <2 x i64>, ptr %18, align 16
  %1543 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1541, <2 x i64> noundef %1542)
  store <2 x i64> %1543, ptr %8, align 16
  br label %1544

1544:                                             ; preds = %1501
  %1545 = load <2 x i64>, ptr %25, align 16
  %1546 = load <2 x i64>, ptr %24, align 16
  %1547 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1545, <2 x i64> noundef %1546)
  store <2 x i64> %1547, ptr %13, align 16
  %1548 = load <2 x i64>, ptr %24, align 16
  %1549 = load <2 x i64>, ptr %20, align 16
  %1550 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1548, <2 x i64> noundef %1549)
  store <2 x i64> %1550, ptr %14, align 16
  br label %1551

1551:                                             ; preds = %1544
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load <2 x i64>, ptr %5, align 16
  %1554 = load <2 x i64>, ptr %13, align 16
  %1555 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1553, <2 x i64> noundef %1554)
  %1556 = load <2 x i64>, ptr %7, align 16
  %1557 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1555, <2 x i64> noundef %1556)
  store <2 x i64> %1557, ptr %5, align 16
  %1558 = load <2 x i64>, ptr %6, align 16
  %1559 = load <2 x i64>, ptr %14, align 16
  %1560 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1558, <2 x i64> noundef %1559)
  %1561 = load <2 x i64>, ptr %8, align 16
  %1562 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1560, <2 x i64> noundef %1561)
  store <2 x i64> %1562, ptr %6, align 16
  %1563 = load <2 x i64>, ptr %11, align 16
  %1564 = load <2 x i64>, ptr %5, align 16
  %1565 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1563, <2 x i64> noundef %1564)
  store <2 x i64> %1565, ptr %11, align 16
  %1566 = load <2 x i64>, ptr %12, align 16
  %1567 = load <2 x i64>, ptr %6, align 16
  %1568 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1566, <2 x i64> noundef %1567)
  store <2 x i64> %1568, ptr %12, align 16
  %1569 = load <2 x i64>, ptr %11, align 16
  %1570 = load <2 x i64>, ptr %17, align 16
  %1571 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1569, <2 x i64> noundef %1570)
  store <2 x i64> %1571, ptr %11, align 16
  %1572 = load <2 x i64>, ptr %12, align 16
  %1573 = load <2 x i64>, ptr %17, align 16
  %1574 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1572, <2 x i64> noundef %1573)
  store <2 x i64> %1574, ptr %12, align 16
  %1575 = load <2 x i64>, ptr %9, align 16
  %1576 = load <2 x i64>, ptr %11, align 16
  %1577 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1575, <2 x i64> noundef %1576)
  store <2 x i64> %1577, ptr %9, align 16
  %1578 = load <2 x i64>, ptr %10, align 16
  %1579 = load <2 x i64>, ptr %12, align 16
  %1580 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1578, <2 x i64> noundef %1579)
  store <2 x i64> %1580, ptr %10, align 16
  %1581 = load <2 x i64>, ptr %7, align 16
  %1582 = load <2 x i64>, ptr %9, align 16
  %1583 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1581, <2 x i64> noundef %1582)
  store <2 x i64> %1583, ptr %7, align 16
  %1584 = load <2 x i64>, ptr %8, align 16
  %1585 = load <2 x i64>, ptr %10, align 16
  %1586 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1584, <2 x i64> noundef %1585)
  store <2 x i64> %1586, ptr %8, align 16
  %1587 = load <2 x i64>, ptr %7, align 16
  %1588 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1587, i32 noundef 63)
  %1589 = load <2 x i64>, ptr %7, align 16
  %1590 = load <2 x i64>, ptr %7, align 16
  %1591 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1589, <2 x i64> noundef %1590)
  %1592 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1588, <2 x i64> noundef %1591)
  store <2 x i64> %1592, ptr %7, align 16
  %1593 = load <2 x i64>, ptr %8, align 16
  %1594 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1593, i32 noundef 63)
  %1595 = load <2 x i64>, ptr %8, align 16
  %1596 = load <2 x i64>, ptr %8, align 16
  %1597 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1595, <2 x i64> noundef %1596)
  %1598 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1594, <2 x i64> noundef %1597)
  store <2 x i64> %1598, ptr %8, align 16
  %1599 = load <2 x i64>, ptr %8, align 16
  %1600 = bitcast <2 x i64> %1599 to <16 x i8>
  %1601 = load <2 x i64>, ptr %7, align 16
  %1602 = bitcast <2 x i64> %1601 to <16 x i8>
  %1603 = shufflevector <16 x i8> %1602, <16 x i8> %1600, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1604 = bitcast <16 x i8> %1603 to <2 x i64>
  store <2 x i64> %1604, ptr %15, align 16
  %1605 = load <2 x i64>, ptr %7, align 16
  %1606 = bitcast <2 x i64> %1605 to <16 x i8>
  %1607 = load <2 x i64>, ptr %8, align 16
  %1608 = bitcast <2 x i64> %1607 to <16 x i8>
  %1609 = shufflevector <16 x i8> %1608, <16 x i8> %1606, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1610 = bitcast <16 x i8> %1609 to <2 x i64>
  store <2 x i64> %1610, ptr %16, align 16
  %1611 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1611, ptr %7, align 16
  %1612 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1612, ptr %8, align 16
  %1613 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1613, ptr %15, align 16
  %1614 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1614, ptr %9, align 16
  %1615 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1615, ptr %10, align 16
  %1616 = load <2 x i64>, ptr %12, align 16
  %1617 = bitcast <2 x i64> %1616 to <16 x i8>
  %1618 = load <2 x i64>, ptr %11, align 16
  %1619 = bitcast <2 x i64> %1618 to <16 x i8>
  %1620 = shufflevector <16 x i8> %1619, <16 x i8> %1617, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1621 = bitcast <16 x i8> %1620 to <2 x i64>
  store <2 x i64> %1621, ptr %15, align 16
  %1622 = load <2 x i64>, ptr %11, align 16
  %1623 = bitcast <2 x i64> %1622 to <16 x i8>
  %1624 = load <2 x i64>, ptr %12, align 16
  %1625 = bitcast <2 x i64> %1624 to <16 x i8>
  %1626 = shufflevector <16 x i8> %1625, <16 x i8> %1623, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1627 = bitcast <16 x i8> %1626 to <2 x i64>
  store <2 x i64> %1627, ptr %16, align 16
  %1628 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1628, ptr %11, align 16
  %1629 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1629, ptr %12, align 16
  br label %1630

1630:                                             ; preds = %1552
  %1631 = load <2 x i64>, ptr %21, align 16
  %1632 = bitcast <2 x i64> %1631 to <8 x i16>
  %1633 = load <2 x i64>, ptr %22, align 16
  %1634 = bitcast <2 x i64> %1633 to <8 x i16>
  %1635 = shufflevector <8 x i16> %1632, <8 x i16> %1634, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1636 = bitcast <8 x i16> %1635 to <2 x i64>
  store <2 x i64> %1636, ptr %13, align 16
  %1637 = load <2 x i64>, ptr %26, align 16
  %1638 = load <2 x i64>, ptr %19, align 16
  %1639 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1637, <2 x i64> noundef %1638)
  store <2 x i64> %1639, ptr %14, align 16
  br label %1640

1640:                                             ; preds = %1630
  br label %1641

1641:                                             ; preds = %1640
  %1642 = load <2 x i64>, ptr %5, align 16
  %1643 = load <2 x i64>, ptr %13, align 16
  %1644 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1642, <2 x i64> noundef %1643)
  %1645 = load <2 x i64>, ptr %7, align 16
  %1646 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1644, <2 x i64> noundef %1645)
  store <2 x i64> %1646, ptr %5, align 16
  %1647 = load <2 x i64>, ptr %6, align 16
  %1648 = load <2 x i64>, ptr %14, align 16
  %1649 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1647, <2 x i64> noundef %1648)
  %1650 = load <2 x i64>, ptr %8, align 16
  %1651 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1649, <2 x i64> noundef %1650)
  store <2 x i64> %1651, ptr %6, align 16
  %1652 = load <2 x i64>, ptr %11, align 16
  %1653 = load <2 x i64>, ptr %5, align 16
  %1654 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1652, <2 x i64> noundef %1653)
  store <2 x i64> %1654, ptr %11, align 16
  %1655 = load <2 x i64>, ptr %12, align 16
  %1656 = load <2 x i64>, ptr %6, align 16
  %1657 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1655, <2 x i64> noundef %1656)
  store <2 x i64> %1657, ptr %12, align 16
  %1658 = load <2 x i64>, ptr %11, align 16
  %1659 = bitcast <2 x i64> %1658 to <4 x i32>
  %1660 = shufflevector <4 x i32> %1659, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1661 = bitcast <4 x i32> %1660 to <2 x i64>
  store <2 x i64> %1661, ptr %11, align 16
  %1662 = load <2 x i64>, ptr %12, align 16
  %1663 = bitcast <2 x i64> %1662 to <4 x i32>
  %1664 = shufflevector <4 x i32> %1663, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1665 = bitcast <4 x i32> %1664 to <2 x i64>
  store <2 x i64> %1665, ptr %12, align 16
  %1666 = load <2 x i64>, ptr %9, align 16
  %1667 = load <2 x i64>, ptr %11, align 16
  %1668 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1666, <2 x i64> noundef %1667)
  store <2 x i64> %1668, ptr %9, align 16
  %1669 = load <2 x i64>, ptr %10, align 16
  %1670 = load <2 x i64>, ptr %12, align 16
  %1671 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1669, <2 x i64> noundef %1670)
  store <2 x i64> %1671, ptr %10, align 16
  %1672 = load <2 x i64>, ptr %7, align 16
  %1673 = load <2 x i64>, ptr %9, align 16
  %1674 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1672, <2 x i64> noundef %1673)
  store <2 x i64> %1674, ptr %7, align 16
  %1675 = load <2 x i64>, ptr %8, align 16
  %1676 = load <2 x i64>, ptr %10, align 16
  %1677 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1675, <2 x i64> noundef %1676)
  store <2 x i64> %1677, ptr %8, align 16
  %1678 = load <2 x i64>, ptr %7, align 16
  %1679 = load <2 x i64>, ptr %18, align 16
  %1680 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1678, <2 x i64> noundef %1679)
  store <2 x i64> %1680, ptr %7, align 16
  %1681 = load <2 x i64>, ptr %8, align 16
  %1682 = load <2 x i64>, ptr %18, align 16
  %1683 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1681, <2 x i64> noundef %1682)
  store <2 x i64> %1683, ptr %8, align 16
  br label %1684

1684:                                             ; preds = %1641
  %1685 = load <2 x i64>, ptr %25, align 16
  %1686 = load <2 x i64>, ptr %21, align 16
  %1687 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1685, <2 x i64> noundef %1686)
  store <2 x i64> %1687, ptr %13, align 16
  %1688 = load <2 x i64>, ptr %26, align 16
  %1689 = bitcast <2 x i64> %1688 to <8 x i16>
  %1690 = load <2 x i64>, ptr %23, align 16
  %1691 = bitcast <2 x i64> %1690 to <8 x i16>
  %1692 = shufflevector <8 x i16> %1689, <8 x i16> %1691, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1693 = bitcast <8 x i16> %1692 to <2 x i64>
  store <2 x i64> %1693, ptr %14, align 16
  br label %1694

1694:                                             ; preds = %1684
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load <2 x i64>, ptr %5, align 16
  %1697 = load <2 x i64>, ptr %13, align 16
  %1698 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1696, <2 x i64> noundef %1697)
  %1699 = load <2 x i64>, ptr %7, align 16
  %1700 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1698, <2 x i64> noundef %1699)
  store <2 x i64> %1700, ptr %5, align 16
  %1701 = load <2 x i64>, ptr %6, align 16
  %1702 = load <2 x i64>, ptr %14, align 16
  %1703 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1701, <2 x i64> noundef %1702)
  %1704 = load <2 x i64>, ptr %8, align 16
  %1705 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1703, <2 x i64> noundef %1704)
  store <2 x i64> %1705, ptr %6, align 16
  %1706 = load <2 x i64>, ptr %11, align 16
  %1707 = load <2 x i64>, ptr %5, align 16
  %1708 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1706, <2 x i64> noundef %1707)
  store <2 x i64> %1708, ptr %11, align 16
  %1709 = load <2 x i64>, ptr %12, align 16
  %1710 = load <2 x i64>, ptr %6, align 16
  %1711 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1709, <2 x i64> noundef %1710)
  store <2 x i64> %1711, ptr %12, align 16
  %1712 = load <2 x i64>, ptr %11, align 16
  %1713 = load <2 x i64>, ptr %17, align 16
  %1714 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1712, <2 x i64> noundef %1713)
  store <2 x i64> %1714, ptr %11, align 16
  %1715 = load <2 x i64>, ptr %12, align 16
  %1716 = load <2 x i64>, ptr %17, align 16
  %1717 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1715, <2 x i64> noundef %1716)
  store <2 x i64> %1717, ptr %12, align 16
  %1718 = load <2 x i64>, ptr %9, align 16
  %1719 = load <2 x i64>, ptr %11, align 16
  %1720 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1718, <2 x i64> noundef %1719)
  store <2 x i64> %1720, ptr %9, align 16
  %1721 = load <2 x i64>, ptr %10, align 16
  %1722 = load <2 x i64>, ptr %12, align 16
  %1723 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1721, <2 x i64> noundef %1722)
  store <2 x i64> %1723, ptr %10, align 16
  %1724 = load <2 x i64>, ptr %7, align 16
  %1725 = load <2 x i64>, ptr %9, align 16
  %1726 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1724, <2 x i64> noundef %1725)
  store <2 x i64> %1726, ptr %7, align 16
  %1727 = load <2 x i64>, ptr %8, align 16
  %1728 = load <2 x i64>, ptr %10, align 16
  %1729 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1727, <2 x i64> noundef %1728)
  store <2 x i64> %1729, ptr %8, align 16
  %1730 = load <2 x i64>, ptr %7, align 16
  %1731 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1730, i32 noundef 63)
  %1732 = load <2 x i64>, ptr %7, align 16
  %1733 = load <2 x i64>, ptr %7, align 16
  %1734 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1732, <2 x i64> noundef %1733)
  %1735 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1731, <2 x i64> noundef %1734)
  store <2 x i64> %1735, ptr %7, align 16
  %1736 = load <2 x i64>, ptr %8, align 16
  %1737 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1736, i32 noundef 63)
  %1738 = load <2 x i64>, ptr %8, align 16
  %1739 = load <2 x i64>, ptr %8, align 16
  %1740 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1738, <2 x i64> noundef %1739)
  %1741 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1737, <2 x i64> noundef %1740)
  store <2 x i64> %1741, ptr %8, align 16
  %1742 = load <2 x i64>, ptr %7, align 16
  %1743 = bitcast <2 x i64> %1742 to <16 x i8>
  %1744 = load <2 x i64>, ptr %8, align 16
  %1745 = bitcast <2 x i64> %1744 to <16 x i8>
  %1746 = shufflevector <16 x i8> %1745, <16 x i8> %1743, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1747 = bitcast <16 x i8> %1746 to <2 x i64>
  store <2 x i64> %1747, ptr %15, align 16
  %1748 = load <2 x i64>, ptr %8, align 16
  %1749 = bitcast <2 x i64> %1748 to <16 x i8>
  %1750 = load <2 x i64>, ptr %7, align 16
  %1751 = bitcast <2 x i64> %1750 to <16 x i8>
  %1752 = shufflevector <16 x i8> %1751, <16 x i8> %1749, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1753 = bitcast <16 x i8> %1752 to <2 x i64>
  store <2 x i64> %1753, ptr %16, align 16
  %1754 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1754, ptr %7, align 16
  %1755 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1755, ptr %8, align 16
  %1756 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1756, ptr %15, align 16
  %1757 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1757, ptr %9, align 16
  %1758 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1758, ptr %10, align 16
  %1759 = load <2 x i64>, ptr %11, align 16
  %1760 = bitcast <2 x i64> %1759 to <16 x i8>
  %1761 = load <2 x i64>, ptr %12, align 16
  %1762 = bitcast <2 x i64> %1761 to <16 x i8>
  %1763 = shufflevector <16 x i8> %1762, <16 x i8> %1760, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1764 = bitcast <16 x i8> %1763 to <2 x i64>
  store <2 x i64> %1764, ptr %15, align 16
  %1765 = load <2 x i64>, ptr %12, align 16
  %1766 = bitcast <2 x i64> %1765 to <16 x i8>
  %1767 = load <2 x i64>, ptr %11, align 16
  %1768 = bitcast <2 x i64> %1767 to <16 x i8>
  %1769 = shufflevector <16 x i8> %1768, <16 x i8> %1766, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1770 = bitcast <16 x i8> %1769 to <2 x i64>
  store <2 x i64> %1770, ptr %16, align 16
  %1771 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1771, ptr %11, align 16
  %1772 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1772, ptr %12, align 16
  br label %1773

1773:                                             ; preds = %1695
  %1774 = load <2 x i64>, ptr %25, align 16
  %1775 = bitcast <2 x i64> %1774 to <8 x i16>
  %1776 = load <2 x i64>, ptr %19, align 16
  %1777 = bitcast <2 x i64> %1776 to <8 x i16>
  %1778 = shufflevector <8 x i16> %1775, <8 x i16> %1777, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1779 = bitcast <8 x i16> %1778 to <2 x i64>
  store <2 x i64> %1779, ptr %13, align 16
  %1780 = load <2 x i64>, ptr %26, align 16
  %1781 = load <2 x i64>, ptr %21, align 16
  %1782 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1780, <2 x i64> noundef %1781)
  store <2 x i64> %1782, ptr %14, align 16
  br label %1783

1783:                                             ; preds = %1773
  br label %1784

1784:                                             ; preds = %1783
  %1785 = load <2 x i64>, ptr %5, align 16
  %1786 = load <2 x i64>, ptr %13, align 16
  %1787 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1785, <2 x i64> noundef %1786)
  %1788 = load <2 x i64>, ptr %7, align 16
  %1789 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1787, <2 x i64> noundef %1788)
  store <2 x i64> %1789, ptr %5, align 16
  %1790 = load <2 x i64>, ptr %6, align 16
  %1791 = load <2 x i64>, ptr %14, align 16
  %1792 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1790, <2 x i64> noundef %1791)
  %1793 = load <2 x i64>, ptr %8, align 16
  %1794 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1792, <2 x i64> noundef %1793)
  store <2 x i64> %1794, ptr %6, align 16
  %1795 = load <2 x i64>, ptr %11, align 16
  %1796 = load <2 x i64>, ptr %5, align 16
  %1797 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1795, <2 x i64> noundef %1796)
  store <2 x i64> %1797, ptr %11, align 16
  %1798 = load <2 x i64>, ptr %12, align 16
  %1799 = load <2 x i64>, ptr %6, align 16
  %1800 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1798, <2 x i64> noundef %1799)
  store <2 x i64> %1800, ptr %12, align 16
  %1801 = load <2 x i64>, ptr %11, align 16
  %1802 = bitcast <2 x i64> %1801 to <4 x i32>
  %1803 = shufflevector <4 x i32> %1802, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1804 = bitcast <4 x i32> %1803 to <2 x i64>
  store <2 x i64> %1804, ptr %11, align 16
  %1805 = load <2 x i64>, ptr %12, align 16
  %1806 = bitcast <2 x i64> %1805 to <4 x i32>
  %1807 = shufflevector <4 x i32> %1806, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1808 = bitcast <4 x i32> %1807 to <2 x i64>
  store <2 x i64> %1808, ptr %12, align 16
  %1809 = load <2 x i64>, ptr %9, align 16
  %1810 = load <2 x i64>, ptr %11, align 16
  %1811 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1809, <2 x i64> noundef %1810)
  store <2 x i64> %1811, ptr %9, align 16
  %1812 = load <2 x i64>, ptr %10, align 16
  %1813 = load <2 x i64>, ptr %12, align 16
  %1814 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1812, <2 x i64> noundef %1813)
  store <2 x i64> %1814, ptr %10, align 16
  %1815 = load <2 x i64>, ptr %7, align 16
  %1816 = load <2 x i64>, ptr %9, align 16
  %1817 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1815, <2 x i64> noundef %1816)
  store <2 x i64> %1817, ptr %7, align 16
  %1818 = load <2 x i64>, ptr %8, align 16
  %1819 = load <2 x i64>, ptr %10, align 16
  %1820 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1818, <2 x i64> noundef %1819)
  store <2 x i64> %1820, ptr %8, align 16
  %1821 = load <2 x i64>, ptr %7, align 16
  %1822 = load <2 x i64>, ptr %18, align 16
  %1823 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1821, <2 x i64> noundef %1822)
  store <2 x i64> %1823, ptr %7, align 16
  %1824 = load <2 x i64>, ptr %8, align 16
  %1825 = load <2 x i64>, ptr %18, align 16
  %1826 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1824, <2 x i64> noundef %1825)
  store <2 x i64> %1826, ptr %8, align 16
  br label %1827

1827:                                             ; preds = %1784
  %1828 = load <2 x i64>, ptr %21, align 16
  %1829 = load <2 x i64>, ptr %26, align 16
  %1830 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1828, <2 x i64> noundef %1829)
  store <2 x i64> %1830, ptr %13, align 16
  %1831 = load <2 x i64>, ptr %24, align 16
  %1832 = bitcast <2 x i64> %1831 to <16 x i8>
  %1833 = load <2 x i64>, ptr %25, align 16
  %1834 = bitcast <2 x i64> %1833 to <16 x i8>
  %1835 = shufflevector <16 x i8> %1834, <16 x i8> %1832, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1836 = bitcast <16 x i8> %1835 to <2 x i64>
  store <2 x i64> %1836, ptr %14, align 16
  br label %1837

1837:                                             ; preds = %1827
  br label %1838

1838:                                             ; preds = %1837
  %1839 = load <2 x i64>, ptr %5, align 16
  %1840 = load <2 x i64>, ptr %13, align 16
  %1841 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1839, <2 x i64> noundef %1840)
  %1842 = load <2 x i64>, ptr %7, align 16
  %1843 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1841, <2 x i64> noundef %1842)
  store <2 x i64> %1843, ptr %5, align 16
  %1844 = load <2 x i64>, ptr %6, align 16
  %1845 = load <2 x i64>, ptr %14, align 16
  %1846 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1844, <2 x i64> noundef %1845)
  %1847 = load <2 x i64>, ptr %8, align 16
  %1848 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1846, <2 x i64> noundef %1847)
  store <2 x i64> %1848, ptr %6, align 16
  %1849 = load <2 x i64>, ptr %11, align 16
  %1850 = load <2 x i64>, ptr %5, align 16
  %1851 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1849, <2 x i64> noundef %1850)
  store <2 x i64> %1851, ptr %11, align 16
  %1852 = load <2 x i64>, ptr %12, align 16
  %1853 = load <2 x i64>, ptr %6, align 16
  %1854 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1852, <2 x i64> noundef %1853)
  store <2 x i64> %1854, ptr %12, align 16
  %1855 = load <2 x i64>, ptr %11, align 16
  %1856 = load <2 x i64>, ptr %17, align 16
  %1857 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1855, <2 x i64> noundef %1856)
  store <2 x i64> %1857, ptr %11, align 16
  %1858 = load <2 x i64>, ptr %12, align 16
  %1859 = load <2 x i64>, ptr %17, align 16
  %1860 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1858, <2 x i64> noundef %1859)
  store <2 x i64> %1860, ptr %12, align 16
  %1861 = load <2 x i64>, ptr %9, align 16
  %1862 = load <2 x i64>, ptr %11, align 16
  %1863 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1861, <2 x i64> noundef %1862)
  store <2 x i64> %1863, ptr %9, align 16
  %1864 = load <2 x i64>, ptr %10, align 16
  %1865 = load <2 x i64>, ptr %12, align 16
  %1866 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1864, <2 x i64> noundef %1865)
  store <2 x i64> %1866, ptr %10, align 16
  %1867 = load <2 x i64>, ptr %7, align 16
  %1868 = load <2 x i64>, ptr %9, align 16
  %1869 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1867, <2 x i64> noundef %1868)
  store <2 x i64> %1869, ptr %7, align 16
  %1870 = load <2 x i64>, ptr %8, align 16
  %1871 = load <2 x i64>, ptr %10, align 16
  %1872 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1870, <2 x i64> noundef %1871)
  store <2 x i64> %1872, ptr %8, align 16
  %1873 = load <2 x i64>, ptr %7, align 16
  %1874 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1873, i32 noundef 63)
  %1875 = load <2 x i64>, ptr %7, align 16
  %1876 = load <2 x i64>, ptr %7, align 16
  %1877 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1875, <2 x i64> noundef %1876)
  %1878 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1874, <2 x i64> noundef %1877)
  store <2 x i64> %1878, ptr %7, align 16
  %1879 = load <2 x i64>, ptr %8, align 16
  %1880 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1879, i32 noundef 63)
  %1881 = load <2 x i64>, ptr %8, align 16
  %1882 = load <2 x i64>, ptr %8, align 16
  %1883 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1881, <2 x i64> noundef %1882)
  %1884 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1880, <2 x i64> noundef %1883)
  store <2 x i64> %1884, ptr %8, align 16
  %1885 = load <2 x i64>, ptr %8, align 16
  %1886 = bitcast <2 x i64> %1885 to <16 x i8>
  %1887 = load <2 x i64>, ptr %7, align 16
  %1888 = bitcast <2 x i64> %1887 to <16 x i8>
  %1889 = shufflevector <16 x i8> %1888, <16 x i8> %1886, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1890 = bitcast <16 x i8> %1889 to <2 x i64>
  store <2 x i64> %1890, ptr %15, align 16
  %1891 = load <2 x i64>, ptr %7, align 16
  %1892 = bitcast <2 x i64> %1891 to <16 x i8>
  %1893 = load <2 x i64>, ptr %8, align 16
  %1894 = bitcast <2 x i64> %1893 to <16 x i8>
  %1895 = shufflevector <16 x i8> %1894, <16 x i8> %1892, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1896 = bitcast <16 x i8> %1895 to <2 x i64>
  store <2 x i64> %1896, ptr %16, align 16
  %1897 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1897, ptr %7, align 16
  %1898 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1898, ptr %8, align 16
  %1899 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %1899, ptr %15, align 16
  %1900 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1900, ptr %9, align 16
  %1901 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1901, ptr %10, align 16
  %1902 = load <2 x i64>, ptr %12, align 16
  %1903 = bitcast <2 x i64> %1902 to <16 x i8>
  %1904 = load <2 x i64>, ptr %11, align 16
  %1905 = bitcast <2 x i64> %1904 to <16 x i8>
  %1906 = shufflevector <16 x i8> %1905, <16 x i8> %1903, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1907 = bitcast <16 x i8> %1906 to <2 x i64>
  store <2 x i64> %1907, ptr %15, align 16
  %1908 = load <2 x i64>, ptr %11, align 16
  %1909 = bitcast <2 x i64> %1908 to <16 x i8>
  %1910 = load <2 x i64>, ptr %12, align 16
  %1911 = bitcast <2 x i64> %1910 to <16 x i8>
  %1912 = shufflevector <16 x i8> %1911, <16 x i8> %1909, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1913 = bitcast <16 x i8> %1912 to <2 x i64>
  store <2 x i64> %1913, ptr %16, align 16
  %1914 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1914, ptr %11, align 16
  %1915 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1915, ptr %12, align 16
  br label %1916

1916:                                             ; preds = %1838
  %1917 = load <2 x i64>, ptr %19, align 16
  %1918 = load <2 x i64>, ptr %22, align 16
  %1919 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1917, <2 x i64> noundef %1918)
  store <2 x i64> %1919, ptr %13, align 16
  %1920 = load <2 x i64>, ptr %23, align 16
  %1921 = bitcast <2 x i64> %1920 to <4 x i32>
  %1922 = shufflevector <4 x i32> %1921, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1923 = bitcast <4 x i32> %1922 to <2 x i64>
  store <2 x i64> %1923, ptr %14, align 16
  br label %1924

1924:                                             ; preds = %1916
  br label %1925

1925:                                             ; preds = %1924
  %1926 = load <2 x i64>, ptr %5, align 16
  %1927 = load <2 x i64>, ptr %13, align 16
  %1928 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1926, <2 x i64> noundef %1927)
  %1929 = load <2 x i64>, ptr %7, align 16
  %1930 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1928, <2 x i64> noundef %1929)
  store <2 x i64> %1930, ptr %5, align 16
  %1931 = load <2 x i64>, ptr %6, align 16
  %1932 = load <2 x i64>, ptr %14, align 16
  %1933 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1931, <2 x i64> noundef %1932)
  %1934 = load <2 x i64>, ptr %8, align 16
  %1935 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1933, <2 x i64> noundef %1934)
  store <2 x i64> %1935, ptr %6, align 16
  %1936 = load <2 x i64>, ptr %11, align 16
  %1937 = load <2 x i64>, ptr %5, align 16
  %1938 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1936, <2 x i64> noundef %1937)
  store <2 x i64> %1938, ptr %11, align 16
  %1939 = load <2 x i64>, ptr %12, align 16
  %1940 = load <2 x i64>, ptr %6, align 16
  %1941 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1939, <2 x i64> noundef %1940)
  store <2 x i64> %1941, ptr %12, align 16
  %1942 = load <2 x i64>, ptr %11, align 16
  %1943 = bitcast <2 x i64> %1942 to <4 x i32>
  %1944 = shufflevector <4 x i32> %1943, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1945 = bitcast <4 x i32> %1944 to <2 x i64>
  store <2 x i64> %1945, ptr %11, align 16
  %1946 = load <2 x i64>, ptr %12, align 16
  %1947 = bitcast <2 x i64> %1946 to <4 x i32>
  %1948 = shufflevector <4 x i32> %1947, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %1949 = bitcast <4 x i32> %1948 to <2 x i64>
  store <2 x i64> %1949, ptr %12, align 16
  %1950 = load <2 x i64>, ptr %9, align 16
  %1951 = load <2 x i64>, ptr %11, align 16
  %1952 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1950, <2 x i64> noundef %1951)
  store <2 x i64> %1952, ptr %9, align 16
  %1953 = load <2 x i64>, ptr %10, align 16
  %1954 = load <2 x i64>, ptr %12, align 16
  %1955 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1953, <2 x i64> noundef %1954)
  store <2 x i64> %1955, ptr %10, align 16
  %1956 = load <2 x i64>, ptr %7, align 16
  %1957 = load <2 x i64>, ptr %9, align 16
  %1958 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1956, <2 x i64> noundef %1957)
  store <2 x i64> %1958, ptr %7, align 16
  %1959 = load <2 x i64>, ptr %8, align 16
  %1960 = load <2 x i64>, ptr %10, align 16
  %1961 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1959, <2 x i64> noundef %1960)
  store <2 x i64> %1961, ptr %8, align 16
  %1962 = load <2 x i64>, ptr %7, align 16
  %1963 = load <2 x i64>, ptr %18, align 16
  %1964 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1962, <2 x i64> noundef %1963)
  store <2 x i64> %1964, ptr %7, align 16
  %1965 = load <2 x i64>, ptr %8, align 16
  %1966 = load <2 x i64>, ptr %18, align 16
  %1967 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1965, <2 x i64> noundef %1966)
  store <2 x i64> %1967, ptr %8, align 16
  br label %1968

1968:                                             ; preds = %1925
  %1969 = load <2 x i64>, ptr %22, align 16
  %1970 = load <2 x i64>, ptr %20, align 16
  %1971 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %1969, <2 x i64> noundef %1970)
  store <2 x i64> %1971, ptr %13, align 16
  %1972 = load <2 x i64>, ptr %20, align 16
  %1973 = bitcast <2 x i64> %1972 to <8 x i16>
  %1974 = load <2 x i64>, ptr %24, align 16
  %1975 = bitcast <2 x i64> %1974 to <8 x i16>
  %1976 = shufflevector <8 x i16> %1973, <8 x i16> %1975, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %1977 = bitcast <8 x i16> %1976 to <2 x i64>
  store <2 x i64> %1977, ptr %14, align 16
  br label %1978

1978:                                             ; preds = %1968
  br label %1979

1979:                                             ; preds = %1978
  %1980 = load <2 x i64>, ptr %5, align 16
  %1981 = load <2 x i64>, ptr %13, align 16
  %1982 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1980, <2 x i64> noundef %1981)
  %1983 = load <2 x i64>, ptr %7, align 16
  %1984 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1982, <2 x i64> noundef %1983)
  store <2 x i64> %1984, ptr %5, align 16
  %1985 = load <2 x i64>, ptr %6, align 16
  %1986 = load <2 x i64>, ptr %14, align 16
  %1987 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1985, <2 x i64> noundef %1986)
  %1988 = load <2 x i64>, ptr %8, align 16
  %1989 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1987, <2 x i64> noundef %1988)
  store <2 x i64> %1989, ptr %6, align 16
  %1990 = load <2 x i64>, ptr %11, align 16
  %1991 = load <2 x i64>, ptr %5, align 16
  %1992 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1990, <2 x i64> noundef %1991)
  store <2 x i64> %1992, ptr %11, align 16
  %1993 = load <2 x i64>, ptr %12, align 16
  %1994 = load <2 x i64>, ptr %6, align 16
  %1995 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1993, <2 x i64> noundef %1994)
  store <2 x i64> %1995, ptr %12, align 16
  %1996 = load <2 x i64>, ptr %11, align 16
  %1997 = load <2 x i64>, ptr %17, align 16
  %1998 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1996, <2 x i64> noundef %1997)
  store <2 x i64> %1998, ptr %11, align 16
  %1999 = load <2 x i64>, ptr %12, align 16
  %2000 = load <2 x i64>, ptr %17, align 16
  %2001 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1999, <2 x i64> noundef %2000)
  store <2 x i64> %2001, ptr %12, align 16
  %2002 = load <2 x i64>, ptr %9, align 16
  %2003 = load <2 x i64>, ptr %11, align 16
  %2004 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2002, <2 x i64> noundef %2003)
  store <2 x i64> %2004, ptr %9, align 16
  %2005 = load <2 x i64>, ptr %10, align 16
  %2006 = load <2 x i64>, ptr %12, align 16
  %2007 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2005, <2 x i64> noundef %2006)
  store <2 x i64> %2007, ptr %10, align 16
  %2008 = load <2 x i64>, ptr %7, align 16
  %2009 = load <2 x i64>, ptr %9, align 16
  %2010 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2008, <2 x i64> noundef %2009)
  store <2 x i64> %2010, ptr %7, align 16
  %2011 = load <2 x i64>, ptr %8, align 16
  %2012 = load <2 x i64>, ptr %10, align 16
  %2013 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2011, <2 x i64> noundef %2012)
  store <2 x i64> %2013, ptr %8, align 16
  %2014 = load <2 x i64>, ptr %7, align 16
  %2015 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2014, i32 noundef 63)
  %2016 = load <2 x i64>, ptr %7, align 16
  %2017 = load <2 x i64>, ptr %7, align 16
  %2018 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2016, <2 x i64> noundef %2017)
  %2019 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2015, <2 x i64> noundef %2018)
  store <2 x i64> %2019, ptr %7, align 16
  %2020 = load <2 x i64>, ptr %8, align 16
  %2021 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2020, i32 noundef 63)
  %2022 = load <2 x i64>, ptr %8, align 16
  %2023 = load <2 x i64>, ptr %8, align 16
  %2024 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2022, <2 x i64> noundef %2023)
  %2025 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2021, <2 x i64> noundef %2024)
  store <2 x i64> %2025, ptr %8, align 16
  %2026 = load <2 x i64>, ptr %7, align 16
  %2027 = bitcast <2 x i64> %2026 to <16 x i8>
  %2028 = load <2 x i64>, ptr %8, align 16
  %2029 = bitcast <2 x i64> %2028 to <16 x i8>
  %2030 = shufflevector <16 x i8> %2029, <16 x i8> %2027, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2031 = bitcast <16 x i8> %2030 to <2 x i64>
  store <2 x i64> %2031, ptr %15, align 16
  %2032 = load <2 x i64>, ptr %8, align 16
  %2033 = bitcast <2 x i64> %2032 to <16 x i8>
  %2034 = load <2 x i64>, ptr %7, align 16
  %2035 = bitcast <2 x i64> %2034 to <16 x i8>
  %2036 = shufflevector <16 x i8> %2035, <16 x i8> %2033, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2037 = bitcast <16 x i8> %2036 to <2 x i64>
  store <2 x i64> %2037, ptr %16, align 16
  %2038 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2038, ptr %7, align 16
  %2039 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2039, ptr %8, align 16
  %2040 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2040, ptr %15, align 16
  %2041 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2041, ptr %9, align 16
  %2042 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2042, ptr %10, align 16
  %2043 = load <2 x i64>, ptr %11, align 16
  %2044 = bitcast <2 x i64> %2043 to <16 x i8>
  %2045 = load <2 x i64>, ptr %12, align 16
  %2046 = bitcast <2 x i64> %2045 to <16 x i8>
  %2047 = shufflevector <16 x i8> %2046, <16 x i8> %2044, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2048 = bitcast <16 x i8> %2047 to <2 x i64>
  store <2 x i64> %2048, ptr %15, align 16
  %2049 = load <2 x i64>, ptr %12, align 16
  %2050 = bitcast <2 x i64> %2049 to <16 x i8>
  %2051 = load <2 x i64>, ptr %11, align 16
  %2052 = bitcast <2 x i64> %2051 to <16 x i8>
  %2053 = shufflevector <16 x i8> %2052, <16 x i8> %2050, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2054 = bitcast <16 x i8> %2053 to <2 x i64>
  store <2 x i64> %2054, ptr %16, align 16
  %2055 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2055, ptr %11, align 16
  %2056 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2056, ptr %12, align 16
  br label %2057

2057:                                             ; preds = %1979
  %2058 = load <2 x i64>, ptr %25, align 16
  %2059 = load <2 x i64>, ptr %22, align 16
  %2060 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2058, <2 x i64> noundef %2059)
  store <2 x i64> %2060, ptr %13, align 16
  %2061 = load <2 x i64>, ptr %25, align 16
  %2062 = bitcast <2 x i64> %2061 to <8 x i16>
  %2063 = load <2 x i64>, ptr %20, align 16
  %2064 = bitcast <2 x i64> %2063 to <8 x i16>
  %2065 = shufflevector <8 x i16> %2062, <8 x i16> %2064, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2066 = bitcast <8 x i16> %2065 to <2 x i64>
  store <2 x i64> %2066, ptr %14, align 16
  br label %2067

2067:                                             ; preds = %2057
  br label %2068

2068:                                             ; preds = %2067
  %2069 = load <2 x i64>, ptr %5, align 16
  %2070 = load <2 x i64>, ptr %13, align 16
  %2071 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2069, <2 x i64> noundef %2070)
  %2072 = load <2 x i64>, ptr %7, align 16
  %2073 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2071, <2 x i64> noundef %2072)
  store <2 x i64> %2073, ptr %5, align 16
  %2074 = load <2 x i64>, ptr %6, align 16
  %2075 = load <2 x i64>, ptr %14, align 16
  %2076 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2074, <2 x i64> noundef %2075)
  %2077 = load <2 x i64>, ptr %8, align 16
  %2078 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2076, <2 x i64> noundef %2077)
  store <2 x i64> %2078, ptr %6, align 16
  %2079 = load <2 x i64>, ptr %11, align 16
  %2080 = load <2 x i64>, ptr %5, align 16
  %2081 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2079, <2 x i64> noundef %2080)
  store <2 x i64> %2081, ptr %11, align 16
  %2082 = load <2 x i64>, ptr %12, align 16
  %2083 = load <2 x i64>, ptr %6, align 16
  %2084 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2082, <2 x i64> noundef %2083)
  store <2 x i64> %2084, ptr %12, align 16
  %2085 = load <2 x i64>, ptr %11, align 16
  %2086 = bitcast <2 x i64> %2085 to <4 x i32>
  %2087 = shufflevector <4 x i32> %2086, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2088 = bitcast <4 x i32> %2087 to <2 x i64>
  store <2 x i64> %2088, ptr %11, align 16
  %2089 = load <2 x i64>, ptr %12, align 16
  %2090 = bitcast <2 x i64> %2089 to <4 x i32>
  %2091 = shufflevector <4 x i32> %2090, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2092 = bitcast <4 x i32> %2091 to <2 x i64>
  store <2 x i64> %2092, ptr %12, align 16
  %2093 = load <2 x i64>, ptr %9, align 16
  %2094 = load <2 x i64>, ptr %11, align 16
  %2095 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2093, <2 x i64> noundef %2094)
  store <2 x i64> %2095, ptr %9, align 16
  %2096 = load <2 x i64>, ptr %10, align 16
  %2097 = load <2 x i64>, ptr %12, align 16
  %2098 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2096, <2 x i64> noundef %2097)
  store <2 x i64> %2098, ptr %10, align 16
  %2099 = load <2 x i64>, ptr %7, align 16
  %2100 = load <2 x i64>, ptr %9, align 16
  %2101 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2099, <2 x i64> noundef %2100)
  store <2 x i64> %2101, ptr %7, align 16
  %2102 = load <2 x i64>, ptr %8, align 16
  %2103 = load <2 x i64>, ptr %10, align 16
  %2104 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2102, <2 x i64> noundef %2103)
  store <2 x i64> %2104, ptr %8, align 16
  %2105 = load <2 x i64>, ptr %7, align 16
  %2106 = load <2 x i64>, ptr %18, align 16
  %2107 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2105, <2 x i64> noundef %2106)
  store <2 x i64> %2107, ptr %7, align 16
  %2108 = load <2 x i64>, ptr %8, align 16
  %2109 = load <2 x i64>, ptr %18, align 16
  %2110 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2108, <2 x i64> noundef %2109)
  store <2 x i64> %2110, ptr %8, align 16
  br label %2111

2111:                                             ; preds = %2068
  %2112 = load <2 x i64>, ptr %26, align 16
  %2113 = bitcast <2 x i64> %2112 to <16 x i8>
  %2114 = load <2 x i64>, ptr %24, align 16
  %2115 = bitcast <2 x i64> %2114 to <16 x i8>
  %2116 = shufflevector <16 x i8> %2115, <16 x i8> %2113, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2117 = bitcast <16 x i8> %2116 to <2 x i64>
  store <2 x i64> %2117, ptr %13, align 16
  %2118 = load <2 x i64>, ptr %19, align 16
  %2119 = load <2 x i64>, ptr %23, align 16
  %2120 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2118, <2 x i64> noundef %2119)
  store <2 x i64> %2120, ptr %14, align 16
  br label %2121

2121:                                             ; preds = %2111
  br label %2122

2122:                                             ; preds = %2121
  %2123 = load <2 x i64>, ptr %5, align 16
  %2124 = load <2 x i64>, ptr %13, align 16
  %2125 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2123, <2 x i64> noundef %2124)
  %2126 = load <2 x i64>, ptr %7, align 16
  %2127 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2125, <2 x i64> noundef %2126)
  store <2 x i64> %2127, ptr %5, align 16
  %2128 = load <2 x i64>, ptr %6, align 16
  %2129 = load <2 x i64>, ptr %14, align 16
  %2130 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2128, <2 x i64> noundef %2129)
  %2131 = load <2 x i64>, ptr %8, align 16
  %2132 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2130, <2 x i64> noundef %2131)
  store <2 x i64> %2132, ptr %6, align 16
  %2133 = load <2 x i64>, ptr %11, align 16
  %2134 = load <2 x i64>, ptr %5, align 16
  %2135 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2133, <2 x i64> noundef %2134)
  store <2 x i64> %2135, ptr %11, align 16
  %2136 = load <2 x i64>, ptr %12, align 16
  %2137 = load <2 x i64>, ptr %6, align 16
  %2138 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2136, <2 x i64> noundef %2137)
  store <2 x i64> %2138, ptr %12, align 16
  %2139 = load <2 x i64>, ptr %11, align 16
  %2140 = load <2 x i64>, ptr %17, align 16
  %2141 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2139, <2 x i64> noundef %2140)
  store <2 x i64> %2141, ptr %11, align 16
  %2142 = load <2 x i64>, ptr %12, align 16
  %2143 = load <2 x i64>, ptr %17, align 16
  %2144 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2142, <2 x i64> noundef %2143)
  store <2 x i64> %2144, ptr %12, align 16
  %2145 = load <2 x i64>, ptr %9, align 16
  %2146 = load <2 x i64>, ptr %11, align 16
  %2147 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2145, <2 x i64> noundef %2146)
  store <2 x i64> %2147, ptr %9, align 16
  %2148 = load <2 x i64>, ptr %10, align 16
  %2149 = load <2 x i64>, ptr %12, align 16
  %2150 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2148, <2 x i64> noundef %2149)
  store <2 x i64> %2150, ptr %10, align 16
  %2151 = load <2 x i64>, ptr %7, align 16
  %2152 = load <2 x i64>, ptr %9, align 16
  %2153 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2151, <2 x i64> noundef %2152)
  store <2 x i64> %2153, ptr %7, align 16
  %2154 = load <2 x i64>, ptr %8, align 16
  %2155 = load <2 x i64>, ptr %10, align 16
  %2156 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2154, <2 x i64> noundef %2155)
  store <2 x i64> %2156, ptr %8, align 16
  %2157 = load <2 x i64>, ptr %7, align 16
  %2158 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2157, i32 noundef 63)
  %2159 = load <2 x i64>, ptr %7, align 16
  %2160 = load <2 x i64>, ptr %7, align 16
  %2161 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2159, <2 x i64> noundef %2160)
  %2162 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2158, <2 x i64> noundef %2161)
  store <2 x i64> %2162, ptr %7, align 16
  %2163 = load <2 x i64>, ptr %8, align 16
  %2164 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2163, i32 noundef 63)
  %2165 = load <2 x i64>, ptr %8, align 16
  %2166 = load <2 x i64>, ptr %8, align 16
  %2167 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2165, <2 x i64> noundef %2166)
  %2168 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2164, <2 x i64> noundef %2167)
  store <2 x i64> %2168, ptr %8, align 16
  %2169 = load <2 x i64>, ptr %8, align 16
  %2170 = bitcast <2 x i64> %2169 to <16 x i8>
  %2171 = load <2 x i64>, ptr %7, align 16
  %2172 = bitcast <2 x i64> %2171 to <16 x i8>
  %2173 = shufflevector <16 x i8> %2172, <16 x i8> %2170, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2174 = bitcast <16 x i8> %2173 to <2 x i64>
  store <2 x i64> %2174, ptr %15, align 16
  %2175 = load <2 x i64>, ptr %7, align 16
  %2176 = bitcast <2 x i64> %2175 to <16 x i8>
  %2177 = load <2 x i64>, ptr %8, align 16
  %2178 = bitcast <2 x i64> %2177 to <16 x i8>
  %2179 = shufflevector <16 x i8> %2178, <16 x i8> %2176, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2180 = bitcast <16 x i8> %2179 to <2 x i64>
  store <2 x i64> %2180, ptr %16, align 16
  %2181 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2181, ptr %7, align 16
  %2182 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2182, ptr %8, align 16
  %2183 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2183, ptr %15, align 16
  %2184 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2184, ptr %9, align 16
  %2185 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2185, ptr %10, align 16
  %2186 = load <2 x i64>, ptr %12, align 16
  %2187 = bitcast <2 x i64> %2186 to <16 x i8>
  %2188 = load <2 x i64>, ptr %11, align 16
  %2189 = bitcast <2 x i64> %2188 to <16 x i8>
  %2190 = shufflevector <16 x i8> %2189, <16 x i8> %2187, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2191 = bitcast <16 x i8> %2190 to <2 x i64>
  store <2 x i64> %2191, ptr %15, align 16
  %2192 = load <2 x i64>, ptr %11, align 16
  %2193 = bitcast <2 x i64> %2192 to <16 x i8>
  %2194 = load <2 x i64>, ptr %12, align 16
  %2195 = bitcast <2 x i64> %2194 to <16 x i8>
  %2196 = shufflevector <16 x i8> %2195, <16 x i8> %2193, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2197 = bitcast <16 x i8> %2196 to <2 x i64>
  store <2 x i64> %2197, ptr %16, align 16
  %2198 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2198, ptr %11, align 16
  %2199 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2199, ptr %12, align 16
  br label %2200

2200:                                             ; preds = %2122
  %2201 = load <2 x i64>, ptr %21, align 16
  %2202 = load <2 x i64>, ptr %26, align 16
  %2203 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2201, <2 x i64> noundef %2202)
  store <2 x i64> %2203, ptr %13, align 16
  %2204 = load <2 x i64>, ptr %23, align 16
  %2205 = load <2 x i64>, ptr %20, align 16
  %2206 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2204, <2 x i64> noundef %2205)
  store <2 x i64> %2206, ptr %14, align 16
  br label %2207

2207:                                             ; preds = %2200
  br label %2208

2208:                                             ; preds = %2207
  %2209 = load <2 x i64>, ptr %5, align 16
  %2210 = load <2 x i64>, ptr %13, align 16
  %2211 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2209, <2 x i64> noundef %2210)
  %2212 = load <2 x i64>, ptr %7, align 16
  %2213 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2211, <2 x i64> noundef %2212)
  store <2 x i64> %2213, ptr %5, align 16
  %2214 = load <2 x i64>, ptr %6, align 16
  %2215 = load <2 x i64>, ptr %14, align 16
  %2216 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2214, <2 x i64> noundef %2215)
  %2217 = load <2 x i64>, ptr %8, align 16
  %2218 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2216, <2 x i64> noundef %2217)
  store <2 x i64> %2218, ptr %6, align 16
  %2219 = load <2 x i64>, ptr %11, align 16
  %2220 = load <2 x i64>, ptr %5, align 16
  %2221 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2219, <2 x i64> noundef %2220)
  store <2 x i64> %2221, ptr %11, align 16
  %2222 = load <2 x i64>, ptr %12, align 16
  %2223 = load <2 x i64>, ptr %6, align 16
  %2224 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2222, <2 x i64> noundef %2223)
  store <2 x i64> %2224, ptr %12, align 16
  %2225 = load <2 x i64>, ptr %11, align 16
  %2226 = bitcast <2 x i64> %2225 to <4 x i32>
  %2227 = shufflevector <4 x i32> %2226, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2228 = bitcast <4 x i32> %2227 to <2 x i64>
  store <2 x i64> %2228, ptr %11, align 16
  %2229 = load <2 x i64>, ptr %12, align 16
  %2230 = bitcast <2 x i64> %2229 to <4 x i32>
  %2231 = shufflevector <4 x i32> %2230, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2232 = bitcast <4 x i32> %2231 to <2 x i64>
  store <2 x i64> %2232, ptr %12, align 16
  %2233 = load <2 x i64>, ptr %9, align 16
  %2234 = load <2 x i64>, ptr %11, align 16
  %2235 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2233, <2 x i64> noundef %2234)
  store <2 x i64> %2235, ptr %9, align 16
  %2236 = load <2 x i64>, ptr %10, align 16
  %2237 = load <2 x i64>, ptr %12, align 16
  %2238 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2236, <2 x i64> noundef %2237)
  store <2 x i64> %2238, ptr %10, align 16
  %2239 = load <2 x i64>, ptr %7, align 16
  %2240 = load <2 x i64>, ptr %9, align 16
  %2241 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2239, <2 x i64> noundef %2240)
  store <2 x i64> %2241, ptr %7, align 16
  %2242 = load <2 x i64>, ptr %8, align 16
  %2243 = load <2 x i64>, ptr %10, align 16
  %2244 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2242, <2 x i64> noundef %2243)
  store <2 x i64> %2244, ptr %8, align 16
  %2245 = load <2 x i64>, ptr %7, align 16
  %2246 = load <2 x i64>, ptr %18, align 16
  %2247 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2245, <2 x i64> noundef %2246)
  store <2 x i64> %2247, ptr %7, align 16
  %2248 = load <2 x i64>, ptr %8, align 16
  %2249 = load <2 x i64>, ptr %18, align 16
  %2250 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2248, <2 x i64> noundef %2249)
  store <2 x i64> %2250, ptr %8, align 16
  br label %2251

2251:                                             ; preds = %2208
  %2252 = load <2 x i64>, ptr %19, align 16
  %2253 = load <2 x i64>, ptr %21, align 16
  %2254 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2252, <2 x i64> noundef %2253)
  store <2 x i64> %2254, ptr %13, align 16
  %2255 = load <2 x i64>, ptr %22, align 16
  %2256 = load <2 x i64>, ptr %24, align 16
  %2257 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2255, <2 x i64> noundef %2256)
  store <2 x i64> %2257, ptr %14, align 16
  br label %2258

2258:                                             ; preds = %2251
  br label %2259

2259:                                             ; preds = %2258
  %2260 = load <2 x i64>, ptr %5, align 16
  %2261 = load <2 x i64>, ptr %13, align 16
  %2262 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2260, <2 x i64> noundef %2261)
  %2263 = load <2 x i64>, ptr %7, align 16
  %2264 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2262, <2 x i64> noundef %2263)
  store <2 x i64> %2264, ptr %5, align 16
  %2265 = load <2 x i64>, ptr %6, align 16
  %2266 = load <2 x i64>, ptr %14, align 16
  %2267 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2265, <2 x i64> noundef %2266)
  %2268 = load <2 x i64>, ptr %8, align 16
  %2269 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2267, <2 x i64> noundef %2268)
  store <2 x i64> %2269, ptr %6, align 16
  %2270 = load <2 x i64>, ptr %11, align 16
  %2271 = load <2 x i64>, ptr %5, align 16
  %2272 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2270, <2 x i64> noundef %2271)
  store <2 x i64> %2272, ptr %11, align 16
  %2273 = load <2 x i64>, ptr %12, align 16
  %2274 = load <2 x i64>, ptr %6, align 16
  %2275 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2273, <2 x i64> noundef %2274)
  store <2 x i64> %2275, ptr %12, align 16
  %2276 = load <2 x i64>, ptr %11, align 16
  %2277 = load <2 x i64>, ptr %17, align 16
  %2278 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2276, <2 x i64> noundef %2277)
  store <2 x i64> %2278, ptr %11, align 16
  %2279 = load <2 x i64>, ptr %12, align 16
  %2280 = load <2 x i64>, ptr %17, align 16
  %2281 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2279, <2 x i64> noundef %2280)
  store <2 x i64> %2281, ptr %12, align 16
  %2282 = load <2 x i64>, ptr %9, align 16
  %2283 = load <2 x i64>, ptr %11, align 16
  %2284 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2282, <2 x i64> noundef %2283)
  store <2 x i64> %2284, ptr %9, align 16
  %2285 = load <2 x i64>, ptr %10, align 16
  %2286 = load <2 x i64>, ptr %12, align 16
  %2287 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2285, <2 x i64> noundef %2286)
  store <2 x i64> %2287, ptr %10, align 16
  %2288 = load <2 x i64>, ptr %7, align 16
  %2289 = load <2 x i64>, ptr %9, align 16
  %2290 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2288, <2 x i64> noundef %2289)
  store <2 x i64> %2290, ptr %7, align 16
  %2291 = load <2 x i64>, ptr %8, align 16
  %2292 = load <2 x i64>, ptr %10, align 16
  %2293 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2291, <2 x i64> noundef %2292)
  store <2 x i64> %2293, ptr %8, align 16
  %2294 = load <2 x i64>, ptr %7, align 16
  %2295 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2294, i32 noundef 63)
  %2296 = load <2 x i64>, ptr %7, align 16
  %2297 = load <2 x i64>, ptr %7, align 16
  %2298 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2296, <2 x i64> noundef %2297)
  %2299 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2295, <2 x i64> noundef %2298)
  store <2 x i64> %2299, ptr %7, align 16
  %2300 = load <2 x i64>, ptr %8, align 16
  %2301 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2300, i32 noundef 63)
  %2302 = load <2 x i64>, ptr %8, align 16
  %2303 = load <2 x i64>, ptr %8, align 16
  %2304 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2302, <2 x i64> noundef %2303)
  %2305 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2301, <2 x i64> noundef %2304)
  store <2 x i64> %2305, ptr %8, align 16
  %2306 = load <2 x i64>, ptr %7, align 16
  %2307 = bitcast <2 x i64> %2306 to <16 x i8>
  %2308 = load <2 x i64>, ptr %8, align 16
  %2309 = bitcast <2 x i64> %2308 to <16 x i8>
  %2310 = shufflevector <16 x i8> %2309, <16 x i8> %2307, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2311 = bitcast <16 x i8> %2310 to <2 x i64>
  store <2 x i64> %2311, ptr %15, align 16
  %2312 = load <2 x i64>, ptr %8, align 16
  %2313 = bitcast <2 x i64> %2312 to <16 x i8>
  %2314 = load <2 x i64>, ptr %7, align 16
  %2315 = bitcast <2 x i64> %2314 to <16 x i8>
  %2316 = shufflevector <16 x i8> %2315, <16 x i8> %2313, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2317 = bitcast <16 x i8> %2316 to <2 x i64>
  store <2 x i64> %2317, ptr %16, align 16
  %2318 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2318, ptr %7, align 16
  %2319 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2319, ptr %8, align 16
  %2320 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2320, ptr %15, align 16
  %2321 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2321, ptr %9, align 16
  %2322 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2322, ptr %10, align 16
  %2323 = load <2 x i64>, ptr %11, align 16
  %2324 = bitcast <2 x i64> %2323 to <16 x i8>
  %2325 = load <2 x i64>, ptr %12, align 16
  %2326 = bitcast <2 x i64> %2325 to <16 x i8>
  %2327 = shufflevector <16 x i8> %2326, <16 x i8> %2324, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2328 = bitcast <16 x i8> %2327 to <2 x i64>
  store <2 x i64> %2328, ptr %15, align 16
  %2329 = load <2 x i64>, ptr %12, align 16
  %2330 = bitcast <2 x i64> %2329 to <16 x i8>
  %2331 = load <2 x i64>, ptr %11, align 16
  %2332 = bitcast <2 x i64> %2331 to <16 x i8>
  %2333 = shufflevector <16 x i8> %2332, <16 x i8> %2330, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2334 = bitcast <16 x i8> %2333 to <2 x i64>
  store <2 x i64> %2334, ptr %16, align 16
  %2335 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2335, ptr %11, align 16
  %2336 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2336, ptr %12, align 16
  br label %2337

2337:                                             ; preds = %2259
  %2338 = load <2 x i64>, ptr %22, align 16
  %2339 = load <2 x i64>, ptr %26, align 16
  %2340 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2338, <2 x i64> noundef %2339)
  store <2 x i64> %2340, ptr %13, align 16
  %2341 = load <2 x i64>, ptr %19, align 16
  %2342 = bitcast <2 x i64> %2341 to <16 x i8>
  %2343 = load <2 x i64>, ptr %24, align 16
  %2344 = bitcast <2 x i64> %2343 to <16 x i8>
  %2345 = shufflevector <16 x i8> %2344, <16 x i8> %2342, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2346 = bitcast <16 x i8> %2345 to <2 x i64>
  store <2 x i64> %2346, ptr %14, align 16
  br label %2347

2347:                                             ; preds = %2337
  br label %2348

2348:                                             ; preds = %2347
  %2349 = load <2 x i64>, ptr %5, align 16
  %2350 = load <2 x i64>, ptr %13, align 16
  %2351 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2349, <2 x i64> noundef %2350)
  %2352 = load <2 x i64>, ptr %7, align 16
  %2353 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2351, <2 x i64> noundef %2352)
  store <2 x i64> %2353, ptr %5, align 16
  %2354 = load <2 x i64>, ptr %6, align 16
  %2355 = load <2 x i64>, ptr %14, align 16
  %2356 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2354, <2 x i64> noundef %2355)
  %2357 = load <2 x i64>, ptr %8, align 16
  %2358 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2356, <2 x i64> noundef %2357)
  store <2 x i64> %2358, ptr %6, align 16
  %2359 = load <2 x i64>, ptr %11, align 16
  %2360 = load <2 x i64>, ptr %5, align 16
  %2361 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2359, <2 x i64> noundef %2360)
  store <2 x i64> %2361, ptr %11, align 16
  %2362 = load <2 x i64>, ptr %12, align 16
  %2363 = load <2 x i64>, ptr %6, align 16
  %2364 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2362, <2 x i64> noundef %2363)
  store <2 x i64> %2364, ptr %12, align 16
  %2365 = load <2 x i64>, ptr %11, align 16
  %2366 = bitcast <2 x i64> %2365 to <4 x i32>
  %2367 = shufflevector <4 x i32> %2366, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2368 = bitcast <4 x i32> %2367 to <2 x i64>
  store <2 x i64> %2368, ptr %11, align 16
  %2369 = load <2 x i64>, ptr %12, align 16
  %2370 = bitcast <2 x i64> %2369 to <4 x i32>
  %2371 = shufflevector <4 x i32> %2370, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2372 = bitcast <4 x i32> %2371 to <2 x i64>
  store <2 x i64> %2372, ptr %12, align 16
  %2373 = load <2 x i64>, ptr %9, align 16
  %2374 = load <2 x i64>, ptr %11, align 16
  %2375 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2373, <2 x i64> noundef %2374)
  store <2 x i64> %2375, ptr %9, align 16
  %2376 = load <2 x i64>, ptr %10, align 16
  %2377 = load <2 x i64>, ptr %12, align 16
  %2378 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2376, <2 x i64> noundef %2377)
  store <2 x i64> %2378, ptr %10, align 16
  %2379 = load <2 x i64>, ptr %7, align 16
  %2380 = load <2 x i64>, ptr %9, align 16
  %2381 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2379, <2 x i64> noundef %2380)
  store <2 x i64> %2381, ptr %7, align 16
  %2382 = load <2 x i64>, ptr %8, align 16
  %2383 = load <2 x i64>, ptr %10, align 16
  %2384 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2382, <2 x i64> noundef %2383)
  store <2 x i64> %2384, ptr %8, align 16
  %2385 = load <2 x i64>, ptr %7, align 16
  %2386 = load <2 x i64>, ptr %18, align 16
  %2387 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2385, <2 x i64> noundef %2386)
  store <2 x i64> %2387, ptr %7, align 16
  %2388 = load <2 x i64>, ptr %8, align 16
  %2389 = load <2 x i64>, ptr %18, align 16
  %2390 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2388, <2 x i64> noundef %2389)
  store <2 x i64> %2390, ptr %8, align 16
  br label %2391

2391:                                             ; preds = %2348
  %2392 = load <2 x i64>, ptr %26, align 16
  %2393 = load <2 x i64>, ptr %23, align 16
  %2394 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2392, <2 x i64> noundef %2393)
  store <2 x i64> %2394, ptr %13, align 16
  %2395 = load <2 x i64>, ptr %23, align 16
  %2396 = bitcast <2 x i64> %2395 to <16 x i8>
  %2397 = load <2 x i64>, ptr %20, align 16
  %2398 = bitcast <2 x i64> %2397 to <16 x i8>
  %2399 = shufflevector <16 x i8> %2398, <16 x i8> %2396, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2400 = bitcast <16 x i8> %2399 to <2 x i64>
  store <2 x i64> %2400, ptr %14, align 16
  br label %2401

2401:                                             ; preds = %2391
  br label %2402

2402:                                             ; preds = %2401
  %2403 = load <2 x i64>, ptr %5, align 16
  %2404 = load <2 x i64>, ptr %13, align 16
  %2405 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2403, <2 x i64> noundef %2404)
  %2406 = load <2 x i64>, ptr %7, align 16
  %2407 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2405, <2 x i64> noundef %2406)
  store <2 x i64> %2407, ptr %5, align 16
  %2408 = load <2 x i64>, ptr %6, align 16
  %2409 = load <2 x i64>, ptr %14, align 16
  %2410 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2408, <2 x i64> noundef %2409)
  %2411 = load <2 x i64>, ptr %8, align 16
  %2412 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2410, <2 x i64> noundef %2411)
  store <2 x i64> %2412, ptr %6, align 16
  %2413 = load <2 x i64>, ptr %11, align 16
  %2414 = load <2 x i64>, ptr %5, align 16
  %2415 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2413, <2 x i64> noundef %2414)
  store <2 x i64> %2415, ptr %11, align 16
  %2416 = load <2 x i64>, ptr %12, align 16
  %2417 = load <2 x i64>, ptr %6, align 16
  %2418 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2416, <2 x i64> noundef %2417)
  store <2 x i64> %2418, ptr %12, align 16
  %2419 = load <2 x i64>, ptr %11, align 16
  %2420 = load <2 x i64>, ptr %17, align 16
  %2421 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2419, <2 x i64> noundef %2420)
  store <2 x i64> %2421, ptr %11, align 16
  %2422 = load <2 x i64>, ptr %12, align 16
  %2423 = load <2 x i64>, ptr %17, align 16
  %2424 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2422, <2 x i64> noundef %2423)
  store <2 x i64> %2424, ptr %12, align 16
  %2425 = load <2 x i64>, ptr %9, align 16
  %2426 = load <2 x i64>, ptr %11, align 16
  %2427 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2425, <2 x i64> noundef %2426)
  store <2 x i64> %2427, ptr %9, align 16
  %2428 = load <2 x i64>, ptr %10, align 16
  %2429 = load <2 x i64>, ptr %12, align 16
  %2430 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2428, <2 x i64> noundef %2429)
  store <2 x i64> %2430, ptr %10, align 16
  %2431 = load <2 x i64>, ptr %7, align 16
  %2432 = load <2 x i64>, ptr %9, align 16
  %2433 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2431, <2 x i64> noundef %2432)
  store <2 x i64> %2433, ptr %7, align 16
  %2434 = load <2 x i64>, ptr %8, align 16
  %2435 = load <2 x i64>, ptr %10, align 16
  %2436 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2434, <2 x i64> noundef %2435)
  store <2 x i64> %2436, ptr %8, align 16
  %2437 = load <2 x i64>, ptr %7, align 16
  %2438 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2437, i32 noundef 63)
  %2439 = load <2 x i64>, ptr %7, align 16
  %2440 = load <2 x i64>, ptr %7, align 16
  %2441 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2439, <2 x i64> noundef %2440)
  %2442 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2438, <2 x i64> noundef %2441)
  store <2 x i64> %2442, ptr %7, align 16
  %2443 = load <2 x i64>, ptr %8, align 16
  %2444 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2443, i32 noundef 63)
  %2445 = load <2 x i64>, ptr %8, align 16
  %2446 = load <2 x i64>, ptr %8, align 16
  %2447 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2445, <2 x i64> noundef %2446)
  %2448 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2444, <2 x i64> noundef %2447)
  store <2 x i64> %2448, ptr %8, align 16
  %2449 = load <2 x i64>, ptr %8, align 16
  %2450 = bitcast <2 x i64> %2449 to <16 x i8>
  %2451 = load <2 x i64>, ptr %7, align 16
  %2452 = bitcast <2 x i64> %2451 to <16 x i8>
  %2453 = shufflevector <16 x i8> %2452, <16 x i8> %2450, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2454 = bitcast <16 x i8> %2453 to <2 x i64>
  store <2 x i64> %2454, ptr %15, align 16
  %2455 = load <2 x i64>, ptr %7, align 16
  %2456 = bitcast <2 x i64> %2455 to <16 x i8>
  %2457 = load <2 x i64>, ptr %8, align 16
  %2458 = bitcast <2 x i64> %2457 to <16 x i8>
  %2459 = shufflevector <16 x i8> %2458, <16 x i8> %2456, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2460 = bitcast <16 x i8> %2459 to <2 x i64>
  store <2 x i64> %2460, ptr %16, align 16
  %2461 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2461, ptr %7, align 16
  %2462 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2462, ptr %8, align 16
  %2463 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2463, ptr %15, align 16
  %2464 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2464, ptr %9, align 16
  %2465 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2465, ptr %10, align 16
  %2466 = load <2 x i64>, ptr %12, align 16
  %2467 = bitcast <2 x i64> %2466 to <16 x i8>
  %2468 = load <2 x i64>, ptr %11, align 16
  %2469 = bitcast <2 x i64> %2468 to <16 x i8>
  %2470 = shufflevector <16 x i8> %2469, <16 x i8> %2467, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2471 = bitcast <16 x i8> %2470 to <2 x i64>
  store <2 x i64> %2471, ptr %15, align 16
  %2472 = load <2 x i64>, ptr %11, align 16
  %2473 = bitcast <2 x i64> %2472 to <16 x i8>
  %2474 = load <2 x i64>, ptr %12, align 16
  %2475 = bitcast <2 x i64> %2474 to <16 x i8>
  %2476 = shufflevector <16 x i8> %2475, <16 x i8> %2473, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2477 = bitcast <16 x i8> %2476 to <2 x i64>
  store <2 x i64> %2477, ptr %16, align 16
  %2478 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2478, ptr %11, align 16
  %2479 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2479, ptr %12, align 16
  br label %2480

2480:                                             ; preds = %2402
  %2481 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %2481, ptr %13, align 16
  %2482 = load <2 x i64>, ptr %24, align 16
  %2483 = bitcast <2 x i64> %2482 to <16 x i8>
  %2484 = load <2 x i64>, ptr %19, align 16
  %2485 = bitcast <2 x i64> %2484 to <16 x i8>
  %2486 = shufflevector <16 x i8> %2485, <16 x i8> %2483, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2487 = bitcast <16 x i8> %2486 to <2 x i64>
  store <2 x i64> %2487, ptr %14, align 16
  br label %2488

2488:                                             ; preds = %2480
  br label %2489

2489:                                             ; preds = %2488
  %2490 = load <2 x i64>, ptr %5, align 16
  %2491 = load <2 x i64>, ptr %13, align 16
  %2492 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2490, <2 x i64> noundef %2491)
  %2493 = load <2 x i64>, ptr %7, align 16
  %2494 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2492, <2 x i64> noundef %2493)
  store <2 x i64> %2494, ptr %5, align 16
  %2495 = load <2 x i64>, ptr %6, align 16
  %2496 = load <2 x i64>, ptr %14, align 16
  %2497 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2495, <2 x i64> noundef %2496)
  %2498 = load <2 x i64>, ptr %8, align 16
  %2499 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2497, <2 x i64> noundef %2498)
  store <2 x i64> %2499, ptr %6, align 16
  %2500 = load <2 x i64>, ptr %11, align 16
  %2501 = load <2 x i64>, ptr %5, align 16
  %2502 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2500, <2 x i64> noundef %2501)
  store <2 x i64> %2502, ptr %11, align 16
  %2503 = load <2 x i64>, ptr %12, align 16
  %2504 = load <2 x i64>, ptr %6, align 16
  %2505 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2503, <2 x i64> noundef %2504)
  store <2 x i64> %2505, ptr %12, align 16
  %2506 = load <2 x i64>, ptr %11, align 16
  %2507 = bitcast <2 x i64> %2506 to <4 x i32>
  %2508 = shufflevector <4 x i32> %2507, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2509 = bitcast <4 x i32> %2508 to <2 x i64>
  store <2 x i64> %2509, ptr %11, align 16
  %2510 = load <2 x i64>, ptr %12, align 16
  %2511 = bitcast <2 x i64> %2510 to <4 x i32>
  %2512 = shufflevector <4 x i32> %2511, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2513 = bitcast <4 x i32> %2512 to <2 x i64>
  store <2 x i64> %2513, ptr %12, align 16
  %2514 = load <2 x i64>, ptr %9, align 16
  %2515 = load <2 x i64>, ptr %11, align 16
  %2516 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2514, <2 x i64> noundef %2515)
  store <2 x i64> %2516, ptr %9, align 16
  %2517 = load <2 x i64>, ptr %10, align 16
  %2518 = load <2 x i64>, ptr %12, align 16
  %2519 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2517, <2 x i64> noundef %2518)
  store <2 x i64> %2519, ptr %10, align 16
  %2520 = load <2 x i64>, ptr %7, align 16
  %2521 = load <2 x i64>, ptr %9, align 16
  %2522 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2520, <2 x i64> noundef %2521)
  store <2 x i64> %2522, ptr %7, align 16
  %2523 = load <2 x i64>, ptr %8, align 16
  %2524 = load <2 x i64>, ptr %10, align 16
  %2525 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2523, <2 x i64> noundef %2524)
  store <2 x i64> %2525, ptr %8, align 16
  %2526 = load <2 x i64>, ptr %7, align 16
  %2527 = load <2 x i64>, ptr %18, align 16
  %2528 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2526, <2 x i64> noundef %2527)
  store <2 x i64> %2528, ptr %7, align 16
  %2529 = load <2 x i64>, ptr %8, align 16
  %2530 = load <2 x i64>, ptr %18, align 16
  %2531 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2529, <2 x i64> noundef %2530)
  store <2 x i64> %2531, ptr %8, align 16
  br label %2532

2532:                                             ; preds = %2489
  %2533 = load <2 x i64>, ptr %20, align 16
  %2534 = bitcast <2 x i64> %2533 to <8 x i16>
  %2535 = load <2 x i64>, ptr %22, align 16
  %2536 = bitcast <2 x i64> %2535 to <8 x i16>
  %2537 = shufflevector <8 x i16> %2534, <8 x i16> %2536, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2538 = bitcast <8 x i16> %2537 to <2 x i64>
  store <2 x i64> %2538, ptr %13, align 16
  %2539 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %2539, ptr %14, align 16
  br label %2540

2540:                                             ; preds = %2532
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load <2 x i64>, ptr %5, align 16
  %2543 = load <2 x i64>, ptr %13, align 16
  %2544 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2542, <2 x i64> noundef %2543)
  %2545 = load <2 x i64>, ptr %7, align 16
  %2546 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2544, <2 x i64> noundef %2545)
  store <2 x i64> %2546, ptr %5, align 16
  %2547 = load <2 x i64>, ptr %6, align 16
  %2548 = load <2 x i64>, ptr %14, align 16
  %2549 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2547, <2 x i64> noundef %2548)
  %2550 = load <2 x i64>, ptr %8, align 16
  %2551 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2549, <2 x i64> noundef %2550)
  store <2 x i64> %2551, ptr %6, align 16
  %2552 = load <2 x i64>, ptr %11, align 16
  %2553 = load <2 x i64>, ptr %5, align 16
  %2554 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2552, <2 x i64> noundef %2553)
  store <2 x i64> %2554, ptr %11, align 16
  %2555 = load <2 x i64>, ptr %12, align 16
  %2556 = load <2 x i64>, ptr %6, align 16
  %2557 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2555, <2 x i64> noundef %2556)
  store <2 x i64> %2557, ptr %12, align 16
  %2558 = load <2 x i64>, ptr %11, align 16
  %2559 = load <2 x i64>, ptr %17, align 16
  %2560 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2558, <2 x i64> noundef %2559)
  store <2 x i64> %2560, ptr %11, align 16
  %2561 = load <2 x i64>, ptr %12, align 16
  %2562 = load <2 x i64>, ptr %17, align 16
  %2563 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2561, <2 x i64> noundef %2562)
  store <2 x i64> %2563, ptr %12, align 16
  %2564 = load <2 x i64>, ptr %9, align 16
  %2565 = load <2 x i64>, ptr %11, align 16
  %2566 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2564, <2 x i64> noundef %2565)
  store <2 x i64> %2566, ptr %9, align 16
  %2567 = load <2 x i64>, ptr %10, align 16
  %2568 = load <2 x i64>, ptr %12, align 16
  %2569 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2567, <2 x i64> noundef %2568)
  store <2 x i64> %2569, ptr %10, align 16
  %2570 = load <2 x i64>, ptr %7, align 16
  %2571 = load <2 x i64>, ptr %9, align 16
  %2572 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2570, <2 x i64> noundef %2571)
  store <2 x i64> %2572, ptr %7, align 16
  %2573 = load <2 x i64>, ptr %8, align 16
  %2574 = load <2 x i64>, ptr %10, align 16
  %2575 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2573, <2 x i64> noundef %2574)
  store <2 x i64> %2575, ptr %8, align 16
  %2576 = load <2 x i64>, ptr %7, align 16
  %2577 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2576, i32 noundef 63)
  %2578 = load <2 x i64>, ptr %7, align 16
  %2579 = load <2 x i64>, ptr %7, align 16
  %2580 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2578, <2 x i64> noundef %2579)
  %2581 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2577, <2 x i64> noundef %2580)
  store <2 x i64> %2581, ptr %7, align 16
  %2582 = load <2 x i64>, ptr %8, align 16
  %2583 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2582, i32 noundef 63)
  %2584 = load <2 x i64>, ptr %8, align 16
  %2585 = load <2 x i64>, ptr %8, align 16
  %2586 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2584, <2 x i64> noundef %2585)
  %2587 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2583, <2 x i64> noundef %2586)
  store <2 x i64> %2587, ptr %8, align 16
  %2588 = load <2 x i64>, ptr %7, align 16
  %2589 = bitcast <2 x i64> %2588 to <16 x i8>
  %2590 = load <2 x i64>, ptr %8, align 16
  %2591 = bitcast <2 x i64> %2590 to <16 x i8>
  %2592 = shufflevector <16 x i8> %2591, <16 x i8> %2589, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2593 = bitcast <16 x i8> %2592 to <2 x i64>
  store <2 x i64> %2593, ptr %15, align 16
  %2594 = load <2 x i64>, ptr %8, align 16
  %2595 = bitcast <2 x i64> %2594 to <16 x i8>
  %2596 = load <2 x i64>, ptr %7, align 16
  %2597 = bitcast <2 x i64> %2596 to <16 x i8>
  %2598 = shufflevector <16 x i8> %2597, <16 x i8> %2595, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2599 = bitcast <16 x i8> %2598 to <2 x i64>
  store <2 x i64> %2599, ptr %16, align 16
  %2600 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2600, ptr %7, align 16
  %2601 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2601, ptr %8, align 16
  %2602 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2602, ptr %15, align 16
  %2603 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2603, ptr %9, align 16
  %2604 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2604, ptr %10, align 16
  %2605 = load <2 x i64>, ptr %11, align 16
  %2606 = bitcast <2 x i64> %2605 to <16 x i8>
  %2607 = load <2 x i64>, ptr %12, align 16
  %2608 = bitcast <2 x i64> %2607 to <16 x i8>
  %2609 = shufflevector <16 x i8> %2608, <16 x i8> %2606, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2610 = bitcast <16 x i8> %2609 to <2 x i64>
  store <2 x i64> %2610, ptr %15, align 16
  %2611 = load <2 x i64>, ptr %12, align 16
  %2612 = bitcast <2 x i64> %2611 to <16 x i8>
  %2613 = load <2 x i64>, ptr %11, align 16
  %2614 = bitcast <2 x i64> %2613 to <16 x i8>
  %2615 = shufflevector <16 x i8> %2614, <16 x i8> %2612, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2616 = bitcast <16 x i8> %2615 to <2 x i64>
  store <2 x i64> %2616, ptr %16, align 16
  %2617 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2617, ptr %11, align 16
  %2618 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2618, ptr %12, align 16
  br label %2619

2619:                                             ; preds = %2541
  %2620 = load <2 x i64>, ptr %24, align 16
  %2621 = load <2 x i64>, ptr %23, align 16
  %2622 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2620, <2 x i64> noundef %2621)
  store <2 x i64> %2622, ptr %13, align 16
  %2623 = load <2 x i64>, ptr %22, align 16
  %2624 = load <2 x i64>, ptr %19, align 16
  %2625 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2623, <2 x i64> noundef %2624)
  store <2 x i64> %2625, ptr %14, align 16
  br label %2626

2626:                                             ; preds = %2619
  br label %2627

2627:                                             ; preds = %2626
  %2628 = load <2 x i64>, ptr %5, align 16
  %2629 = load <2 x i64>, ptr %13, align 16
  %2630 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2628, <2 x i64> noundef %2629)
  %2631 = load <2 x i64>, ptr %7, align 16
  %2632 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2630, <2 x i64> noundef %2631)
  store <2 x i64> %2632, ptr %5, align 16
  %2633 = load <2 x i64>, ptr %6, align 16
  %2634 = load <2 x i64>, ptr %14, align 16
  %2635 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2633, <2 x i64> noundef %2634)
  %2636 = load <2 x i64>, ptr %8, align 16
  %2637 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2635, <2 x i64> noundef %2636)
  store <2 x i64> %2637, ptr %6, align 16
  %2638 = load <2 x i64>, ptr %11, align 16
  %2639 = load <2 x i64>, ptr %5, align 16
  %2640 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2638, <2 x i64> noundef %2639)
  store <2 x i64> %2640, ptr %11, align 16
  %2641 = load <2 x i64>, ptr %12, align 16
  %2642 = load <2 x i64>, ptr %6, align 16
  %2643 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2641, <2 x i64> noundef %2642)
  store <2 x i64> %2643, ptr %12, align 16
  %2644 = load <2 x i64>, ptr %11, align 16
  %2645 = bitcast <2 x i64> %2644 to <4 x i32>
  %2646 = shufflevector <4 x i32> %2645, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2647 = bitcast <4 x i32> %2646 to <2 x i64>
  store <2 x i64> %2647, ptr %11, align 16
  %2648 = load <2 x i64>, ptr %12, align 16
  %2649 = bitcast <2 x i64> %2648 to <4 x i32>
  %2650 = shufflevector <4 x i32> %2649, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2651 = bitcast <4 x i32> %2650 to <2 x i64>
  store <2 x i64> %2651, ptr %12, align 16
  %2652 = load <2 x i64>, ptr %9, align 16
  %2653 = load <2 x i64>, ptr %11, align 16
  %2654 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2652, <2 x i64> noundef %2653)
  store <2 x i64> %2654, ptr %9, align 16
  %2655 = load <2 x i64>, ptr %10, align 16
  %2656 = load <2 x i64>, ptr %12, align 16
  %2657 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2655, <2 x i64> noundef %2656)
  store <2 x i64> %2657, ptr %10, align 16
  %2658 = load <2 x i64>, ptr %7, align 16
  %2659 = load <2 x i64>, ptr %9, align 16
  %2660 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2658, <2 x i64> noundef %2659)
  store <2 x i64> %2660, ptr %7, align 16
  %2661 = load <2 x i64>, ptr %8, align 16
  %2662 = load <2 x i64>, ptr %10, align 16
  %2663 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2661, <2 x i64> noundef %2662)
  store <2 x i64> %2663, ptr %8, align 16
  %2664 = load <2 x i64>, ptr %7, align 16
  %2665 = load <2 x i64>, ptr %18, align 16
  %2666 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2664, <2 x i64> noundef %2665)
  store <2 x i64> %2666, ptr %7, align 16
  %2667 = load <2 x i64>, ptr %8, align 16
  %2668 = load <2 x i64>, ptr %18, align 16
  %2669 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2667, <2 x i64> noundef %2668)
  store <2 x i64> %2669, ptr %8, align 16
  br label %2670

2670:                                             ; preds = %2627
  %2671 = load <2 x i64>, ptr %20, align 16
  %2672 = load <2 x i64>, ptr %21, align 16
  %2673 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2671, <2 x i64> noundef %2672)
  store <2 x i64> %2673, ptr %13, align 16
  %2674 = load <2 x i64>, ptr %22, align 16
  %2675 = bitcast <2 x i64> %2674 to <8 x i16>
  %2676 = load <2 x i64>, ptr %21, align 16
  %2677 = bitcast <2 x i64> %2676 to <8 x i16>
  %2678 = shufflevector <8 x i16> %2675, <8 x i16> %2677, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %2679 = bitcast <8 x i16> %2678 to <2 x i64>
  store <2 x i64> %2679, ptr %14, align 16
  br label %2680

2680:                                             ; preds = %2670
  br label %2681

2681:                                             ; preds = %2680
  %2682 = load <2 x i64>, ptr %5, align 16
  %2683 = load <2 x i64>, ptr %13, align 16
  %2684 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2682, <2 x i64> noundef %2683)
  %2685 = load <2 x i64>, ptr %7, align 16
  %2686 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2684, <2 x i64> noundef %2685)
  store <2 x i64> %2686, ptr %5, align 16
  %2687 = load <2 x i64>, ptr %6, align 16
  %2688 = load <2 x i64>, ptr %14, align 16
  %2689 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2687, <2 x i64> noundef %2688)
  %2690 = load <2 x i64>, ptr %8, align 16
  %2691 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2689, <2 x i64> noundef %2690)
  store <2 x i64> %2691, ptr %6, align 16
  %2692 = load <2 x i64>, ptr %11, align 16
  %2693 = load <2 x i64>, ptr %5, align 16
  %2694 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2692, <2 x i64> noundef %2693)
  store <2 x i64> %2694, ptr %11, align 16
  %2695 = load <2 x i64>, ptr %12, align 16
  %2696 = load <2 x i64>, ptr %6, align 16
  %2697 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2695, <2 x i64> noundef %2696)
  store <2 x i64> %2697, ptr %12, align 16
  %2698 = load <2 x i64>, ptr %11, align 16
  %2699 = load <2 x i64>, ptr %17, align 16
  %2700 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2698, <2 x i64> noundef %2699)
  store <2 x i64> %2700, ptr %11, align 16
  %2701 = load <2 x i64>, ptr %12, align 16
  %2702 = load <2 x i64>, ptr %17, align 16
  %2703 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2701, <2 x i64> noundef %2702)
  store <2 x i64> %2703, ptr %12, align 16
  %2704 = load <2 x i64>, ptr %9, align 16
  %2705 = load <2 x i64>, ptr %11, align 16
  %2706 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2704, <2 x i64> noundef %2705)
  store <2 x i64> %2706, ptr %9, align 16
  %2707 = load <2 x i64>, ptr %10, align 16
  %2708 = load <2 x i64>, ptr %12, align 16
  %2709 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2707, <2 x i64> noundef %2708)
  store <2 x i64> %2709, ptr %10, align 16
  %2710 = load <2 x i64>, ptr %7, align 16
  %2711 = load <2 x i64>, ptr %9, align 16
  %2712 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2710, <2 x i64> noundef %2711)
  store <2 x i64> %2712, ptr %7, align 16
  %2713 = load <2 x i64>, ptr %8, align 16
  %2714 = load <2 x i64>, ptr %10, align 16
  %2715 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2713, <2 x i64> noundef %2714)
  store <2 x i64> %2715, ptr %8, align 16
  %2716 = load <2 x i64>, ptr %7, align 16
  %2717 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2716, i32 noundef 63)
  %2718 = load <2 x i64>, ptr %7, align 16
  %2719 = load <2 x i64>, ptr %7, align 16
  %2720 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2718, <2 x i64> noundef %2719)
  %2721 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2717, <2 x i64> noundef %2720)
  store <2 x i64> %2721, ptr %7, align 16
  %2722 = load <2 x i64>, ptr %8, align 16
  %2723 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2722, i32 noundef 63)
  %2724 = load <2 x i64>, ptr %8, align 16
  %2725 = load <2 x i64>, ptr %8, align 16
  %2726 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2724, <2 x i64> noundef %2725)
  %2727 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2723, <2 x i64> noundef %2726)
  store <2 x i64> %2727, ptr %8, align 16
  %2728 = load <2 x i64>, ptr %8, align 16
  %2729 = bitcast <2 x i64> %2728 to <16 x i8>
  %2730 = load <2 x i64>, ptr %7, align 16
  %2731 = bitcast <2 x i64> %2730 to <16 x i8>
  %2732 = shufflevector <16 x i8> %2731, <16 x i8> %2729, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2733 = bitcast <16 x i8> %2732 to <2 x i64>
  store <2 x i64> %2733, ptr %15, align 16
  %2734 = load <2 x i64>, ptr %7, align 16
  %2735 = bitcast <2 x i64> %2734 to <16 x i8>
  %2736 = load <2 x i64>, ptr %8, align 16
  %2737 = bitcast <2 x i64> %2736 to <16 x i8>
  %2738 = shufflevector <16 x i8> %2737, <16 x i8> %2735, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2739 = bitcast <16 x i8> %2738 to <2 x i64>
  store <2 x i64> %2739, ptr %16, align 16
  %2740 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2740, ptr %7, align 16
  %2741 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2741, ptr %8, align 16
  %2742 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2742, ptr %15, align 16
  %2743 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2743, ptr %9, align 16
  %2744 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2744, ptr %10, align 16
  %2745 = load <2 x i64>, ptr %12, align 16
  %2746 = bitcast <2 x i64> %2745 to <16 x i8>
  %2747 = load <2 x i64>, ptr %11, align 16
  %2748 = bitcast <2 x i64> %2747 to <16 x i8>
  %2749 = shufflevector <16 x i8> %2748, <16 x i8> %2746, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2750 = bitcast <16 x i8> %2749 to <2 x i64>
  store <2 x i64> %2750, ptr %15, align 16
  %2751 = load <2 x i64>, ptr %11, align 16
  %2752 = bitcast <2 x i64> %2751 to <16 x i8>
  %2753 = load <2 x i64>, ptr %12, align 16
  %2754 = bitcast <2 x i64> %2753 to <16 x i8>
  %2755 = shufflevector <16 x i8> %2754, <16 x i8> %2752, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2756 = bitcast <16 x i8> %2755 to <2 x i64>
  store <2 x i64> %2756, ptr %16, align 16
  %2757 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2757, ptr %11, align 16
  %2758 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2758, ptr %12, align 16
  br label %2759

2759:                                             ; preds = %2681
  %2760 = load <2 x i64>, ptr %26, align 16
  %2761 = load <2 x i64>, ptr %23, align 16
  %2762 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2760, <2 x i64> noundef %2761)
  store <2 x i64> %2762, ptr %13, align 16
  %2763 = load <2 x i64>, ptr %20, align 16
  %2764 = load <2 x i64>, ptr %25, align 16
  %2765 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2763, <2 x i64> noundef %2764)
  store <2 x i64> %2765, ptr %14, align 16
  br label %2766

2766:                                             ; preds = %2759
  br label %2767

2767:                                             ; preds = %2766
  %2768 = load <2 x i64>, ptr %5, align 16
  %2769 = load <2 x i64>, ptr %13, align 16
  %2770 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2768, <2 x i64> noundef %2769)
  %2771 = load <2 x i64>, ptr %7, align 16
  %2772 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2770, <2 x i64> noundef %2771)
  store <2 x i64> %2772, ptr %5, align 16
  %2773 = load <2 x i64>, ptr %6, align 16
  %2774 = load <2 x i64>, ptr %14, align 16
  %2775 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2773, <2 x i64> noundef %2774)
  %2776 = load <2 x i64>, ptr %8, align 16
  %2777 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2775, <2 x i64> noundef %2776)
  store <2 x i64> %2777, ptr %6, align 16
  %2778 = load <2 x i64>, ptr %11, align 16
  %2779 = load <2 x i64>, ptr %5, align 16
  %2780 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2778, <2 x i64> noundef %2779)
  store <2 x i64> %2780, ptr %11, align 16
  %2781 = load <2 x i64>, ptr %12, align 16
  %2782 = load <2 x i64>, ptr %6, align 16
  %2783 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2781, <2 x i64> noundef %2782)
  store <2 x i64> %2783, ptr %12, align 16
  %2784 = load <2 x i64>, ptr %11, align 16
  %2785 = bitcast <2 x i64> %2784 to <4 x i32>
  %2786 = shufflevector <4 x i32> %2785, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2787 = bitcast <4 x i32> %2786 to <2 x i64>
  store <2 x i64> %2787, ptr %11, align 16
  %2788 = load <2 x i64>, ptr %12, align 16
  %2789 = bitcast <2 x i64> %2788 to <4 x i32>
  %2790 = shufflevector <4 x i32> %2789, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2791 = bitcast <4 x i32> %2790 to <2 x i64>
  store <2 x i64> %2791, ptr %12, align 16
  %2792 = load <2 x i64>, ptr %9, align 16
  %2793 = load <2 x i64>, ptr %11, align 16
  %2794 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2792, <2 x i64> noundef %2793)
  store <2 x i64> %2794, ptr %9, align 16
  %2795 = load <2 x i64>, ptr %10, align 16
  %2796 = load <2 x i64>, ptr %12, align 16
  %2797 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2795, <2 x i64> noundef %2796)
  store <2 x i64> %2797, ptr %10, align 16
  %2798 = load <2 x i64>, ptr %7, align 16
  %2799 = load <2 x i64>, ptr %9, align 16
  %2800 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2798, <2 x i64> noundef %2799)
  store <2 x i64> %2800, ptr %7, align 16
  %2801 = load <2 x i64>, ptr %8, align 16
  %2802 = load <2 x i64>, ptr %10, align 16
  %2803 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2801, <2 x i64> noundef %2802)
  store <2 x i64> %2803, ptr %8, align 16
  %2804 = load <2 x i64>, ptr %7, align 16
  %2805 = load <2 x i64>, ptr %18, align 16
  %2806 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2804, <2 x i64> noundef %2805)
  store <2 x i64> %2806, ptr %7, align 16
  %2807 = load <2 x i64>, ptr %8, align 16
  %2808 = load <2 x i64>, ptr %18, align 16
  %2809 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2807, <2 x i64> noundef %2808)
  store <2 x i64> %2809, ptr %8, align 16
  br label %2810

2810:                                             ; preds = %2767
  %2811 = load <2 x i64>, ptr %26, align 16
  %2812 = bitcast <2 x i64> %2811 to <16 x i8>
  %2813 = load <2 x i64>, ptr %24, align 16
  %2814 = bitcast <2 x i64> %2813 to <16 x i8>
  %2815 = shufflevector <16 x i8> %2814, <16 x i8> %2812, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2816 = bitcast <16 x i8> %2815 to <2 x i64>
  store <2 x i64> %2816, ptr %13, align 16
  %2817 = load <2 x i64>, ptr %25, align 16
  %2818 = load <2 x i64>, ptr %19, align 16
  %2819 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2817, <2 x i64> noundef %2818)
  store <2 x i64> %2819, ptr %14, align 16
  br label %2820

2820:                                             ; preds = %2810
  br label %2821

2821:                                             ; preds = %2820
  %2822 = load <2 x i64>, ptr %5, align 16
  %2823 = load <2 x i64>, ptr %13, align 16
  %2824 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2822, <2 x i64> noundef %2823)
  %2825 = load <2 x i64>, ptr %7, align 16
  %2826 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2824, <2 x i64> noundef %2825)
  store <2 x i64> %2826, ptr %5, align 16
  %2827 = load <2 x i64>, ptr %6, align 16
  %2828 = load <2 x i64>, ptr %14, align 16
  %2829 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2827, <2 x i64> noundef %2828)
  %2830 = load <2 x i64>, ptr %8, align 16
  %2831 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2829, <2 x i64> noundef %2830)
  store <2 x i64> %2831, ptr %6, align 16
  %2832 = load <2 x i64>, ptr %11, align 16
  %2833 = load <2 x i64>, ptr %5, align 16
  %2834 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2832, <2 x i64> noundef %2833)
  store <2 x i64> %2834, ptr %11, align 16
  %2835 = load <2 x i64>, ptr %12, align 16
  %2836 = load <2 x i64>, ptr %6, align 16
  %2837 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2835, <2 x i64> noundef %2836)
  store <2 x i64> %2837, ptr %12, align 16
  %2838 = load <2 x i64>, ptr %11, align 16
  %2839 = load <2 x i64>, ptr %17, align 16
  %2840 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2838, <2 x i64> noundef %2839)
  store <2 x i64> %2840, ptr %11, align 16
  %2841 = load <2 x i64>, ptr %12, align 16
  %2842 = load <2 x i64>, ptr %17, align 16
  %2843 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2841, <2 x i64> noundef %2842)
  store <2 x i64> %2843, ptr %12, align 16
  %2844 = load <2 x i64>, ptr %9, align 16
  %2845 = load <2 x i64>, ptr %11, align 16
  %2846 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2844, <2 x i64> noundef %2845)
  store <2 x i64> %2846, ptr %9, align 16
  %2847 = load <2 x i64>, ptr %10, align 16
  %2848 = load <2 x i64>, ptr %12, align 16
  %2849 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2847, <2 x i64> noundef %2848)
  store <2 x i64> %2849, ptr %10, align 16
  %2850 = load <2 x i64>, ptr %7, align 16
  %2851 = load <2 x i64>, ptr %9, align 16
  %2852 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2850, <2 x i64> noundef %2851)
  store <2 x i64> %2852, ptr %7, align 16
  %2853 = load <2 x i64>, ptr %8, align 16
  %2854 = load <2 x i64>, ptr %10, align 16
  %2855 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2853, <2 x i64> noundef %2854)
  store <2 x i64> %2855, ptr %8, align 16
  %2856 = load <2 x i64>, ptr %7, align 16
  %2857 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2856, i32 noundef 63)
  %2858 = load <2 x i64>, ptr %7, align 16
  %2859 = load <2 x i64>, ptr %7, align 16
  %2860 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2858, <2 x i64> noundef %2859)
  %2861 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2857, <2 x i64> noundef %2860)
  store <2 x i64> %2861, ptr %7, align 16
  %2862 = load <2 x i64>, ptr %8, align 16
  %2863 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2862, i32 noundef 63)
  %2864 = load <2 x i64>, ptr %8, align 16
  %2865 = load <2 x i64>, ptr %8, align 16
  %2866 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2864, <2 x i64> noundef %2865)
  %2867 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2863, <2 x i64> noundef %2866)
  store <2 x i64> %2867, ptr %8, align 16
  %2868 = load <2 x i64>, ptr %7, align 16
  %2869 = bitcast <2 x i64> %2868 to <16 x i8>
  %2870 = load <2 x i64>, ptr %8, align 16
  %2871 = bitcast <2 x i64> %2870 to <16 x i8>
  %2872 = shufflevector <16 x i8> %2871, <16 x i8> %2869, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2873 = bitcast <16 x i8> %2872 to <2 x i64>
  store <2 x i64> %2873, ptr %15, align 16
  %2874 = load <2 x i64>, ptr %8, align 16
  %2875 = bitcast <2 x i64> %2874 to <16 x i8>
  %2876 = load <2 x i64>, ptr %7, align 16
  %2877 = bitcast <2 x i64> %2876 to <16 x i8>
  %2878 = shufflevector <16 x i8> %2877, <16 x i8> %2875, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2879 = bitcast <16 x i8> %2878 to <2 x i64>
  store <2 x i64> %2879, ptr %16, align 16
  %2880 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2880, ptr %7, align 16
  %2881 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2881, ptr %8, align 16
  %2882 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %2882, ptr %15, align 16
  %2883 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %2883, ptr %9, align 16
  %2884 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2884, ptr %10, align 16
  %2885 = load <2 x i64>, ptr %11, align 16
  %2886 = bitcast <2 x i64> %2885 to <16 x i8>
  %2887 = load <2 x i64>, ptr %12, align 16
  %2888 = bitcast <2 x i64> %2887 to <16 x i8>
  %2889 = shufflevector <16 x i8> %2888, <16 x i8> %2886, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2890 = bitcast <16 x i8> %2889 to <2 x i64>
  store <2 x i64> %2890, ptr %15, align 16
  %2891 = load <2 x i64>, ptr %12, align 16
  %2892 = bitcast <2 x i64> %2891 to <16 x i8>
  %2893 = load <2 x i64>, ptr %11, align 16
  %2894 = bitcast <2 x i64> %2893 to <16 x i8>
  %2895 = shufflevector <16 x i8> %2894, <16 x i8> %2892, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %2896 = bitcast <16 x i8> %2895 to <2 x i64>
  store <2 x i64> %2896, ptr %16, align 16
  %2897 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %2897, ptr %11, align 16
  %2898 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %2898, ptr %12, align 16
  br label %2899

2899:                                             ; preds = %2821
  %2900 = load <2 x i64>, ptr %19, align 16
  %2901 = load <2 x i64>, ptr %20, align 16
  %2902 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2900, <2 x i64> noundef %2901)
  store <2 x i64> %2902, ptr %13, align 16
  %2903 = load <2 x i64>, ptr %21, align 16
  %2904 = load <2 x i64>, ptr %22, align 16
  %2905 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %2903, <2 x i64> noundef %2904)
  store <2 x i64> %2905, ptr %14, align 16
  br label %2906

2906:                                             ; preds = %2899
  br label %2907

2907:                                             ; preds = %2906
  %2908 = load <2 x i64>, ptr %5, align 16
  %2909 = load <2 x i64>, ptr %13, align 16
  %2910 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2908, <2 x i64> noundef %2909)
  %2911 = load <2 x i64>, ptr %7, align 16
  %2912 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2910, <2 x i64> noundef %2911)
  store <2 x i64> %2912, ptr %5, align 16
  %2913 = load <2 x i64>, ptr %6, align 16
  %2914 = load <2 x i64>, ptr %14, align 16
  %2915 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2913, <2 x i64> noundef %2914)
  %2916 = load <2 x i64>, ptr %8, align 16
  %2917 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2915, <2 x i64> noundef %2916)
  store <2 x i64> %2917, ptr %6, align 16
  %2918 = load <2 x i64>, ptr %11, align 16
  %2919 = load <2 x i64>, ptr %5, align 16
  %2920 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2918, <2 x i64> noundef %2919)
  store <2 x i64> %2920, ptr %11, align 16
  %2921 = load <2 x i64>, ptr %12, align 16
  %2922 = load <2 x i64>, ptr %6, align 16
  %2923 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2921, <2 x i64> noundef %2922)
  store <2 x i64> %2923, ptr %12, align 16
  %2924 = load <2 x i64>, ptr %11, align 16
  %2925 = bitcast <2 x i64> %2924 to <4 x i32>
  %2926 = shufflevector <4 x i32> %2925, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2927 = bitcast <4 x i32> %2926 to <2 x i64>
  store <2 x i64> %2927, ptr %11, align 16
  %2928 = load <2 x i64>, ptr %12, align 16
  %2929 = bitcast <2 x i64> %2928 to <4 x i32>
  %2930 = shufflevector <4 x i32> %2929, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2931 = bitcast <4 x i32> %2930 to <2 x i64>
  store <2 x i64> %2931, ptr %12, align 16
  %2932 = load <2 x i64>, ptr %9, align 16
  %2933 = load <2 x i64>, ptr %11, align 16
  %2934 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2932, <2 x i64> noundef %2933)
  store <2 x i64> %2934, ptr %9, align 16
  %2935 = load <2 x i64>, ptr %10, align 16
  %2936 = load <2 x i64>, ptr %12, align 16
  %2937 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2935, <2 x i64> noundef %2936)
  store <2 x i64> %2937, ptr %10, align 16
  %2938 = load <2 x i64>, ptr %7, align 16
  %2939 = load <2 x i64>, ptr %9, align 16
  %2940 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2938, <2 x i64> noundef %2939)
  store <2 x i64> %2940, ptr %7, align 16
  %2941 = load <2 x i64>, ptr %8, align 16
  %2942 = load <2 x i64>, ptr %10, align 16
  %2943 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2941, <2 x i64> noundef %2942)
  store <2 x i64> %2943, ptr %8, align 16
  %2944 = load <2 x i64>, ptr %7, align 16
  %2945 = load <2 x i64>, ptr %18, align 16
  %2946 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2944, <2 x i64> noundef %2945)
  store <2 x i64> %2946, ptr %7, align 16
  %2947 = load <2 x i64>, ptr %8, align 16
  %2948 = load <2 x i64>, ptr %18, align 16
  %2949 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2947, <2 x i64> noundef %2948)
  store <2 x i64> %2949, ptr %8, align 16
  br label %2950

2950:                                             ; preds = %2907
  %2951 = load <2 x i64>, ptr %19, align 16
  %2952 = load <2 x i64>, ptr %20, align 16
  %2953 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2951, <2 x i64> noundef %2952)
  store <2 x i64> %2953, ptr %13, align 16
  %2954 = load <2 x i64>, ptr %21, align 16
  %2955 = load <2 x i64>, ptr %22, align 16
  %2956 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %2954, <2 x i64> noundef %2955)
  store <2 x i64> %2956, ptr %14, align 16
  br label %2957

2957:                                             ; preds = %2950
  br label %2958

2958:                                             ; preds = %2957
  %2959 = load <2 x i64>, ptr %5, align 16
  %2960 = load <2 x i64>, ptr %13, align 16
  %2961 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2959, <2 x i64> noundef %2960)
  %2962 = load <2 x i64>, ptr %7, align 16
  %2963 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2961, <2 x i64> noundef %2962)
  store <2 x i64> %2963, ptr %5, align 16
  %2964 = load <2 x i64>, ptr %6, align 16
  %2965 = load <2 x i64>, ptr %14, align 16
  %2966 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2964, <2 x i64> noundef %2965)
  %2967 = load <2 x i64>, ptr %8, align 16
  %2968 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2966, <2 x i64> noundef %2967)
  store <2 x i64> %2968, ptr %6, align 16
  %2969 = load <2 x i64>, ptr %11, align 16
  %2970 = load <2 x i64>, ptr %5, align 16
  %2971 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2969, <2 x i64> noundef %2970)
  store <2 x i64> %2971, ptr %11, align 16
  %2972 = load <2 x i64>, ptr %12, align 16
  %2973 = load <2 x i64>, ptr %6, align 16
  %2974 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2972, <2 x i64> noundef %2973)
  store <2 x i64> %2974, ptr %12, align 16
  %2975 = load <2 x i64>, ptr %11, align 16
  %2976 = load <2 x i64>, ptr %17, align 16
  %2977 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2975, <2 x i64> noundef %2976)
  store <2 x i64> %2977, ptr %11, align 16
  %2978 = load <2 x i64>, ptr %12, align 16
  %2979 = load <2 x i64>, ptr %17, align 16
  %2980 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2978, <2 x i64> noundef %2979)
  store <2 x i64> %2980, ptr %12, align 16
  %2981 = load <2 x i64>, ptr %9, align 16
  %2982 = load <2 x i64>, ptr %11, align 16
  %2983 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2981, <2 x i64> noundef %2982)
  store <2 x i64> %2983, ptr %9, align 16
  %2984 = load <2 x i64>, ptr %10, align 16
  %2985 = load <2 x i64>, ptr %12, align 16
  %2986 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2984, <2 x i64> noundef %2985)
  store <2 x i64> %2986, ptr %10, align 16
  %2987 = load <2 x i64>, ptr %7, align 16
  %2988 = load <2 x i64>, ptr %9, align 16
  %2989 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2987, <2 x i64> noundef %2988)
  store <2 x i64> %2989, ptr %7, align 16
  %2990 = load <2 x i64>, ptr %8, align 16
  %2991 = load <2 x i64>, ptr %10, align 16
  %2992 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2990, <2 x i64> noundef %2991)
  store <2 x i64> %2992, ptr %8, align 16
  %2993 = load <2 x i64>, ptr %7, align 16
  %2994 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2993, i32 noundef 63)
  %2995 = load <2 x i64>, ptr %7, align 16
  %2996 = load <2 x i64>, ptr %7, align 16
  %2997 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %2995, <2 x i64> noundef %2996)
  %2998 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2994, <2 x i64> noundef %2997)
  store <2 x i64> %2998, ptr %7, align 16
  %2999 = load <2 x i64>, ptr %8, align 16
  %3000 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %2999, i32 noundef 63)
  %3001 = load <2 x i64>, ptr %8, align 16
  %3002 = load <2 x i64>, ptr %8, align 16
  %3003 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3001, <2 x i64> noundef %3002)
  %3004 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3000, <2 x i64> noundef %3003)
  store <2 x i64> %3004, ptr %8, align 16
  %3005 = load <2 x i64>, ptr %8, align 16
  %3006 = bitcast <2 x i64> %3005 to <16 x i8>
  %3007 = load <2 x i64>, ptr %7, align 16
  %3008 = bitcast <2 x i64> %3007 to <16 x i8>
  %3009 = shufflevector <16 x i8> %3008, <16 x i8> %3006, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3010 = bitcast <16 x i8> %3009 to <2 x i64>
  store <2 x i64> %3010, ptr %15, align 16
  %3011 = load <2 x i64>, ptr %7, align 16
  %3012 = bitcast <2 x i64> %3011 to <16 x i8>
  %3013 = load <2 x i64>, ptr %8, align 16
  %3014 = bitcast <2 x i64> %3013 to <16 x i8>
  %3015 = shufflevector <16 x i8> %3014, <16 x i8> %3012, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3016 = bitcast <16 x i8> %3015 to <2 x i64>
  store <2 x i64> %3016, ptr %16, align 16
  %3017 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3017, ptr %7, align 16
  %3018 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3018, ptr %8, align 16
  %3019 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %3019, ptr %15, align 16
  %3020 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %3020, ptr %9, align 16
  %3021 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3021, ptr %10, align 16
  %3022 = load <2 x i64>, ptr %12, align 16
  %3023 = bitcast <2 x i64> %3022 to <16 x i8>
  %3024 = load <2 x i64>, ptr %11, align 16
  %3025 = bitcast <2 x i64> %3024 to <16 x i8>
  %3026 = shufflevector <16 x i8> %3025, <16 x i8> %3023, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3027 = bitcast <16 x i8> %3026 to <2 x i64>
  store <2 x i64> %3027, ptr %15, align 16
  %3028 = load <2 x i64>, ptr %11, align 16
  %3029 = bitcast <2 x i64> %3028 to <16 x i8>
  %3030 = load <2 x i64>, ptr %12, align 16
  %3031 = bitcast <2 x i64> %3030 to <16 x i8>
  %3032 = shufflevector <16 x i8> %3031, <16 x i8> %3029, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3033 = bitcast <16 x i8> %3032 to <2 x i64>
  store <2 x i64> %3033, ptr %16, align 16
  %3034 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3034, ptr %11, align 16
  %3035 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3035, ptr %12, align 16
  br label %3036

3036:                                             ; preds = %2958
  %3037 = load <2 x i64>, ptr %23, align 16
  %3038 = load <2 x i64>, ptr %24, align 16
  %3039 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %3037, <2 x i64> noundef %3038)
  store <2 x i64> %3039, ptr %13, align 16
  %3040 = load <2 x i64>, ptr %25, align 16
  %3041 = load <2 x i64>, ptr %26, align 16
  %3042 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %3040, <2 x i64> noundef %3041)
  store <2 x i64> %3042, ptr %14, align 16
  br label %3043

3043:                                             ; preds = %3036
  br label %3044

3044:                                             ; preds = %3043
  %3045 = load <2 x i64>, ptr %5, align 16
  %3046 = load <2 x i64>, ptr %13, align 16
  %3047 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3045, <2 x i64> noundef %3046)
  %3048 = load <2 x i64>, ptr %7, align 16
  %3049 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3047, <2 x i64> noundef %3048)
  store <2 x i64> %3049, ptr %5, align 16
  %3050 = load <2 x i64>, ptr %6, align 16
  %3051 = load <2 x i64>, ptr %14, align 16
  %3052 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3050, <2 x i64> noundef %3051)
  %3053 = load <2 x i64>, ptr %8, align 16
  %3054 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3052, <2 x i64> noundef %3053)
  store <2 x i64> %3054, ptr %6, align 16
  %3055 = load <2 x i64>, ptr %11, align 16
  %3056 = load <2 x i64>, ptr %5, align 16
  %3057 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3055, <2 x i64> noundef %3056)
  store <2 x i64> %3057, ptr %11, align 16
  %3058 = load <2 x i64>, ptr %12, align 16
  %3059 = load <2 x i64>, ptr %6, align 16
  %3060 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3058, <2 x i64> noundef %3059)
  store <2 x i64> %3060, ptr %12, align 16
  %3061 = load <2 x i64>, ptr %11, align 16
  %3062 = bitcast <2 x i64> %3061 to <4 x i32>
  %3063 = shufflevector <4 x i32> %3062, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3064 = bitcast <4 x i32> %3063 to <2 x i64>
  store <2 x i64> %3064, ptr %11, align 16
  %3065 = load <2 x i64>, ptr %12, align 16
  %3066 = bitcast <2 x i64> %3065 to <4 x i32>
  %3067 = shufflevector <4 x i32> %3066, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3068 = bitcast <4 x i32> %3067 to <2 x i64>
  store <2 x i64> %3068, ptr %12, align 16
  %3069 = load <2 x i64>, ptr %9, align 16
  %3070 = load <2 x i64>, ptr %11, align 16
  %3071 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3069, <2 x i64> noundef %3070)
  store <2 x i64> %3071, ptr %9, align 16
  %3072 = load <2 x i64>, ptr %10, align 16
  %3073 = load <2 x i64>, ptr %12, align 16
  %3074 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3072, <2 x i64> noundef %3073)
  store <2 x i64> %3074, ptr %10, align 16
  %3075 = load <2 x i64>, ptr %7, align 16
  %3076 = load <2 x i64>, ptr %9, align 16
  %3077 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3075, <2 x i64> noundef %3076)
  store <2 x i64> %3077, ptr %7, align 16
  %3078 = load <2 x i64>, ptr %8, align 16
  %3079 = load <2 x i64>, ptr %10, align 16
  %3080 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3078, <2 x i64> noundef %3079)
  store <2 x i64> %3080, ptr %8, align 16
  %3081 = load <2 x i64>, ptr %7, align 16
  %3082 = load <2 x i64>, ptr %18, align 16
  %3083 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3081, <2 x i64> noundef %3082)
  store <2 x i64> %3083, ptr %7, align 16
  %3084 = load <2 x i64>, ptr %8, align 16
  %3085 = load <2 x i64>, ptr %18, align 16
  %3086 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3084, <2 x i64> noundef %3085)
  store <2 x i64> %3086, ptr %8, align 16
  br label %3087

3087:                                             ; preds = %3044
  %3088 = load <2 x i64>, ptr %23, align 16
  %3089 = load <2 x i64>, ptr %24, align 16
  %3090 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %3088, <2 x i64> noundef %3089)
  store <2 x i64> %3090, ptr %13, align 16
  %3091 = load <2 x i64>, ptr %25, align 16
  %3092 = load <2 x i64>, ptr %26, align 16
  %3093 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %3091, <2 x i64> noundef %3092)
  store <2 x i64> %3093, ptr %14, align 16
  br label %3094

3094:                                             ; preds = %3087
  br label %3095

3095:                                             ; preds = %3094
  %3096 = load <2 x i64>, ptr %5, align 16
  %3097 = load <2 x i64>, ptr %13, align 16
  %3098 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3096, <2 x i64> noundef %3097)
  %3099 = load <2 x i64>, ptr %7, align 16
  %3100 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3098, <2 x i64> noundef %3099)
  store <2 x i64> %3100, ptr %5, align 16
  %3101 = load <2 x i64>, ptr %6, align 16
  %3102 = load <2 x i64>, ptr %14, align 16
  %3103 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3101, <2 x i64> noundef %3102)
  %3104 = load <2 x i64>, ptr %8, align 16
  %3105 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3103, <2 x i64> noundef %3104)
  store <2 x i64> %3105, ptr %6, align 16
  %3106 = load <2 x i64>, ptr %11, align 16
  %3107 = load <2 x i64>, ptr %5, align 16
  %3108 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3106, <2 x i64> noundef %3107)
  store <2 x i64> %3108, ptr %11, align 16
  %3109 = load <2 x i64>, ptr %12, align 16
  %3110 = load <2 x i64>, ptr %6, align 16
  %3111 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3109, <2 x i64> noundef %3110)
  store <2 x i64> %3111, ptr %12, align 16
  %3112 = load <2 x i64>, ptr %11, align 16
  %3113 = load <2 x i64>, ptr %17, align 16
  %3114 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3112, <2 x i64> noundef %3113)
  store <2 x i64> %3114, ptr %11, align 16
  %3115 = load <2 x i64>, ptr %12, align 16
  %3116 = load <2 x i64>, ptr %17, align 16
  %3117 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3115, <2 x i64> noundef %3116)
  store <2 x i64> %3117, ptr %12, align 16
  %3118 = load <2 x i64>, ptr %9, align 16
  %3119 = load <2 x i64>, ptr %11, align 16
  %3120 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3118, <2 x i64> noundef %3119)
  store <2 x i64> %3120, ptr %9, align 16
  %3121 = load <2 x i64>, ptr %10, align 16
  %3122 = load <2 x i64>, ptr %12, align 16
  %3123 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3121, <2 x i64> noundef %3122)
  store <2 x i64> %3123, ptr %10, align 16
  %3124 = load <2 x i64>, ptr %7, align 16
  %3125 = load <2 x i64>, ptr %9, align 16
  %3126 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3124, <2 x i64> noundef %3125)
  store <2 x i64> %3126, ptr %7, align 16
  %3127 = load <2 x i64>, ptr %8, align 16
  %3128 = load <2 x i64>, ptr %10, align 16
  %3129 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3127, <2 x i64> noundef %3128)
  store <2 x i64> %3129, ptr %8, align 16
  %3130 = load <2 x i64>, ptr %7, align 16
  %3131 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3130, i32 noundef 63)
  %3132 = load <2 x i64>, ptr %7, align 16
  %3133 = load <2 x i64>, ptr %7, align 16
  %3134 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3132, <2 x i64> noundef %3133)
  %3135 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3131, <2 x i64> noundef %3134)
  store <2 x i64> %3135, ptr %7, align 16
  %3136 = load <2 x i64>, ptr %8, align 16
  %3137 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3136, i32 noundef 63)
  %3138 = load <2 x i64>, ptr %8, align 16
  %3139 = load <2 x i64>, ptr %8, align 16
  %3140 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3138, <2 x i64> noundef %3139)
  %3141 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3137, <2 x i64> noundef %3140)
  store <2 x i64> %3141, ptr %8, align 16
  %3142 = load <2 x i64>, ptr %7, align 16
  %3143 = bitcast <2 x i64> %3142 to <16 x i8>
  %3144 = load <2 x i64>, ptr %8, align 16
  %3145 = bitcast <2 x i64> %3144 to <16 x i8>
  %3146 = shufflevector <16 x i8> %3145, <16 x i8> %3143, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3147 = bitcast <16 x i8> %3146 to <2 x i64>
  store <2 x i64> %3147, ptr %15, align 16
  %3148 = load <2 x i64>, ptr %8, align 16
  %3149 = bitcast <2 x i64> %3148 to <16 x i8>
  %3150 = load <2 x i64>, ptr %7, align 16
  %3151 = bitcast <2 x i64> %3150 to <16 x i8>
  %3152 = shufflevector <16 x i8> %3151, <16 x i8> %3149, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3153 = bitcast <16 x i8> %3152 to <2 x i64>
  store <2 x i64> %3153, ptr %16, align 16
  %3154 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3154, ptr %7, align 16
  %3155 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3155, ptr %8, align 16
  %3156 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %3156, ptr %15, align 16
  %3157 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %3157, ptr %9, align 16
  %3158 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3158, ptr %10, align 16
  %3159 = load <2 x i64>, ptr %11, align 16
  %3160 = bitcast <2 x i64> %3159 to <16 x i8>
  %3161 = load <2 x i64>, ptr %12, align 16
  %3162 = bitcast <2 x i64> %3161 to <16 x i8>
  %3163 = shufflevector <16 x i8> %3162, <16 x i8> %3160, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3164 = bitcast <16 x i8> %3163 to <2 x i64>
  store <2 x i64> %3164, ptr %15, align 16
  %3165 = load <2 x i64>, ptr %12, align 16
  %3166 = bitcast <2 x i64> %3165 to <16 x i8>
  %3167 = load <2 x i64>, ptr %11, align 16
  %3168 = bitcast <2 x i64> %3167 to <16 x i8>
  %3169 = shufflevector <16 x i8> %3168, <16 x i8> %3166, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3170 = bitcast <16 x i8> %3169 to <2 x i64>
  store <2 x i64> %3170, ptr %16, align 16
  %3171 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3171, ptr %11, align 16
  %3172 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3172, ptr %12, align 16
  br label %3173

3173:                                             ; preds = %3095
  %3174 = load <2 x i64>, ptr %26, align 16
  %3175 = load <2 x i64>, ptr %21, align 16
  %3176 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %3174, <2 x i64> noundef %3175)
  store <2 x i64> %3176, ptr %13, align 16
  %3177 = load <2 x i64>, ptr %23, align 16
  %3178 = load <2 x i64>, ptr %25, align 16
  %3179 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %3177, <2 x i64> noundef %3178)
  store <2 x i64> %3179, ptr %14, align 16
  br label %3180

3180:                                             ; preds = %3173
  br label %3181

3181:                                             ; preds = %3180
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
  %3199 = bitcast <2 x i64> %3198 to <4 x i32>
  %3200 = shufflevector <4 x i32> %3199, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3201 = bitcast <4 x i32> %3200 to <2 x i64>
  store <2 x i64> %3201, ptr %11, align 16
  %3202 = load <2 x i64>, ptr %12, align 16
  %3203 = bitcast <2 x i64> %3202 to <4 x i32>
  %3204 = shufflevector <4 x i32> %3203, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3205 = bitcast <4 x i32> %3204 to <2 x i64>
  store <2 x i64> %3205, ptr %12, align 16
  %3206 = load <2 x i64>, ptr %9, align 16
  %3207 = load <2 x i64>, ptr %11, align 16
  %3208 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3206, <2 x i64> noundef %3207)
  store <2 x i64> %3208, ptr %9, align 16
  %3209 = load <2 x i64>, ptr %10, align 16
  %3210 = load <2 x i64>, ptr %12, align 16
  %3211 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3209, <2 x i64> noundef %3210)
  store <2 x i64> %3211, ptr %10, align 16
  %3212 = load <2 x i64>, ptr %7, align 16
  %3213 = load <2 x i64>, ptr %9, align 16
  %3214 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3212, <2 x i64> noundef %3213)
  store <2 x i64> %3214, ptr %7, align 16
  %3215 = load <2 x i64>, ptr %8, align 16
  %3216 = load <2 x i64>, ptr %10, align 16
  %3217 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3215, <2 x i64> noundef %3216)
  store <2 x i64> %3217, ptr %8, align 16
  %3218 = load <2 x i64>, ptr %7, align 16
  %3219 = load <2 x i64>, ptr %18, align 16
  %3220 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3218, <2 x i64> noundef %3219)
  store <2 x i64> %3220, ptr %7, align 16
  %3221 = load <2 x i64>, ptr %8, align 16
  %3222 = load <2 x i64>, ptr %18, align 16
  %3223 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3221, <2 x i64> noundef %3222)
  store <2 x i64> %3223, ptr %8, align 16
  br label %3224

3224:                                             ; preds = %3181
  %3225 = load <2 x i64>, ptr %24, align 16
  %3226 = load <2 x i64>, ptr %23, align 16
  %3227 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %3225, <2 x i64> noundef %3226)
  store <2 x i64> %3227, ptr %13, align 16
  %3228 = load <2 x i64>, ptr %22, align 16
  %3229 = bitcast <2 x i64> %3228 to <16 x i8>
  %3230 = load <2 x i64>, ptr %26, align 16
  %3231 = bitcast <2 x i64> %3230 to <16 x i8>
  %3232 = shufflevector <16 x i8> %3231, <16 x i8> %3229, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3233 = bitcast <16 x i8> %3232 to <2 x i64>
  store <2 x i64> %3233, ptr %14, align 16
  br label %3234

3234:                                             ; preds = %3224
  br label %3235

3235:                                             ; preds = %3234
  %3236 = load <2 x i64>, ptr %5, align 16
  %3237 = load <2 x i64>, ptr %13, align 16
  %3238 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3236, <2 x i64> noundef %3237)
  %3239 = load <2 x i64>, ptr %7, align 16
  %3240 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3238, <2 x i64> noundef %3239)
  store <2 x i64> %3240, ptr %5, align 16
  %3241 = load <2 x i64>, ptr %6, align 16
  %3242 = load <2 x i64>, ptr %14, align 16
  %3243 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3241, <2 x i64> noundef %3242)
  %3244 = load <2 x i64>, ptr %8, align 16
  %3245 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3243, <2 x i64> noundef %3244)
  store <2 x i64> %3245, ptr %6, align 16
  %3246 = load <2 x i64>, ptr %11, align 16
  %3247 = load <2 x i64>, ptr %5, align 16
  %3248 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3246, <2 x i64> noundef %3247)
  store <2 x i64> %3248, ptr %11, align 16
  %3249 = load <2 x i64>, ptr %12, align 16
  %3250 = load <2 x i64>, ptr %6, align 16
  %3251 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3249, <2 x i64> noundef %3250)
  store <2 x i64> %3251, ptr %12, align 16
  %3252 = load <2 x i64>, ptr %11, align 16
  %3253 = load <2 x i64>, ptr %17, align 16
  %3254 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3252, <2 x i64> noundef %3253)
  store <2 x i64> %3254, ptr %11, align 16
  %3255 = load <2 x i64>, ptr %12, align 16
  %3256 = load <2 x i64>, ptr %17, align 16
  %3257 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3255, <2 x i64> noundef %3256)
  store <2 x i64> %3257, ptr %12, align 16
  %3258 = load <2 x i64>, ptr %9, align 16
  %3259 = load <2 x i64>, ptr %11, align 16
  %3260 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3258, <2 x i64> noundef %3259)
  store <2 x i64> %3260, ptr %9, align 16
  %3261 = load <2 x i64>, ptr %10, align 16
  %3262 = load <2 x i64>, ptr %12, align 16
  %3263 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3261, <2 x i64> noundef %3262)
  store <2 x i64> %3263, ptr %10, align 16
  %3264 = load <2 x i64>, ptr %7, align 16
  %3265 = load <2 x i64>, ptr %9, align 16
  %3266 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3264, <2 x i64> noundef %3265)
  store <2 x i64> %3266, ptr %7, align 16
  %3267 = load <2 x i64>, ptr %8, align 16
  %3268 = load <2 x i64>, ptr %10, align 16
  %3269 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3267, <2 x i64> noundef %3268)
  store <2 x i64> %3269, ptr %8, align 16
  %3270 = load <2 x i64>, ptr %7, align 16
  %3271 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3270, i32 noundef 63)
  %3272 = load <2 x i64>, ptr %7, align 16
  %3273 = load <2 x i64>, ptr %7, align 16
  %3274 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3272, <2 x i64> noundef %3273)
  %3275 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3271, <2 x i64> noundef %3274)
  store <2 x i64> %3275, ptr %7, align 16
  %3276 = load <2 x i64>, ptr %8, align 16
  %3277 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3276, i32 noundef 63)
  %3278 = load <2 x i64>, ptr %8, align 16
  %3279 = load <2 x i64>, ptr %8, align 16
  %3280 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3278, <2 x i64> noundef %3279)
  %3281 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3277, <2 x i64> noundef %3280)
  store <2 x i64> %3281, ptr %8, align 16
  %3282 = load <2 x i64>, ptr %8, align 16
  %3283 = bitcast <2 x i64> %3282 to <16 x i8>
  %3284 = load <2 x i64>, ptr %7, align 16
  %3285 = bitcast <2 x i64> %3284 to <16 x i8>
  %3286 = shufflevector <16 x i8> %3285, <16 x i8> %3283, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3287 = bitcast <16 x i8> %3286 to <2 x i64>
  store <2 x i64> %3287, ptr %15, align 16
  %3288 = load <2 x i64>, ptr %7, align 16
  %3289 = bitcast <2 x i64> %3288 to <16 x i8>
  %3290 = load <2 x i64>, ptr %8, align 16
  %3291 = bitcast <2 x i64> %3290 to <16 x i8>
  %3292 = shufflevector <16 x i8> %3291, <16 x i8> %3289, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3293 = bitcast <16 x i8> %3292 to <2 x i64>
  store <2 x i64> %3293, ptr %16, align 16
  %3294 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3294, ptr %7, align 16
  %3295 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3295, ptr %8, align 16
  %3296 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %3296, ptr %15, align 16
  %3297 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %3297, ptr %9, align 16
  %3298 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3298, ptr %10, align 16
  %3299 = load <2 x i64>, ptr %12, align 16
  %3300 = bitcast <2 x i64> %3299 to <16 x i8>
  %3301 = load <2 x i64>, ptr %11, align 16
  %3302 = bitcast <2 x i64> %3301 to <16 x i8>
  %3303 = shufflevector <16 x i8> %3302, <16 x i8> %3300, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3304 = bitcast <16 x i8> %3303 to <2 x i64>
  store <2 x i64> %3304, ptr %15, align 16
  %3305 = load <2 x i64>, ptr %11, align 16
  %3306 = bitcast <2 x i64> %3305 to <16 x i8>
  %3307 = load <2 x i64>, ptr %12, align 16
  %3308 = bitcast <2 x i64> %3307 to <16 x i8>
  %3309 = shufflevector <16 x i8> %3308, <16 x i8> %3306, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3310 = bitcast <16 x i8> %3309 to <2 x i64>
  store <2 x i64> %3310, ptr %16, align 16
  %3311 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3311, ptr %11, align 16
  %3312 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3312, ptr %12, align 16
  br label %3313

3313:                                             ; preds = %3235
  %3314 = load <2 x i64>, ptr %19, align 16
  %3315 = bitcast <2 x i64> %3314 to <4 x i32>
  %3316 = shufflevector <4 x i32> %3315, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3317 = bitcast <4 x i32> %3316 to <2 x i64>
  store <2 x i64> %3317, ptr %13, align 16
  %3318 = load <2 x i64>, ptr %24, align 16
  %3319 = load <2 x i64>, ptr %21, align 16
  %3320 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %3318, <2 x i64> noundef %3319)
  store <2 x i64> %3320, ptr %14, align 16
  br label %3321

3321:                                             ; preds = %3313
  br label %3322

3322:                                             ; preds = %3321
  %3323 = load <2 x i64>, ptr %5, align 16
  %3324 = load <2 x i64>, ptr %13, align 16
  %3325 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3323, <2 x i64> noundef %3324)
  %3326 = load <2 x i64>, ptr %7, align 16
  %3327 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3325, <2 x i64> noundef %3326)
  store <2 x i64> %3327, ptr %5, align 16
  %3328 = load <2 x i64>, ptr %6, align 16
  %3329 = load <2 x i64>, ptr %14, align 16
  %3330 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3328, <2 x i64> noundef %3329)
  %3331 = load <2 x i64>, ptr %8, align 16
  %3332 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3330, <2 x i64> noundef %3331)
  store <2 x i64> %3332, ptr %6, align 16
  %3333 = load <2 x i64>, ptr %11, align 16
  %3334 = load <2 x i64>, ptr %5, align 16
  %3335 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3333, <2 x i64> noundef %3334)
  store <2 x i64> %3335, ptr %11, align 16
  %3336 = load <2 x i64>, ptr %12, align 16
  %3337 = load <2 x i64>, ptr %6, align 16
  %3338 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3336, <2 x i64> noundef %3337)
  store <2 x i64> %3338, ptr %12, align 16
  %3339 = load <2 x i64>, ptr %11, align 16
  %3340 = bitcast <2 x i64> %3339 to <4 x i32>
  %3341 = shufflevector <4 x i32> %3340, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3342 = bitcast <4 x i32> %3341 to <2 x i64>
  store <2 x i64> %3342, ptr %11, align 16
  %3343 = load <2 x i64>, ptr %12, align 16
  %3344 = bitcast <2 x i64> %3343 to <4 x i32>
  %3345 = shufflevector <4 x i32> %3344, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3346 = bitcast <4 x i32> %3345 to <2 x i64>
  store <2 x i64> %3346, ptr %12, align 16
  %3347 = load <2 x i64>, ptr %9, align 16
  %3348 = load <2 x i64>, ptr %11, align 16
  %3349 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3347, <2 x i64> noundef %3348)
  store <2 x i64> %3349, ptr %9, align 16
  %3350 = load <2 x i64>, ptr %10, align 16
  %3351 = load <2 x i64>, ptr %12, align 16
  %3352 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3350, <2 x i64> noundef %3351)
  store <2 x i64> %3352, ptr %10, align 16
  %3353 = load <2 x i64>, ptr %7, align 16
  %3354 = load <2 x i64>, ptr %9, align 16
  %3355 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3353, <2 x i64> noundef %3354)
  store <2 x i64> %3355, ptr %7, align 16
  %3356 = load <2 x i64>, ptr %8, align 16
  %3357 = load <2 x i64>, ptr %10, align 16
  %3358 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3356, <2 x i64> noundef %3357)
  store <2 x i64> %3358, ptr %8, align 16
  %3359 = load <2 x i64>, ptr %7, align 16
  %3360 = load <2 x i64>, ptr %18, align 16
  %3361 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3359, <2 x i64> noundef %3360)
  store <2 x i64> %3361, ptr %7, align 16
  %3362 = load <2 x i64>, ptr %8, align 16
  %3363 = load <2 x i64>, ptr %18, align 16
  %3364 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3362, <2 x i64> noundef %3363)
  store <2 x i64> %3364, ptr %8, align 16
  br label %3365

3365:                                             ; preds = %3322
  %3366 = load <2 x i64>, ptr %25, align 16
  %3367 = load <2 x i64>, ptr %20, align 16
  %3368 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %3366, <2 x i64> noundef %3367)
  store <2 x i64> %3368, ptr %13, align 16
  %3369 = load <2 x i64>, ptr %22, align 16
  %3370 = load <2 x i64>, ptr %20, align 16
  %3371 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %3369, <2 x i64> noundef %3370)
  store <2 x i64> %3371, ptr %14, align 16
  br label %3372

3372:                                             ; preds = %3365
  br label %3373

3373:                                             ; preds = %3372
  %3374 = load <2 x i64>, ptr %5, align 16
  %3375 = load <2 x i64>, ptr %13, align 16
  %3376 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3374, <2 x i64> noundef %3375)
  %3377 = load <2 x i64>, ptr %7, align 16
  %3378 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3376, <2 x i64> noundef %3377)
  store <2 x i64> %3378, ptr %5, align 16
  %3379 = load <2 x i64>, ptr %6, align 16
  %3380 = load <2 x i64>, ptr %14, align 16
  %3381 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3379, <2 x i64> noundef %3380)
  %3382 = load <2 x i64>, ptr %8, align 16
  %3383 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3381, <2 x i64> noundef %3382)
  store <2 x i64> %3383, ptr %6, align 16
  %3384 = load <2 x i64>, ptr %11, align 16
  %3385 = load <2 x i64>, ptr %5, align 16
  %3386 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3384, <2 x i64> noundef %3385)
  store <2 x i64> %3386, ptr %11, align 16
  %3387 = load <2 x i64>, ptr %12, align 16
  %3388 = load <2 x i64>, ptr %6, align 16
  %3389 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3387, <2 x i64> noundef %3388)
  store <2 x i64> %3389, ptr %12, align 16
  %3390 = load <2 x i64>, ptr %11, align 16
  %3391 = load <2 x i64>, ptr %17, align 16
  %3392 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3390, <2 x i64> noundef %3391)
  store <2 x i64> %3392, ptr %11, align 16
  %3393 = load <2 x i64>, ptr %12, align 16
  %3394 = load <2 x i64>, ptr %17, align 16
  %3395 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3393, <2 x i64> noundef %3394)
  store <2 x i64> %3395, ptr %12, align 16
  %3396 = load <2 x i64>, ptr %9, align 16
  %3397 = load <2 x i64>, ptr %11, align 16
  %3398 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3396, <2 x i64> noundef %3397)
  store <2 x i64> %3398, ptr %9, align 16
  %3399 = load <2 x i64>, ptr %10, align 16
  %3400 = load <2 x i64>, ptr %12, align 16
  %3401 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3399, <2 x i64> noundef %3400)
  store <2 x i64> %3401, ptr %10, align 16
  %3402 = load <2 x i64>, ptr %7, align 16
  %3403 = load <2 x i64>, ptr %9, align 16
  %3404 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3402, <2 x i64> noundef %3403)
  store <2 x i64> %3404, ptr %7, align 16
  %3405 = load <2 x i64>, ptr %8, align 16
  %3406 = load <2 x i64>, ptr %10, align 16
  %3407 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3405, <2 x i64> noundef %3406)
  store <2 x i64> %3407, ptr %8, align 16
  %3408 = load <2 x i64>, ptr %7, align 16
  %3409 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3408, i32 noundef 63)
  %3410 = load <2 x i64>, ptr %7, align 16
  %3411 = load <2 x i64>, ptr %7, align 16
  %3412 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3410, <2 x i64> noundef %3411)
  %3413 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3409, <2 x i64> noundef %3412)
  store <2 x i64> %3413, ptr %7, align 16
  %3414 = load <2 x i64>, ptr %8, align 16
  %3415 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %3414, i32 noundef 63)
  %3416 = load <2 x i64>, ptr %8, align 16
  %3417 = load <2 x i64>, ptr %8, align 16
  %3418 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %3416, <2 x i64> noundef %3417)
  %3419 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3415, <2 x i64> noundef %3418)
  store <2 x i64> %3419, ptr %8, align 16
  %3420 = load <2 x i64>, ptr %7, align 16
  %3421 = bitcast <2 x i64> %3420 to <16 x i8>
  %3422 = load <2 x i64>, ptr %8, align 16
  %3423 = bitcast <2 x i64> %3422 to <16 x i8>
  %3424 = shufflevector <16 x i8> %3423, <16 x i8> %3421, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3425 = bitcast <16 x i8> %3424 to <2 x i64>
  store <2 x i64> %3425, ptr %15, align 16
  %3426 = load <2 x i64>, ptr %8, align 16
  %3427 = bitcast <2 x i64> %3426 to <16 x i8>
  %3428 = load <2 x i64>, ptr %7, align 16
  %3429 = bitcast <2 x i64> %3428 to <16 x i8>
  %3430 = shufflevector <16 x i8> %3429, <16 x i8> %3427, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3431 = bitcast <16 x i8> %3430 to <2 x i64>
  store <2 x i64> %3431, ptr %16, align 16
  %3432 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3432, ptr %7, align 16
  %3433 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3433, ptr %8, align 16
  %3434 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %3434, ptr %15, align 16
  %3435 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %3435, ptr %9, align 16
  %3436 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3436, ptr %10, align 16
  %3437 = load <2 x i64>, ptr %11, align 16
  %3438 = bitcast <2 x i64> %3437 to <16 x i8>
  %3439 = load <2 x i64>, ptr %12, align 16
  %3440 = bitcast <2 x i64> %3439 to <16 x i8>
  %3441 = shufflevector <16 x i8> %3440, <16 x i8> %3438, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3442 = bitcast <16 x i8> %3441 to <2 x i64>
  store <2 x i64> %3442, ptr %15, align 16
  %3443 = load <2 x i64>, ptr %12, align 16
  %3444 = bitcast <2 x i64> %3443 to <16 x i8>
  %3445 = load <2 x i64>, ptr %11, align 16
  %3446 = bitcast <2 x i64> %3445 to <16 x i8>
  %3447 = shufflevector <16 x i8> %3446, <16 x i8> %3444, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %3448 = bitcast <16 x i8> %3447 to <2 x i64>
  store <2 x i64> %3448, ptr %16, align 16
  %3449 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %3449, ptr %11, align 16
  %3450 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %3450, ptr %12, align 16
  %3451 = load <2 x i64>, ptr %9, align 16
  %3452 = load <2 x i64>, ptr %5, align 16
  %3453 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3451, <2 x i64> noundef %3452)
  store <2 x i64> %3453, ptr %5, align 16
  %3454 = load <2 x i64>, ptr %10, align 16
  %3455 = load <2 x i64>, ptr %6, align 16
  %3456 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3454, <2 x i64> noundef %3455)
  store <2 x i64> %3456, ptr %6, align 16
  %3457 = load ptr, ptr %3, align 8
  %3458 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3457, i32 0, i32 0
  %3459 = getelementptr [8 x i64], ptr %3458, i64 0, i64 0
  %3460 = load ptr, ptr %3, align 8
  %3461 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3460, i32 0, i32 0
  %3462 = getelementptr [8 x i64], ptr %3461, i64 0, i64 0
  %3463 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3462)
  %3464 = load <2 x i64>, ptr %5, align 16
  %3465 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3463, <2 x i64> noundef %3464)
  call void @_mm_storeu_si128(ptr noundef %3459, <2 x i64> noundef %3465)
  %3466 = load ptr, ptr %3, align 8
  %3467 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3466, i32 0, i32 0
  %3468 = getelementptr [8 x i64], ptr %3467, i64 0, i64 2
  %3469 = load ptr, ptr %3, align 8
  %3470 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3469, i32 0, i32 0
  %3471 = getelementptr [8 x i64], ptr %3470, i64 0, i64 2
  %3472 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3471)
  %3473 = load <2 x i64>, ptr %6, align 16
  %3474 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3472, <2 x i64> noundef %3473)
  call void @_mm_storeu_si128(ptr noundef %3468, <2 x i64> noundef %3474)
  %3475 = load <2 x i64>, ptr %11, align 16
  %3476 = load <2 x i64>, ptr %7, align 16
  %3477 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3475, <2 x i64> noundef %3476)
  store <2 x i64> %3477, ptr %7, align 16
  %3478 = load <2 x i64>, ptr %12, align 16
  %3479 = load <2 x i64>, ptr %8, align 16
  %3480 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3478, <2 x i64> noundef %3479)
  store <2 x i64> %3480, ptr %8, align 16
  %3481 = load ptr, ptr %3, align 8
  %3482 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3481, i32 0, i32 0
  %3483 = getelementptr [8 x i64], ptr %3482, i64 0, i64 4
  %3484 = load ptr, ptr %3, align 8
  %3485 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3484, i32 0, i32 0
  %3486 = getelementptr [8 x i64], ptr %3485, i64 0, i64 4
  %3487 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3486)
  %3488 = load <2 x i64>, ptr %7, align 16
  %3489 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3487, <2 x i64> noundef %3488)
  call void @_mm_storeu_si128(ptr noundef %3483, <2 x i64> noundef %3489)
  %3490 = load ptr, ptr %3, align 8
  %3491 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3490, i32 0, i32 0
  %3492 = getelementptr [8 x i64], ptr %3491, i64 0, i64 6
  %3493 = load ptr, ptr %3, align 8
  %3494 = getelementptr inbounds nuw %struct.blake2b_state, ptr %3493, i32 0, i32 0
  %3495 = getelementptr [8 x i64], ptr %3494, i64 0, i64 6
  %3496 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3495)
  %3497 = load <2 x i64>, ptr %8, align 16
  %3498 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3496, <2 x i64> noundef %3497)
  call void @_mm_storeu_si128(ptr noundef %3492, <2 x i64> noundef %3498)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
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
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
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
define internal <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
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

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
