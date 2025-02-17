target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.State = type { [15 x <2 x i64>], [14 x <2 x i64>] }
%struct.I256 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.GHash = type { <2 x i64> }
%struct.crypto_aead_aes256gcm_state_ = type { [512 x i8] }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_beforenm(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.State, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [15 x <2 x i64>], ptr %10, i64 0, i64 0
  call void @expand256(ptr noundef %8, ptr noundef %11)
  %12 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %13 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 16) #14
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @encrypt(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.State, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [14 x <2 x i64>], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @precomp_for_block_count(ptr noundef %19, ptr noundef %20, i64 noundef 14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @expand256(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = call <2 x i64> @_mm_loadu_si128(ptr noundef %10)
  store <2 x i64> %11, ptr %5, align 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = call <2 x i64> @_mm_loadu_si128(ptr noundef %13)
  store <2 x i64> %14, ptr %6, align 16
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8
  %19 = getelementptr <2 x i64>, ptr %16, i64 %17
  store <2 x i64> %15, ptr %19, align 16
  %20 = load <2 x i64>, ptr %6, align 16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = getelementptr <2 x i64>, ptr %21, i64 %22
  store <2 x i64> %20, ptr %24, align 16
  %25 = load <2 x i64>, ptr %6, align 16
  %26 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %25, i8 1)
  store <2 x i64> %26, ptr %7, align 16
  %27 = load <2 x i64>, ptr %5, align 16
  %28 = load <2 x i64>, ptr %5, align 16
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %29, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %31 = bitcast <16 x i8> %30 to <2 x i64>
  %32 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %27, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %5, align 16
  %33 = load <2 x i64>, ptr %5, align 16
  %34 = load <2 x i64>, ptr %5, align 16
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %35, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  %38 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %33, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %5, align 16
  %39 = load <2 x i64>, ptr %5, align 16
  %40 = load <2 x i64>, ptr %7, align 16
  %41 = bitcast <2 x i64> %40 to <4 x i32>
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  %44 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %39, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %5, align 16
  %45 = load <2 x i64>, ptr %5, align 16
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  %49 = getelementptr <2 x i64>, ptr %46, i64 %47
  store <2 x i64> %45, ptr %49, align 16
  %50 = load <2 x i64>, ptr %5, align 16
  %51 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %50, i8 1)
  store <2 x i64> %51, ptr %7, align 16
  %52 = load <2 x i64>, ptr %6, align 16
  %53 = load <2 x i64>, ptr %6, align 16
  %54 = bitcast <2 x i64> %53 to <16 x i8>
  %55 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %54, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %56 = bitcast <16 x i8> %55 to <2 x i64>
  %57 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %52, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %6, align 16
  %58 = load <2 x i64>, ptr %6, align 16
  %59 = load <2 x i64>, ptr %6, align 16
  %60 = bitcast <2 x i64> %59 to <16 x i8>
  %61 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %60, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %62 = bitcast <16 x i8> %61 to <2 x i64>
  %63 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %58, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %6, align 16
  %64 = load <2 x i64>, ptr %6, align 16
  %65 = load <2 x i64>, ptr %7, align 16
  %66 = bitcast <2 x i64> %65 to <4 x i32>
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  %69 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %64, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %6, align 16
  %70 = load <2 x i64>, ptr %6, align 16
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8
  %74 = getelementptr <2 x i64>, ptr %71, i64 %72
  store <2 x i64> %70, ptr %74, align 16
  %75 = load <2 x i64>, ptr %6, align 16
  %76 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %75, i8 2)
  store <2 x i64> %76, ptr %7, align 16
  %77 = load <2 x i64>, ptr %5, align 16
  %78 = load <2 x i64>, ptr %5, align 16
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %79, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %81 = bitcast <16 x i8> %80 to <2 x i64>
  %82 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %77, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %5, align 16
  %83 = load <2 x i64>, ptr %5, align 16
  %84 = load <2 x i64>, ptr %5, align 16
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %85, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %87 = bitcast <16 x i8> %86 to <2 x i64>
  %88 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %83, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %5, align 16
  %89 = load <2 x i64>, ptr %5, align 16
  %90 = load <2 x i64>, ptr %7, align 16
  %91 = bitcast <2 x i64> %90 to <4 x i32>
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  %94 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %89, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %5, align 16
  %95 = load <2 x i64>, ptr %5, align 16
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %8, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8
  %99 = getelementptr <2 x i64>, ptr %96, i64 %97
  store <2 x i64> %95, ptr %99, align 16
  %100 = load <2 x i64>, ptr %5, align 16
  %101 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %100, i8 2)
  store <2 x i64> %101, ptr %7, align 16
  %102 = load <2 x i64>, ptr %6, align 16
  %103 = load <2 x i64>, ptr %6, align 16
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %104, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %106 = bitcast <16 x i8> %105 to <2 x i64>
  %107 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %102, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %6, align 16
  %108 = load <2 x i64>, ptr %6, align 16
  %109 = load <2 x i64>, ptr %6, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %110, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  %113 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %108, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %6, align 16
  %114 = load <2 x i64>, ptr %6, align 16
  %115 = load <2 x i64>, ptr %7, align 16
  %116 = bitcast <2 x i64> %115 to <4 x i32>
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  %119 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %114, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %6, align 16
  %120 = load <2 x i64>, ptr %6, align 16
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %8, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %8, align 8
  %124 = getelementptr <2 x i64>, ptr %121, i64 %122
  store <2 x i64> %120, ptr %124, align 16
  %125 = load <2 x i64>, ptr %6, align 16
  %126 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %125, i8 4)
  store <2 x i64> %126, ptr %7, align 16
  %127 = load <2 x i64>, ptr %5, align 16
  %128 = load <2 x i64>, ptr %5, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %129, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  %132 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %127, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %5, align 16
  %133 = load <2 x i64>, ptr %5, align 16
  %134 = load <2 x i64>, ptr %5, align 16
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %135, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  %138 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %133, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %5, align 16
  %139 = load <2 x i64>, ptr %5, align 16
  %140 = load <2 x i64>, ptr %7, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  %144 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %139, <2 x i64> noundef %143)
  store <2 x i64> %144, ptr %5, align 16
  %145 = load <2 x i64>, ptr %5, align 16
  %146 = load ptr, ptr %4, align 8
  %147 = load i64, ptr %8, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %8, align 8
  %149 = getelementptr <2 x i64>, ptr %146, i64 %147
  store <2 x i64> %145, ptr %149, align 16
  %150 = load <2 x i64>, ptr %5, align 16
  %151 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %150, i8 4)
  store <2 x i64> %151, ptr %7, align 16
  %152 = load <2 x i64>, ptr %6, align 16
  %153 = load <2 x i64>, ptr %6, align 16
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %154, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  %157 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %152, <2 x i64> noundef %156)
  store <2 x i64> %157, ptr %6, align 16
  %158 = load <2 x i64>, ptr %6, align 16
  %159 = load <2 x i64>, ptr %6, align 16
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %160, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %162 = bitcast <16 x i8> %161 to <2 x i64>
  %163 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %158, <2 x i64> noundef %162)
  store <2 x i64> %163, ptr %6, align 16
  %164 = load <2 x i64>, ptr %6, align 16
  %165 = load <2 x i64>, ptr %7, align 16
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %164, <2 x i64> noundef %168)
  store <2 x i64> %169, ptr %6, align 16
  %170 = load <2 x i64>, ptr %6, align 16
  %171 = load ptr, ptr %4, align 8
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %8, align 8
  %174 = getelementptr <2 x i64>, ptr %171, i64 %172
  store <2 x i64> %170, ptr %174, align 16
  %175 = load <2 x i64>, ptr %6, align 16
  %176 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %175, i8 8)
  store <2 x i64> %176, ptr %7, align 16
  %177 = load <2 x i64>, ptr %5, align 16
  %178 = load <2 x i64>, ptr %5, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %179, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %181 = bitcast <16 x i8> %180 to <2 x i64>
  %182 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %177, <2 x i64> noundef %181)
  store <2 x i64> %182, ptr %5, align 16
  %183 = load <2 x i64>, ptr %5, align 16
  %184 = load <2 x i64>, ptr %5, align 16
  %185 = bitcast <2 x i64> %184 to <16 x i8>
  %186 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %185, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %187 = bitcast <16 x i8> %186 to <2 x i64>
  %188 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %183, <2 x i64> noundef %187)
  store <2 x i64> %188, ptr %5, align 16
  %189 = load <2 x i64>, ptr %5, align 16
  %190 = load <2 x i64>, ptr %7, align 16
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %193 = bitcast <4 x i32> %192 to <2 x i64>
  %194 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %189, <2 x i64> noundef %193)
  store <2 x i64> %194, ptr %5, align 16
  %195 = load <2 x i64>, ptr %5, align 16
  %196 = load ptr, ptr %4, align 8
  %197 = load i64, ptr %8, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %8, align 8
  %199 = getelementptr <2 x i64>, ptr %196, i64 %197
  store <2 x i64> %195, ptr %199, align 16
  %200 = load <2 x i64>, ptr %5, align 16
  %201 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %200, i8 8)
  store <2 x i64> %201, ptr %7, align 16
  %202 = load <2 x i64>, ptr %6, align 16
  %203 = load <2 x i64>, ptr %6, align 16
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %204, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  %207 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %202, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %6, align 16
  %208 = load <2 x i64>, ptr %6, align 16
  %209 = load <2 x i64>, ptr %6, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %210, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %212 = bitcast <16 x i8> %211 to <2 x i64>
  %213 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %208, <2 x i64> noundef %212)
  store <2 x i64> %213, ptr %6, align 16
  %214 = load <2 x i64>, ptr %6, align 16
  %215 = load <2 x i64>, ptr %7, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %218 = bitcast <4 x i32> %217 to <2 x i64>
  %219 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %214, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %6, align 16
  %220 = load <2 x i64>, ptr %6, align 16
  %221 = load ptr, ptr %4, align 8
  %222 = load i64, ptr %8, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %8, align 8
  %224 = getelementptr <2 x i64>, ptr %221, i64 %222
  store <2 x i64> %220, ptr %224, align 16
  %225 = load <2 x i64>, ptr %6, align 16
  %226 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %225, i8 16)
  store <2 x i64> %226, ptr %7, align 16
  %227 = load <2 x i64>, ptr %5, align 16
  %228 = load <2 x i64>, ptr %5, align 16
  %229 = bitcast <2 x i64> %228 to <16 x i8>
  %230 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %229, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %231 = bitcast <16 x i8> %230 to <2 x i64>
  %232 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %227, <2 x i64> noundef %231)
  store <2 x i64> %232, ptr %5, align 16
  %233 = load <2 x i64>, ptr %5, align 16
  %234 = load <2 x i64>, ptr %5, align 16
  %235 = bitcast <2 x i64> %234 to <16 x i8>
  %236 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %235, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %237 = bitcast <16 x i8> %236 to <2 x i64>
  %238 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %233, <2 x i64> noundef %237)
  store <2 x i64> %238, ptr %5, align 16
  %239 = load <2 x i64>, ptr %5, align 16
  %240 = load <2 x i64>, ptr %7, align 16
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %243 = bitcast <4 x i32> %242 to <2 x i64>
  %244 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %239, <2 x i64> noundef %243)
  store <2 x i64> %244, ptr %5, align 16
  %245 = load <2 x i64>, ptr %5, align 16
  %246 = load ptr, ptr %4, align 8
  %247 = load i64, ptr %8, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %8, align 8
  %249 = getelementptr <2 x i64>, ptr %246, i64 %247
  store <2 x i64> %245, ptr %249, align 16
  %250 = load <2 x i64>, ptr %5, align 16
  %251 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %250, i8 16)
  store <2 x i64> %251, ptr %7, align 16
  %252 = load <2 x i64>, ptr %6, align 16
  %253 = load <2 x i64>, ptr %6, align 16
  %254 = bitcast <2 x i64> %253 to <16 x i8>
  %255 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %254, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %256 = bitcast <16 x i8> %255 to <2 x i64>
  %257 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %252, <2 x i64> noundef %256)
  store <2 x i64> %257, ptr %6, align 16
  %258 = load <2 x i64>, ptr %6, align 16
  %259 = load <2 x i64>, ptr %6, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %260, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %262 = bitcast <16 x i8> %261 to <2 x i64>
  %263 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %258, <2 x i64> noundef %262)
  store <2 x i64> %263, ptr %6, align 16
  %264 = load <2 x i64>, ptr %6, align 16
  %265 = load <2 x i64>, ptr %7, align 16
  %266 = bitcast <2 x i64> %265 to <4 x i32>
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %268 = bitcast <4 x i32> %267 to <2 x i64>
  %269 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %264, <2 x i64> noundef %268)
  store <2 x i64> %269, ptr %6, align 16
  %270 = load <2 x i64>, ptr %6, align 16
  %271 = load ptr, ptr %4, align 8
  %272 = load i64, ptr %8, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %8, align 8
  %274 = getelementptr <2 x i64>, ptr %271, i64 %272
  store <2 x i64> %270, ptr %274, align 16
  %275 = load <2 x i64>, ptr %6, align 16
  %276 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %275, i8 32)
  store <2 x i64> %276, ptr %7, align 16
  %277 = load <2 x i64>, ptr %5, align 16
  %278 = load <2 x i64>, ptr %5, align 16
  %279 = bitcast <2 x i64> %278 to <16 x i8>
  %280 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %279, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %281 = bitcast <16 x i8> %280 to <2 x i64>
  %282 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %277, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %5, align 16
  %283 = load <2 x i64>, ptr %5, align 16
  %284 = load <2 x i64>, ptr %5, align 16
  %285 = bitcast <2 x i64> %284 to <16 x i8>
  %286 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %285, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %287 = bitcast <16 x i8> %286 to <2 x i64>
  %288 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %283, <2 x i64> noundef %287)
  store <2 x i64> %288, ptr %5, align 16
  %289 = load <2 x i64>, ptr %5, align 16
  %290 = load <2 x i64>, ptr %7, align 16
  %291 = bitcast <2 x i64> %290 to <4 x i32>
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %293 = bitcast <4 x i32> %292 to <2 x i64>
  %294 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %289, <2 x i64> noundef %293)
  store <2 x i64> %294, ptr %5, align 16
  %295 = load <2 x i64>, ptr %5, align 16
  %296 = load ptr, ptr %4, align 8
  %297 = load i64, ptr %8, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %8, align 8
  %299 = getelementptr <2 x i64>, ptr %296, i64 %297
  store <2 x i64> %295, ptr %299, align 16
  %300 = load <2 x i64>, ptr %5, align 16
  %301 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %300, i8 32)
  store <2 x i64> %301, ptr %7, align 16
  %302 = load <2 x i64>, ptr %6, align 16
  %303 = load <2 x i64>, ptr %6, align 16
  %304 = bitcast <2 x i64> %303 to <16 x i8>
  %305 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %304, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %306 = bitcast <16 x i8> %305 to <2 x i64>
  %307 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %302, <2 x i64> noundef %306)
  store <2 x i64> %307, ptr %6, align 16
  %308 = load <2 x i64>, ptr %6, align 16
  %309 = load <2 x i64>, ptr %6, align 16
  %310 = bitcast <2 x i64> %309 to <16 x i8>
  %311 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %310, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %312 = bitcast <16 x i8> %311 to <2 x i64>
  %313 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %308, <2 x i64> noundef %312)
  store <2 x i64> %313, ptr %6, align 16
  %314 = load <2 x i64>, ptr %6, align 16
  %315 = load <2 x i64>, ptr %7, align 16
  %316 = bitcast <2 x i64> %315 to <4 x i32>
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %318 = bitcast <4 x i32> %317 to <2 x i64>
  %319 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %314, <2 x i64> noundef %318)
  store <2 x i64> %319, ptr %6, align 16
  %320 = load <2 x i64>, ptr %6, align 16
  %321 = load ptr, ptr %4, align 8
  %322 = load i64, ptr %8, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %8, align 8
  %324 = getelementptr <2 x i64>, ptr %321, i64 %322
  store <2 x i64> %320, ptr %324, align 16
  %325 = load <2 x i64>, ptr %6, align 16
  %326 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %325, i8 64)
  store <2 x i64> %326, ptr %7, align 16
  %327 = load <2 x i64>, ptr %5, align 16
  %328 = load <2 x i64>, ptr %5, align 16
  %329 = bitcast <2 x i64> %328 to <16 x i8>
  %330 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %329, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %331 = bitcast <16 x i8> %330 to <2 x i64>
  %332 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %327, <2 x i64> noundef %331)
  store <2 x i64> %332, ptr %5, align 16
  %333 = load <2 x i64>, ptr %5, align 16
  %334 = load <2 x i64>, ptr %5, align 16
  %335 = bitcast <2 x i64> %334 to <16 x i8>
  %336 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %335, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %337 = bitcast <16 x i8> %336 to <2 x i64>
  %338 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %333, <2 x i64> noundef %337)
  store <2 x i64> %338, ptr %5, align 16
  %339 = load <2 x i64>, ptr %5, align 16
  %340 = load <2 x i64>, ptr %7, align 16
  %341 = bitcast <2 x i64> %340 to <4 x i32>
  %342 = shufflevector <4 x i32> %341, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %343 = bitcast <4 x i32> %342 to <2 x i64>
  %344 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %339, <2 x i64> noundef %343)
  store <2 x i64> %344, ptr %5, align 16
  %345 = load <2 x i64>, ptr %5, align 16
  %346 = load ptr, ptr %4, align 8
  %347 = load i64, ptr %8, align 8
  %348 = add i64 %347, 1
  store i64 %348, ptr %8, align 8
  %349 = getelementptr <2 x i64>, ptr %346, i64 %347
  store <2 x i64> %345, ptr %349, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %6, align 8
  %10 = call <2 x i64> @_mm_loadu_si128(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.State, ptr %11, i32 0, i32 0
  %13 = getelementptr [15 x <2 x i64>], ptr %12, i64 0, i64 0
  %14 = load <2 x i64>, ptr %13, align 16
  %15 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %10, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %7, align 16
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %17, 14
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load <2 x i64>, ptr %7, align 16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.State, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr [15 x <2 x i64>], ptr %22, i64 0, i64 %23
  %25 = load <2 x i64>, ptr %24, align 16
  %26 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %20, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %7, align 16
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %16, !llvm.loop !4

30:                                               ; preds = %16
  %31 = load <2 x i64>, ptr %7, align 16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.State, ptr %32, i32 0, i32 0
  %34 = getelementptr [15 x <2 x i64>], ptr %33, i64 0, i64 14
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = call <2 x i64> @_mm_aesenclast_si128(<2 x i64> noundef %31, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %7, align 16
  %37 = load ptr, ptr %5, align 8
  %38 = load <2 x i64>, ptr %7, align 16
  call void @_mm_storeu_si128(ptr noundef %37, <2 x i64> noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @precomp_for_block_count(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca %struct.I256, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %13 = load ptr, ptr %5, align 8
  %14 = call <2 x i64> @_mm_loadu_si128(ptr noundef %13)
  %15 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %16 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %14, <2 x i64> noundef %15)
  store <2 x i64> %16, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %17 = call <2 x i64> @_mm_set_epi64x(i64 noundef -4467570830351532032, i64 noundef 1)
  store <2 x i64> %17, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %18 = call <2 x i64> @_mm_setzero_si128()
  %19 = load <2 x i64>, ptr %7, align 16
  %20 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %19, i32 noundef 63)
  %21 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %18, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %22 = load <2 x i64>, ptr %9, align 16
  %23 = bitcast <2 x i64> %22 to <4 x i32>
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  store <2 x i64> %25, ptr %9, align 16
  %26 = load <2 x i64>, ptr %8, align 16
  %27 = load <2 x i64>, ptr %9, align 16
  %28 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %8, align 16
  %29 = load <2 x i64>, ptr %7, align 16
  %30 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %29, i32 noundef 1)
  %31 = load <2 x i64>, ptr %7, align 16
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %32, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %34, i32 noundef 63)
  %36 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %30, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %10, align 16
  %37 = load <2 x i64>, ptr %10, align 16
  %38 = load <2 x i64>, ptr %8, align 16
  %39 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %11, align 16
  %40 = load <2 x i64>, ptr %11, align 16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr <2 x i64>, ptr %41, i64 0
  store <2 x i64> %40, ptr %42, align 16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr <2 x i64>, ptr %43, i64 0
  %45 = load <2 x i64>, ptr %44, align 16
  call void @clsq128(ptr dead_on_unwind writable sret(%struct.I256) align 16 %12, <2 x i64> noundef %45)
  %46 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %12)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr <2 x i64>, ptr %47, i64 1
  store <2 x i64> %46, ptr %48, align 16
  %49 = load i64, ptr %6, align 8
  %50 = icmp uge i64 %49, 14
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  call void @precomp(ptr noundef %52, i64 noundef 2, i64 noundef 14)
  br label %56

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %6, align 8
  call void @precomp(ptr noundef %54, i64 noundef 2, i64 noundef %55)
  br label %56

56:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.GHash, align 16
  %24 = alloca [16 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %29 = load ptr, ptr %21, align 8
  store ptr %29, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %30 = load i64, ptr %18, align 8
  store i64 %30, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %31 = load i64, ptr %16, align 8
  store i64 %31, ptr %27, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %10
  %35 = load ptr, ptr %14, align 8
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %10
  %37 = load i64, ptr %18, align 8
  %38 = icmp ugt i64 %37, -1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %16, align 8
  %41 = icmp ugt i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  call void @sodium_misuse() #15
  unreachable

43:                                               ; preds = %39
  %44 = load i64, ptr %26, align 8
  %45 = load i64, ptr %27, align 8
  %46 = call i64 @required_blocks(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %25, align 8
  %47 = load i64, ptr %25, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @memset.inline(ptr noundef %50, i32 noundef 208, i64 noundef 16) #14
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %27, align 8
  %54 = call ptr @memset.inline(ptr noundef %52, i32 noundef 0, i64 noundef %53) #14
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %74

55:                                               ; preds = %43
  call void @gh_init(ptr noundef %23)
  %56 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %57 = load ptr, ptr %20, align 8
  %58 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %57, i64 noundef 12) #14
  %59 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %60 = getelementptr i8, ptr %59, i64 12
  call void @store32_be(ptr noundef %60, i32 noundef 2)
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %27, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i64, ptr %26, align 8
  %68 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @aes_gcm_encrypt_generic(ptr noundef %61, ptr noundef %23, ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load ptr, ptr %14, align 8
  store i64 16, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %55
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %74

74:                                               ; preds = %73, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %75 = load i32, ptr %11, align 4
  ret i32 %75
}

; Function Attrs: noreturn
declare void @sodium_misuse() #5

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @required_blocks(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 15
  %11 = udiv i64 %10, 16
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 15
  %14 = udiv i64 %13, 16
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ugt i64 %15, -225
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %18, -225
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  %30 = icmp uge i64 %29, 4294967294
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %24, %20, %17, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %33, %34
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @gh_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call <2 x i64> @_mm_setzero_si128()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.GHash, ptr %4, i32 0, i32 0
  store <2 x i64> %3, ptr %5, align 16
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 3
  store i8 %6, ptr %8, align 1
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr %4, align 4
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aes_gcm_encrypt_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.I256, align 32
  %20 = alloca [32 x i8], align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca [7 x <2 x i64>], align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [16 x i8], align 16
  %30 = alloca %struct.I256, align 16
  %31 = alloca %struct.I256, align 16
  %32 = alloca %struct.I256, align 16
  %33 = alloca %struct.I256, align 16
  %34 = alloca %struct.I256, align 16
  %35 = alloca %struct.I256, align 16
  %36 = alloca %struct.I256, align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %37 = call <2 x i64> @_mm_set_epi64x(i64 noundef 0, i64 noundef 1)
  store <2 x i64> %37, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %69

40:                                               ; preds = %9
  %41 = load i64, ptr %17, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = and i64 %47, -16
  call void @gh_ad_blocks(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %48)
  %49 = load i64, ptr %17, align 8
  %50 = and i64 %49, 15
  store i64 %50, ptr %27, align 8
  %51 = load i64, ptr %27, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %54 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %55 = call ptr @memset.inline(ptr noundef %54, i32 noundef 0, i64 noundef 16) #14
  %56 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %57 = load ptr, ptr %16, align 8
  %58 = load i64, ptr %17, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load i64, ptr %27, align 8
  %61 = sub i64 0, %60
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i64, ptr %27, align 8
  %64 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %62, i64 noundef %63) #14
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  br label %68

68:                                               ; preds = %53, %43
  br label %69

69:                                               ; preds = %68, %40, %9
  %70 = load ptr, ptr %18, align 8
  %71 = call <2 x i64> @_mm_loadu_si128(ptr noundef %70)
  %72 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %73 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %24, align 16
  store i64 0, ptr %25, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %25, align 8
  %76 = sub i64 %74, %75
  %77 = icmp uge i64 %76, 224
  br i1 %77, label %78, label %231

78:                                               ; preds = %69
  %79 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %80 = load <2 x i64>, ptr %24, align 16
  %81 = call <2 x i64> @incr_counters(ptr noundef %79, <2 x i64> noundef %80, i64 noundef 7)
  store <2 x i64> %81, ptr %24, align 16
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %25, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %25, align 8
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %89)
  %90 = load i64, ptr %25, align 8
  %91 = add i64 %90, 112
  store i64 %91, ptr %25, align 8
  br label %92

92:                                               ; preds = %194, %78
  %93 = load i64, ptr %25, align 8
  %94 = add i64 %93, 224
  %95 = load i64, ptr %15, align 8
  %96 = icmp ule i64 %94, %95
  br i1 %96, label %97, label %197

97:                                               ; preds = %92
  %98 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %99 = load <2 x i64>, ptr %24, align 16
  %100 = call <2 x i64> @incr_counters(ptr noundef %98, <2 x i64> noundef %99, i64 noundef 7)
  store <2 x i64> %100, ptr %24, align 16
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i64, ptr %25, align 8
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = load ptr, ptr %14, align 8
  %106 = load i64, ptr %25, align 8
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %14, align 8
  %110 = load i64, ptr %25, align 8
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = getelementptr i8, ptr %111, i64 112
  call void @llvm.prefetch.p0(ptr %112, i32 0, i32 2, i32 1)
  %113 = load ptr, ptr %14, align 8
  %114 = load i64, ptr %25, align 8
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = getelementptr i8, ptr %115, i64 112
  %117 = getelementptr i8, ptr %116, i64 64
  call void @llvm.prefetch.p0(ptr %117, i32 0, i32 2, i32 1)
  %118 = load i64, ptr %25, align 8
  %119 = sub i64 %118, 112
  store i64 %119, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #14
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i64, ptr %28, align 8
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.State, ptr %124, i32 0, i32 1
  %126 = getelementptr [14 x <2 x i64>], ptr %125, i64 0, i64 13
  %127 = load <2 x i64>, ptr %126, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %30, ptr noundef %120, ptr noundef %123, <2 x i64> noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #14
  store i64 1, ptr %26, align 8
  br label %128

128:                                              ; preds = %144, %97
  %129 = load i64, ptr %26, align 8
  %130 = icmp ult i64 %129, 7
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = load i64, ptr %28, align 8
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = load i64, ptr %26, align 8
  %136 = mul i64 %135, 16
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.State, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %26, align 8
  %141 = sub i64 13, %140
  %142 = getelementptr [14 x <2 x i64>], ptr %139, i64 0, i64 %141
  %143 = load <2 x i64>, ptr %142, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %137, <2 x i64> noundef %143)
  br label %144

144:                                              ; preds = %131
  %145 = load i64, ptr %26, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %26, align 8
  br label %128, !llvm.loop !6

147:                                              ; preds = %128
  %148 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %149 = load <2 x i64>, ptr %24, align 16
  %150 = call <2 x i64> @incr_counters(ptr noundef %148, <2 x i64> noundef %149, i64 noundef 7)
  store <2 x i64> %150, ptr %24, align 16
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i64, ptr %25, align 8
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 112
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %25, align 8
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = getelementptr i8, ptr %158, i64 112
  %160 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %151, ptr noundef %155, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %14, align 8
  %162 = load i64, ptr %25, align 8
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = getelementptr i8, ptr %163, i64 224
  call void @llvm.prefetch.p0(ptr %164, i32 0, i32 2, i32 1)
  %165 = load ptr, ptr %14, align 8
  %166 = load i64, ptr %25, align 8
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = getelementptr i8, ptr %167, i64 224
  %169 = getelementptr i8, ptr %168, i64 64
  call void @llvm.prefetch.p0(ptr %169, i32 0, i32 2, i32 1)
  %170 = load i64, ptr %25, align 8
  store i64 %170, ptr %28, align 8
  store i64 0, ptr %26, align 8
  br label %171

171:                                              ; preds = %187, %147
  %172 = load i64, ptr %26, align 8
  %173 = icmp ult i64 %172, 7
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = load i64, ptr %28, align 8
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = load i64, ptr %26, align 8
  %179 = mul i64 %178, 16
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.State, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %26, align 8
  %184 = sub i64 6, %183
  %185 = getelementptr [14 x <2 x i64>], ptr %182, i64 0, i64 %184
  %186 = load <2 x i64>, ptr %185, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %180, <2 x i64> noundef %186)
  br label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %26, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %26, align 8
  br label %171, !llvm.loop !7

190:                                              ; preds = %171
  %191 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.GHash, ptr %192, i32 0, i32 0
  store <2 x i64> %191, ptr %193, align 16
  br label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %25, align 8
  %196 = add i64 %195, 224
  store i64 %196, ptr %25, align 8
  br label %92, !llvm.loop !8

197:                                              ; preds = %92
  %198 = load i64, ptr %25, align 8
  %199 = sub i64 %198, 112
  store i64 %199, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #14
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i64, ptr %28, align 8
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.State, ptr %204, i32 0, i32 1
  %206 = getelementptr [14 x <2 x i64>], ptr %205, i64 0, i64 6
  %207 = load <2 x i64>, ptr %206, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %31, ptr noundef %200, ptr noundef %203, <2 x i64> noundef %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #14
  store i64 1, ptr %26, align 8
  br label %208

208:                                              ; preds = %224, %197
  %209 = load i64, ptr %26, align 8
  %210 = icmp ult i64 %209, 7
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  %213 = load i64, ptr %28, align 8
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = load i64, ptr %26, align 8
  %216 = mul i64 %215, 16
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.State, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %26, align 8
  %221 = sub i64 6, %220
  %222 = getelementptr [14 x <2 x i64>], ptr %219, i64 0, i64 %221
  %223 = load <2 x i64>, ptr %222, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %217, <2 x i64> noundef %223)
  br label %224

224:                                              ; preds = %211
  %225 = load i64, ptr %26, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %26, align 8
  br label %208, !llvm.loop !9

227:                                              ; preds = %208
  %228 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.GHash, ptr %229, i32 0, i32 0
  store <2 x i64> %228, ptr %230, align 16
  br label %231

231:                                              ; preds = %227, %69
  %232 = load i64, ptr %15, align 8
  %233 = load i64, ptr %25, align 8
  %234 = sub i64 %232, %233
  %235 = icmp uge i64 %234, 112
  br i1 %235, label %236, label %337

236:                                              ; preds = %231
  %237 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %238 = load <2 x i64>, ptr %24, align 16
  %239 = call <2 x i64> @incr_counters(ptr noundef %237, <2 x i64> noundef %238, i64 noundef 7)
  store <2 x i64> %239, ptr %24, align 16
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i64, ptr %25, align 8
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = load ptr, ptr %14, align 8
  %245 = load i64, ptr %25, align 8
  %246 = getelementptr i8, ptr %244, i64 %245
  %247 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %240, ptr noundef %243, ptr noundef %246, ptr noundef %247)
  %248 = load i64, ptr %25, align 8
  %249 = add i64 %248, 112
  store i64 %249, ptr %25, align 8
  br label %250

250:                                              ; preds = %300, %236
  %251 = load i64, ptr %25, align 8
  %252 = add i64 %251, 112
  %253 = load i64, ptr %15, align 8
  %254 = icmp ule i64 %252, %253
  br i1 %254, label %255, label %303

255:                                              ; preds = %250
  %256 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %257 = load <2 x i64>, ptr %24, align 16
  %258 = call <2 x i64> @incr_counters(ptr noundef %256, <2 x i64> noundef %257, i64 noundef 7)
  store <2 x i64> %258, ptr %24, align 16
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i64, ptr %25, align 8
  %262 = getelementptr i8, ptr %260, i64 %261
  %263 = load ptr, ptr %14, align 8
  %264 = load i64, ptr %25, align 8
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %259, ptr noundef %262, ptr noundef %265, ptr noundef %266)
  %267 = load i64, ptr %25, align 8
  %268 = sub i64 %267, 112
  store i64 %268, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #14
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = load i64, ptr %28, align 8
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct.State, ptr %273, i32 0, i32 1
  %275 = getelementptr [14 x <2 x i64>], ptr %274, i64 0, i64 6
  %276 = load <2 x i64>, ptr %275, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %32, ptr noundef %269, ptr noundef %272, <2 x i64> noundef %276)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #14
  store i64 1, ptr %26, align 8
  br label %277

277:                                              ; preds = %293, %255
  %278 = load i64, ptr %26, align 8
  %279 = icmp ult i64 %278, 7
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8
  %282 = load i64, ptr %28, align 8
  %283 = getelementptr i8, ptr %281, i64 %282
  %284 = load i64, ptr %26, align 8
  %285 = mul i64 %284, 16
  %286 = getelementptr i8, ptr %283, i64 %285
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.State, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %26, align 8
  %290 = sub i64 6, %289
  %291 = getelementptr [14 x <2 x i64>], ptr %288, i64 0, i64 %290
  %292 = load <2 x i64>, ptr %291, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %286, <2 x i64> noundef %292)
  br label %293

293:                                              ; preds = %280
  %294 = load i64, ptr %26, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %26, align 8
  br label %277, !llvm.loop !10

296:                                              ; preds = %277
  %297 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds nuw %struct.GHash, ptr %298, i32 0, i32 0
  store <2 x i64> %297, ptr %299, align 16
  br label %300

300:                                              ; preds = %296
  %301 = load i64, ptr %25, align 8
  %302 = add i64 %301, 112
  store i64 %302, ptr %25, align 8
  br label %250, !llvm.loop !11

303:                                              ; preds = %250
  %304 = load i64, ptr %25, align 8
  %305 = sub i64 %304, 112
  store i64 %305, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #14
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load i64, ptr %28, align 8
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.State, ptr %310, i32 0, i32 1
  %312 = getelementptr [14 x <2 x i64>], ptr %311, i64 0, i64 6
  %313 = load <2 x i64>, ptr %312, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %33, ptr noundef %306, ptr noundef %309, <2 x i64> noundef %313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #14
  store i64 1, ptr %26, align 8
  br label %314

314:                                              ; preds = %330, %303
  %315 = load i64, ptr %26, align 8
  %316 = icmp ult i64 %315, 7
  br i1 %316, label %317, label %333

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8
  %319 = load i64, ptr %28, align 8
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = load i64, ptr %26, align 8
  %322 = mul i64 %321, 16
  %323 = getelementptr i8, ptr %320, i64 %322
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct.State, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %26, align 8
  %327 = sub i64 6, %326
  %328 = getelementptr [14 x <2 x i64>], ptr %325, i64 0, i64 %327
  %329 = load <2 x i64>, ptr %328, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %323, <2 x i64> noundef %329)
  br label %330

330:                                              ; preds = %317
  %331 = load i64, ptr %26, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %26, align 8
  br label %314, !llvm.loop !12

333:                                              ; preds = %314
  %334 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct.GHash, ptr %335, i32 0, i32 0
  store <2 x i64> %334, ptr %336, align 16
  br label %337

337:                                              ; preds = %333, %231
  br label %338

338:                                              ; preds = %402, %337
  %339 = load i64, ptr %25, align 8
  %340 = add i64 %339, 64
  %341 = load i64, ptr %15, align 8
  %342 = icmp ule i64 %340, %341
  br i1 %342, label %343, label %405

343:                                              ; preds = %338
  %344 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %345 = load <2 x i64>, ptr %24, align 16
  %346 = call <2 x i64> @incr_counters(ptr noundef %344, <2 x i64> noundef %345, i64 noundef 4)
  store <2 x i64> %346, ptr %24, align 16
  store i64 0, ptr %26, align 8
  br label %347

347:                                              ; preds = %367, %343
  %348 = load i64, ptr %26, align 8
  %349 = icmp ult i64 %348, 4
  br i1 %349, label %350, label %370

350:                                              ; preds = %347
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load i64, ptr %25, align 8
  %354 = getelementptr i8, ptr %352, i64 %353
  %355 = load i64, ptr %26, align 8
  %356 = mul i64 %355, 16
  %357 = getelementptr i8, ptr %354, i64 %356
  %358 = load ptr, ptr %14, align 8
  %359 = load i64, ptr %25, align 8
  %360 = getelementptr i8, ptr %358, i64 %359
  %361 = load i64, ptr %26, align 8
  %362 = mul i64 %361, 16
  %363 = getelementptr i8, ptr %360, i64 %362
  %364 = load i64, ptr %26, align 8
  %365 = getelementptr [7 x <2 x i64>], ptr %23, i64 0, i64 %364
  %366 = load <2 x i64>, ptr %365, align 16
  call void @encrypt_xor_block(ptr noundef %351, ptr noundef %357, ptr noundef %363, <2 x i64> noundef %366)
  br label %367

367:                                              ; preds = %350
  %368 = load i64, ptr %26, align 8
  %369 = add i64 %368, 1
  store i64 %369, ptr %26, align 8
  br label %347, !llvm.loop !13

370:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #14
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = load i64, ptr %25, align 8
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds nuw %struct.State, ptr %375, i32 0, i32 1
  %377 = getelementptr [14 x <2 x i64>], ptr %376, i64 0, i64 3
  %378 = load <2 x i64>, ptr %377, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %34, ptr noundef %371, ptr noundef %374, <2 x i64> noundef %378)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #14
  store i64 1, ptr %26, align 8
  br label %379

379:                                              ; preds = %395, %370
  %380 = load i64, ptr %26, align 8
  %381 = icmp ult i64 %380, 4
  br i1 %381, label %382, label %398

382:                                              ; preds = %379
  %383 = load ptr, ptr %13, align 8
  %384 = load i64, ptr %25, align 8
  %385 = getelementptr i8, ptr %383, i64 %384
  %386 = load i64, ptr %26, align 8
  %387 = mul i64 %386, 16
  %388 = getelementptr i8, ptr %385, i64 %387
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds nuw %struct.State, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %26, align 8
  %392 = sub i64 3, %391
  %393 = getelementptr [14 x <2 x i64>], ptr %390, i64 0, i64 %392
  %394 = load <2 x i64>, ptr %393, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %388, <2 x i64> noundef %394)
  br label %395

395:                                              ; preds = %382
  %396 = load i64, ptr %26, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %26, align 8
  br label %379, !llvm.loop !14

398:                                              ; preds = %379
  %399 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds nuw %struct.GHash, ptr %400, i32 0, i32 0
  store <2 x i64> %399, ptr %401, align 16
  br label %402

402:                                              ; preds = %398
  %403 = load i64, ptr %25, align 8
  %404 = add i64 %403, 64
  store i64 %404, ptr %25, align 8
  br label %338, !llvm.loop !15

405:                                              ; preds = %338
  br label %406

406:                                              ; preds = %470, %405
  %407 = load i64, ptr %25, align 8
  %408 = add i64 %407, 32
  %409 = load i64, ptr %15, align 8
  %410 = icmp ule i64 %408, %409
  br i1 %410, label %411, label %473

411:                                              ; preds = %406
  %412 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %413 = load <2 x i64>, ptr %24, align 16
  %414 = call <2 x i64> @incr_counters(ptr noundef %412, <2 x i64> noundef %413, i64 noundef 2)
  store <2 x i64> %414, ptr %24, align 16
  store i64 0, ptr %26, align 8
  br label %415

415:                                              ; preds = %435, %411
  %416 = load i64, ptr %26, align 8
  %417 = icmp ult i64 %416, 2
  br i1 %417, label %418, label %438

418:                                              ; preds = %415
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %13, align 8
  %421 = load i64, ptr %25, align 8
  %422 = getelementptr i8, ptr %420, i64 %421
  %423 = load i64, ptr %26, align 8
  %424 = mul i64 %423, 16
  %425 = getelementptr i8, ptr %422, i64 %424
  %426 = load ptr, ptr %14, align 8
  %427 = load i64, ptr %25, align 8
  %428 = getelementptr i8, ptr %426, i64 %427
  %429 = load i64, ptr %26, align 8
  %430 = mul i64 %429, 16
  %431 = getelementptr i8, ptr %428, i64 %430
  %432 = load i64, ptr %26, align 8
  %433 = getelementptr [7 x <2 x i64>], ptr %23, i64 0, i64 %432
  %434 = load <2 x i64>, ptr %433, align 16
  call void @encrypt_xor_block(ptr noundef %419, ptr noundef %425, ptr noundef %431, <2 x i64> noundef %434)
  br label %435

435:                                              ; preds = %418
  %436 = load i64, ptr %26, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %26, align 8
  br label %415, !llvm.loop !16

438:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #14
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = load i64, ptr %25, align 8
  %442 = getelementptr i8, ptr %440, i64 %441
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds nuw %struct.State, ptr %443, i32 0, i32 1
  %445 = getelementptr [14 x <2 x i64>], ptr %444, i64 0, i64 1
  %446 = load <2 x i64>, ptr %445, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %35, ptr noundef %439, ptr noundef %442, <2 x i64> noundef %446)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #14
  store i64 1, ptr %26, align 8
  br label %447

447:                                              ; preds = %463, %438
  %448 = load i64, ptr %26, align 8
  %449 = icmp ult i64 %448, 2
  br i1 %449, label %450, label %466

450:                                              ; preds = %447
  %451 = load ptr, ptr %13, align 8
  %452 = load i64, ptr %25, align 8
  %453 = getelementptr i8, ptr %451, i64 %452
  %454 = load i64, ptr %26, align 8
  %455 = mul i64 %454, 16
  %456 = getelementptr i8, ptr %453, i64 %455
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds nuw %struct.State, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %26, align 8
  %460 = sub i64 1, %459
  %461 = getelementptr [14 x <2 x i64>], ptr %458, i64 0, i64 %460
  %462 = load <2 x i64>, ptr %461, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %456, <2 x i64> noundef %462)
  br label %463

463:                                              ; preds = %450
  %464 = load i64, ptr %26, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %26, align 8
  br label %447, !llvm.loop !17

466:                                              ; preds = %447
  %467 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds nuw %struct.GHash, ptr %468, i32 0, i32 0
  store <2 x i64> %467, ptr %469, align 16
  br label %470

470:                                              ; preds = %466
  %471 = load i64, ptr %25, align 8
  %472 = add i64 %471, 32
  store i64 %472, ptr %25, align 8
  br label %406, !llvm.loop !18

473:                                              ; preds = %406
  br label %474

474:                                              ; preds = %504, %473
  %475 = load i64, ptr %25, align 8
  %476 = add i64 %475, 16
  %477 = load i64, ptr %15, align 8
  %478 = icmp ult i64 %476, %477
  br i1 %478, label %479, label %507

479:                                              ; preds = %474
  %480 = load ptr, ptr %10, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = load i64, ptr %25, align 8
  %483 = getelementptr i8, ptr %481, i64 %482
  %484 = load ptr, ptr %14, align 8
  %485 = load i64, ptr %25, align 8
  %486 = getelementptr i8, ptr %484, i64 %485
  %487 = load <2 x i64>, ptr %24, align 16
  %488 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %489 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %487, <2 x i64> noundef %488)
  call void @encrypt_xor_block(ptr noundef %480, ptr noundef %483, ptr noundef %486, <2 x i64> noundef %489)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #14
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %13, align 8
  %492 = load i64, ptr %25, align 8
  %493 = getelementptr i8, ptr %491, i64 %492
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds nuw %struct.State, ptr %494, i32 0, i32 1
  %496 = getelementptr [14 x <2 x i64>], ptr %495, i64 0, i64 0
  %497 = load <2 x i64>, ptr %496, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %36, ptr noundef %490, ptr noundef %493, <2 x i64> noundef %497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #14
  %498 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds nuw %struct.GHash, ptr %499, i32 0, i32 0
  store <2 x i64> %498, ptr %500, align 16
  %501 = load <2 x i64>, ptr %24, align 16
  %502 = load <2 x i64>, ptr %21, align 16
  %503 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %501, <2 x i64> noundef %502)
  store <2 x i64> %503, ptr %24, align 16
  br label %504

504:                                              ; preds = %479
  %505 = load i64, ptr %25, align 8
  %506 = add i64 %505, 16
  store i64 %506, ptr %25, align 8
  br label %474, !llvm.loop !19

507:                                              ; preds = %474
  %508 = load i64, ptr %17, align 8
  %509 = mul i64 %508, 8
  %510 = load i64, ptr %15, align 8
  %511 = mul i64 %510, 8
  %512 = call <2 x i64> @_mm_set_epi64x(i64 noundef %509, i64 noundef %511)
  %513 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %514 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %512, <2 x i64> noundef %513)
  store <2 x i64> %514, ptr %22, align 16
  %515 = load ptr, ptr %18, align 8
  %516 = getelementptr i8, ptr %515, i64 12
  call void @store32_be(ptr noundef %516, i32 noundef 1)
  %517 = load ptr, ptr %10, align 8
  %518 = load ptr, ptr %12, align 8
  %519 = load ptr, ptr %18, align 8
  call void @encrypt(ptr noundef %517, ptr noundef %518, ptr noundef %519)
  %520 = load i64, ptr %15, align 8
  %521 = load i64, ptr %25, align 8
  %522 = sub i64 %520, %521
  store i64 %522, ptr %27, align 8
  %523 = load i64, ptr %27, align 8
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %582

525:                                              ; preds = %507
  store i64 0, ptr %26, align 8
  br label %526

526:                                              ; preds = %539, %525
  %527 = load i64, ptr %26, align 8
  %528 = load i64, ptr %27, align 8
  %529 = icmp ult i64 %527, %528
  br i1 %529, label %530, label %542

530:                                              ; preds = %526
  %531 = load ptr, ptr %14, align 8
  %532 = load i64, ptr %25, align 8
  %533 = load i64, ptr %26, align 8
  %534 = add i64 %532, %533
  %535 = getelementptr i8, ptr %531, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = load i64, ptr %26, align 8
  %538 = getelementptr [32 x i8], ptr %20, i64 0, i64 %537
  store i8 %536, ptr %538, align 1
  br label %539

539:                                              ; preds = %530
  %540 = load i64, ptr %26, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %26, align 8
  br label %526, !llvm.loop !20

542:                                              ; preds = %526
  %543 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %544 = getelementptr i8, ptr %543, i64 16
  %545 = load <2 x i64>, ptr %22, align 16
  call void @_mm_storeu_si128(ptr noundef %544, <2 x i64> noundef %545)
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %548 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %549 = load <2 x i64>, ptr %24, align 16
  %550 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %551 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %549, <2 x i64> noundef %550)
  call void @encrypt_xor_block(ptr noundef %546, ptr noundef %547, ptr noundef %548, <2 x i64> noundef %551)
  br label %552

552:                                              ; preds = %558, %542
  %553 = load i64, ptr %26, align 8
  %554 = icmp ult i64 %553, 16
  br i1 %554, label %555, label %561

555:                                              ; preds = %552
  %556 = load i64, ptr %26, align 8
  %557 = getelementptr [32 x i8], ptr %20, i64 0, i64 %556
  store i8 0, ptr %557, align 1
  br label %558

558:                                              ; preds = %555
  %559 = load i64, ptr %26, align 8
  %560 = add i64 %559, 1
  store i64 %560, ptr %26, align 8
  br label %552, !llvm.loop !21

561:                                              ; preds = %552
  store i64 0, ptr %26, align 8
  br label %562

562:                                              ; preds = %575, %561
  %563 = load i64, ptr %26, align 8
  %564 = load i64, ptr %27, align 8
  %565 = icmp ult i64 %563, %564
  br i1 %565, label %566, label %578

566:                                              ; preds = %562
  %567 = load i64, ptr %26, align 8
  %568 = getelementptr [32 x i8], ptr %20, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = load ptr, ptr %13, align 8
  %571 = load i64, ptr %25, align 8
  %572 = load i64, ptr %26, align 8
  %573 = add i64 %571, %572
  %574 = getelementptr i8, ptr %570, i64 %573
  store i8 %569, ptr %574, align 1
  br label %575

575:                                              ; preds = %566
  %576 = load i64, ptr %26, align 8
  %577 = add i64 %576, 1
  store i64 %577, ptr %26, align 8
  br label %562, !llvm.loop !22

578:                                              ; preds = %562
  %579 = load ptr, ptr %10, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %579, ptr noundef %580, ptr noundef %581, i64 noundef 32)
  br label %588

582:                                              ; preds = %507
  %583 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %584 = load <2 x i64>, ptr %22, align 16
  call void @_mm_storeu_si128(ptr noundef %583, <2 x i64> noundef %584)
  %585 = load ptr, ptr %10, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %585, ptr noundef %586, ptr noundef %587, i64 noundef 16)
  br label %588

588:                                              ; preds = %582, %578
  %589 = load ptr, ptr %12, align 8
  %590 = load ptr, ptr %12, align 8
  %591 = call <2 x i64> @_mm_loadu_si128(ptr noundef %590)
  %592 = load ptr, ptr %11, align 8
  %593 = getelementptr inbounds nuw %struct.GHash, ptr %592, i32 0, i32 0
  %594 = load <2 x i64>, ptr %593, align 16
  %595 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %596 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %594, <2 x i64> noundef %595)
  %597 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %591, <2 x i64> noundef %596)
  call void @_mm_storeu_si128(ptr noundef %589, <2 x i64> noundef %597)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_encrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @crypto_aead_aes256gcm_encrypt_detached(ptr noundef %20, ptr noundef %23, ptr noundef null, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %9
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %39 = add i64 %38, 16
  %40 = load ptr, ptr %11, align 8
  store i64 %39, ptr %40, align 8
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %9
  %45 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  ret i32 %45
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %23 = load ptr, ptr %11, align 8
  call void @llvm.prefetch.p0(ptr %23, i32 0, i32 2, i32 1)
  %24 = load ptr, ptr %14, align 8
  call void @llvm.prefetch.p0(ptr %24, i32 0, i32 2, i32 1)
  %25 = load ptr, ptr %16, align 8
  call void @llvm.prefetch.p0(ptr %25, i32 0, i32 2, i32 1)
  %26 = load ptr, ptr %20, align 8
  %27 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %21, ptr noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i64, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %21)
  store i32 %37, ptr %22, align 4
  call void @sodium_memzero(ptr noundef %21, i64 noundef 512)
  %38 = load i32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #14
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

declare void @sodium_memzero(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_encrypt_afternm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %20, ptr noundef %23, ptr noundef null, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %9
  %35 = load i64, ptr %13, align 8
  %36 = add i64 %35, 16
  %37 = load ptr, ptr %11, align 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %9
  %39 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  ret i32 %39
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.GHash, align 16
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %30 = load i64, ptr %17, align 8
  store i64 %30, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %31 = load i64, ptr %14, align 8
  store i64 %31, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %32 = load i64, ptr %26, align 8
  store i64 %32, ptr %27, align 8
  %33 = load i64, ptr %17, align 8
  %34 = icmp ugt i64 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %9
  %36 = load i64, ptr %14, align 8
  %37 = icmp ugt i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %9
  call void @sodium_misuse() #15
  unreachable

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i64, ptr %26, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i64, ptr %25, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = call i32 @crypto_aead_aes256gcm_verify_mac(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %83

52:                                               ; preds = %39
  %53 = load i64, ptr %25, align 8
  %54 = load i64, ptr %27, align 8
  %55 = call i64 @required_blocks(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %24, align 8
  %56 = load i64, ptr %24, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %83

59:                                               ; preds = %52
  call void @gh_init(ptr noundef %21)
  %60 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %61, i64 noundef 12) #14
  %63 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %64 = getelementptr i8, ptr %63, i64 12
  call void @store32_be(ptr noundef %64, i32 noundef 2)
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %27, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i64, ptr %25, align 8
  %72 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @aes_gcm_decrypt_generic(ptr noundef %65, ptr noundef %21, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %75 = call i32 @crypto_verify_16(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %59
  %78 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %78, i64 noundef 16)
  %79 = load ptr, ptr %11, align 8
  %80 = load i64, ptr %27, align 8
  %81 = call ptr @memset.inline(ptr noundef %79, i32 noundef 208, i64 noundef %80) #14
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %83

82:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %83

83:                                               ; preds = %82, %77, %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %84 = load i32, ptr %10, align 4
  ret i32 %84
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_aead_aes256gcm_verify_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.GHash, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca [16 x i8], align 16
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [16 x i8], align 16
  %31 = alloca [16 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %33 = load i64, ptr %15, align 8
  store i64 %33, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %35 = load i64, ptr %15, align 8
  %36 = icmp ugt i64 %35, -1
  br i1 %36, label %40, label %37

37:                                               ; preds = %8
  %38 = load i64, ptr %12, align 8
  %39 = icmp ugt i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %8
  call void @sodium_misuse() #15
  unreachable

41:                                               ; preds = %37
  %42 = load i64, ptr %26, align 8
  %43 = load i64, ptr %27, align 8
  %44 = call i64 @required_blocks(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %24, align 8
  %45 = load i64, ptr %24, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %129

48:                                               ; preds = %41
  call void @gh_init(ptr noundef %19)
  %49 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %50 = load ptr, ptr %16, align 8
  %51 = call ptr @memcpy.inline(ptr noundef %49, ptr noundef %50, i64 noundef 12) #14
  %52 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %53 = getelementptr i8, ptr %52, i64 12
  call void @store32_be(ptr noundef %53, i32 noundef 2)
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %26, align 8
  %57 = and i64 %56, -16
  call void @gh_ad_blocks(ptr noundef %54, ptr noundef %19, ptr noundef %55, i64 noundef %57)
  %58 = load i64, ptr %26, align 8
  %59 = and i64 %58, 15
  store i64 %59, ptr %25, align 8
  %60 = load i64, ptr %25, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %63 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %64 = call ptr @memset.inline(ptr noundef %63, i32 noundef 0, i64 noundef 16) #14
  %65 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %26, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load i64, ptr %25, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i64, ptr %25, align 8
  %73 = call ptr @memcpy.inline(ptr noundef %65, ptr noundef %71, i64 noundef %72) #14
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %74, ptr noundef %19, ptr noundef %75, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  br label %76

76:                                               ; preds = %62, %48
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %27, align 8
  %80 = and i64 %79, -16
  call void @gh_ad_blocks(ptr noundef %77, ptr noundef %19, ptr noundef %78, i64 noundef %80)
  %81 = load i64, ptr %27, align 8
  %82 = and i64 %81, 15
  store i64 %82, ptr %25, align 8
  %83 = load i64, ptr %25, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %86 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %87 = call ptr @memset.inline(ptr noundef %86, i32 noundef 0, i64 noundef 16) #14
  %88 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %27, align 8
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = load i64, ptr %25, align 8
  %93 = sub i64 0, %92
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i64, ptr %25, align 8
  %96 = call ptr @memcpy.inline(ptr noundef %88, ptr noundef %94, i64 noundef %95) #14
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %97, ptr noundef %19, ptr noundef %98, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  br label %99

99:                                               ; preds = %85, %76
  %100 = load i64, ptr %26, align 8
  %101 = mul i64 %100, 8
  %102 = load i64, ptr %27, align 8
  %103 = mul i64 %102, 8
  %104 = call <2 x i64> @_mm_set_epi64x(i64 noundef %101, i64 noundef %103)
  %105 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %106 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %20, align 16
  %107 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %108 = getelementptr i8, ptr %107, i64 12
  call void @store32_be(ptr noundef %108, i32 noundef 1)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %111 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @encrypt(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %113 = load <2 x i64>, ptr %20, align 16
  call void @_mm_storeu_si128(ptr noundef %112, <2 x i64> noundef %113)
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %114, ptr noundef %19, ptr noundef %115, i64 noundef 16)
  %116 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %117 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %118 = call <2 x i64> @_mm_loadu_si128(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.GHash, ptr %19, i32 0, i32 0
  %120 = load <2 x i64>, ptr %119, align 16
  %121 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %122 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %120, <2 x i64> noundef %121)
  %123 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %118, <2 x i64> noundef %122)
  call void @_mm_storeu_si128(ptr noundef %116, <2 x i64> noundef %123)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %126 = call i32 @crypto_verify_16(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %28, align 4
  %127 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %127, i64 noundef 16)
  %128 = load i32, ptr %28, align 4
  store i32 %128, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %129

129:                                              ; preds = %99, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %130 = load i32, ptr %9, align 4
  ret i32 %130
}

; Function Attrs: nounwind ssp uwtable
define internal void @aes_gcm_decrypt_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.I256, align 32
  %20 = alloca [32 x i8], align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca [7 x <2 x i64>], align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [16 x i8], align 16
  %29 = alloca %struct.I256, align 16
  %30 = alloca %struct.I256, align 16
  %31 = alloca %struct.I256, align 16
  %32 = alloca %struct.I256, align 16
  %33 = alloca %struct.I256, align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %34 = call <2 x i64> @_mm_set_epi64x(i64 noundef 0, i64 noundef 1)
  store <2 x i64> %34, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %9
  %38 = load i64, ptr %17, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %17, align 8
  %45 = and i64 %44, -16
  call void @gh_ad_blocks(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %45)
  %46 = load i64, ptr %17, align 8
  %47 = and i64 %46, 15
  store i64 %47, ptr %27, align 8
  %48 = load i64, ptr %27, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %51 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %52 = call ptr @memset.inline(ptr noundef %51, i32 noundef 0, i64 noundef 16) #14
  %53 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %54 = load ptr, ptr %16, align 8
  %55 = load i64, ptr %17, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load i64, ptr %27, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i64, ptr %27, align 8
  %61 = call ptr @memcpy.inline(ptr noundef %53, ptr noundef %59, i64 noundef %60) #14
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  br label %65

65:                                               ; preds = %50, %40
  br label %66

66:                                               ; preds = %65, %37, %9
  %67 = load ptr, ptr %18, align 8
  %68 = call <2 x i64> @_mm_loadu_si128(ptr noundef %67)
  %69 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %70 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %24, align 16
  store i64 0, ptr %25, align 8
  br label %71

71:                                               ; preds = %140, %66
  %72 = load i64, ptr %25, align 8
  %73 = add i64 %72, 224
  %74 = load i64, ptr %15, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %154

76:                                               ; preds = %71
  %77 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %78 = load <2 x i64>, ptr %24, align 16
  %79 = call <2 x i64> @incr_counters(ptr noundef %77, <2 x i64> noundef %78, i64 noundef 7)
  store <2 x i64> %79, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #14
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i64, ptr %25, align 8
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.State, ptr %84, i32 0, i32 1
  %86 = getelementptr [14 x <2 x i64>], ptr %85, i64 0, i64 13
  %87 = load <2 x i64>, ptr %86, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %29, ptr noundef %80, ptr noundef %83, <2 x i64> noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #14
  store i64 1, ptr %26, align 8
  br label %88

88:                                               ; preds = %104, %76
  %89 = load i64, ptr %26, align 8
  %90 = icmp ult i64 %89, 7
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %25, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = load i64, ptr %26, align 8
  %96 = mul i64 %95, 16
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.State, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %26, align 8
  %101 = sub i64 13, %100
  %102 = getelementptr [14 x <2 x i64>], ptr %99, i64 0, i64 %101
  %103 = load <2 x i64>, ptr %102, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %97, <2 x i64> noundef %103)
  br label %104

104:                                              ; preds = %91
  %105 = load i64, ptr %26, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %26, align 8
  br label %88, !llvm.loop !23

107:                                              ; preds = %88
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i64, ptr %25, align 8
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = load ptr, ptr %14, align 8
  %113 = load i64, ptr %25, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %117 = load <2 x i64>, ptr %24, align 16
  %118 = call <2 x i64> @incr_counters(ptr noundef %116, <2 x i64> noundef %117, i64 noundef 7)
  store <2 x i64> %118, ptr %24, align 16
  %119 = load i64, ptr %25, align 8
  %120 = add i64 %119, 112
  store i64 %120, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br label %121

121:                                              ; preds = %137, %107
  %122 = load i64, ptr %26, align 8
  %123 = icmp ult i64 %122, 7
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = load i64, ptr %25, align 8
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = load i64, ptr %26, align 8
  %129 = mul i64 %128, 16
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.State, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %26, align 8
  %134 = sub i64 6, %133
  %135 = getelementptr [14 x <2 x i64>], ptr %132, i64 0, i64 %134
  %136 = load <2 x i64>, ptr %135, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %130, <2 x i64> noundef %136)
  br label %137

137:                                              ; preds = %124
  %138 = load i64, ptr %26, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %26, align 8
  br label %121, !llvm.loop !24

140:                                              ; preds = %121
  %141 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.GHash, ptr %142, i32 0, i32 0
  store <2 x i64> %141, ptr %143, align 16
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i64, ptr %25, align 8
  %147 = getelementptr i8, ptr %145, i64 %146
  %148 = load ptr, ptr %14, align 8
  %149 = load i64, ptr %25, align 8
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %144, ptr noundef %147, ptr noundef %150, ptr noundef %151)
  %152 = load i64, ptr %25, align 8
  %153 = add i64 %152, 112
  store i64 %153, ptr %25, align 8
  br label %71, !llvm.loop !25

154:                                              ; preds = %71
  br label %155

155:                                              ; preds = %203, %154
  %156 = load i64, ptr %25, align 8
  %157 = add i64 %156, 112
  %158 = load i64, ptr %15, align 8
  %159 = icmp ule i64 %157, %158
  br i1 %159, label %160, label %206

160:                                              ; preds = %155
  %161 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %162 = load <2 x i64>, ptr %24, align 16
  %163 = call <2 x i64> @incr_counters(ptr noundef %161, <2 x i64> noundef %162, i64 noundef 7)
  store <2 x i64> %163, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #14
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i64, ptr %25, align 8
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.State, ptr %168, i32 0, i32 1
  %170 = getelementptr [14 x <2 x i64>], ptr %169, i64 0, i64 6
  %171 = load <2 x i64>, ptr %170, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %30, ptr noundef %164, ptr noundef %167, <2 x i64> noundef %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %30, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #14
  store i64 1, ptr %26, align 8
  br label %172

172:                                              ; preds = %188, %160
  %173 = load i64, ptr %26, align 8
  %174 = icmp ult i64 %173, 7
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = load i64, ptr %25, align 8
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = load i64, ptr %26, align 8
  %180 = mul i64 %179, 16
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.State, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %26, align 8
  %185 = sub i64 6, %184
  %186 = getelementptr [14 x <2 x i64>], ptr %183, i64 0, i64 %185
  %187 = load <2 x i64>, ptr %186, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %181, <2 x i64> noundef %187)
  br label %188

188:                                              ; preds = %175
  %189 = load i64, ptr %26, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %26, align 8
  br label %172, !llvm.loop !26

191:                                              ; preds = %172
  %192 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.GHash, ptr %193, i32 0, i32 0
  store <2 x i64> %192, ptr %194, align 16
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i64, ptr %25, align 8
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = load ptr, ptr %14, align 8
  %200 = load i64, ptr %25, align 8
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %195, ptr noundef %198, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %191
  %204 = load i64, ptr %25, align 8
  %205 = add i64 %204, 112
  store i64 %205, ptr %25, align 8
  br label %155, !llvm.loop !27

206:                                              ; preds = %155
  br label %207

207:                                              ; preds = %271, %206
  %208 = load i64, ptr %25, align 8
  %209 = add i64 %208, 64
  %210 = load i64, ptr %15, align 8
  %211 = icmp ule i64 %209, %210
  br i1 %211, label %212, label %274

212:                                              ; preds = %207
  %213 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %214 = load <2 x i64>, ptr %24, align 16
  %215 = call <2 x i64> @incr_counters(ptr noundef %213, <2 x i64> noundef %214, i64 noundef 4)
  store <2 x i64> %215, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #14
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load i64, ptr %25, align 8
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.State, ptr %220, i32 0, i32 1
  %222 = getelementptr [14 x <2 x i64>], ptr %221, i64 0, i64 3
  %223 = load <2 x i64>, ptr %222, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %31, ptr noundef %216, ptr noundef %219, <2 x i64> noundef %223)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #14
  store i64 1, ptr %26, align 8
  br label %224

224:                                              ; preds = %240, %212
  %225 = load i64, ptr %26, align 8
  %226 = icmp ult i64 %225, 4
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %229 = load i64, ptr %25, align 8
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = load i64, ptr %26, align 8
  %232 = mul i64 %231, 16
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.State, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %26, align 8
  %237 = sub i64 3, %236
  %238 = getelementptr [14 x <2 x i64>], ptr %235, i64 0, i64 %237
  %239 = load <2 x i64>, ptr %238, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %233, <2 x i64> noundef %239)
  br label %240

240:                                              ; preds = %227
  %241 = load i64, ptr %26, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %26, align 8
  br label %224, !llvm.loop !28

243:                                              ; preds = %224
  %244 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.GHash, ptr %245, i32 0, i32 0
  store <2 x i64> %244, ptr %246, align 16
  store i64 0, ptr %26, align 8
  br label %247

247:                                              ; preds = %267, %243
  %248 = load i64, ptr %26, align 8
  %249 = icmp ult i64 %248, 4
  br i1 %249, label %250, label %270

250:                                              ; preds = %247
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i64, ptr %25, align 8
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = load i64, ptr %26, align 8
  %256 = mul i64 %255, 16
  %257 = getelementptr i8, ptr %254, i64 %256
  %258 = load ptr, ptr %14, align 8
  %259 = load i64, ptr %25, align 8
  %260 = getelementptr i8, ptr %258, i64 %259
  %261 = load i64, ptr %26, align 8
  %262 = mul i64 %261, 16
  %263 = getelementptr i8, ptr %260, i64 %262
  %264 = load i64, ptr %26, align 8
  %265 = getelementptr [7 x <2 x i64>], ptr %23, i64 0, i64 %264
  %266 = load <2 x i64>, ptr %265, align 16
  call void @encrypt_xor_block(ptr noundef %251, ptr noundef %257, ptr noundef %263, <2 x i64> noundef %266)
  br label %267

267:                                              ; preds = %250
  %268 = load i64, ptr %26, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %26, align 8
  br label %247, !llvm.loop !29

270:                                              ; preds = %247
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %25, align 8
  %273 = add i64 %272, 64
  store i64 %273, ptr %25, align 8
  br label %207, !llvm.loop !30

274:                                              ; preds = %207
  br label %275

275:                                              ; preds = %339, %274
  %276 = load i64, ptr %25, align 8
  %277 = add i64 %276, 32
  %278 = load i64, ptr %15, align 8
  %279 = icmp ule i64 %277, %278
  br i1 %279, label %280, label %342

280:                                              ; preds = %275
  %281 = getelementptr inbounds [7 x <2 x i64>], ptr %23, i64 0, i64 0
  %282 = load <2 x i64>, ptr %24, align 16
  %283 = call <2 x i64> @incr_counters(ptr noundef %281, <2 x i64> noundef %282, i64 noundef 2)
  store <2 x i64> %283, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #14
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = load i64, ptr %25, align 8
  %287 = getelementptr i8, ptr %285, i64 %286
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.State, ptr %288, i32 0, i32 1
  %290 = getelementptr [14 x <2 x i64>], ptr %289, i64 0, i64 1
  %291 = load <2 x i64>, ptr %290, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %32, ptr noundef %284, ptr noundef %287, <2 x i64> noundef %291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #14
  store i64 1, ptr %26, align 8
  br label %292

292:                                              ; preds = %308, %280
  %293 = load i64, ptr %26, align 8
  %294 = icmp ult i64 %293, 2
  br i1 %294, label %295, label %311

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8
  %297 = load i64, ptr %25, align 8
  %298 = getelementptr i8, ptr %296, i64 %297
  %299 = load i64, ptr %26, align 8
  %300 = mul i64 %299, 16
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.State, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %26, align 8
  %305 = sub i64 1, %304
  %306 = getelementptr [14 x <2 x i64>], ptr %303, i64 0, i64 %305
  %307 = load <2 x i64>, ptr %306, align 16
  call void @gh_update(ptr noundef %19, ptr noundef %301, <2 x i64> noundef %307)
  br label %308

308:                                              ; preds = %295
  %309 = load i64, ptr %26, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %26, align 8
  br label %292, !llvm.loop !31

311:                                              ; preds = %292
  %312 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct.GHash, ptr %313, i32 0, i32 0
  store <2 x i64> %312, ptr %314, align 16
  store i64 0, ptr %26, align 8
  br label %315

315:                                              ; preds = %335, %311
  %316 = load i64, ptr %26, align 8
  %317 = icmp ult i64 %316, 2
  br i1 %317, label %318, label %338

318:                                              ; preds = %315
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = load i64, ptr %25, align 8
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = load i64, ptr %26, align 8
  %324 = mul i64 %323, 16
  %325 = getelementptr i8, ptr %322, i64 %324
  %326 = load ptr, ptr %14, align 8
  %327 = load i64, ptr %25, align 8
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = load i64, ptr %26, align 8
  %330 = mul i64 %329, 16
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = load i64, ptr %26, align 8
  %333 = getelementptr [7 x <2 x i64>], ptr %23, i64 0, i64 %332
  %334 = load <2 x i64>, ptr %333, align 16
  call void @encrypt_xor_block(ptr noundef %319, ptr noundef %325, ptr noundef %331, <2 x i64> noundef %334)
  br label %335

335:                                              ; preds = %318
  %336 = load i64, ptr %26, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %26, align 8
  br label %315, !llvm.loop !32

338:                                              ; preds = %315
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %25, align 8
  %341 = add i64 %340, 32
  store i64 %341, ptr %25, align 8
  br label %275, !llvm.loop !33

342:                                              ; preds = %275
  br label %343

343:                                              ; preds = %373, %342
  %344 = load i64, ptr %25, align 8
  %345 = add i64 %344, 16
  %346 = load i64, ptr %15, align 8
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %348, label %376

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #14
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = load i64, ptr %25, align 8
  %352 = getelementptr i8, ptr %350, i64 %351
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw %struct.State, ptr %353, i32 0, i32 1
  %355 = getelementptr [14 x <2 x i64>], ptr %354, i64 0, i64 0
  %356 = load <2 x i64>, ptr %355, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %33, ptr noundef %349, ptr noundef %352, <2 x i64> noundef %356)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 16 %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #14
  %357 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %19)
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds nuw %struct.GHash, ptr %358, i32 0, i32 0
  store <2 x i64> %357, ptr %359, align 16
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load i64, ptr %25, align 8
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = load ptr, ptr %14, align 8
  %365 = load i64, ptr %25, align 8
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = load <2 x i64>, ptr %24, align 16
  %368 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %369 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %367, <2 x i64> noundef %368)
  call void @encrypt_xor_block(ptr noundef %360, ptr noundef %363, ptr noundef %366, <2 x i64> noundef %369)
  %370 = load <2 x i64>, ptr %24, align 16
  %371 = load <2 x i64>, ptr %21, align 16
  %372 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %370, <2 x i64> noundef %371)
  store <2 x i64> %372, ptr %24, align 16
  br label %373

373:                                              ; preds = %348
  %374 = load i64, ptr %25, align 8
  %375 = add i64 %374, 16
  store i64 %375, ptr %25, align 8
  br label %343, !llvm.loop !34

376:                                              ; preds = %343
  %377 = load i64, ptr %17, align 8
  %378 = mul i64 %377, 8
  %379 = load i64, ptr %15, align 8
  %380 = mul i64 %379, 8
  %381 = call <2 x i64> @_mm_set_epi64x(i64 noundef %378, i64 noundef %380)
  %382 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %383 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %381, <2 x i64> noundef %382)
  store <2 x i64> %383, ptr %22, align 16
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr i8, ptr %384, i64 12
  call void @store32_be(ptr noundef %385, i32 noundef 1)
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %18, align 8
  call void @encrypt(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  %389 = load i64, ptr %15, align 8
  %390 = load i64, ptr %25, align 8
  %391 = sub i64 %389, %390
  store i64 %391, ptr %27, align 8
  %392 = load i64, ptr %27, align 8
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %451

394:                                              ; preds = %376
  store i64 0, ptr %26, align 8
  br label %395

395:                                              ; preds = %408, %394
  %396 = load i64, ptr %26, align 8
  %397 = load i64, ptr %27, align 8
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %395
  %400 = load ptr, ptr %14, align 8
  %401 = load i64, ptr %25, align 8
  %402 = load i64, ptr %26, align 8
  %403 = add i64 %401, %402
  %404 = getelementptr i8, ptr %400, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = load i64, ptr %26, align 8
  %407 = getelementptr [32 x i8], ptr %20, i64 0, i64 %406
  store i8 %405, ptr %407, align 1
  br label %408

408:                                              ; preds = %399
  %409 = load i64, ptr %26, align 8
  %410 = add i64 %409, 1
  store i64 %410, ptr %26, align 8
  br label %395, !llvm.loop !35

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %418, %411
  %413 = load i64, ptr %26, align 8
  %414 = icmp ult i64 %413, 16
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = load i64, ptr %26, align 8
  %417 = getelementptr [32 x i8], ptr %20, i64 0, i64 %416
  store i8 0, ptr %417, align 1
  br label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %26, align 8
  %420 = add i64 %419, 1
  store i64 %420, ptr %26, align 8
  br label %412, !llvm.loop !36

421:                                              ; preds = %412
  %422 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %423 = getelementptr i8, ptr %422, i64 16
  %424 = load <2 x i64>, ptr %22, align 16
  call void @_mm_storeu_si128(ptr noundef %423, <2 x i64> noundef %424)
  %425 = load ptr, ptr %10, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %425, ptr noundef %426, ptr noundef %427, i64 noundef 32)
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %430 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %431 = load <2 x i64>, ptr %24, align 16
  %432 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %433 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %431, <2 x i64> noundef %432)
  call void @encrypt_xor_block(ptr noundef %428, ptr noundef %429, ptr noundef %430, <2 x i64> noundef %433)
  store i64 0, ptr %26, align 8
  br label %434

434:                                              ; preds = %447, %421
  %435 = load i64, ptr %26, align 8
  %436 = load i64, ptr %27, align 8
  %437 = icmp ult i64 %435, %436
  br i1 %437, label %438, label %450

438:                                              ; preds = %434
  %439 = load i64, ptr %26, align 8
  %440 = getelementptr [32 x i8], ptr %20, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = load ptr, ptr %13, align 8
  %443 = load i64, ptr %25, align 8
  %444 = load i64, ptr %26, align 8
  %445 = add i64 %443, %444
  %446 = getelementptr i8, ptr %442, i64 %445
  store i8 %441, ptr %446, align 1
  br label %447

447:                                              ; preds = %438
  %448 = load i64, ptr %26, align 8
  %449 = add i64 %448, 1
  store i64 %449, ptr %26, align 8
  br label %434, !llvm.loop !37

450:                                              ; preds = %434
  br label %457

451:                                              ; preds = %376
  %452 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %453 = load <2 x i64>, ptr %22, align 16
  call void @_mm_storeu_si128(ptr noundef %452, <2 x i64> noundef %453)
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %454, ptr noundef %455, ptr noundef %456, i64 noundef 16)
  br label %457

457:                                              ; preds = %451, %450
  %458 = load ptr, ptr %12, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = call <2 x i64> @_mm_loadu_si128(ptr noundef %459)
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds nuw %struct.GHash, ptr %461, i32 0, i32 0
  %463 = load <2 x i64>, ptr %462, align 16
  %464 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %465 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %463, <2 x i64> noundef %464)
  %466 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %460, <2 x i64> noundef %465)
  call void @_mm_storeu_si128(ptr noundef %458, <2 x i64> noundef %466)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  ret void
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt_afternm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 -1, ptr %20, align 4
  %21 = load i64, ptr %14, align 8
  %22 = icmp uge i64 %21, 16
  br i1 %22, label %23, label %38

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  %28 = sub i64 %27, 16
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %33 = load ptr, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %20, align 4
  br label %38

38:                                               ; preds = %23, %9
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %20, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = sub i64 %45, 16
  store i64 %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %19, align 8
  %49 = load ptr, ptr %11, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %38
  %51 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  ret i32 %51
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt_detached(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #14
  %20 = load ptr, ptr %10, align 8
  call void @llvm.prefetch.p0(ptr %20, i32 0, i32 2, i32 1)
  %21 = load ptr, ptr %12, align 8
  call void @llvm.prefetch.p0(ptr %21, i32 0, i32 2, i32 1)
  %22 = load ptr, ptr %15, align 8
  call void @llvm.prefetch.p0(ptr %22, i32 0, i32 2, i32 1)
  %23 = load ptr, ptr %18, align 8
  %24 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %19, ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #14
  ret i32 %33
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %21 = load ptr, ptr %10, align 8
  call void @llvm.prefetch.p0(ptr %21, i32 0, i32 2, i32 1)
  %22 = load ptr, ptr %13, align 8
  call void @llvm.prefetch.p0(ptr %22, i32 0, i32 2, i32 1)
  %23 = load ptr, ptr %15, align 8
  call void @llvm.prefetch.p0(ptr %23, i32 0, i32 2, i32 1)
  %24 = load ptr, ptr %18, align 8
  %25 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %19, ptr noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i64, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @crypto_aead_aes256gcm_decrypt_afternm(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %19)
  store i32 %34, ptr %20, align 4
  call void @sodium_memzero(ptr noundef %19, i64 noundef 512)
  %35 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %19) #14
  ret i32 %35
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_is_available() #0 {
  %1 = call i32 @sodium_runtime_has_pclmul()
  %2 = call i32 @sodium_runtime_has_aesni()
  %3 = and i32 %1, %2
  %4 = call i32 @sodium_runtime_has_avx()
  %5 = and i32 %3, %4
  ret i32 %5
}

declare extern_weak i32 @sodium_runtime_has_pclmul() #8

declare extern_weak i32 @sodium_runtime_has_aesni() #8

declare extern_weak i32 @sodium_runtime_has_avx() #8

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64>, i8 immarg) #10

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_aesenclast_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %5, <2 x i64> %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #9 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #10

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
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
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #9 {
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

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #9 {
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
define internal <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = sub <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_setzero_si128() #9 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #9 {
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
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %0) #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %9 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 0
  %10 = load <2 x i64>, ptr %9, align 16
  %11 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 2
  %12 = load <2 x i64>, ptr %11, align 16
  %13 = bitcast <2 x i64> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> %13, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  %16 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %10, <2 x i64> noundef %15)
  store <2 x i64> %16, ptr %2, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %17 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 1
  %18 = load <2 x i64>, ptr %17, align 16
  %19 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 2
  %20 = load <2 x i64>, ptr %19, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %21, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  %24 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %18, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %25 = call <2 x i64> @_mm_set_epi64x(i64 noundef 0, i64 noundef -4467570830351532032)
  store <2 x i64> %25, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %26 = load <2 x i64>, ptr %3, align 16
  %27 = load <2 x i64>, ptr %4, align 16
  %28 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %26, <2 x i64> %27, i8 0)
  store <2 x i64> %28, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %29 = load <2 x i64>, ptr %3, align 16
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  %33 = load <2 x i64>, ptr %5, align 16
  %34 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load <2 x i64>, ptr %4, align 16
  %37 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %35, <2 x i64> %36, i8 0)
  store <2 x i64> %37, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %38 = load <2 x i64>, ptr %6, align 16
  %39 = bitcast <2 x i64> %38 to <4 x i32>
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  %42 = load <2 x i64>, ptr %7, align 16
  %43 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %8, align 16
  %44 = load <2 x i64>, ptr %8, align 16
  %45 = load <2 x i64>, ptr %2, align 16
  %46 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %44, <2 x i64> noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  ret <2 x i64> %46
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @clsq128(ptr dead_on_unwind noalias writable sret(%struct.I256) align 16 %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %1, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load <2 x i64>, ptr %3, align 16
  %8 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %6, <2 x i64> %7, i8 0)
  store <2 x i64> %8, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = load <2 x i64>, ptr %3, align 16
  %11 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %9, <2 x i64> %10, i8 17)
  store <2 x i64> %11, ptr %5, align 16
  %12 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 0
  %13 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 1
  %15 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 2
  %17 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %17, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @precomp(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.I256, align 16
  %10 = alloca %struct.I256, align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr <2 x i64>, ptr %11, i64 0
  %13 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %13, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 4294967294
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %41, %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr <2 x i64>, ptr %21, i64 %23
  %25 = load <2 x i64>, ptr %24, align 16
  %26 = load <2 x i64>, ptr %7, align 16
  call void @clmul128(ptr dead_on_unwind writable sret(%struct.I256) align 16 %9, <2 x i64> noundef %25, <2 x i64> noundef %26)
  %27 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %9)
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr <2 x i64>, ptr %28, i64 %29
  store <2 x i64> %27, ptr %30, align 16
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %8, align 8
  %33 = udiv i64 %32, 2
  %34 = getelementptr <2 x i64>, ptr %31, i64 %33
  %35 = load <2 x i64>, ptr %34, align 16
  call void @clsq128(ptr dead_on_unwind writable sret(%struct.I256) align 16 %10, <2 x i64> noundef %35)
  %36 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %10)
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr <2 x i64>, ptr %37, i64 %39
  store <2 x i64> %36, ptr %40, align 16
  br label %41

41:                                               ; preds = %20
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 2
  store i64 %43, ptr %8, align 8
  br label %16, !llvm.loop !38

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #10

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @clmul128(ptr dead_on_unwind noalias writable sret(%struct.I256) align 16 %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #4 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store <2 x i64> %1, ptr %4, align 16
  store <2 x i64> %2, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = load <2 x i64>, ptr %4, align 16
  %10 = load <2 x i64>, ptr %5, align 16
  %11 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %9, <2 x i64> %10, i8 17)
  store <2 x i64> %11, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %12 = load <2 x i64>, ptr %4, align 16
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %12, <2 x i64> %13, i8 0)
  store <2 x i64> %14, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %15 = load <2 x i64>, ptr %4, align 16
  %16 = load <2 x i64>, ptr %5, align 16
  %17 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %15, <2 x i64> %16, i8 1)
  %18 = load <2 x i64>, ptr %4, align 16
  %19 = load <2 x i64>, ptr %5, align 16
  %20 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %18, <2 x i64> %19, i8 16)
  %21 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %17, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %8, align 16
  %22 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 0
  %23 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 1
  %25 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %25, ptr %24, align 16
  %26 = getelementptr inbounds nuw %struct.I256, ptr %0, i32 0, i32 2
  %27 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %27, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @gh_ad_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.I256, align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.I256, align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.I256, align 16
  %16 = alloca i64, align 8
  %17 = alloca %struct.I256, align 16
  %18 = alloca %struct.I256, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %56, %4
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 224
  %22 = load i64, ptr %8, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.State, ptr %29, i32 0, i32 1
  %31 = getelementptr [14 x <2 x i64>], ptr %30, i64 0, i64 13
  %32 = load <2 x i64>, ptr %31, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %10, ptr noundef %25, ptr noundef %28, <2 x i64> noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 1, ptr %11, align 8
  br label %33

33:                                               ; preds = %49, %24
  %34 = load i64, ptr %11, align 8
  %35 = icmp ult i64 %34, 14
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i64, ptr %11, align 8
  %41 = mul i64 %40, 16
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.State, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %11, align 8
  %46 = sub i64 13, %45
  %47 = getelementptr [14 x <2 x i64>], ptr %44, i64 0, i64 %46
  %48 = load <2 x i64>, ptr %47, align 16
  call void @gh_update(ptr noundef %10, ptr noundef %42, <2 x i64> noundef %48)
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8
  br label %33, !llvm.loop !39

52:                                               ; preds = %33
  %53 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %10)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.GHash, ptr %54, i32 0, i32 0
  store <2 x i64> %53, ptr %55, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  br label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, 224
  store i64 %58, ptr %9, align 8
  br label %19, !llvm.loop !40

59:                                               ; preds = %19
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 112
  %63 = load i64, ptr %8, align 8
  %64 = icmp ule i64 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #14
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.State, ptr %70, i32 0, i32 1
  %72 = getelementptr [14 x <2 x i64>], ptr %71, i64 0, i64 6
  %73 = load <2 x i64>, ptr %72, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %12, ptr noundef %66, ptr noundef %69, <2 x i64> noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 1, ptr %13, align 8
  br label %74

74:                                               ; preds = %90, %65
  %75 = load i64, ptr %13, align 8
  %76 = icmp ult i64 %75, 7
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = load i64, ptr %13, align 8
  %82 = mul i64 %81, 16
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.State, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %13, align 8
  %87 = sub i64 6, %86
  %88 = getelementptr [14 x <2 x i64>], ptr %85, i64 0, i64 %87
  %89 = load <2 x i64>, ptr %88, align 16
  call void @gh_update(ptr noundef %12, ptr noundef %83, <2 x i64> noundef %89)
  br label %90

90:                                               ; preds = %77
  %91 = load i64, ptr %13, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %13, align 8
  br label %74, !llvm.loop !41

93:                                               ; preds = %74
  %94 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %12)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.GHash, ptr %95, i32 0, i32 0
  store <2 x i64> %94, ptr %96, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  br label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, 112
  store i64 %99, ptr %9, align 8
  br label %60, !llvm.loop !42

100:                                              ; preds = %60
  br label %101

101:                                              ; preds = %138, %100
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 64
  %104 = load i64, ptr %8, align 8
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %9, align 8
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.State, ptr %111, i32 0, i32 1
  %113 = getelementptr [14 x <2 x i64>], ptr %112, i64 0, i64 3
  %114 = load <2 x i64>, ptr %113, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %15, ptr noundef %107, ptr noundef %110, <2 x i64> noundef %114)
  store i64 1, ptr %14, align 8
  br label %115

115:                                              ; preds = %131, %106
  %116 = load i64, ptr %14, align 8
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr %9, align 8
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = load i64, ptr %14, align 8
  %123 = mul i64 %122, 16
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.State, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %14, align 8
  %128 = sub i64 3, %127
  %129 = getelementptr [14 x <2 x i64>], ptr %126, i64 0, i64 %128
  %130 = load <2 x i64>, ptr %129, align 16
  call void @gh_update(ptr noundef %15, ptr noundef %124, <2 x i64> noundef %130)
  br label %131

131:                                              ; preds = %118
  %132 = load i64, ptr %14, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %14, align 8
  br label %115, !llvm.loop !43

134:                                              ; preds = %115
  %135 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %15)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.GHash, ptr %136, i32 0, i32 0
  store <2 x i64> %135, ptr %137, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %9, align 8
  %140 = add i64 %139, 64
  store i64 %140, ptr %9, align 8
  br label %101, !llvm.loop !44

141:                                              ; preds = %101
  br label %142

142:                                              ; preds = %179, %141
  %143 = load i64, ptr %9, align 8
  %144 = add i64 %143, 32
  %145 = load i64, ptr %8, align 8
  %146 = icmp ule i64 %144, %145
  br i1 %146, label %147, label %182

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #14
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %9, align 8
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.State, ptr %152, i32 0, i32 1
  %154 = getelementptr [14 x <2 x i64>], ptr %153, i64 0, i64 1
  %155 = load <2 x i64>, ptr %154, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %17, ptr noundef %148, ptr noundef %151, <2 x i64> noundef %155)
  store i64 1, ptr %16, align 8
  br label %156

156:                                              ; preds = %172, %147
  %157 = load i64, ptr %16, align 8
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = load i64, ptr %9, align 8
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = load i64, ptr %16, align 8
  %164 = mul i64 %163, 16
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.State, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %16, align 8
  %169 = sub i64 1, %168
  %170 = getelementptr [14 x <2 x i64>], ptr %167, i64 0, i64 %169
  %171 = load <2 x i64>, ptr %170, align 16
  call void @gh_update(ptr noundef %17, ptr noundef %165, <2 x i64> noundef %171)
  br label %172

172:                                              ; preds = %159
  %173 = load i64, ptr %16, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %16, align 8
  br label %156, !llvm.loop !45

175:                                              ; preds = %156
  %176 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %17)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.GHash, ptr %177, i32 0, i32 0
  store <2 x i64> %176, ptr %178, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %179

179:                                              ; preds = %175
  %180 = load i64, ptr %9, align 8
  %181 = add i64 %180, 32
  store i64 %181, ptr %9, align 8
  br label %142, !llvm.loop !46

182:                                              ; preds = %142
  %183 = load i64, ptr %9, align 8
  %184 = load i64, ptr %8, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #14
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i64, ptr %9, align 8
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.State, ptr %191, i32 0, i32 1
  %193 = getelementptr [14 x <2 x i64>], ptr %192, i64 0, i64 0
  %194 = load <2 x i64>, ptr %193, align 16
  call void @gh_update0(ptr dead_on_unwind writable sret(%struct.I256) align 16 %18, ptr noundef %187, ptr noundef %190, <2 x i64> noundef %194)
  %195 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %18)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.GHash, ptr %196, i32 0, i32 0
  store <2 x i64> %195, ptr %197, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #14
  br label %198

198:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal <2 x i64> @incr_counters(ptr noundef %0, <2 x i64> noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store <2 x i64> %1, ptr %5, align 16
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %9 = call <2 x i64> @_mm_set_epi64x(i64 noundef 0, i64 noundef 1)
  store <2 x i64> %9, ptr %8, align 16
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %17 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %15, <2 x i64> noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr <2 x i64>, ptr %18, i64 %19
  store <2 x i64> %17, ptr %20, align 16
  %21 = load <2 x i64>, ptr %5, align 16
  %22 = load <2 x i64>, ptr %8, align 16
  %23 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %21, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %5, align 16
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %10, !llvm.loop !47

27:                                               ; preds = %10
  %28 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret <2 x i64> %28
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @encrypt_xor_wide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x <2 x i64>], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i64, ptr %11, align 8
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %11, align 8
  %18 = getelementptr <2 x i64>, ptr %16, i64 %17
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.State, ptr %20, i32 0, i32 0
  %22 = getelementptr [15 x <2 x i64>], ptr %21, i64 0, i64 0
  %23 = load <2 x i64>, ptr %22, align 16
  %24 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %19, <2 x i64> noundef %23)
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr [7 x <2 x i64>], ptr %9, i64 0, i64 %25
  store <2 x i64> %24, ptr %26, align 16
  br label %27

27:                                               ; preds = %15
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8
  br label %12, !llvm.loop !48

30:                                               ; preds = %12
  store i64 1, ptr %10, align 8
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i64, ptr %10, align 8
  %33 = icmp ult i64 %32, 14
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  store i64 0, ptr %11, align 8
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i64, ptr %11, align 8
  %37 = icmp ult i64 %36, 7
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8
  %40 = getelementptr [7 x <2 x i64>], ptr %9, i64 0, i64 %39
  %41 = load <2 x i64>, ptr %40, align 16
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.State, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr [15 x <2 x i64>], ptr %43, i64 0, i64 %44
  %46 = load <2 x i64>, ptr %45, align 16
  %47 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %41, <2 x i64> noundef %46)
  %48 = load i64, ptr %11, align 8
  %49 = getelementptr [7 x <2 x i64>], ptr %9, i64 0, i64 %48
  store <2 x i64> %47, ptr %49, align 16
  br label %50

50:                                               ; preds = %38
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8
  br label %35, !llvm.loop !49

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  br label %31, !llvm.loop !50

57:                                               ; preds = %31
  store i64 0, ptr %11, align 8
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i64, ptr %11, align 8
  %60 = icmp ult i64 %59, 7
  br i1 %60, label %61, label %87

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8
  %63 = getelementptr [7 x <2 x i64>], ptr %9, i64 0, i64 %62
  %64 = load <2 x i64>, ptr %63, align 16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.State, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr [15 x <2 x i64>], ptr %66, i64 0, i64 %67
  %69 = load <2 x i64>, ptr %68, align 16
  %70 = call <2 x i64> @_mm_aesenclast_si128(<2 x i64> noundef %64, <2 x i64> noundef %69)
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr [7 x <2 x i64>], ptr %9, i64 0, i64 %71
  store <2 x i64> %70, ptr %72, align 16
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr [7 x <2 x i64>], ptr %9, i64 0, i64 %73
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %11, align 8
  %78 = mul i64 16, %77
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = call <2 x i64> @_mm_loadu_si128(ptr noundef %79)
  %81 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %75, <2 x i64> noundef %80)
  %82 = load i64, ptr %11, align 8
  %83 = getelementptr [7 x <2 x i64>], ptr %9, i64 0, i64 %82
  store <2 x i64> %81, ptr %83, align 16
  br label %84

84:                                               ; preds = %61
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %11, align 8
  br label %58, !llvm.loop !51

87:                                               ; preds = %58
  store i64 0, ptr %11, align 8
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i64, ptr %11, align 8
  %90 = icmp ult i64 %89, 7
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = mul i64 16, %93
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr [7 x <2 x i64>], ptr %9, i64 0, i64 %96
  %98 = load <2 x i64>, ptr %97, align 16
  call void @_mm_storeu_si128(ptr noundef %95, <2 x i64> noundef %98)
  br label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %11, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %11, align 8
  br label %88, !llvm.loop !52

102:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @gh_update0(ptr dead_on_unwind noalias writable sret(%struct.I256) align 16 %0, ptr noundef %1, ptr noundef %2, <2 x i64> noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store <2 x i64> %3, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %9 = load ptr, ptr %6, align 8
  %10 = call <2 x i64> @_mm_loadu_si128(ptr noundef %9)
  %11 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %12 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %10, <2 x i64> noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GHash, ptr %13, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %15, <2 x i64> noundef %16)
  %18 = load <2 x i64>, ptr %7, align 16
  call void @clmul128(ptr dead_on_unwind writable sret(%struct.I256) align 16 %0, <2 x i64> noundef %17, <2 x i64> noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @gh_update(ptr noundef %0, ptr noundef %1, <2 x i64> noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca %struct.I256, align 16
  %9 = alloca %struct.I256, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store <2 x i64> %2, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  %11 = call <2 x i64> @_mm_loadu_si128(ptr noundef %10)
  %12 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 3, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 7, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 11, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext 15)
  %13 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %11, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #14
  %14 = load <2 x i64>, ptr %7, align 16
  %15 = load <2 x i64>, ptr %6, align 16
  call void @clmul128(ptr dead_on_unwind writable sret(%struct.I256) align 16 %8, <2 x i64> noundef %14, <2 x i64> noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.I256, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.I256, ptr %18, i32 0, i32 0
  %20 = load <2 x i64>, ptr %19, align 16
  %21 = getelementptr inbounds nuw %struct.I256, ptr %8, i32 0, i32 0
  %22 = load <2 x i64>, ptr %21, align 16
  %23 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %20, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %17, align 16
  %24 = getelementptr inbounds nuw %struct.I256, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.I256, ptr %25, i32 0, i32 1
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = getelementptr inbounds nuw %struct.I256, ptr %8, i32 0, i32 1
  %29 = load <2 x i64>, ptr %28, align 16
  %30 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %27, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %24, align 16
  %31 = getelementptr inbounds nuw %struct.I256, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.I256, ptr %32, i32 0, i32 2
  %34 = load <2 x i64>, ptr %33, align 16
  %35 = getelementptr inbounds nuw %struct.I256, ptr %8, i32 0, i32 2
  %36 = load <2 x i64>, ptr %35, align 16
  %37 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %34, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %31, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @encrypt_xor_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, <2 x i64> noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store <2 x i64> %3, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load <2 x i64>, ptr %8, align 16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.State, ptr %12, i32 0, i32 0
  %14 = getelementptr [15 x <2 x i64>], ptr %13, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 16
  %16 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %11, <2 x i64> noundef %15)
  store <2 x i64> %16, ptr %9, align 16
  store i64 1, ptr %10, align 8
  br label %17

17:                                               ; preds = %28, %4
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %18, 14
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load <2 x i64>, ptr %9, align 16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.State, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr [15 x <2 x i64>], ptr %23, i64 0, i64 %24
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %21, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %9, align 16
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8
  br label %17, !llvm.loop !53

31:                                               ; preds = %17
  %32 = load <2 x i64>, ptr %9, align 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.State, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr [15 x <2 x i64>], ptr %34, i64 0, i64 %35
  %37 = load <2 x i64>, ptr %36, align 16
  %38 = call <2 x i64> @_mm_aesenclast_si128(<2 x i64> noundef %32, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %9, align 16
  %39 = load <2 x i64>, ptr %9, align 16
  %40 = load ptr, ptr %7, align 8
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  %42 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %39, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %9, align 16
  %43 = load ptr, ptr %6, align 8
  %44 = load <2 x i64>, ptr %9, align 16
  call void @_mm_storeu_si128(ptr noundef %43, <2 x i64> noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
