; ModuleID = 'bench/libsodium/original/aead_aes256gcm_aesni.ll'
source_filename = "bench/libsodium/original/aead_aes256gcm_aesni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GHash = type { <2 x i64> }
%struct.crypto_aead_aes256gcm_state_ = type { [512 x i8] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_aead_aes256gcm_beforenm(ptr noundef nonnull captures(none) initializes((0, 240)) %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load <2 x i64>, ptr %1, align 1
  %3 = getelementptr i8, ptr %1, i64 16
  %.val5 = load <2 x i64>, ptr %3, align 1
  store <2 x i64> %.val, ptr %0, align 16
  %4 = getelementptr i8, ptr %0, i64 16
  store <2 x i64> %.val5, ptr %4, align 16
  %5 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %.val5, i8 1)
  %6 = bitcast <2 x i64> %.val to <16 x i8>
  %7 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %6, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %8 = bitcast <16 x i8> %7 to <2 x i64>
  %9 = xor <2 x i64> %.val, %8
  %10 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %9, <2 x i32> <i32 1, i32 2>
  %11 = bitcast <2 x i64> %5 to <4 x i32>
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %13 = bitcast <4 x i32> %12 to <2 x i64>
  %14 = xor <2 x i64> %10, %13
  %15 = xor <2 x i64> %14, %9
  %16 = getelementptr i8, ptr %0, i64 32
  store <2 x i64> %15, ptr %16, align 16
  %17 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %15, i8 1)
  %18 = bitcast <2 x i64> %.val5 to <16 x i8>
  %19 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %18, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  %21 = xor <2 x i64> %.val5, %20
  %22 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %21, <2 x i32> <i32 1, i32 2>
  %23 = bitcast <2 x i64> %17 to <4 x i32>
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %25 = bitcast <4 x i32> %24 to <2 x i64>
  %26 = xor <2 x i64> %22, %25
  %27 = xor <2 x i64> %26, %21
  %28 = getelementptr i8, ptr %0, i64 48
  store <2 x i64> %27, ptr %28, align 16
  %29 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %27, i8 2)
  %30 = bitcast <2 x i64> %15 to <16 x i8>
  %31 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %30, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %32 = bitcast <16 x i8> %31 to <2 x i64>
  %33 = xor <2 x i64> %15, %32
  %34 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %33, <2 x i32> <i32 1, i32 2>
  %35 = bitcast <2 x i64> %29 to <4 x i32>
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = xor <2 x i64> %34, %37
  %39 = xor <2 x i64> %38, %33
  %40 = getelementptr i8, ptr %0, i64 64
  store <2 x i64> %39, ptr %40, align 16
  %41 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %39, i8 2)
  %42 = bitcast <2 x i64> %27 to <16 x i8>
  %43 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %42, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %44 = bitcast <16 x i8> %43 to <2 x i64>
  %45 = xor <2 x i64> %27, %44
  %46 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %45, <2 x i32> <i32 1, i32 2>
  %47 = bitcast <2 x i64> %41 to <4 x i32>
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = xor <2 x i64> %46, %49
  %51 = xor <2 x i64> %50, %45
  %52 = getelementptr i8, ptr %0, i64 80
  store <2 x i64> %51, ptr %52, align 16
  %53 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %51, i8 4)
  %54 = bitcast <2 x i64> %39 to <16 x i8>
  %55 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %54, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %56 = bitcast <16 x i8> %55 to <2 x i64>
  %57 = xor <2 x i64> %39, %56
  %58 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %57, <2 x i32> <i32 1, i32 2>
  %59 = bitcast <2 x i64> %53 to <4 x i32>
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %61 = bitcast <4 x i32> %60 to <2 x i64>
  %62 = xor <2 x i64> %58, %61
  %63 = xor <2 x i64> %62, %57
  %64 = getelementptr i8, ptr %0, i64 96
  store <2 x i64> %63, ptr %64, align 16
  %65 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %63, i8 4)
  %66 = bitcast <2 x i64> %51 to <16 x i8>
  %67 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %66, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %68 = bitcast <16 x i8> %67 to <2 x i64>
  %69 = xor <2 x i64> %51, %68
  %70 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %69, <2 x i32> <i32 1, i32 2>
  %71 = bitcast <2 x i64> %65 to <4 x i32>
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = xor <2 x i64> %70, %73
  %75 = xor <2 x i64> %74, %69
  %76 = getelementptr i8, ptr %0, i64 112
  store <2 x i64> %75, ptr %76, align 16
  %77 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %75, i8 8)
  %78 = bitcast <2 x i64> %63 to <16 x i8>
  %79 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %78, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %80 = bitcast <16 x i8> %79 to <2 x i64>
  %81 = xor <2 x i64> %63, %80
  %82 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %81, <2 x i32> <i32 1, i32 2>
  %83 = bitcast <2 x i64> %77 to <4 x i32>
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = xor <2 x i64> %82, %85
  %87 = xor <2 x i64> %86, %81
  %88 = getelementptr i8, ptr %0, i64 128
  store <2 x i64> %87, ptr %88, align 16
  %89 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %87, i8 8)
  %90 = bitcast <2 x i64> %75 to <16 x i8>
  %91 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %90, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  %93 = xor <2 x i64> %75, %92
  %94 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %93, <2 x i32> <i32 1, i32 2>
  %95 = bitcast <2 x i64> %89 to <4 x i32>
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %97 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = xor <2 x i64> %94, %97
  %99 = xor <2 x i64> %98, %93
  %100 = getelementptr i8, ptr %0, i64 144
  store <2 x i64> %99, ptr %100, align 16
  %101 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %99, i8 16)
  %102 = bitcast <2 x i64> %87 to <16 x i8>
  %103 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %102, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %104 = bitcast <16 x i8> %103 to <2 x i64>
  %105 = xor <2 x i64> %87, %104
  %106 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %105, <2 x i32> <i32 1, i32 2>
  %107 = bitcast <2 x i64> %101 to <4 x i32>
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  %110 = xor <2 x i64> %106, %109
  %111 = xor <2 x i64> %110, %105
  %112 = getelementptr i8, ptr %0, i64 160
  store <2 x i64> %111, ptr %112, align 16
  %113 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %111, i8 16)
  %114 = bitcast <2 x i64> %99 to <16 x i8>
  %115 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %114, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  %117 = xor <2 x i64> %99, %116
  %118 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %117, <2 x i32> <i32 1, i32 2>
  %119 = bitcast <2 x i64> %113 to <4 x i32>
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  %122 = xor <2 x i64> %118, %121
  %123 = xor <2 x i64> %122, %117
  %124 = getelementptr i8, ptr %0, i64 176
  store <2 x i64> %123, ptr %124, align 16
  %125 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %123, i8 32)
  %126 = bitcast <2 x i64> %111 to <16 x i8>
  %127 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %126, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %128 = bitcast <16 x i8> %127 to <2 x i64>
  %129 = xor <2 x i64> %111, %128
  %130 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %129, <2 x i32> <i32 1, i32 2>
  %131 = bitcast <2 x i64> %125 to <4 x i32>
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %133 = bitcast <4 x i32> %132 to <2 x i64>
  %134 = xor <2 x i64> %130, %133
  %135 = xor <2 x i64> %134, %129
  %136 = getelementptr i8, ptr %0, i64 192
  store <2 x i64> %135, ptr %136, align 16
  %137 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %135, i8 32)
  %138 = bitcast <2 x i64> %123 to <16 x i8>
  %139 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %138, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  %141 = xor <2 x i64> %123, %140
  %142 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %141, <2 x i32> <i32 1, i32 2>
  %143 = bitcast <2 x i64> %137 to <4 x i32>
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  %146 = xor <2 x i64> %142, %145
  %147 = xor <2 x i64> %146, %141
  %148 = getelementptr i8, ptr %0, i64 208
  store <2 x i64> %147, ptr %148, align 16
  %149 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %147, i8 64)
  %150 = bitcast <2 x i64> %135 to <16 x i8>
  %151 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %150, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %152 = bitcast <16 x i8> %151 to <2 x i64>
  %153 = xor <2 x i64> %135, %152
  %154 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %153, <2 x i32> <i32 1, i32 2>
  %155 = bitcast <2 x i64> %149 to <4 x i32>
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  %158 = xor <2 x i64> %154, %157
  %159 = xor <2 x i64> %158, %153
  %160 = getelementptr i8, ptr %0, i64 224
  store <2 x i64> %159, ptr %160, align 16
  br label %161

161:                                              ; preds = %161, %2
  %.02.i = phi i64 [ 1, %2 ], [ %165, %161 ]
  %.0101.i = phi <2 x i64> [ %.val, %2 ], [ %164, %161 ]
  %162 = getelementptr [15 x <2 x i64>], ptr %0, i64 0, i64 %.02.i
  %163 = load <2 x i64>, ptr %162, align 16
  %164 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.0101.i, <2 x i64> %163)
  %165 = add nuw nsw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %165, 14
  br i1 %exitcond.not.i, label %encrypt.exit, label %161, !llvm.loop !4

encrypt.exit:                                     ; preds = %161
  %166 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %164, <2 x i64> %159)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %168 = bitcast <2 x i64> %166 to <16 x i8>
  %169 = shufflevector <16 x i8> %168, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %170 = bitcast <16 x i8> %169 to <2 x i64>
  %.neg.i = ashr <2 x i64> %170, splat (i64 63)
  %171 = bitcast <2 x i64> %.neg.i to <4 x i32>
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %173 = bitcast <4 x i32> %172 to <2 x i64>
  %174 = and <2 x i64> %173, <i64 1, i64 -4467570830351532032>
  %175 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %169, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %176 = bitcast <16 x i8> %175 to <2 x i64>
  %177 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %170, <2 x i64> %176, <2 x i64> splat (i64 1))
  %178 = xor <2 x i64> %174, %177
  store <2 x i64> %178, ptr %167, align 16
  %179 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %178, <2 x i64> %178, i8 0)
  %180 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %178, <2 x i64> %178, i8 17)
  %181 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %179, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %182 = shufflevector <2 x i64> %179, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %183 = xor <2 x i64> %181, %182
  %184 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %183, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %185 = shufflevector <2 x i64> %183, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %186 = xor <2 x i64> %184, %180
  %187 = xor <2 x i64> %186, %185
  %188 = getelementptr i8, ptr %0, i64 256
  store <2 x i64> %187, ptr %188, align 16
  br label %189

189:                                              ; preds = %189, %encrypt.exit
  %.016.i.i = phi i64 [ 2, %encrypt.exit ], [ %222, %189 ]
  %190 = getelementptr <2 x i64>, ptr %167, i64 %.016.i.i
  %191 = getelementptr i8, ptr %190, i64 -16
  %192 = load <2 x i64>, ptr %191, align 16
  %193 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %192, <2 x i64> %178, i8 17)
  %194 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %192, <2 x i64> %178, i8 0)
  %195 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %192, <2 x i64> %178, i8 1)
  %196 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %192, <2 x i64> %178, i8 16)
  %197 = xor <2 x i64> %196, %195
  %198 = shufflevector <2 x i64> %197, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %199 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %197, <2 x i32> <i32 1, i32 2>
  %200 = xor <2 x i64> %194, %199
  %201 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %200, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %202 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %203 = xor <2 x i64> %201, %202
  %204 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %203, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %205 = shufflevector <2 x i64> %203, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %206 = xor <2 x i64> %204, %193
  %207 = xor <2 x i64> %206, %198
  %208 = xor <2 x i64> %207, %205
  store <2 x i64> %208, ptr %190, align 16
  %209 = lshr exact i64 %.016.i.i, 1
  %210 = getelementptr <2 x i64>, ptr %167, i64 %209
  %211 = load <2 x i64>, ptr %210, align 16
  %212 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %211, <2 x i64> %211, i8 0)
  %213 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %211, <2 x i64> %211, i8 17)
  %214 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %212, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %215 = shufflevector <2 x i64> %212, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %216 = xor <2 x i64> %214, %215
  %217 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %216, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %218 = shufflevector <2 x i64> %216, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %219 = xor <2 x i64> %217, %213
  %220 = xor <2 x i64> %219, %218
  %221 = getelementptr i8, ptr %190, i64 16
  store <2 x i64> %220, ptr %221, align 16
  %222 = add nuw nsw i64 %.016.i.i, 2
  %223 = icmp samesign ult i64 %.016.i.i, 12
  br i1 %223, label %189, label %precomp_for_block_count.exit, !llvm.loop !6

precomp_for_block_count.exit:                     ; preds = %189
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr readnone captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) local_unnamed_addr #2 {
  %11 = alloca [7 x <2 x i64>], align 16
  %12 = alloca [7 x <2 x i64>], align 16
  %13 = alloca [7 x <2 x i64>], align 16
  %14 = alloca [7 x <2 x i64>], align 16
  %15 = alloca [7 x <2 x i64>], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [7 x <2 x i64>], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca %struct.GHash, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  %.not = icmp eq ptr %2, null
  %.7570.i.sroa.gep26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not, label %21, label %20

20:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  br label %21

21:                                               ; preds = %10, %20
  %22 = add i64 %6, 15
  %23 = lshr i64 %22, 4
  %24 = icmp ugt i64 %6, -225
  %25 = icmp ugt i64 %4, -225
  %or.cond.i = or i1 %25, %24
  %26 = icmp ult i64 %6, %23
  %or.cond19.i = or i1 %or.cond.i, %26
  br i1 %or.cond19.i, label %required_blocks.exit.thread, label %27

27:                                               ; preds = %21
  %28 = add nuw i64 %4, 15
  %29 = lshr i64 %28, 4
  %30 = icmp ult i64 %4, %29
  %31 = icmp ugt i64 %4, 68719476688
  %or.cond3.i = or i1 %31, %30
  br i1 %or.cond3.i, label %required_blocks.exit.thread, label %required_blocks.exit

required_blocks.exit:                             ; preds = %27
  store <2 x i64> zeroinitializer, ptr %19, align 16
  %.sroa.0.0.copyload = load <12 x i8>, ptr %8, align 1
  %.sroa.0.0.vec.expand = shufflevector <12 x i8> %.sroa.0.0.copyload, <12 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0.12.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 2>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #14
  %32 = icmp ne ptr %5, null
  %33 = icmp ne i64 %6, 0
  %or.cond.i25 = and i1 %32, %33
  br i1 %or.cond.i25, label %34, label %62

required_blocks.exit.thread:                      ; preds = %21, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 noundef -48, i64 noundef 16, i1 noundef false) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %4, i1 noundef false) #14
  br label %706

34:                                               ; preds = %required_blocks.exit
  %35 = and i64 %6, -16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %9, ptr noundef nonnull %19, ptr noundef nonnull readonly %5, i64 noundef %35)
  %36 = and i64 %6, 15
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %62, label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %37 = getelementptr i8, ptr %5, i64 %6
  %38 = sub nsw i64 0, %36
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = call ptr @__memcpy_chk(ptr noundef nonnull %18, ptr noundef nonnull readonly %39, i64 noundef range(i64 1, 16) %36, i64 noundef 16) #14, !alias.scope !7
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %42 = load <2 x i64>, ptr %41, align 16
  %.val85.i.i = load <2 x i64>, ptr %19, align 16
  %.val86122.i.i = load <16 x i8>, ptr %18, align 16
  %43 = shufflevector <16 x i8> %.val86122.i.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = bitcast <16 x i8> %43 to <2 x i64>
  %45 = xor <2 x i64> %.val85.i.i, %44
  %46 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %45, <2 x i64> %42, i8 17)
  %47 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %45, <2 x i64> %42, i8 0)
  %48 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %45, <2 x i64> %42, i8 1)
  %49 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %45, <2 x i64> %42, i8 16)
  %50 = xor <2 x i64> %49, %48
  %51 = shufflevector <2 x i64> %50, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %52 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %50, <2 x i32> <i32 1, i32 2>
  %53 = xor <2 x i64> %47, %52
  %54 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %53, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %55 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %56 = xor <2 x i64> %54, %55
  %57 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %56, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %58 = shufflevector <2 x i64> %56, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %59 = xor <2 x i64> %57, %46
  %60 = xor <2 x i64> %59, %51
  %61 = xor <2 x i64> %60, %58
  store <2 x i64> %61, ptr %19, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  br label %62

62:                                               ; preds = %._crit_edge.i.thread.i, %34, %required_blocks.exit
  %63 = shufflevector <16 x i8> %.sroa.0.12.vec.insert, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  %65 = icmp samesign ugt i64 %4, 223
  br i1 %65, label %.preheader518.i, label %271

.preheader518.i:                                  ; preds = %62, %.preheader518.i
  %.010.i.i = phi <2 x i64> [ %69, %.preheader518.i ], [ %64, %62 ]
  %.089.i.i = phi i64 [ %70, %.preheader518.i ], [ 0, %62 ]
  %66 = bitcast <2 x i64> %.010.i.i to <16 x i8>
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr <2 x i64>, ptr %17, i64 %.089.i.i
  store <16 x i8> %67, ptr %68, align 16
  %69 = add <2 x i64> %.010.i.i, <i64 1, i64 0>
  %70 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %70, 7
  br i1 %exitcond.not.i.i, label %incr_counters.exit.i, label %.preheader518.i, !llvm.loop !11

incr_counters.exit.i:                             ; preds = %.preheader518.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #14
  %71 = load <2 x i64>, ptr %9, align 16
  br label %72

72:                                               ; preds = %72, %incr_counters.exit.i
  %.032.i.i = phi i64 [ 0, %incr_counters.exit.i ], [ %77, %72 ]
  %73 = getelementptr <2 x i64>, ptr %17, i64 %.032.i.i
  %74 = load <2 x i64>, ptr %73, align 16
  %75 = xor <2 x i64> %74, %71
  %76 = getelementptr [7 x <2 x i64>], ptr %15, i64 0, i64 %.032.i.i
  store <2 x i64> %75, ptr %76, align 16
  %77 = add nuw nsw i64 %.032.i.i, 1
  %exitcond.not.i281.i = icmp eq i64 %77, 7
  br i1 %exitcond.not.i281.i, label %.preheader30.i.i, label %72, !llvm.loop !12

.preheader30.i.i:                                 ; preds = %72, %87
  %.02834.i.i = phi i64 [ %88, %87 ], [ 1, %72 ]
  %78 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.02834.i.i
  %79 = load <2 x i64>, ptr %78, align 16
  br label %82

.preheader29.i.i:                                 ; preds = %87
  %80 = getelementptr i8, ptr %9, i64 224
  %81 = load <2 x i64>, ptr %80, align 16
  br label %89

82:                                               ; preds = %82, %.preheader30.i.i
  %.133.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %86, %82 ]
  %83 = getelementptr [7 x <2 x i64>], ptr %15, i64 0, i64 %.133.i.i
  %84 = load <2 x i64>, ptr %83, align 16
  %85 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %84, <2 x i64> %79)
  store <2 x i64> %85, ptr %83, align 16
  %86 = add nuw nsw i64 %.133.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %86, 7
  br i1 %exitcond37.not.i.i, label %87, label %82, !llvm.loop !13

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %.02834.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %88, 14
  br i1 %exitcond38.not.i.i, label %.preheader29.i.i, label %.preheader30.i.i, !llvm.loop !14

89:                                               ; preds = %89, %.preheader29.i.i
  %.235.i.i = phi i64 [ 0, %.preheader29.i.i ], [ %97, %89 ]
  %90 = getelementptr [7 x <2 x i64>], ptr %15, i64 0, i64 %.235.i.i
  %91 = load <2 x i64>, ptr %90, align 16
  %92 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %91, <2 x i64> %81)
  %93 = shl nuw nsw i64 %.235.i.i, 4
  %94 = getelementptr i8, ptr %3, i64 %93
  %95 = load <2 x i64>, ptr %94, align 1
  %96 = xor <2 x i64> %95, %92
  store <2 x i64> %96, ptr %90, align 16
  %97 = add nuw nsw i64 %.235.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %97, 7
  br i1 %exitcond39.not.i.i, label %encrypt_xor_wide.exit.i, label %89, !llvm.loop !15

encrypt_xor_wide.exit.i:                          ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %15, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #14
  %.not255538.i = icmp ult i64 %4, 336
  br i1 %.not255538.i, label %encrypt_xor_wide.exit.._crit_edge_crit_edge.i, label %.preheader517.lr.ph.i

encrypt_xor_wide.exit.._crit_edge_crit_edge.i:    ; preds = %encrypt_xor_wide.exit.i
  %.val262.pre.i = load <2 x i64>, ptr %19, align 16
  br label %._crit_edge.i

.preheader517.lr.ph.i:                            ; preds = %encrypt_xor_wide.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %99 = getelementptr i8, ptr %9, i64 448
  %.promoted = load <2 x i64>, ptr %19, align 16
  br label %.preheader517.i

.preheader517.i:                                  ; preds = %216, %.preheader517.lr.ph.i
  %100 = phi <2 x i64> [ %.promoted, %.preheader517.lr.ph.i ], [ %227, %216 ]
  %101 = phi i64 [ 336, %.preheader517.lr.ph.i ], [ %228, %216 ]
  %.1231540.i = phi i64 [ 112, %.preheader517.lr.ph.i ], [ %101, %216 ]
  %.1238539.i = phi <2 x i64> [ %69, %.preheader517.lr.ph.i ], [ %168, %216 ]
  br label %102

102:                                              ; preds = %102, %.preheader517.i
  %.010.i282.i = phi <2 x i64> [ %106, %102 ], [ %.1238539.i, %.preheader517.i ]
  %.089.i283.i = phi i64 [ %107, %102 ], [ 0, %.preheader517.i ]
  %103 = bitcast <2 x i64> %.010.i282.i to <16 x i8>
  %104 = shufflevector <16 x i8> %103, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr <2 x i64>, ptr %17, i64 %.089.i283.i
  store <16 x i8> %104, ptr %105, align 16
  %106 = add <2 x i64> %.010.i282.i, <i64 1, i64 0>
  %107 = add nuw nsw i64 %.089.i283.i, 1
  %exitcond.not.i284.i = icmp eq i64 %107, 7
  br i1 %exitcond.not.i284.i, label %incr_counters.exit285.i, label %102, !llvm.loop !11

incr_counters.exit285.i:                          ; preds = %102
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #14
  %108 = load <2 x i64>, ptr %9, align 16
  br label %109

109:                                              ; preds = %109, %incr_counters.exit285.i
  %.032.i286.i = phi i64 [ 0, %incr_counters.exit285.i ], [ %114, %109 ]
  %110 = getelementptr <2 x i64>, ptr %17, i64 %.032.i286.i
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = xor <2 x i64> %111, %108
  %113 = getelementptr [7 x <2 x i64>], ptr %14, i64 0, i64 %.032.i286.i
  store <2 x i64> %112, ptr %113, align 16
  %114 = add nuw nsw i64 %.032.i286.i, 1
  %exitcond.not.i287.i = icmp eq i64 %114, 7
  br i1 %exitcond.not.i287.i, label %.preheader30.i288.i, label %109, !llvm.loop !12

.preheader30.i288.i:                              ; preds = %109, %124
  %.02834.i289.i = phi i64 [ %125, %124 ], [ 1, %109 ]
  %115 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.02834.i289.i
  %116 = load <2 x i64>, ptr %115, align 16
  br label %119

.preheader29.i293.i:                              ; preds = %124
  %117 = getelementptr i8, ptr %3, i64 %.1231540.i
  %118 = load <2 x i64>, ptr %80, align 16
  br label %126

119:                                              ; preds = %119, %.preheader30.i288.i
  %.133.i290.i = phi i64 [ 0, %.preheader30.i288.i ], [ %123, %119 ]
  %120 = getelementptr [7 x <2 x i64>], ptr %14, i64 0, i64 %.133.i290.i
  %121 = load <2 x i64>, ptr %120, align 16
  %122 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %121, <2 x i64> %116)
  store <2 x i64> %122, ptr %120, align 16
  %123 = add nuw nsw i64 %.133.i290.i, 1
  %exitcond37.not.i291.i = icmp eq i64 %123, 7
  br i1 %exitcond37.not.i291.i, label %124, label %119, !llvm.loop !13

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %.02834.i289.i, 1
  %exitcond38.not.i292.i = icmp eq i64 %125, 14
  br i1 %exitcond38.not.i292.i, label %.preheader29.i293.i, label %.preheader30.i288.i, !llvm.loop !14

126:                                              ; preds = %126, %.preheader29.i293.i
  %.235.i294.i = phi i64 [ 0, %.preheader29.i293.i ], [ %134, %126 ]
  %127 = getelementptr [7 x <2 x i64>], ptr %14, i64 0, i64 %.235.i294.i
  %128 = load <2 x i64>, ptr %127, align 16
  %129 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %128, <2 x i64> %118)
  %130 = shl nuw nsw i64 %.235.i294.i, 4
  %131 = getelementptr i8, ptr %117, i64 %130
  %132 = load <2 x i64>, ptr %131, align 1
  %133 = xor <2 x i64> %132, %129
  store <2 x i64> %133, ptr %127, align 16
  %134 = add nuw nsw i64 %.235.i294.i, 1
  %exitcond39.not.i295.i = icmp eq i64 %134, 7
  br i1 %exitcond39.not.i295.i, label %encrypt_xor_wide.exit296.i, label %126, !llvm.loop !15

encrypt_xor_wide.exit296.i:                       ; preds = %126
  %135 = getelementptr i8, ptr %0, i64 %.1231540.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %135, ptr noundef nonnull align 16 dereferenceable(112) %14, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #14
  %136 = getelementptr i8, ptr %117, i64 112
  call void @llvm.prefetch.p0(ptr readonly %136, i32 0, i32 2, i32 1)
  %137 = getelementptr i8, ptr %117, i64 176
  call void @llvm.prefetch.p0(ptr readonly %137, i32 0, i32 2, i32 1)
  %138 = getelementptr i8, ptr %135, i64 -112
  %139 = load <2 x i64>, ptr %99, align 16
  %.val261496.i = load <16 x i8>, ptr %138, align 1
  %140 = shufflevector <16 x i8> %.val261496.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %141 = bitcast <16 x i8> %140 to <2 x i64>
  %142 = xor <2 x i64> %100, %141
  %143 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %142, <2 x i64> %139, i8 17)
  %144 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %142, <2 x i64> %139, i8 0)
  %145 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %142, <2 x i64> %139, i8 1)
  %146 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %142, <2 x i64> %139, i8 16)
  %147 = xor <2 x i64> %146, %145
  br label %148

148:                                              ; preds = %148, %encrypt_xor_wide.exit296.i
  %.0533.i = phi i64 [ 1, %encrypt_xor_wide.exit296.i ], [ %164, %148 ]
  %.sroa.58.0532.i = phi <2 x i64> [ %147, %encrypt_xor_wide.exit296.i ], [ %163, %148 ]
  %.sroa.30.0531.i = phi <2 x i64> [ %144, %encrypt_xor_wide.exit296.i ], [ %161, %148 ]
  %.sroa.0440.0530.i = phi <2 x i64> [ %143, %encrypt_xor_wide.exit296.i ], [ %160, %148 ]
  %149 = shl nuw nsw i64 %.0533.i, 4
  %150 = getelementptr i8, ptr %138, i64 %149
  %151 = sub nuw nsw i64 13, %.0533.i
  %152 = getelementptr [14 x <2 x i64>], ptr %98, i64 0, i64 %151
  %153 = load <2 x i64>, ptr %152, align 16
  %.val274498.i = load <16 x i8>, ptr %150, align 1
  %154 = shufflevector <16 x i8> %.val274498.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %155 = bitcast <16 x i8> %154 to <2 x i64>
  %156 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 17)
  %157 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 0)
  %158 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 1)
  %159 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 16)
  %160 = xor <2 x i64> %156, %.sroa.0440.0530.i
  %161 = xor <2 x i64> %157, %.sroa.30.0531.i
  %162 = xor <2 x i64> %158, %.sroa.58.0532.i
  %163 = xor <2 x i64> %162, %159
  %164 = add nuw nsw i64 %.0533.i, 1
  %exitcond.not.i = icmp eq i64 %164, 7
  br i1 %exitcond.not.i, label %.preheader516.i, label %148, !llvm.loop !16

.preheader516.i:                                  ; preds = %148, %.preheader516.i
  %.010.i297.i = phi <2 x i64> [ %168, %.preheader516.i ], [ %106, %148 ]
  %.089.i298.i = phi i64 [ %169, %.preheader516.i ], [ 0, %148 ]
  %165 = bitcast <2 x i64> %.010.i297.i to <16 x i8>
  %166 = shufflevector <16 x i8> %165, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr <2 x i64>, ptr %17, i64 %.089.i298.i
  store <16 x i8> %166, ptr %167, align 16
  %168 = add <2 x i64> %.010.i297.i, <i64 1, i64 0>
  %169 = add nuw nsw i64 %.089.i298.i, 1
  %exitcond.not.i299.i = icmp eq i64 %169, 7
  br i1 %exitcond.not.i299.i, label %incr_counters.exit300.i, label %.preheader516.i, !llvm.loop !11

incr_counters.exit300.i:                          ; preds = %.preheader516.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #14
  %170 = load <2 x i64>, ptr %9, align 16
  br label %171

171:                                              ; preds = %171, %incr_counters.exit300.i
  %.032.i301.i = phi i64 [ 0, %incr_counters.exit300.i ], [ %176, %171 ]
  %172 = getelementptr <2 x i64>, ptr %17, i64 %.032.i301.i
  %173 = load <2 x i64>, ptr %172, align 16
  %174 = xor <2 x i64> %173, %170
  %175 = getelementptr [7 x <2 x i64>], ptr %13, i64 0, i64 %.032.i301.i
  store <2 x i64> %174, ptr %175, align 16
  %176 = add nuw nsw i64 %.032.i301.i, 1
  %exitcond.not.i302.i = icmp eq i64 %176, 7
  br i1 %exitcond.not.i302.i, label %.preheader30.i303.i, label %171, !llvm.loop !12

.preheader30.i303.i:                              ; preds = %171, %185
  %.02834.i304.i = phi i64 [ %186, %185 ], [ 1, %171 ]
  %177 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.02834.i304.i
  %178 = load <2 x i64>, ptr %177, align 16
  br label %180

.preheader29.i308.i:                              ; preds = %185
  %179 = load <2 x i64>, ptr %80, align 16
  br label %187

180:                                              ; preds = %180, %.preheader30.i303.i
  %.133.i305.i = phi i64 [ 0, %.preheader30.i303.i ], [ %184, %180 ]
  %181 = getelementptr [7 x <2 x i64>], ptr %13, i64 0, i64 %.133.i305.i
  %182 = load <2 x i64>, ptr %181, align 16
  %183 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %182, <2 x i64> %178)
  store <2 x i64> %183, ptr %181, align 16
  %184 = add nuw nsw i64 %.133.i305.i, 1
  %exitcond37.not.i306.i = icmp eq i64 %184, 7
  br i1 %exitcond37.not.i306.i, label %185, label %180, !llvm.loop !13

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %.02834.i304.i, 1
  %exitcond38.not.i307.i = icmp eq i64 %186, 14
  br i1 %exitcond38.not.i307.i, label %.preheader29.i308.i, label %.preheader30.i303.i, !llvm.loop !14

187:                                              ; preds = %187, %.preheader29.i308.i
  %.235.i309.i = phi i64 [ 0, %.preheader29.i308.i ], [ %195, %187 ]
  %188 = getelementptr [7 x <2 x i64>], ptr %13, i64 0, i64 %.235.i309.i
  %189 = load <2 x i64>, ptr %188, align 16
  %190 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %189, <2 x i64> %179)
  %191 = shl nuw nsw i64 %.235.i309.i, 4
  %192 = getelementptr i8, ptr %136, i64 %191
  %193 = load <2 x i64>, ptr %192, align 1
  %194 = xor <2 x i64> %193, %190
  store <2 x i64> %194, ptr %188, align 16
  %195 = add nuw nsw i64 %.235.i309.i, 1
  %exitcond39.not.i310.i = icmp eq i64 %195, 7
  br i1 %exitcond39.not.i310.i, label %encrypt_xor_wide.exit311.i, label %187, !llvm.loop !15

encrypt_xor_wide.exit311.i:                       ; preds = %187
  %196 = getelementptr i8, ptr %135, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %196, ptr noundef nonnull align 16 dereferenceable(112) %13, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #14
  %197 = getelementptr i8, ptr %117, i64 224
  call void @llvm.prefetch.p0(ptr readonly %197, i32 0, i32 2, i32 1)
  %198 = getelementptr i8, ptr %117, i64 288
  call void @llvm.prefetch.p0(ptr readonly %198, i32 0, i32 2, i32 1)
  br label %199

199:                                              ; preds = %199, %encrypt_xor_wide.exit311.i
  %.1537.i = phi i64 [ 0, %encrypt_xor_wide.exit311.i ], [ %215, %199 ]
  %.sroa.58.1536.i = phi <2 x i64> [ %163, %encrypt_xor_wide.exit311.i ], [ %214, %199 ]
  %.sroa.30.1535.i = phi <2 x i64> [ %161, %encrypt_xor_wide.exit311.i ], [ %212, %199 ]
  %.sroa.0440.1534.i = phi <2 x i64> [ %160, %encrypt_xor_wide.exit311.i ], [ %211, %199 ]
  %200 = shl nuw nsw i64 %.1537.i, 4
  %201 = getelementptr i8, ptr %135, i64 %200
  %202 = sub nuw nsw i64 6, %.1537.i
  %203 = getelementptr [14 x <2 x i64>], ptr %98, i64 0, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  %.val275497.i = load <16 x i8>, ptr %201, align 1
  %205 = shufflevector <16 x i8> %.val275497.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  %207 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %206, <2 x i64> %204, i8 17)
  %208 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %206, <2 x i64> %204, i8 0)
  %209 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %206, <2 x i64> %204, i8 1)
  %210 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %206, <2 x i64> %204, i8 16)
  %211 = xor <2 x i64> %207, %.sroa.0440.1534.i
  %212 = xor <2 x i64> %208, %.sroa.30.1535.i
  %213 = xor <2 x i64> %209, %.sroa.58.1536.i
  %214 = xor <2 x i64> %213, %210
  %215 = add nuw nsw i64 %.1537.i, 1
  %exitcond625.not.i = icmp eq i64 %215, 7
  br i1 %exitcond625.not.i, label %216, label %199, !llvm.loop !17

216:                                              ; preds = %199
  %217 = shufflevector <2 x i64> %214, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %218 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %214, <2 x i32> <i32 1, i32 2>
  %219 = xor <2 x i64> %212, %218
  %220 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %219, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %221 = shufflevector <2 x i64> %219, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %222 = xor <2 x i64> %220, %221
  %223 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %222, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %224 = shufflevector <2 x i64> %222, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %225 = xor <2 x i64> %223, %217
  %226 = xor <2 x i64> %225, %224
  %227 = xor <2 x i64> %226, %211
  %228 = add i64 %101, 224
  %.not255.i = icmp ugt i64 %228, %4
  br i1 %.not255.i, label %._crit_edge.i, label %.preheader517.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %216, %encrypt_xor_wide.exit.._crit_edge_crit_edge.i
  %.val262.i = phi <2 x i64> [ %.val262.pre.i, %encrypt_xor_wide.exit.._crit_edge_crit_edge.i ], [ %227, %216 ]
  %.1238.lcssa.i = phi <2 x i64> [ %69, %encrypt_xor_wide.exit.._crit_edge_crit_edge.i ], [ %168, %216 ]
  %.1231.lcssa.i = phi i64 [ 112, %encrypt_xor_wide.exit.._crit_edge_crit_edge.i ], [ %101, %216 ]
  %229 = getelementptr i8, ptr %0, i64 %.1231.lcssa.i
  %230 = getelementptr i8, ptr %229, i64 -112
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %232 = getelementptr i8, ptr %9, i64 336
  %233 = load <2 x i64>, ptr %232, align 16
  %.val263499.i = load <16 x i8>, ptr %230, align 1
  %234 = shufflevector <16 x i8> %.val263499.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %235 = bitcast <16 x i8> %234 to <2 x i64>
  %236 = xor <2 x i64> %.val262.i, %235
  %237 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %236, <2 x i64> %233, i8 17)
  %238 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %236, <2 x i64> %233, i8 0)
  %239 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %236, <2 x i64> %233, i8 1)
  %240 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %236, <2 x i64> %233, i8 16)
  %241 = xor <2 x i64> %240, %239
  br label %242

242:                                              ; preds = %242, %._crit_edge.i
  %.2545.i = phi i64 [ 1, %._crit_edge.i ], [ %258, %242 ]
  %.sroa.58.2544.i = phi <2 x i64> [ %241, %._crit_edge.i ], [ %257, %242 ]
  %.sroa.30.2543.i = phi <2 x i64> [ %238, %._crit_edge.i ], [ %255, %242 ]
  %.sroa.0440.2542.i = phi <2 x i64> [ %237, %._crit_edge.i ], [ %254, %242 ]
  %243 = shl nuw nsw i64 %.2545.i, 4
  %244 = getelementptr i8, ptr %230, i64 %243
  %245 = sub nuw nsw i64 6, %.2545.i
  %246 = getelementptr [14 x <2 x i64>], ptr %231, i64 0, i64 %245
  %247 = load <2 x i64>, ptr %246, align 16
  %.val276508.i = load <16 x i8>, ptr %244, align 1
  %248 = shufflevector <16 x i8> %.val276508.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %249 = bitcast <16 x i8> %248 to <2 x i64>
  %250 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %249, <2 x i64> %247, i8 17)
  %251 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %249, <2 x i64> %247, i8 0)
  %252 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %249, <2 x i64> %247, i8 1)
  %253 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %249, <2 x i64> %247, i8 16)
  %254 = xor <2 x i64> %250, %.sroa.0440.2542.i
  %255 = xor <2 x i64> %251, %.sroa.30.2543.i
  %256 = xor <2 x i64> %252, %.sroa.58.2544.i
  %257 = xor <2 x i64> %256, %253
  %258 = add nuw nsw i64 %.2545.i, 1
  %exitcond626.not.i = icmp eq i64 %258, 7
  br i1 %exitcond626.not.i, label %259, label %242, !llvm.loop !19

259:                                              ; preds = %242
  %260 = shufflevector <2 x i64> %257, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %261 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %257, <2 x i32> <i32 1, i32 2>
  %262 = xor <2 x i64> %255, %261
  %263 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %262, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %264 = shufflevector <2 x i64> %262, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %265 = xor <2 x i64> %263, %264
  %266 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %265, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %267 = shufflevector <2 x i64> %265, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %268 = xor <2 x i64> %266, %260
  %269 = xor <2 x i64> %268, %267
  %270 = xor <2 x i64> %269, %254
  store <2 x i64> %270, ptr %19, align 16
  br label %271

271:                                              ; preds = %259, %62
  %.0237.i = phi <2 x i64> [ %.1238.lcssa.i, %259 ], [ %64, %62 ]
  %.0230.i = phi i64 [ %.1231.lcssa.i, %259 ], [ 0, %62 ]
  %272 = sub i64 %4, %.0230.i
  %273 = icmp ugt i64 %272, 111
  br i1 %273, label %.preheader515.i, label %428

.preheader515.i:                                  ; preds = %271, %.preheader515.i
  %.010.i312.i = phi <2 x i64> [ %277, %.preheader515.i ], [ %.0237.i, %271 ]
  %.089.i313.i = phi i64 [ %278, %.preheader515.i ], [ 0, %271 ]
  %274 = bitcast <2 x i64> %.010.i312.i to <16 x i8>
  %275 = shufflevector <16 x i8> %274, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %276 = getelementptr <2 x i64>, ptr %17, i64 %.089.i313.i
  store <16 x i8> %275, ptr %276, align 16
  %277 = add <2 x i64> %.010.i312.i, <i64 1, i64 0>
  %278 = add nuw nsw i64 %.089.i313.i, 1
  %exitcond.not.i314.i = icmp eq i64 %278, 7
  br i1 %exitcond.not.i314.i, label %incr_counters.exit315.i, label %.preheader515.i, !llvm.loop !11

incr_counters.exit315.i:                          ; preds = %.preheader515.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #14
  %279 = load <2 x i64>, ptr %9, align 16
  br label %280

280:                                              ; preds = %280, %incr_counters.exit315.i
  %.032.i316.i = phi i64 [ 0, %incr_counters.exit315.i ], [ %285, %280 ]
  %281 = getelementptr <2 x i64>, ptr %17, i64 %.032.i316.i
  %282 = load <2 x i64>, ptr %281, align 16
  %283 = xor <2 x i64> %282, %279
  %284 = getelementptr [7 x <2 x i64>], ptr %12, i64 0, i64 %.032.i316.i
  store <2 x i64> %283, ptr %284, align 16
  %285 = add nuw nsw i64 %.032.i316.i, 1
  %exitcond.not.i317.i = icmp eq i64 %285, 7
  br i1 %exitcond.not.i317.i, label %.preheader30.i318.i, label %280, !llvm.loop !12

.preheader30.i318.i:                              ; preds = %280, %296
  %.02834.i319.i = phi i64 [ %297, %296 ], [ 1, %280 ]
  %286 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.02834.i319.i
  %287 = load <2 x i64>, ptr %286, align 16
  br label %291

.preheader29.i323.i:                              ; preds = %296
  %288 = getelementptr i8, ptr %3, i64 %.0230.i
  %289 = getelementptr i8, ptr %9, i64 224
  %290 = load <2 x i64>, ptr %289, align 16
  br label %298

291:                                              ; preds = %291, %.preheader30.i318.i
  %.133.i320.i = phi i64 [ 0, %.preheader30.i318.i ], [ %295, %291 ]
  %292 = getelementptr [7 x <2 x i64>], ptr %12, i64 0, i64 %.133.i320.i
  %293 = load <2 x i64>, ptr %292, align 16
  %294 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %293, <2 x i64> %287)
  store <2 x i64> %294, ptr %292, align 16
  %295 = add nuw nsw i64 %.133.i320.i, 1
  %exitcond37.not.i321.i = icmp eq i64 %295, 7
  br i1 %exitcond37.not.i321.i, label %296, label %291, !llvm.loop !13

296:                                              ; preds = %291
  %297 = add nuw nsw i64 %.02834.i319.i, 1
  %exitcond38.not.i322.i = icmp eq i64 %297, 14
  br i1 %exitcond38.not.i322.i, label %.preheader29.i323.i, label %.preheader30.i318.i, !llvm.loop !14

298:                                              ; preds = %298, %.preheader29.i323.i
  %.235.i324.i = phi i64 [ 0, %.preheader29.i323.i ], [ %306, %298 ]
  %299 = getelementptr [7 x <2 x i64>], ptr %12, i64 0, i64 %.235.i324.i
  %300 = load <2 x i64>, ptr %299, align 16
  %301 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %300, <2 x i64> %290)
  %302 = shl nuw nsw i64 %.235.i324.i, 4
  %303 = getelementptr i8, ptr %288, i64 %302
  %304 = load <2 x i64>, ptr %303, align 1
  %305 = xor <2 x i64> %304, %301
  store <2 x i64> %305, ptr %299, align 16
  %306 = add nuw nsw i64 %.235.i324.i, 1
  %exitcond39.not.i325.i = icmp eq i64 %306, 7
  br i1 %exitcond39.not.i325.i, label %encrypt_xor_wide.exit326.i, label %298, !llvm.loop !15

encrypt_xor_wide.exit326.i:                       ; preds = %298
  %307 = getelementptr i8, ptr %0, i64 %.0230.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %307, ptr noundef nonnull align 16 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #14
  %308 = add i64 %.0230.i, 112
  %309 = add i64 %.0230.i, 224
  %.not256550.i = icmp ugt i64 %309, %4
  %.phi.trans.insert = getelementptr i8, ptr %9, i64 336
  br i1 %.not256550.i, label %encrypt_xor_wide.exit326.._crit_edge553_crit_edge.i, label %.preheader514.lr.ph.i

encrypt_xor_wide.exit326.._crit_edge553_crit_edge.i: ; preds = %encrypt_xor_wide.exit326.i
  %.val266.pre.i = load <2 x i64>, ptr %19, align 16
  %.pre = load <2 x i64>, ptr %.phi.trans.insert, align 16
  br label %._crit_edge553.i

.preheader514.lr.ph.i:                            ; preds = %encrypt_xor_wide.exit326.i
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.promoted66 = load <2 x i64>, ptr %19, align 16
  br label %.preheader514.i

.preheader514.i:                                  ; preds = %374, %.preheader514.lr.ph.i
  %311 = phi <2 x i64> [ %.promoted66, %.preheader514.lr.ph.i ], [ %385, %374 ]
  %312 = phi i64 [ %309, %.preheader514.lr.ph.i ], [ %386, %374 ]
  %.3233552.i = phi i64 [ %308, %.preheader514.lr.ph.i ], [ %312, %374 ]
  %.3240551.i = phi <2 x i64> [ %277, %.preheader514.lr.ph.i ], [ %317, %374 ]
  br label %313

313:                                              ; preds = %313, %.preheader514.i
  %.010.i327.i = phi <2 x i64> [ %317, %313 ], [ %.3240551.i, %.preheader514.i ]
  %.089.i328.i = phi i64 [ %318, %313 ], [ 0, %.preheader514.i ]
  %314 = bitcast <2 x i64> %.010.i327.i to <16 x i8>
  %315 = shufflevector <16 x i8> %314, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %316 = getelementptr <2 x i64>, ptr %17, i64 %.089.i328.i
  store <16 x i8> %315, ptr %316, align 16
  %317 = add <2 x i64> %.010.i327.i, <i64 1, i64 0>
  %318 = add nuw nsw i64 %.089.i328.i, 1
  %exitcond.not.i329.i = icmp eq i64 %318, 7
  br i1 %exitcond.not.i329.i, label %incr_counters.exit330.i, label %313, !llvm.loop !11

incr_counters.exit330.i:                          ; preds = %313
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #14
  %319 = load <2 x i64>, ptr %9, align 16
  br label %320

320:                                              ; preds = %320, %incr_counters.exit330.i
  %.032.i331.i = phi i64 [ 0, %incr_counters.exit330.i ], [ %325, %320 ]
  %321 = getelementptr <2 x i64>, ptr %17, i64 %.032.i331.i
  %322 = load <2 x i64>, ptr %321, align 16
  %323 = xor <2 x i64> %322, %319
  %324 = getelementptr [7 x <2 x i64>], ptr %11, i64 0, i64 %.032.i331.i
  store <2 x i64> %323, ptr %324, align 16
  %325 = add nuw nsw i64 %.032.i331.i, 1
  %exitcond.not.i332.i = icmp eq i64 %325, 7
  br i1 %exitcond.not.i332.i, label %.preheader30.i333.i, label %320, !llvm.loop !12

.preheader30.i333.i:                              ; preds = %320, %335
  %.02834.i334.i = phi i64 [ %336, %335 ], [ 1, %320 ]
  %326 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.02834.i334.i
  %327 = load <2 x i64>, ptr %326, align 16
  br label %330

.preheader29.i338.i:                              ; preds = %335
  %328 = getelementptr i8, ptr %3, i64 %.3233552.i
  %329 = load <2 x i64>, ptr %289, align 16
  br label %337

330:                                              ; preds = %330, %.preheader30.i333.i
  %.133.i335.i = phi i64 [ 0, %.preheader30.i333.i ], [ %334, %330 ]
  %331 = getelementptr [7 x <2 x i64>], ptr %11, i64 0, i64 %.133.i335.i
  %332 = load <2 x i64>, ptr %331, align 16
  %333 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %332, <2 x i64> %327)
  store <2 x i64> %333, ptr %331, align 16
  %334 = add nuw nsw i64 %.133.i335.i, 1
  %exitcond37.not.i336.i = icmp eq i64 %334, 7
  br i1 %exitcond37.not.i336.i, label %335, label %330, !llvm.loop !13

335:                                              ; preds = %330
  %336 = add nuw nsw i64 %.02834.i334.i, 1
  %exitcond38.not.i337.i = icmp eq i64 %336, 14
  br i1 %exitcond38.not.i337.i, label %.preheader29.i338.i, label %.preheader30.i333.i, !llvm.loop !14

337:                                              ; preds = %337, %.preheader29.i338.i
  %.235.i339.i = phi i64 [ 0, %.preheader29.i338.i ], [ %345, %337 ]
  %338 = getelementptr [7 x <2 x i64>], ptr %11, i64 0, i64 %.235.i339.i
  %339 = load <2 x i64>, ptr %338, align 16
  %340 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %339, <2 x i64> %329)
  %341 = shl nuw nsw i64 %.235.i339.i, 4
  %342 = getelementptr i8, ptr %328, i64 %341
  %343 = load <2 x i64>, ptr %342, align 1
  %344 = xor <2 x i64> %343, %340
  store <2 x i64> %344, ptr %338, align 16
  %345 = add nuw nsw i64 %.235.i339.i, 1
  %exitcond39.not.i340.i = icmp eq i64 %345, 7
  br i1 %exitcond39.not.i340.i, label %encrypt_xor_wide.exit341.i, label %337, !llvm.loop !15

encrypt_xor_wide.exit341.i:                       ; preds = %337
  %346 = getelementptr i8, ptr %0, i64 %.3233552.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %346, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #14
  %347 = getelementptr i8, ptr %346, i64 -112
  %348 = load <2 x i64>, ptr %.phi.trans.insert, align 16
  %.val265500.i = load <16 x i8>, ptr %347, align 1
  %349 = shufflevector <16 x i8> %.val265500.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %350 = bitcast <16 x i8> %349 to <2 x i64>
  %351 = xor <2 x i64> %311, %350
  %352 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %351, <2 x i64> %348, i8 17)
  %353 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %351, <2 x i64> %348, i8 0)
  %354 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %351, <2 x i64> %348, i8 1)
  %355 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %351, <2 x i64> %348, i8 16)
  %356 = xor <2 x i64> %355, %354
  br label %357

357:                                              ; preds = %357, %encrypt_xor_wide.exit341.i
  %.3549.i = phi i64 [ 1, %encrypt_xor_wide.exit341.i ], [ %373, %357 ]
  %.sroa.58.3548.i = phi <2 x i64> [ %356, %encrypt_xor_wide.exit341.i ], [ %372, %357 ]
  %.sroa.30.3547.i = phi <2 x i64> [ %353, %encrypt_xor_wide.exit341.i ], [ %370, %357 ]
  %.sroa.0440.3546.i = phi <2 x i64> [ %352, %encrypt_xor_wide.exit341.i ], [ %369, %357 ]
  %358 = shl nuw nsw i64 %.3549.i, 4
  %359 = getelementptr i8, ptr %347, i64 %358
  %360 = sub nuw nsw i64 6, %.3549.i
  %361 = getelementptr [14 x <2 x i64>], ptr %310, i64 0, i64 %360
  %362 = load <2 x i64>, ptr %361, align 16
  %.val277501.i = load <16 x i8>, ptr %359, align 1
  %363 = shufflevector <16 x i8> %.val277501.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %364 = bitcast <16 x i8> %363 to <2 x i64>
  %365 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %362, i8 17)
  %366 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %362, i8 0)
  %367 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %362, i8 1)
  %368 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %362, i8 16)
  %369 = xor <2 x i64> %365, %.sroa.0440.3546.i
  %370 = xor <2 x i64> %366, %.sroa.30.3547.i
  %371 = xor <2 x i64> %367, %.sroa.58.3548.i
  %372 = xor <2 x i64> %371, %368
  %373 = add nuw nsw i64 %.3549.i, 1
  %exitcond627.not.i = icmp eq i64 %373, 7
  br i1 %exitcond627.not.i, label %374, label %357, !llvm.loop !20

374:                                              ; preds = %357
  %375 = shufflevector <2 x i64> %372, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %376 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %372, <2 x i32> <i32 1, i32 2>
  %377 = xor <2 x i64> %370, %376
  %378 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %377, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %379 = shufflevector <2 x i64> %377, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %380 = xor <2 x i64> %378, %379
  %381 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %380, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %382 = shufflevector <2 x i64> %380, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %383 = xor <2 x i64> %381, %375
  %384 = xor <2 x i64> %383, %382
  %385 = xor <2 x i64> %384, %369
  %386 = add i64 %312, 112
  %.not256.i = icmp ugt i64 %386, %4
  br i1 %.not256.i, label %._crit_edge553.i, label %.preheader514.i, !llvm.loop !21

._crit_edge553.i:                                 ; preds = %374, %encrypt_xor_wide.exit326.._crit_edge553_crit_edge.i
  %387 = phi <2 x i64> [ %.pre, %encrypt_xor_wide.exit326.._crit_edge553_crit_edge.i ], [ %348, %374 ]
  %.val266.i = phi <2 x i64> [ %.val266.pre.i, %encrypt_xor_wide.exit326.._crit_edge553_crit_edge.i ], [ %385, %374 ]
  %.3240.lcssa.i = phi <2 x i64> [ %277, %encrypt_xor_wide.exit326.._crit_edge553_crit_edge.i ], [ %317, %374 ]
  %.3233.lcssa.i = phi i64 [ %308, %encrypt_xor_wide.exit326.._crit_edge553_crit_edge.i ], [ %312, %374 ]
  %388 = getelementptr i8, ptr %0, i64 %.3233.lcssa.i
  %389 = getelementptr i8, ptr %388, i64 -112
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.val267502.i = load <16 x i8>, ptr %389, align 1
  %391 = shufflevector <16 x i8> %.val267502.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %392 = bitcast <16 x i8> %391 to <2 x i64>
  %393 = xor <2 x i64> %.val266.i, %392
  %394 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %393, <2 x i64> %387, i8 17)
  %395 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %393, <2 x i64> %387, i8 0)
  %396 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %393, <2 x i64> %387, i8 1)
  %397 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %393, <2 x i64> %387, i8 16)
  %398 = xor <2 x i64> %397, %396
  br label %399

399:                                              ; preds = %399, %._crit_edge553.i
  %.4559.i = phi i64 [ 1, %._crit_edge553.i ], [ %415, %399 ]
  %.sroa.58.4558.i = phi <2 x i64> [ %398, %._crit_edge553.i ], [ %414, %399 ]
  %.sroa.30.4557.i = phi <2 x i64> [ %395, %._crit_edge553.i ], [ %412, %399 ]
  %.sroa.0440.4556.i = phi <2 x i64> [ %394, %._crit_edge553.i ], [ %411, %399 ]
  %400 = shl nuw nsw i64 %.4559.i, 4
  %401 = getelementptr i8, ptr %389, i64 %400
  %402 = sub nuw nsw i64 6, %.4559.i
  %403 = getelementptr [14 x <2 x i64>], ptr %390, i64 0, i64 %402
  %404 = load <2 x i64>, ptr %403, align 16
  %.val278507.i = load <16 x i8>, ptr %401, align 1
  %405 = shufflevector <16 x i8> %.val278507.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %406 = bitcast <16 x i8> %405 to <2 x i64>
  %407 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %406, <2 x i64> %404, i8 17)
  %408 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %406, <2 x i64> %404, i8 0)
  %409 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %406, <2 x i64> %404, i8 1)
  %410 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %406, <2 x i64> %404, i8 16)
  %411 = xor <2 x i64> %407, %.sroa.0440.4556.i
  %412 = xor <2 x i64> %408, %.sroa.30.4557.i
  %413 = xor <2 x i64> %409, %.sroa.58.4558.i
  %414 = xor <2 x i64> %413, %410
  %415 = add nuw nsw i64 %.4559.i, 1
  %exitcond628.not.i = icmp eq i64 %415, 7
  br i1 %exitcond628.not.i, label %416, label %399, !llvm.loop !22

416:                                              ; preds = %399
  %417 = shufflevector <2 x i64> %414, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %418 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %414, <2 x i32> <i32 1, i32 2>
  %419 = xor <2 x i64> %412, %418
  %420 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %419, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %421 = shufflevector <2 x i64> %419, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %422 = xor <2 x i64> %420, %421
  %423 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %422, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %424 = shufflevector <2 x i64> %422, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %425 = xor <2 x i64> %423, %417
  %426 = xor <2 x i64> %425, %424
  %427 = xor <2 x i64> %426, %411
  store <2 x i64> %427, ptr %19, align 16
  br label %428

428:                                              ; preds = %416, %271
  %.2239.i = phi <2 x i64> [ %.3240.lcssa.i, %416 ], [ %.0237.i, %271 ]
  %.2232.i = phi i64 [ %.3233.lcssa.i, %416 ], [ %.0230.i, %271 ]
  %429 = add i64 %.2232.i, 64
  %.not257565.i = icmp ugt i64 %429, %4
  br i1 %.not257565.i, label %.preheader512.i, label %.preheader513.lr.ph.i

.preheader513.lr.ph.i:                            ; preds = %428
  %430 = getelementptr i8, ptr %9, i64 224
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %432 = getelementptr i8, ptr %9, i64 288
  %.promoted68 = load <2 x i64>, ptr %19, align 16
  br label %.preheader513.i

.preheader513.i:                                  ; preds = %492, %.preheader513.lr.ph.i
  %433 = phi <2 x i64> [ %.promoted68, %.preheader513.lr.ph.i ], [ %503, %492 ]
  %434 = phi i64 [ %429, %.preheader513.lr.ph.i ], [ %504, %492 ]
  %.4234567.i = phi i64 [ %.2232.i, %.preheader513.lr.ph.i ], [ %434, %492 ]
  %.4241566.i = phi <2 x i64> [ %.2239.i, %.preheader513.lr.ph.i ], [ %443, %492 ]
  br label %439

.preheader512.i.loopexit:                         ; preds = %492
  store <2 x i64> %503, ptr %19, align 16
  br label %.preheader512.i

.preheader512.i:                                  ; preds = %.preheader512.i.loopexit, %428
  %.4241.lcssa.i = phi <2 x i64> [ %.2239.i, %428 ], [ %443, %.preheader512.i.loopexit ]
  %.4234.lcssa.i = phi i64 [ %.2232.i, %428 ], [ %434, %.preheader512.i.loopexit ]
  %435 = add i64 %.4234.lcssa.i, 32
  %.not258571.i = icmp ugt i64 %435, %4
  br i1 %.not258571.i, label %.preheader510.i, label %.preheader511.lr.ph.i

.preheader511.lr.ph.i:                            ; preds = %.preheader512.i
  %436 = getelementptr i8, ptr %9, i64 224
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %438 = getelementptr i8, ptr %9, i64 256
  %.promoted70 = load <2 x i64>, ptr %19, align 16
  br label %.preheader511.i

439:                                              ; preds = %439, %.preheader513.i
  %.010.i342.i = phi <2 x i64> [ %443, %439 ], [ %.4241566.i, %.preheader513.i ]
  %.089.i343.i = phi i64 [ %444, %439 ], [ 0, %.preheader513.i ]
  %440 = bitcast <2 x i64> %.010.i342.i to <16 x i8>
  %441 = shufflevector <16 x i8> %440, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %442 = getelementptr <2 x i64>, ptr %17, i64 %.089.i343.i
  store <16 x i8> %441, ptr %442, align 16
  %443 = add <2 x i64> %.010.i342.i, <i64 1, i64 0>
  %444 = add nuw nsw i64 %.089.i343.i, 1
  %exitcond.not.i344.i = icmp eq i64 %444, 4
  br i1 %exitcond.not.i344.i, label %incr_counters.exit345.preheader.i, label %439, !llvm.loop !11

incr_counters.exit345.preheader.i:                ; preds = %439
  %445 = getelementptr i8, ptr %0, i64 %.4234567.i
  %446 = getelementptr i8, ptr %3, i64 %.4234567.i
  br label %447

447:                                              ; preds = %encrypt_xor_block.exit.i, %incr_counters.exit345.preheader.i
  %.5560.i = phi i64 [ 0, %incr_counters.exit345.preheader.i ], [ %464, %encrypt_xor_block.exit.i ]
  %448 = getelementptr [7 x <2 x i64>], ptr %17, i64 0, i64 %.5560.i
  %449 = load <2 x i64>, ptr %448, align 16
  %450 = load <2 x i64>, ptr %9, align 16
  %451 = xor <2 x i64> %450, %449
  br label %452

452:                                              ; preds = %452, %447
  %.015.i.i = phi i64 [ 1, %447 ], [ %456, %452 ]
  %.01314.i.i = phi <2 x i64> [ %451, %447 ], [ %455, %452 ]
  %453 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.015.i.i
  %454 = load <2 x i64>, ptr %453, align 16
  %455 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i.i, <2 x i64> %454)
  %456 = add nuw nsw i64 %.015.i.i, 1
  %exitcond.not.i346.i = icmp eq i64 %456, 14
  br i1 %exitcond.not.i346.i, label %encrypt_xor_block.exit.i, label %452, !llvm.loop !23

encrypt_xor_block.exit.i:                         ; preds = %452
  %457 = shl nuw nsw i64 %.5560.i, 4
  %458 = getelementptr i8, ptr %445, i64 %457
  %459 = getelementptr i8, ptr %446, i64 %457
  %460 = load <2 x i64>, ptr %430, align 16
  %461 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %455, <2 x i64> %460)
  %462 = load <2 x i64>, ptr %459, align 1
  %463 = xor <2 x i64> %462, %461
  store <2 x i64> %463, ptr %458, align 1
  %464 = add nuw nsw i64 %.5560.i, 1
  %exitcond629.not.i = icmp eq i64 %464, 4
  br i1 %exitcond629.not.i, label %465, label %447, !llvm.loop !24

465:                                              ; preds = %encrypt_xor_block.exit.i
  %466 = load <2 x i64>, ptr %432, align 16
  %.val269503.i = load <16 x i8>, ptr %445, align 1
  %467 = shufflevector <16 x i8> %.val269503.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %468 = bitcast <16 x i8> %467 to <2 x i64>
  %469 = xor <2 x i64> %433, %468
  %470 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %469, <2 x i64> %466, i8 17)
  %471 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %469, <2 x i64> %466, i8 0)
  %472 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %469, <2 x i64> %466, i8 1)
  %473 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %469, <2 x i64> %466, i8 16)
  %474 = xor <2 x i64> %473, %472
  br label %475

475:                                              ; preds = %475, %465
  %.6564.i = phi i64 [ 1, %465 ], [ %491, %475 ]
  %.sroa.58.5563.i = phi <2 x i64> [ %474, %465 ], [ %490, %475 ]
  %.sroa.30.5562.i = phi <2 x i64> [ %471, %465 ], [ %488, %475 ]
  %.sroa.0440.5561.i = phi <2 x i64> [ %470, %465 ], [ %487, %475 ]
  %476 = shl nuw nsw i64 %.6564.i, 4
  %477 = getelementptr i8, ptr %445, i64 %476
  %478 = sub nuw nsw i64 3, %.6564.i
  %479 = getelementptr [14 x <2 x i64>], ptr %431, i64 0, i64 %478
  %480 = load <2 x i64>, ptr %479, align 16
  %.val279504.i = load <16 x i8>, ptr %477, align 1
  %481 = shufflevector <16 x i8> %.val279504.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %482 = bitcast <16 x i8> %481 to <2 x i64>
  %483 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %482, <2 x i64> %480, i8 17)
  %484 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %482, <2 x i64> %480, i8 0)
  %485 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %482, <2 x i64> %480, i8 1)
  %486 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %482, <2 x i64> %480, i8 16)
  %487 = xor <2 x i64> %483, %.sroa.0440.5561.i
  %488 = xor <2 x i64> %484, %.sroa.30.5562.i
  %489 = xor <2 x i64> %485, %.sroa.58.5563.i
  %490 = xor <2 x i64> %489, %486
  %491 = add nuw nsw i64 %.6564.i, 1
  %exitcond630.not.i = icmp eq i64 %491, 4
  br i1 %exitcond630.not.i, label %492, label %475, !llvm.loop !25

492:                                              ; preds = %475
  %493 = shufflevector <2 x i64> %490, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %494 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %490, <2 x i32> <i32 1, i32 2>
  %495 = xor <2 x i64> %488, %494
  %496 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %495, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %497 = shufflevector <2 x i64> %495, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %498 = xor <2 x i64> %496, %497
  %499 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %498, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %500 = shufflevector <2 x i64> %498, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %501 = xor <2 x i64> %499, %493
  %502 = xor <2 x i64> %501, %500
  %503 = xor <2 x i64> %502, %487
  %504 = add i64 %434, 64
  %.not257.i = icmp ugt i64 %504, %4
  br i1 %.not257.i, label %.preheader512.i.loopexit, label %.preheader513.i, !llvm.loop !26

.preheader511.i:                                  ; preds = %.critedge.i, %.preheader511.lr.ph.i
  %505 = phi <2 x i64> [ %.promoted70, %.preheader511.lr.ph.i ], [ %566, %.critedge.i ]
  %506 = phi i64 [ %435, %.preheader511.lr.ph.i ], [ %567, %.critedge.i ]
  %.5235573.i = phi i64 [ %.4234.lcssa.i, %.preheader511.lr.ph.i ], [ %506, %.critedge.i ]
  %.5242572.i = phi <2 x i64> [ %.4241.lcssa.i, %.preheader511.lr.ph.i ], [ %515, %.critedge.i ]
  br label %511

.preheader510.i.loopexit:                         ; preds = %.critedge.i
  store <2 x i64> %566, ptr %19, align 16
  br label %.preheader510.i

.preheader510.i:                                  ; preds = %.preheader510.i.loopexit, %.preheader512.i
  %.5242.lcssa.i = phi <2 x i64> [ %.4241.lcssa.i, %.preheader512.i ], [ %515, %.preheader510.i.loopexit ]
  %.5235.lcssa.i = phi i64 [ %.4234.lcssa.i, %.preheader512.i ], [ %506, %.preheader510.i.loopexit ]
  %507 = add i64 %.5235.lcssa.i, 16
  %508 = icmp ult i64 %507, %4
  br i1 %508, label %.lr.ph.i, label %._crit_edge578.i

.lr.ph.i:                                         ; preds = %.preheader510.i
  %509 = getelementptr i8, ptr %9, i64 224
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.promoted72 = load <2 x i64>, ptr %19, align 16
  br label %568

511:                                              ; preds = %511, %.preheader511.i
  %.010.i347.i = phi <2 x i64> [ %515, %511 ], [ %.5242572.i, %.preheader511.i ]
  %.089.i348.i = phi i64 [ %516, %511 ], [ 0, %.preheader511.i ]
  %512 = bitcast <2 x i64> %.010.i347.i to <16 x i8>
  %513 = shufflevector <16 x i8> %512, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %514 = getelementptr <2 x i64>, ptr %17, i64 %.089.i348.i
  store <16 x i8> %513, ptr %514, align 16
  %515 = add <2 x i64> %.010.i347.i, <i64 1, i64 0>
  %516 = add nuw nsw i64 %.089.i348.i, 1
  %exitcond.not.i349.i = icmp eq i64 %516, 2
  br i1 %exitcond.not.i349.i, label %incr_counters.exit350.preheader.i, label %511, !llvm.loop !11

incr_counters.exit350.preheader.i:                ; preds = %511
  %517 = getelementptr i8, ptr %0, i64 %.5235573.i
  %518 = getelementptr i8, ptr %3, i64 %.5235573.i
  br label %519

519:                                              ; preds = %encrypt_xor_block.exit354.i, %incr_counters.exit350.preheader.i
  %520 = phi i1 [ true, %incr_counters.exit350.preheader.i ], [ false, %encrypt_xor_block.exit354.i ]
  %.7570.i.sroa.phi = phi ptr [ %17, %incr_counters.exit350.preheader.i ], [ %.7570.i.sroa.gep26, %encrypt_xor_block.exit354.i ]
  %.7570.i = phi i64 [ 0, %incr_counters.exit350.preheader.i ], [ 16, %encrypt_xor_block.exit354.i ]
  %521 = load <2 x i64>, ptr %.7570.i.sroa.phi, align 16
  %522 = load <2 x i64>, ptr %9, align 16
  %523 = xor <2 x i64> %522, %521
  br label %524

524:                                              ; preds = %524, %519
  %.015.i351.i = phi i64 [ 1, %519 ], [ %528, %524 ]
  %.01314.i352.i = phi <2 x i64> [ %523, %519 ], [ %527, %524 ]
  %525 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.015.i351.i
  %526 = load <2 x i64>, ptr %525, align 16
  %527 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i352.i, <2 x i64> %526)
  %528 = add nuw nsw i64 %.015.i351.i, 1
  %exitcond.not.i353.i = icmp eq i64 %528, 14
  br i1 %exitcond.not.i353.i, label %encrypt_xor_block.exit354.i, label %524, !llvm.loop !23

encrypt_xor_block.exit354.i:                      ; preds = %524
  %529 = getelementptr i8, ptr %517, i64 %.7570.i
  %530 = getelementptr i8, ptr %518, i64 %.7570.i
  %531 = load <2 x i64>, ptr %436, align 16
  %532 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %527, <2 x i64> %531)
  %533 = load <2 x i64>, ptr %530, align 1
  %534 = xor <2 x i64> %533, %532
  store <2 x i64> %534, ptr %529, align 1
  br i1 %520, label %519, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %encrypt_xor_block.exit354.i
  %535 = load <2 x i64>, ptr %438, align 16
  %.val271505.i = load <16 x i8>, ptr %517, align 1
  %536 = shufflevector <16 x i8> %.val271505.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %537 = bitcast <16 x i8> %536 to <2 x i64>
  %538 = xor <2 x i64> %505, %537
  %539 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %538, <2 x i64> %535, i8 17)
  %540 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %538, <2 x i64> %535, i8 0)
  %541 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %538, <2 x i64> %535, i8 1)
  %542 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %538, <2 x i64> %535, i8 16)
  %543 = getelementptr i8, ptr %517, i64 16
  %544 = load <2 x i64>, ptr %437, align 16
  %.val280506.i = load <16 x i8>, ptr %543, align 1
  %545 = shufflevector <16 x i8> %.val280506.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %546 = bitcast <16 x i8> %545 to <2 x i64>
  %547 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %546, <2 x i64> %544, i8 17)
  %548 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %546, <2 x i64> %544, i8 0)
  %549 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %546, <2 x i64> %544, i8 1)
  %550 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %546, <2 x i64> %544, i8 16)
  %551 = xor <2 x i64> %547, %539
  %552 = xor <2 x i64> %548, %540
  %553 = xor <2 x i64> %542, %541
  %554 = xor <2 x i64> %553, %549
  %555 = xor <2 x i64> %554, %550
  %556 = shufflevector <2 x i64> %555, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %557 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %555, <2 x i32> <i32 1, i32 2>
  %558 = xor <2 x i64> %552, %557
  %559 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %558, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %560 = shufflevector <2 x i64> %558, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %561 = xor <2 x i64> %559, %560
  %562 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %561, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %563 = shufflevector <2 x i64> %561, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %564 = xor <2 x i64> %551, %562
  %565 = xor <2 x i64> %564, %556
  %566 = xor <2 x i64> %565, %563
  %567 = add i64 %506, 32
  %.not258.i = icmp ugt i64 %567, %4
  br i1 %.not258.i, label %.preheader510.i.loopexit, label %.preheader511.i, !llvm.loop !28

568:                                              ; preds = %encrypt_xor_block.exit358.i, %.lr.ph.i
  %569 = phi <2 x i64> [ %.promoted72, %.lr.ph.i ], [ %607, %encrypt_xor_block.exit358.i ]
  %570 = phi i64 [ %507, %.lr.ph.i ], [ %609, %encrypt_xor_block.exit358.i ]
  %.6236577.i = phi i64 [ %.5235.lcssa.i, %.lr.ph.i ], [ %570, %encrypt_xor_block.exit358.i ]
  %.6243576.i = phi <2 x i64> [ %.5242.lcssa.i, %.lr.ph.i ], [ %608, %encrypt_xor_block.exit358.i ]
  %571 = bitcast <2 x i64> %.6243576.i to <16 x i8>
  %572 = shufflevector <16 x i8> %571, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %573 = bitcast <16 x i8> %572 to <2 x i64>
  %574 = load <2 x i64>, ptr %9, align 16
  %575 = xor <2 x i64> %574, %573
  br label %576

576:                                              ; preds = %576, %568
  %.015.i355.i = phi i64 [ 1, %568 ], [ %580, %576 ]
  %.01314.i356.i = phi <2 x i64> [ %575, %568 ], [ %579, %576 ]
  %577 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.015.i355.i
  %578 = load <2 x i64>, ptr %577, align 16
  %579 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i356.i, <2 x i64> %578)
  %580 = add nuw nsw i64 %.015.i355.i, 1
  %exitcond.not.i357.i = icmp eq i64 %580, 14
  br i1 %exitcond.not.i357.i, label %encrypt_xor_block.exit358.i, label %576, !llvm.loop !23

encrypt_xor_block.exit358.i:                      ; preds = %576
  %581 = getelementptr i8, ptr %0, i64 %.6236577.i
  %582 = getelementptr i8, ptr %3, i64 %.6236577.i
  %583 = load <2 x i64>, ptr %509, align 16
  %584 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %579, <2 x i64> %583)
  %585 = load <2 x i64>, ptr %582, align 1
  %586 = xor <2 x i64> %585, %584
  store <2 x i64> %586, ptr %581, align 1
  %587 = load <2 x i64>, ptr %510, align 16
  %588 = bitcast <2 x i64> %586 to <16 x i8>
  %589 = shufflevector <16 x i8> %588, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %590 = bitcast <16 x i8> %589 to <2 x i64>
  %591 = xor <2 x i64> %569, %590
  %592 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %591, <2 x i64> %587, i8 17)
  %593 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %591, <2 x i64> %587, i8 0)
  %594 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %591, <2 x i64> %587, i8 1)
  %595 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %591, <2 x i64> %587, i8 16)
  %596 = xor <2 x i64> %595, %594
  %597 = shufflevector <2 x i64> %596, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %598 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %596, <2 x i32> <i32 1, i32 2>
  %599 = xor <2 x i64> %593, %598
  %600 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %599, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %601 = shufflevector <2 x i64> %599, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %602 = xor <2 x i64> %600, %601
  %603 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %602, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %604 = shufflevector <2 x i64> %602, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %605 = xor <2 x i64> %603, %592
  %606 = xor <2 x i64> %605, %597
  %607 = xor <2 x i64> %606, %604
  %608 = add <2 x i64> %.6243576.i, <i64 1, i64 0>
  %609 = add i64 %570, 16
  %610 = icmp ult i64 %609, %4
  br i1 %610, label %568, label %._crit_edge578.i.loopexit, !llvm.loop !29

._crit_edge578.i.loopexit:                        ; preds = %encrypt_xor_block.exit358.i
  store <2 x i64> %607, ptr %19, align 16
  br label %._crit_edge578.i

._crit_edge578.i:                                 ; preds = %._crit_edge578.i.loopexit, %.preheader510.i
  %.6243.lcssa.i = phi <2 x i64> [ %.5242.lcssa.i, %.preheader510.i ], [ %608, %._crit_edge578.i.loopexit ]
  %.6236.lcssa.i = phi i64 [ %.5235.lcssa.i, %.preheader510.i ], [ %570, %._crit_edge578.i.loopexit ]
  %.sroa.0.12.vec.insert116 = shufflevector <16 x i8> %.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %611 = bitcast <16 x i8> %.sroa.0.12.vec.insert116 to <2 x i64>
  %612 = load <2 x i64>, ptr %9, align 16
  %613 = xor <2 x i64> %612, %611
  br label %614

614:                                              ; preds = %614, %._crit_edge578.i
  %.02.i.i = phi i64 [ 1, %._crit_edge578.i ], [ %618, %614 ]
  %.0101.i.i = phi <2 x i64> [ %613, %._crit_edge578.i ], [ %617, %614 ]
  %615 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.02.i.i
  %616 = load <2 x i64>, ptr %615, align 16
  %617 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.0101.i.i, <2 x i64> %616)
  %618 = add nuw nsw i64 %.02.i.i, 1
  %exitcond.not.i359.i = icmp eq i64 %618, 14
  br i1 %exitcond.not.i359.i, label %encrypt.exit.i, label %614, !llvm.loop !4

encrypt.exit.i:                                   ; preds = %614
  %619 = shl i64 %6, 3
  %620 = shl nuw nsw i64 %4, 3
  %621 = insertelement <2 x i64> poison, i64 %620, i64 0
  %622 = insertelement <2 x i64> %621, i64 %619, i64 1
  %623 = getelementptr i8, ptr %9, i64 224
  %624 = load <2 x i64>, ptr %623, align 16
  %625 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %617, <2 x i64> %624)
  store <2 x i64> %625, ptr %1, align 1
  %626 = sub i64 %4, %.6236.lcssa.i
  %.not259.i = icmp eq i64 %4, %.6236.lcssa.i
  br i1 %.not259.i, label %._crit_edge.i417.thread.i, label %._crit_edge583.i

._crit_edge583.i:                                 ; preds = %encrypt.exit.i
  %627 = bitcast <2 x i64> %622 to <16 x i8>
  %628 = shufflevector <16 x i8> %627, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %629 = getelementptr i8, ptr %3, i64 %.6236.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr readonly align 1 %629, i64 %626, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store <16 x i8> %628, ptr %630, align 16
  %631 = bitcast <2 x i64> %.6243.lcssa.i to <16 x i8>
  %632 = shufflevector <16 x i8> %631, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %633 = bitcast <16 x i8> %632 to <2 x i64>
  %634 = load <2 x i64>, ptr %9, align 16
  %635 = xor <2 x i64> %634, %633
  br label %636

636:                                              ; preds = %636, %._crit_edge583.i
  %.015.i360.i = phi i64 [ 1, %._crit_edge583.i ], [ %640, %636 ]
  %.01314.i361.i = phi <2 x i64> [ %635, %._crit_edge583.i ], [ %639, %636 ]
  %637 = getelementptr [15 x <2 x i64>], ptr %9, i64 0, i64 %.015.i360.i
  %638 = load <2 x i64>, ptr %637, align 16
  %639 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i361.i, <2 x i64> %638)
  %640 = add nuw nsw i64 %.015.i360.i, 1
  %exitcond.not.i362.i = icmp eq i64 %640, 14
  br i1 %exitcond.not.i362.i, label %encrypt_xor_block.exit363.i, label %636, !llvm.loop !23

encrypt_xor_block.exit363.i:                      ; preds = %636
  %641 = load <2 x i64>, ptr %623, align 16
  %642 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %639, <2 x i64> %641)
  %643 = load <2 x i64>, ptr %16, align 16
  %644 = xor <2 x i64> %643, %642
  store <2 x i64> %644, ptr %16, align 16
  %645 = icmp ult i64 %626, 16
  %646 = bitcast <2 x i64> %644 to <16 x i8>
  br i1 %645, label %.lr.ph586.preheader.i, label %.critedge.lr.ph.i380.i

.lr.ph586.preheader.i:                            ; preds = %encrypt_xor_block.exit363.i
  %scevgep.i = getelementptr i8, ptr %16, i64 %626
  %reass.sub = sub i64 %.6236.lcssa.i, %4
  %647 = add i64 %reass.sub, 16
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %647, i1 false)
  %.val84120.i385.i.pre = load <16 x i8>, ptr %16, align 16
  %.val90121.i386.i.pre = load <16 x i8>, ptr %630, align 16
  %648 = shufflevector <16 x i8> %.val90121.i386.i.pre, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %649 = bitcast <16 x i8> %648 to <2 x i64>
  br label %.critedge.lr.ph.i380.i

.critedge.lr.ph.i380.i:                           ; preds = %.lr.ph586.preheader.i, %encrypt_xor_block.exit363.i
  %.val90121.i386.i = phi <2 x i64> [ %649, %.lr.ph586.preheader.i ], [ %622, %encrypt_xor_block.exit363.i ]
  %.val84120.i385.i = phi <16 x i8> [ %.val84120.i385.i.pre, %.lr.ph586.preheader.i ], [ %646, %encrypt_xor_block.exit363.i ]
  %650 = getelementptr i8, ptr %0, i64 %.6236.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %650, ptr noundef nonnull align 16 dereferenceable(1) %16, i64 %626, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %652 = getelementptr i8, ptr %9, i64 256
  %.val83.pre.i381.i = load <2 x i64>, ptr %19, align 16
  %653 = load <2 x i64>, ptr %652, align 16
  %654 = shufflevector <16 x i8> %.val84120.i385.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %655 = bitcast <16 x i8> %654 to <2 x i64>
  %656 = xor <2 x i64> %.val83.pre.i381.i, %655
  %657 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %656, <2 x i64> %653, i8 17)
  %658 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %656, <2 x i64> %653, i8 0)
  %659 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %656, <2 x i64> %653, i8 1)
  %660 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %656, <2 x i64> %653, i8 16)
  %661 = load <2 x i64>, ptr %651, align 16
  %662 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.val90121.i386.i, <2 x i64> %661, i8 17)
  %663 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.val90121.i386.i, <2 x i64> %661, i8 0)
  %664 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.val90121.i386.i, <2 x i64> %661, i8 1)
  %665 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.val90121.i386.i, <2 x i64> %661, i8 16)
  %666 = xor <2 x i64> %662, %657
  %667 = xor <2 x i64> %663, %658
  %668 = xor <2 x i64> %660, %659
  %669 = xor <2 x i64> %668, %664
  %670 = xor <2 x i64> %669, %665
  %671 = shufflevector <2 x i64> %670, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %672 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %670, <2 x i32> <i32 1, i32 2>
  %673 = xor <2 x i64> %667, %672
  %674 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %673, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %675 = shufflevector <2 x i64> %673, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %676 = xor <2 x i64> %674, %675
  %677 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %676, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %678 = shufflevector <2 x i64> %676, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %679 = xor <2 x i64> %666, %677
  %680 = xor <2 x i64> %679, %671
  %681 = xor <2 x i64> %680, %678
  %.pre125 = load <2 x i64>, ptr %1, align 1
  br label %aes_gcm_encrypt_generic.exit

._crit_edge.i417.thread.i:                        ; preds = %encrypt.exit.i
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %683 = load <2 x i64>, ptr %682, align 16
  %.val85.i419.i = load <2 x i64>, ptr %19, align 16
  %684 = xor <2 x i64> %.val85.i419.i, %622
  %685 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %684, <2 x i64> %683, i8 17)
  %686 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %684, <2 x i64> %683, i8 0)
  %687 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %684, <2 x i64> %683, i8 1)
  %688 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %684, <2 x i64> %683, i8 16)
  %689 = xor <2 x i64> %688, %687
  %690 = shufflevector <2 x i64> %689, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %691 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %689, <2 x i32> <i32 1, i32 2>
  %692 = xor <2 x i64> %686, %691
  %693 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %692, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %694 = shufflevector <2 x i64> %692, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %695 = xor <2 x i64> %693, %694
  %696 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %695, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %697 = shufflevector <2 x i64> %695, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %698 = xor <2 x i64> %696, %685
  %699 = xor <2 x i64> %698, %690
  %700 = xor <2 x i64> %699, %697
  br label %aes_gcm_encrypt_generic.exit

aes_gcm_encrypt_generic.exit:                     ; preds = %.critedge.lr.ph.i380.i, %._crit_edge.i417.thread.i
  %701 = phi <2 x i64> [ %.pre125, %.critedge.lr.ph.i380.i ], [ %625, %._crit_edge.i417.thread.i ]
  %storemerge.i = phi <2 x i64> [ %681, %.critedge.lr.ph.i380.i ], [ %700, %._crit_edge.i417.thread.i ]
  %.cast.i = bitcast <2 x i64> %storemerge.i to <16 x i8>
  %702 = shufflevector <16 x i8> %.cast.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %703 = bitcast <16 x i8> %702 to <2 x i64>
  %704 = xor <2 x i64> %701, %703
  store <2 x i64> %704, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  br i1 %.not, label %706, label %705

705:                                              ; preds = %aes_gcm_encrypt_generic.exit
  store i64 16, ptr %2, align 8
  br label %706

706:                                              ; preds = %aes_gcm_encrypt_generic.exit, %705, %required_blocks.exit.thread
  %.0 = phi i32 [ -1, %required_blocks.exit.thread ], [ 0, %705 ], [ 0, %aes_gcm_encrypt_generic.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(address_is_null) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #3 {
  %10 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  %11 = getelementptr i8, ptr %0, i64 %3
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #14
  tail call void @llvm.prefetch.p0(ptr nonnull %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr readonly %2, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 2, i32 1)
  %12 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %10, ptr noundef nonnull readonly %8)
  %13 = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr readnone poison, ptr noundef nonnull readonly %7, ptr noundef %10)
  call void @sodium_memzero(ptr noundef nonnull %10, i64 noundef 512) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %.sink.split

.sink.split:                                      ; preds = %9
  %14 = icmp eq i32 %13, 0
  %15 = add i64 %3, 16
  %.sink = select i1 %14, i64 %15, i64 0
  store i64 %.sink, ptr %1, align 8
  br label %16

16:                                               ; preds = %.sink.split, %9
  ret i32 %13
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, ptr noundef readnone captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) local_unnamed_addr #3 {
  %11 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #14
  tail call void @llvm.prefetch.p0(ptr nonnull %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 2, i32 1)
  %12 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %11, ptr noundef %9)
  %13 = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr poison, ptr noundef %8, ptr noundef %11)
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 512) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #14
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #4

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_afternm(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(address_is_null) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #6 {
  %10 = getelementptr i8, ptr %0, i64 %3
  %11 = tail call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %0, ptr noundef %10, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr poison, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = add i64 %3, 16
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %9
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #7 {
  %10 = alloca [7 x <2 x i64>], align 16
  %11 = alloca [7 x <2 x i64>], align 16
  %12 = alloca [7 x <2 x i64>], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [7 x <2 x i64>], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca %struct.GHash, align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca %struct.GHash, align 16
  %21 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #14
  %22 = icmp eq ptr %0, null
  %.6441.i.sroa.gep39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %22, label %23, label %128

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  %24 = add i64 %6, 15
  %25 = lshr i64 %24, 4
  %26 = icmp ugt i64 %6, -225
  %27 = icmp ugt i64 %3, -225
  %or.cond.i.i = or i1 %27, %26
  %28 = icmp ult i64 %6, %25
  %or.cond19.i.i = or i1 %or.cond.i.i, %28
  br i1 %or.cond19.i.i, label %crypto_aead_aes256gcm_verify_mac.exit, label %29

29:                                               ; preds = %23
  %30 = add nuw i64 %3, 15
  %31 = lshr i64 %30, 4
  %32 = icmp ult i64 %3, %31
  %33 = icmp ugt i64 %3, 68719476688
  %or.cond3.i.i = or i1 %33, %32
  br i1 %or.cond3.i.i, label %crypto_aead_aes256gcm_verify_mac.exit, label %required_blocks.exit.i

required_blocks.exit.i:                           ; preds = %29
  store <2 x i64> zeroinitializer, ptr %16, align 16
  %.sroa.0.0.copyload.i = load <12 x i8>, ptr %7, align 1
  %.sroa.0.0.vec.expand.i = shufflevector <12 x i8> %.sroa.0.0.copyload.i, <12 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = and i64 %6, -16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %8, ptr noundef %16, ptr noundef readonly %5, i64 noundef %34)
  %35 = and i64 %6, 15
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %61, label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %required_blocks.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %36 = getelementptr i8, ptr %5, i64 %6
  %37 = sub nsw i64 0, %35
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = call ptr @__memcpy_chk(ptr noundef nonnull %18, ptr noundef nonnull readonly %38, i64 noundef range(i64 1, 16) %35, i64 noundef 16) #14, !alias.scope !30
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %41 = load <2 x i64>, ptr %40, align 16
  %.val85.i.i = load <2 x i64>, ptr %16, align 16
  %.val86122.i.i = load <16 x i8>, ptr %18, align 16
  %42 = shufflevector <16 x i8> %.val86122.i.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %43 = bitcast <16 x i8> %42 to <2 x i64>
  %44 = xor <2 x i64> %.val85.i.i, %43
  %45 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %44, <2 x i64> %41, i8 17)
  %46 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %44, <2 x i64> %41, i8 0)
  %47 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %44, <2 x i64> %41, i8 1)
  %48 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %44, <2 x i64> %41, i8 16)
  %49 = xor <2 x i64> %48, %47
  %50 = shufflevector <2 x i64> %49, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %51 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %49, <2 x i32> <i32 1, i32 2>
  %52 = xor <2 x i64> %46, %51
  %53 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %52, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %54 = shufflevector <2 x i64> %52, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %55 = xor <2 x i64> %53, %54
  %56 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %55, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %57 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %58 = xor <2 x i64> %56, %45
  %59 = xor <2 x i64> %58, %50
  %60 = xor <2 x i64> %59, %57
  store <2 x i64> %60, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  br label %61

61:                                               ; preds = %._crit_edge.i.thread.i, %required_blocks.exit.i
  %62 = and i64 %3, 68719476720
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %8, ptr noundef %16, ptr noundef nonnull readonly %2, i64 noundef %62)
  %63 = and i64 %3, 15
  %.not39.i = icmp eq i64 %63, 0
  br i1 %.not39.i, label %89, label %._crit_edge.i64.thread.i

._crit_edge.i64.thread.i:                         ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %64 = getelementptr i8, ptr %2, i64 %3
  %65 = sub nsw i64 0, %63
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = call ptr @__memcpy_chk(ptr noundef nonnull %19, ptr noundef nonnull readonly %66, i64 noundef range(i64 1, 16) %63, i64 noundef 16) #14, !alias.scope !34
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %69 = load <2 x i64>, ptr %68, align 16
  %.val85.i66.i = load <2 x i64>, ptr %16, align 16
  %.val86122.i67.i = load <16 x i8>, ptr %19, align 16
  %70 = shufflevector <16 x i8> %.val86122.i67.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  %72 = xor <2 x i64> %.val85.i66.i, %71
  %73 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %72, <2 x i64> %69, i8 17)
  %74 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %72, <2 x i64> %69, i8 0)
  %75 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %72, <2 x i64> %69, i8 1)
  %76 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %72, <2 x i64> %69, i8 16)
  %77 = xor <2 x i64> %76, %75
  %78 = shufflevector <2 x i64> %77, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %79 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %77, <2 x i32> <i32 1, i32 2>
  %80 = xor <2 x i64> %74, %79
  %81 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %80, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %82 = shufflevector <2 x i64> %80, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %83 = xor <2 x i64> %81, %82
  %84 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %83, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %85 = shufflevector <2 x i64> %83, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %86 = xor <2 x i64> %84, %73
  %87 = xor <2 x i64> %86, %78
  %88 = xor <2 x i64> %87, %85
  store <2 x i64> %88, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %89

89:                                               ; preds = %._crit_edge.i64.thread.i, %61
  %.sroa.0.12.vec.insert21.i = shufflevector <16 x i8> %.sroa.0.0.vec.expand.i, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %90 = bitcast <16 x i8> %.sroa.0.12.vec.insert21.i to <2 x i64>
  %91 = load <2 x i64>, ptr %8, align 16
  %92 = xor <2 x i64> %91, %90
  br label %93

93:                                               ; preds = %93, %89
  %.02.i.i = phi i64 [ 1, %89 ], [ %97, %93 ]
  %.0101.i.i = phi <2 x i64> [ %92, %89 ], [ %96, %93 ]
  %94 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.02.i.i
  %95 = load <2 x i64>, ptr %94, align 16
  %96 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.0101.i.i, <2 x i64> %95)
  %97 = add nuw nsw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 14
  br i1 %exitcond.not.i.i, label %._crit_edge.i93.thread.i, label %93, !llvm.loop !4

._crit_edge.i93.thread.i:                         ; preds = %93
  %98 = shl i64 %6, 3
  %99 = shl nuw nsw i64 %3, 3
  %100 = insertelement <2 x i64> poison, i64 %99, i64 0
  %101 = insertelement <2 x i64> %100, i64 %98, i64 1
  %102 = getelementptr i8, ptr %8, i64 224
  %103 = load <2 x i64>, ptr %102, align 16
  %104 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %96, <2 x i64> %103)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %106 = load <2 x i64>, ptr %105, align 16
  %.val85.i95.i = load <2 x i64>, ptr %16, align 16
  %107 = xor <2 x i64> %.val85.i95.i, %101
  %108 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %107, <2 x i64> %106, i8 17)
  %109 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %107, <2 x i64> %106, i8 0)
  %110 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %107, <2 x i64> %106, i8 1)
  %111 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %107, <2 x i64> %106, i8 16)
  %112 = xor <2 x i64> %111, %110
  %113 = shufflevector <2 x i64> %112, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %114 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %112, <2 x i32> <i32 1, i32 2>
  %115 = xor <2 x i64> %109, %114
  %116 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %115, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %117 = shufflevector <2 x i64> %115, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %118 = xor <2 x i64> %116, %117
  %119 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %118, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %120 = shufflevector <2 x i64> %118, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %121 = xor <2 x i64> %119, %108
  %122 = xor <2 x i64> %121, %113
  %123 = xor <2 x i64> %122, %120
  %.cast.i = bitcast <2 x i64> %123 to <16 x i8>
  %124 = shufflevector <16 x i8> %.cast.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %125 = bitcast <16 x i8> %124 to <2 x i64>
  %126 = xor <2 x i64> %104, %125
  store <2 x i64> %126, ptr %17, align 16
  %127 = call i32 @crypto_verify_16(ptr noundef nonnull %4, ptr noundef nonnull %17) #14
  call void @sodium_memzero(ptr noundef nonnull %17, i64 noundef 16) #14
  br label %crypto_aead_aes256gcm_verify_mac.exit

crypto_aead_aes256gcm_verify_mac.exit:            ; preds = %23, %29, %._crit_edge.i93.thread.i
  %.0.i = phi i32 [ %127, %._crit_edge.i93.thread.i ], [ -1, %29 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  br label %required_blocks.exit.thread

128:                                              ; preds = %9
  %129 = add i64 %6, 15
  %130 = lshr i64 %129, 4
  %131 = icmp ugt i64 %6, -225
  %132 = icmp ugt i64 %3, -225
  %or.cond.i = or i1 %132, %131
  %133 = icmp ult i64 %6, %130
  %or.cond19.i = or i1 %or.cond.i, %133
  br i1 %or.cond19.i, label %required_blocks.exit.thread, label %134

134:                                              ; preds = %128
  %135 = add nuw i64 %3, 15
  %136 = lshr i64 %135, 4
  %137 = icmp ult i64 %3, %136
  %138 = icmp ugt i64 %3, 68719476688
  %or.cond3.i = or i1 %138, %137
  br i1 %or.cond3.i, label %required_blocks.exit.thread, label %required_blocks.exit

required_blocks.exit:                             ; preds = %134
  store <2 x i64> zeroinitializer, ptr %20, align 16
  %.sroa.0.0.copyload = load <12 x i8>, ptr %7, align 1
  %.sroa.0.0.vec.expand = shufflevector <12 x i8> %.sroa.0.0.copyload, <12 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %.sroa.0.12.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 2>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #14
  %139 = icmp ne ptr %5, null
  %140 = icmp ne i64 %6, 0
  %or.cond.i31 = and i1 %139, %140
  br i1 %or.cond.i31, label %141, label %169

141:                                              ; preds = %required_blocks.exit
  %142 = and i64 %6, -16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %8, ptr noundef nonnull %20, ptr noundef nonnull readonly %5, i64 noundef %142)
  %143 = and i64 %6, 15
  %.not.i35 = icmp eq i64 %143, 0
  br i1 %.not.i35, label %169, label %._crit_edge.i.thread.i36

._crit_edge.i.thread.i36:                         ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %144 = getelementptr i8, ptr %5, i64 %6
  %145 = sub nsw i64 0, %143
  %146 = getelementptr i8, ptr %144, i64 %145
  %147 = call ptr @__memcpy_chk(ptr noundef nonnull %15, ptr noundef nonnull readonly %146, i64 noundef range(i64 1, 16) %143, i64 noundef 16) #14, !alias.scope !38
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %149 = load <2 x i64>, ptr %148, align 16
  %.val85.i.i37 = load <2 x i64>, ptr %20, align 16
  %.val86122.i.i38 = load <16 x i8>, ptr %15, align 16
  %150 = shufflevector <16 x i8> %.val86122.i.i38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %151 = bitcast <16 x i8> %150 to <2 x i64>
  %152 = xor <2 x i64> %.val85.i.i37, %151
  %153 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %152, <2 x i64> %149, i8 17)
  %154 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %152, <2 x i64> %149, i8 0)
  %155 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %152, <2 x i64> %149, i8 1)
  %156 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %152, <2 x i64> %149, i8 16)
  %157 = xor <2 x i64> %156, %155
  %158 = shufflevector <2 x i64> %157, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %159 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %157, <2 x i32> <i32 1, i32 2>
  %160 = xor <2 x i64> %154, %159
  %161 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %160, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %162 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %163 = xor <2 x i64> %161, %162
  %164 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %163, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %165 = shufflevector <2 x i64> %163, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %166 = xor <2 x i64> %164, %153
  %167 = xor <2 x i64> %166, %158
  %168 = xor <2 x i64> %167, %165
  store <2 x i64> %168, ptr %20, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  br label %169

169:                                              ; preds = %._crit_edge.i.thread.i36, %141, %required_blocks.exit
  %170 = shufflevector <16 x i8> %.sroa.0.12.vec.insert, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %171 = bitcast <16 x i8> %170 to <2 x i64>
  %.not195418.i = icmp samesign ult i64 %3, 224
  br i1 %.not195418.i, label %.preheader399.i, label %.preheader400.lr.ph.i

.preheader400.lr.ph.i:                            ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %173 = getelementptr i8, ptr %8, i64 448
  %174 = getelementptr i8, ptr %8, i64 224
  %.promoted = load <2 x i64>, ptr %20, align 16
  br label %.preheader400.i

.preheader400.i:                                  ; preds = %encrypt_xor_wide.exit230.i, %.preheader400.lr.ph.i
  %175 = phi <2 x i64> [ %.promoted, %.preheader400.lr.ph.i ], [ %304, %encrypt_xor_wide.exit230.i ]
  %176 = phi i64 [ 224, %.preheader400.lr.ph.i ], [ %306, %encrypt_xor_wide.exit230.i ]
  %.0176420.i = phi i64 [ 0, %.preheader400.lr.ph.i ], [ %176, %encrypt_xor_wide.exit230.i ]
  %.0181419.i = phi <2 x i64> [ %171, %.preheader400.lr.ph.i ], [ %246, %encrypt_xor_wide.exit230.i ]
  br label %181

.preheader399.i.loopexit:                         ; preds = %encrypt_xor_wide.exit230.i
  store <2 x i64> %304, ptr %20, align 16
  br label %.preheader399.i

.preheader399.i:                                  ; preds = %.preheader399.i.loopexit, %169
  %.0181.lcssa.i = phi <2 x i64> [ %171, %169 ], [ %246, %.preheader399.i.loopexit ]
  %.0176.lcssa.i = phi i64 [ 0, %169 ], [ %176, %.preheader399.i.loopexit ]
  %177 = add i64 %.0176.lcssa.i, 112
  %.not196426.i = icmp ugt i64 %177, %3
  br i1 %.not196426.i, label %.preheader397.i, label %.preheader398.lr.ph.i

.preheader398.lr.ph.i:                            ; preds = %.preheader399.i
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %179 = getelementptr i8, ptr %8, i64 336
  %180 = getelementptr i8, ptr %8, i64 224
  %.promoted70 = load <2 x i64>, ptr %20, align 16
  br label %.preheader398.i

181:                                              ; preds = %181, %.preheader400.i
  %.010.i.i = phi <2 x i64> [ %185, %181 ], [ %.0181419.i, %.preheader400.i ]
  %.089.i.i = phi i64 [ %186, %181 ], [ 0, %.preheader400.i ]
  %182 = bitcast <2 x i64> %.010.i.i to <16 x i8>
  %183 = shufflevector <16 x i8> %182, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %184 = getelementptr <2 x i64>, ptr %14, i64 %.089.i.i
  store <16 x i8> %183, ptr %184, align 16
  %185 = add <2 x i64> %.010.i.i, <i64 1, i64 0>
  %186 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i32 = icmp eq i64 %186, 7
  br i1 %exitcond.not.i.i32, label %incr_counters.exit.i, label %181, !llvm.loop !11

incr_counters.exit.i:                             ; preds = %181
  %187 = getelementptr i8, ptr %2, i64 %.0176420.i
  %188 = load <2 x i64>, ptr %173, align 16
  %.val201382.i = load <16 x i8>, ptr %187, align 1
  %189 = shufflevector <16 x i8> %.val201382.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  %191 = xor <2 x i64> %175, %190
  %192 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> %188, i8 17)
  %193 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> %188, i8 0)
  %194 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> %188, i8 1)
  %195 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> %188, i8 16)
  %196 = xor <2 x i64> %195, %194
  br label %197

197:                                              ; preds = %197, %incr_counters.exit.i
  %.0413.i = phi i64 [ 1, %incr_counters.exit.i ], [ %213, %197 ]
  %.sroa.42.0412.i = phi <2 x i64> [ %196, %incr_counters.exit.i ], [ %212, %197 ]
  %.sroa.22.0411.i = phi <2 x i64> [ %193, %incr_counters.exit.i ], [ %210, %197 ]
  %.sroa.0338.0410.i = phi <2 x i64> [ %192, %incr_counters.exit.i ], [ %209, %197 ]
  %198 = shl nuw nsw i64 %.0413.i, 4
  %199 = getelementptr i8, ptr %187, i64 %198
  %200 = sub nuw nsw i64 13, %.0413.i
  %201 = getelementptr [14 x <2 x i64>], ptr %172, i64 0, i64 %200
  %202 = load <2 x i64>, ptr %201, align 16
  %.val210384.i = load <16 x i8>, ptr %199, align 1
  %203 = shufflevector <16 x i8> %.val210384.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %204 = bitcast <16 x i8> %203 to <2 x i64>
  %205 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %202, i8 17)
  %206 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %202, i8 0)
  %207 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %202, i8 1)
  %208 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %202, i8 16)
  %209 = xor <2 x i64> %205, %.sroa.0338.0410.i
  %210 = xor <2 x i64> %206, %.sroa.22.0411.i
  %211 = xor <2 x i64> %207, %.sroa.42.0412.i
  %212 = xor <2 x i64> %211, %208
  %213 = add nuw nsw i64 %.0413.i, 1
  %exitcond.not.i = icmp eq i64 %213, 7
  br i1 %exitcond.not.i, label %214, label %197, !llvm.loop !42

214:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #14
  %215 = load <2 x i64>, ptr %8, align 16
  br label %216

216:                                              ; preds = %216, %214
  %.032.i.i = phi i64 [ 0, %214 ], [ %221, %216 ]
  %217 = getelementptr <2 x i64>, ptr %14, i64 %.032.i.i
  %218 = load <2 x i64>, ptr %217, align 16
  %219 = xor <2 x i64> %218, %215
  %220 = getelementptr [7 x <2 x i64>], ptr %12, i64 0, i64 %.032.i.i
  store <2 x i64> %219, ptr %220, align 16
  %221 = add nuw nsw i64 %.032.i.i, 1
  %exitcond.not.i215.i = icmp eq i64 %221, 7
  br i1 %exitcond.not.i215.i, label %.preheader30.i.i, label %216, !llvm.loop !12

.preheader30.i.i:                                 ; preds = %216, %230
  %.02834.i.i = phi i64 [ %231, %230 ], [ 1, %216 ]
  %222 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.02834.i.i
  %223 = load <2 x i64>, ptr %222, align 16
  br label %225

.preheader29.i.i:                                 ; preds = %230
  %224 = load <2 x i64>, ptr %174, align 16
  br label %232

225:                                              ; preds = %225, %.preheader30.i.i
  %.133.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %229, %225 ]
  %226 = getelementptr [7 x <2 x i64>], ptr %12, i64 0, i64 %.133.i.i
  %227 = load <2 x i64>, ptr %226, align 16
  %228 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %227, <2 x i64> %223)
  store <2 x i64> %228, ptr %226, align 16
  %229 = add nuw nsw i64 %.133.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %229, 7
  br i1 %exitcond37.not.i.i, label %230, label %225, !llvm.loop !13

230:                                              ; preds = %225
  %231 = add nuw nsw i64 %.02834.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %231, 14
  br i1 %exitcond38.not.i.i, label %.preheader29.i.i, label %.preheader30.i.i, !llvm.loop !14

232:                                              ; preds = %232, %.preheader29.i.i
  %.235.i.i = phi i64 [ 0, %.preheader29.i.i ], [ %240, %232 ]
  %233 = getelementptr [7 x <2 x i64>], ptr %12, i64 0, i64 %.235.i.i
  %234 = load <2 x i64>, ptr %233, align 16
  %235 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %234, <2 x i64> %224)
  %236 = shl nuw nsw i64 %.235.i.i, 4
  %237 = getelementptr i8, ptr %187, i64 %236
  %238 = load <2 x i64>, ptr %237, align 1
  %239 = xor <2 x i64> %238, %235
  store <2 x i64> %239, ptr %233, align 16
  %240 = add nuw nsw i64 %.235.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %240, 7
  br i1 %exitcond39.not.i.i, label %encrypt_xor_wide.exit.i, label %232, !llvm.loop !15

encrypt_xor_wide.exit.i:                          ; preds = %232
  %241 = getelementptr i8, ptr %0, i64 %.0176420.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %241, ptr noundef nonnull align 16 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #14
  br label %242

242:                                              ; preds = %242, %encrypt_xor_wide.exit.i
  %.010.i216.i = phi <2 x i64> [ %185, %encrypt_xor_wide.exit.i ], [ %246, %242 ]
  %.089.i217.i = phi i64 [ 0, %encrypt_xor_wide.exit.i ], [ %247, %242 ]
  %243 = bitcast <2 x i64> %.010.i216.i to <16 x i8>
  %244 = shufflevector <16 x i8> %243, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %245 = getelementptr <2 x i64>, ptr %14, i64 %.089.i217.i
  store <16 x i8> %244, ptr %245, align 16
  %246 = add <2 x i64> %.010.i216.i, <i64 1, i64 0>
  %247 = add nuw nsw i64 %.089.i217.i, 1
  %exitcond.not.i218.i = icmp eq i64 %247, 7
  br i1 %exitcond.not.i218.i, label %incr_counters.exit219.i, label %242, !llvm.loop !11

incr_counters.exit219.i:                          ; preds = %242
  %248 = add i64 %.0176420.i, 112
  %249 = getelementptr i8, ptr %2, i64 %248
  br label %250

250:                                              ; preds = %250, %incr_counters.exit219.i
  %.1417.i = phi i64 [ 0, %incr_counters.exit219.i ], [ %266, %250 ]
  %.sroa.42.1416.i = phi <2 x i64> [ %212, %incr_counters.exit219.i ], [ %265, %250 ]
  %.sroa.22.1415.i = phi <2 x i64> [ %210, %incr_counters.exit219.i ], [ %263, %250 ]
  %.sroa.0338.1414.i = phi <2 x i64> [ %209, %incr_counters.exit219.i ], [ %262, %250 ]
  %251 = shl nuw nsw i64 %.1417.i, 4
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = sub nuw nsw i64 6, %.1417.i
  %254 = getelementptr [14 x <2 x i64>], ptr %172, i64 0, i64 %253
  %255 = load <2 x i64>, ptr %254, align 16
  %.val211383.i = load <16 x i8>, ptr %252, align 1
  %256 = shufflevector <16 x i8> %.val211383.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %257 = bitcast <16 x i8> %256 to <2 x i64>
  %258 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %257, <2 x i64> %255, i8 17)
  %259 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %257, <2 x i64> %255, i8 0)
  %260 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %257, <2 x i64> %255, i8 1)
  %261 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %257, <2 x i64> %255, i8 16)
  %262 = xor <2 x i64> %258, %.sroa.0338.1414.i
  %263 = xor <2 x i64> %259, %.sroa.22.1415.i
  %264 = xor <2 x i64> %260, %.sroa.42.1416.i
  %265 = xor <2 x i64> %264, %261
  %266 = add nuw nsw i64 %.1417.i, 1
  %exitcond486.not.i = icmp eq i64 %266, 7
  br i1 %exitcond486.not.i, label %267, label %250, !llvm.loop !43

267:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #14
  %268 = load <2 x i64>, ptr %8, align 16
  br label %269

269:                                              ; preds = %269, %267
  %.032.i220.i = phi i64 [ 0, %267 ], [ %274, %269 ]
  %270 = getelementptr <2 x i64>, ptr %14, i64 %.032.i220.i
  %271 = load <2 x i64>, ptr %270, align 16
  %272 = xor <2 x i64> %271, %268
  %273 = getelementptr [7 x <2 x i64>], ptr %11, i64 0, i64 %.032.i220.i
  store <2 x i64> %272, ptr %273, align 16
  %274 = add nuw nsw i64 %.032.i220.i, 1
  %exitcond.not.i221.i = icmp eq i64 %274, 7
  br i1 %exitcond.not.i221.i, label %.preheader30.i222.i, label %269, !llvm.loop !12

.preheader30.i222.i:                              ; preds = %269, %283
  %.02834.i223.i = phi i64 [ %284, %283 ], [ 1, %269 ]
  %275 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.02834.i223.i
  %276 = load <2 x i64>, ptr %275, align 16
  br label %278

.preheader29.i227.i:                              ; preds = %283
  %277 = load <2 x i64>, ptr %174, align 16
  br label %285

278:                                              ; preds = %278, %.preheader30.i222.i
  %.133.i224.i = phi i64 [ 0, %.preheader30.i222.i ], [ %282, %278 ]
  %279 = getelementptr [7 x <2 x i64>], ptr %11, i64 0, i64 %.133.i224.i
  %280 = load <2 x i64>, ptr %279, align 16
  %281 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %280, <2 x i64> %276)
  store <2 x i64> %281, ptr %279, align 16
  %282 = add nuw nsw i64 %.133.i224.i, 1
  %exitcond37.not.i225.i = icmp eq i64 %282, 7
  br i1 %exitcond37.not.i225.i, label %283, label %278, !llvm.loop !13

283:                                              ; preds = %278
  %284 = add nuw nsw i64 %.02834.i223.i, 1
  %exitcond38.not.i226.i = icmp eq i64 %284, 14
  br i1 %exitcond38.not.i226.i, label %.preheader29.i227.i, label %.preheader30.i222.i, !llvm.loop !14

285:                                              ; preds = %285, %.preheader29.i227.i
  %.235.i228.i = phi i64 [ 0, %.preheader29.i227.i ], [ %293, %285 ]
  %286 = getelementptr [7 x <2 x i64>], ptr %11, i64 0, i64 %.235.i228.i
  %287 = load <2 x i64>, ptr %286, align 16
  %288 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %287, <2 x i64> %277)
  %289 = shl nuw nsw i64 %.235.i228.i, 4
  %290 = getelementptr i8, ptr %249, i64 %289
  %291 = load <2 x i64>, ptr %290, align 1
  %292 = xor <2 x i64> %291, %288
  store <2 x i64> %292, ptr %286, align 16
  %293 = add nuw nsw i64 %.235.i228.i, 1
  %exitcond39.not.i229.i = icmp eq i64 %293, 7
  br i1 %exitcond39.not.i229.i, label %encrypt_xor_wide.exit230.i, label %285, !llvm.loop !15

encrypt_xor_wide.exit230.i:                       ; preds = %285
  %294 = shufflevector <2 x i64> %265, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %295 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %265, <2 x i32> <i32 1, i32 2>
  %296 = xor <2 x i64> %263, %295
  %297 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %296, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %298 = shufflevector <2 x i64> %296, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %299 = xor <2 x i64> %297, %298
  %300 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %299, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %301 = shufflevector <2 x i64> %299, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %302 = xor <2 x i64> %300, %294
  %303 = xor <2 x i64> %302, %301
  %304 = xor <2 x i64> %303, %262
  %305 = getelementptr i8, ptr %0, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %305, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #14
  %306 = add i64 %176, 224
  %.not195.i = icmp ugt i64 %306, %3
  br i1 %.not195.i, label %.preheader399.i.loopexit, label %.preheader400.i, !llvm.loop !44

.preheader398.i:                                  ; preds = %encrypt_xor_wide.exit245.i, %.preheader398.lr.ph.i
  %307 = phi <2 x i64> [ %.promoted70, %.preheader398.lr.ph.i ], [ %383, %encrypt_xor_wide.exit245.i ]
  %308 = phi i64 [ %177, %.preheader398.lr.ph.i ], [ %385, %encrypt_xor_wide.exit245.i ]
  %.1177428.i = phi i64 [ %.0176.lcssa.i, %.preheader398.lr.ph.i ], [ %308, %encrypt_xor_wide.exit245.i ]
  %.1182427.i = phi <2 x i64> [ %.0181.lcssa.i, %.preheader398.lr.ph.i ], [ %317, %encrypt_xor_wide.exit245.i ]
  br label %313

.preheader397.i.loopexit:                         ; preds = %encrypt_xor_wide.exit245.i
  store <2 x i64> %383, ptr %20, align 16
  br label %.preheader397.i

.preheader397.i:                                  ; preds = %.preheader397.i.loopexit, %.preheader399.i
  %.1182.lcssa.i = phi <2 x i64> [ %.0181.lcssa.i, %.preheader399.i ], [ %317, %.preheader397.i.loopexit ]
  %.1177.lcssa.i = phi i64 [ %.0176.lcssa.i, %.preheader399.i ], [ %308, %.preheader397.i.loopexit ]
  %309 = add i64 %.1177.lcssa.i, 64
  %.not197436.i = icmp ugt i64 %309, %3
  br i1 %.not197436.i, label %.preheader394.i, label %.preheader396.lr.ph.i

.preheader396.lr.ph.i:                            ; preds = %.preheader397.i
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %311 = getelementptr i8, ptr %8, i64 288
  %312 = getelementptr i8, ptr %8, i64 224
  %.promoted72 = load <2 x i64>, ptr %20, align 16
  br label %.preheader396.i

313:                                              ; preds = %313, %.preheader398.i
  %.010.i231.i = phi <2 x i64> [ %317, %313 ], [ %.1182427.i, %.preheader398.i ]
  %.089.i232.i = phi i64 [ %318, %313 ], [ 0, %.preheader398.i ]
  %314 = bitcast <2 x i64> %.010.i231.i to <16 x i8>
  %315 = shufflevector <16 x i8> %314, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %316 = getelementptr <2 x i64>, ptr %14, i64 %.089.i232.i
  store <16 x i8> %315, ptr %316, align 16
  %317 = add <2 x i64> %.010.i231.i, <i64 1, i64 0>
  %318 = add nuw nsw i64 %.089.i232.i, 1
  %exitcond.not.i233.i = icmp eq i64 %318, 7
  br i1 %exitcond.not.i233.i, label %incr_counters.exit234.i, label %313, !llvm.loop !11

incr_counters.exit234.i:                          ; preds = %313
  %319 = getelementptr i8, ptr %2, i64 %.1177428.i
  %320 = load <2 x i64>, ptr %179, align 16
  %.val203385.i = load <16 x i8>, ptr %319, align 1
  %321 = shufflevector <16 x i8> %.val203385.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  %323 = xor <2 x i64> %307, %322
  %324 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %320, i8 17)
  %325 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %320, i8 0)
  %326 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %320, i8 1)
  %327 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %320, i8 16)
  %328 = xor <2 x i64> %327, %326
  br label %329

329:                                              ; preds = %329, %incr_counters.exit234.i
  %.2425.i = phi i64 [ 1, %incr_counters.exit234.i ], [ %345, %329 ]
  %.sroa.42.2424.i = phi <2 x i64> [ %328, %incr_counters.exit234.i ], [ %344, %329 ]
  %.sroa.22.2423.i = phi <2 x i64> [ %325, %incr_counters.exit234.i ], [ %342, %329 ]
  %.sroa.0338.2422.i = phi <2 x i64> [ %324, %incr_counters.exit234.i ], [ %341, %329 ]
  %330 = shl nuw nsw i64 %.2425.i, 4
  %331 = getelementptr i8, ptr %319, i64 %330
  %332 = sub nuw nsw i64 6, %.2425.i
  %333 = getelementptr [14 x <2 x i64>], ptr %178, i64 0, i64 %332
  %334 = load <2 x i64>, ptr %333, align 16
  %.val212386.i = load <16 x i8>, ptr %331, align 1
  %335 = shufflevector <16 x i8> %.val212386.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %336 = bitcast <16 x i8> %335 to <2 x i64>
  %337 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %334, i8 17)
  %338 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %334, i8 0)
  %339 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %334, i8 1)
  %340 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %334, i8 16)
  %341 = xor <2 x i64> %337, %.sroa.0338.2422.i
  %342 = xor <2 x i64> %338, %.sroa.22.2423.i
  %343 = xor <2 x i64> %339, %.sroa.42.2424.i
  %344 = xor <2 x i64> %343, %340
  %345 = add nuw nsw i64 %.2425.i, 1
  %exitcond487.not.i = icmp eq i64 %345, 7
  br i1 %exitcond487.not.i, label %346, label %329, !llvm.loop !45

346:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #14
  %347 = load <2 x i64>, ptr %8, align 16
  br label %348

348:                                              ; preds = %348, %346
  %.032.i235.i = phi i64 [ 0, %346 ], [ %353, %348 ]
  %349 = getelementptr <2 x i64>, ptr %14, i64 %.032.i235.i
  %350 = load <2 x i64>, ptr %349, align 16
  %351 = xor <2 x i64> %350, %347
  %352 = getelementptr [7 x <2 x i64>], ptr %10, i64 0, i64 %.032.i235.i
  store <2 x i64> %351, ptr %352, align 16
  %353 = add nuw nsw i64 %.032.i235.i, 1
  %exitcond.not.i236.i = icmp eq i64 %353, 7
  br i1 %exitcond.not.i236.i, label %.preheader30.i237.i, label %348, !llvm.loop !12

.preheader30.i237.i:                              ; preds = %348, %362
  %.02834.i238.i = phi i64 [ %363, %362 ], [ 1, %348 ]
  %354 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.02834.i238.i
  %355 = load <2 x i64>, ptr %354, align 16
  br label %357

.preheader29.i242.i:                              ; preds = %362
  %356 = load <2 x i64>, ptr %180, align 16
  br label %364

357:                                              ; preds = %357, %.preheader30.i237.i
  %.133.i239.i = phi i64 [ 0, %.preheader30.i237.i ], [ %361, %357 ]
  %358 = getelementptr [7 x <2 x i64>], ptr %10, i64 0, i64 %.133.i239.i
  %359 = load <2 x i64>, ptr %358, align 16
  %360 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %359, <2 x i64> %355)
  store <2 x i64> %360, ptr %358, align 16
  %361 = add nuw nsw i64 %.133.i239.i, 1
  %exitcond37.not.i240.i = icmp eq i64 %361, 7
  br i1 %exitcond37.not.i240.i, label %362, label %357, !llvm.loop !13

362:                                              ; preds = %357
  %363 = add nuw nsw i64 %.02834.i238.i, 1
  %exitcond38.not.i241.i = icmp eq i64 %363, 14
  br i1 %exitcond38.not.i241.i, label %.preheader29.i242.i, label %.preheader30.i237.i, !llvm.loop !14

364:                                              ; preds = %364, %.preheader29.i242.i
  %.235.i243.i = phi i64 [ 0, %.preheader29.i242.i ], [ %372, %364 ]
  %365 = getelementptr [7 x <2 x i64>], ptr %10, i64 0, i64 %.235.i243.i
  %366 = load <2 x i64>, ptr %365, align 16
  %367 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %366, <2 x i64> %356)
  %368 = shl nuw nsw i64 %.235.i243.i, 4
  %369 = getelementptr i8, ptr %319, i64 %368
  %370 = load <2 x i64>, ptr %369, align 1
  %371 = xor <2 x i64> %370, %367
  store <2 x i64> %371, ptr %365, align 16
  %372 = add nuw nsw i64 %.235.i243.i, 1
  %exitcond39.not.i244.i = icmp eq i64 %372, 7
  br i1 %exitcond39.not.i244.i, label %encrypt_xor_wide.exit245.i, label %364, !llvm.loop !15

encrypt_xor_wide.exit245.i:                       ; preds = %364
  %373 = shufflevector <2 x i64> %344, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %374 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %344, <2 x i32> <i32 1, i32 2>
  %375 = xor <2 x i64> %342, %374
  %376 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %375, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %377 = shufflevector <2 x i64> %375, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %378 = xor <2 x i64> %376, %377
  %379 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %378, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %380 = shufflevector <2 x i64> %378, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %381 = xor <2 x i64> %379, %373
  %382 = xor <2 x i64> %381, %380
  %383 = xor <2 x i64> %382, %341
  %384 = getelementptr i8, ptr %0, i64 %.1177428.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %384, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #14
  %385 = add i64 %308, 112
  %.not196.i = icmp ugt i64 %385, %3
  br i1 %.not196.i, label %.preheader397.i.loopexit, label %.preheader398.i, !llvm.loop !46

.loopexit395.i:                                   ; preds = %encrypt_xor_block.exit.i
  %386 = shufflevector <2 x i64> %435, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %387 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %435, <2 x i32> <i32 1, i32 2>
  %388 = xor <2 x i64> %433, %387
  %389 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %388, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %390 = shufflevector <2 x i64> %388, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %391 = xor <2 x i64> %389, %390
  %392 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %391, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %393 = shufflevector <2 x i64> %391, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %394 = xor <2 x i64> %392, %386
  %395 = xor <2 x i64> %394, %393
  %396 = xor <2 x i64> %395, %432
  %397 = add i64 %399, 64
  %.not197.i = icmp ugt i64 %397, %3
  br i1 %.not197.i, label %.preheader394.i.loopexit, label %.preheader396.i, !llvm.loop !47

.preheader396.i:                                  ; preds = %.loopexit395.i, %.preheader396.lr.ph.i
  %398 = phi <2 x i64> [ %.promoted72, %.preheader396.lr.ph.i ], [ %396, %.loopexit395.i ]
  %399 = phi i64 [ %309, %.preheader396.lr.ph.i ], [ %397, %.loopexit395.i ]
  %.2178438.i = phi i64 [ %.1177.lcssa.i, %.preheader396.lr.ph.i ], [ %399, %.loopexit395.i ]
  %.2183437.i = phi <2 x i64> [ %.1182.lcssa.i, %.preheader396.lr.ph.i ], [ %408, %.loopexit395.i ]
  br label %404

.preheader394.i.loopexit:                         ; preds = %.loopexit395.i
  store <2 x i64> %396, ptr %20, align 16
  br label %.preheader394.i

.preheader394.i:                                  ; preds = %.preheader394.i.loopexit, %.preheader397.i
  %.2183.lcssa.i = phi <2 x i64> [ %.1182.lcssa.i, %.preheader397.i ], [ %408, %.preheader394.i.loopexit ]
  %.2178.lcssa.i = phi i64 [ %.1177.lcssa.i, %.preheader397.i ], [ %399, %.preheader394.i.loopexit ]
  %400 = add i64 %.2178.lcssa.i, 32
  %.not198442.i = icmp ugt i64 %400, %3
  br i1 %.not198442.i, label %.preheader393.i, label %.critedge.preheader.lr.ph.i

.critedge.preheader.lr.ph.i:                      ; preds = %.preheader394.i
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %402 = getelementptr i8, ptr %8, i64 256
  %403 = getelementptr i8, ptr %8, i64 224
  %.promoted74 = load <2 x i64>, ptr %20, align 16
  br label %.critedge.preheader.i

404:                                              ; preds = %404, %.preheader396.i
  %.010.i246.i = phi <2 x i64> [ %408, %404 ], [ %.2183437.i, %.preheader396.i ]
  %.089.i247.i = phi i64 [ %409, %404 ], [ 0, %.preheader396.i ]
  %405 = bitcast <2 x i64> %.010.i246.i to <16 x i8>
  %406 = shufflevector <16 x i8> %405, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %407 = getelementptr <2 x i64>, ptr %14, i64 %.089.i247.i
  store <16 x i8> %406, ptr %407, align 16
  %408 = add <2 x i64> %.010.i246.i, <i64 1, i64 0>
  %409 = add nuw nsw i64 %.089.i247.i, 1
  %exitcond.not.i248.i = icmp eq i64 %409, 4
  br i1 %exitcond.not.i248.i, label %incr_counters.exit249.i, label %404, !llvm.loop !11

incr_counters.exit249.i:                          ; preds = %404
  %410 = getelementptr i8, ptr %2, i64 %.2178438.i
  %411 = load <2 x i64>, ptr %311, align 16
  %.val205387.i = load <16 x i8>, ptr %410, align 1
  %412 = shufflevector <16 x i8> %.val205387.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %413 = bitcast <16 x i8> %412 to <2 x i64>
  %414 = xor <2 x i64> %398, %413
  %415 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %414, <2 x i64> %411, i8 17)
  %416 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %414, <2 x i64> %411, i8 0)
  %417 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %414, <2 x i64> %411, i8 1)
  %418 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %414, <2 x i64> %411, i8 16)
  %419 = xor <2 x i64> %418, %417
  br label %420

420:                                              ; preds = %420, %incr_counters.exit249.i
  %.3434.i = phi i64 [ 1, %incr_counters.exit249.i ], [ %436, %420 ]
  %.sroa.42.3433.i = phi <2 x i64> [ %419, %incr_counters.exit249.i ], [ %435, %420 ]
  %.sroa.22.3432.i = phi <2 x i64> [ %416, %incr_counters.exit249.i ], [ %433, %420 ]
  %.sroa.0338.3431.i = phi <2 x i64> [ %415, %incr_counters.exit249.i ], [ %432, %420 ]
  %421 = shl nuw nsw i64 %.3434.i, 4
  %422 = getelementptr i8, ptr %410, i64 %421
  %423 = sub nuw nsw i64 3, %.3434.i
  %424 = getelementptr [14 x <2 x i64>], ptr %310, i64 0, i64 %423
  %425 = load <2 x i64>, ptr %424, align 16
  %.val213388.i = load <16 x i8>, ptr %422, align 1
  %426 = shufflevector <16 x i8> %.val213388.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %427 = bitcast <16 x i8> %426 to <2 x i64>
  %428 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %427, <2 x i64> %425, i8 17)
  %429 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %427, <2 x i64> %425, i8 0)
  %430 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %427, <2 x i64> %425, i8 1)
  %431 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %427, <2 x i64> %425, i8 16)
  %432 = xor <2 x i64> %428, %.sroa.0338.3431.i
  %433 = xor <2 x i64> %429, %.sroa.22.3432.i
  %434 = xor <2 x i64> %430, %.sroa.42.3433.i
  %435 = xor <2 x i64> %434, %431
  %436 = add nuw nsw i64 %.3434.i, 1
  %exitcond488.not.i = icmp eq i64 %436, 4
  br i1 %exitcond488.not.i, label %437, label %420, !llvm.loop !48

437:                                              ; preds = %420
  %438 = getelementptr i8, ptr %0, i64 %.2178438.i
  br label %439

439:                                              ; preds = %encrypt_xor_block.exit.i, %437
  %.4435.i = phi i64 [ 0, %437 ], [ %456, %encrypt_xor_block.exit.i ]
  %440 = getelementptr [7 x <2 x i64>], ptr %14, i64 0, i64 %.4435.i
  %441 = load <2 x i64>, ptr %440, align 16
  %442 = load <2 x i64>, ptr %8, align 16
  %443 = xor <2 x i64> %442, %441
  br label %444

444:                                              ; preds = %444, %439
  %.015.i.i = phi i64 [ 1, %439 ], [ %448, %444 ]
  %.01314.i.i = phi <2 x i64> [ %443, %439 ], [ %447, %444 ]
  %445 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.015.i.i
  %446 = load <2 x i64>, ptr %445, align 16
  %447 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i.i, <2 x i64> %446)
  %448 = add nuw nsw i64 %.015.i.i, 1
  %exitcond.not.i250.i = icmp eq i64 %448, 14
  br i1 %exitcond.not.i250.i, label %encrypt_xor_block.exit.i, label %444, !llvm.loop !23

encrypt_xor_block.exit.i:                         ; preds = %444
  %449 = shl nuw nsw i64 %.4435.i, 4
  %450 = getelementptr i8, ptr %438, i64 %449
  %451 = getelementptr i8, ptr %410, i64 %449
  %452 = load <2 x i64>, ptr %312, align 16
  %453 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %447, <2 x i64> %452)
  %454 = load <2 x i64>, ptr %451, align 1
  %455 = xor <2 x i64> %454, %453
  store <2 x i64> %455, ptr %450, align 1
  %456 = add nuw nsw i64 %.4435.i, 1
  %exitcond489.not.i = icmp eq i64 %456, 4
  br i1 %exitcond489.not.i, label %.loopexit395.i, label %439, !llvm.loop !49

.loopexit.i:                                      ; preds = %encrypt_xor_block.exit258.i
  %457 = shufflevector <16 x i8> %.val207389.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %458 = bitcast <16 x i8> %457 to <2 x i64>
  %459 = xor <2 x i64> %487, %458
  %460 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %459, <2 x i64> %499, i8 17)
  %461 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %459, <2 x i64> %499, i8 0)
  %462 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %459, <2 x i64> %499, i8 1)
  %463 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %459, <2 x i64> %499, i8 16)
  %464 = shufflevector <16 x i8> %.val214390.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %465 = bitcast <16 x i8> %464 to <2 x i64>
  %466 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %465, <2 x i64> %501, i8 17)
  %467 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %465, <2 x i64> %501, i8 0)
  %468 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %465, <2 x i64> %501, i8 1)
  %469 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %465, <2 x i64> %501, i8 16)
  %470 = xor <2 x i64> %466, %460
  %471 = xor <2 x i64> %467, %461
  %472 = xor <2 x i64> %463, %462
  %473 = xor <2 x i64> %472, %468
  %474 = xor <2 x i64> %473, %469
  %475 = shufflevector <2 x i64> %474, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %476 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %474, <2 x i32> <i32 1, i32 2>
  %477 = xor <2 x i64> %471, %476
  %478 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %477, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %479 = shufflevector <2 x i64> %477, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %480 = xor <2 x i64> %478, %479
  %481 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %480, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %482 = shufflevector <2 x i64> %480, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %483 = xor <2 x i64> %470, %481
  %484 = xor <2 x i64> %483, %475
  %485 = xor <2 x i64> %484, %482
  %486 = add i64 %488, 32
  %.not198.i = icmp ugt i64 %486, %3
  br i1 %.not198.i, label %.preheader393.i.loopexit, label %.critedge.preheader.i, !llvm.loop !50

.critedge.preheader.i:                            ; preds = %.loopexit.i, %.critedge.preheader.lr.ph.i
  %487 = phi <2 x i64> [ %.promoted74, %.critedge.preheader.lr.ph.i ], [ %485, %.loopexit.i ]
  %488 = phi i64 [ %400, %.critedge.preheader.lr.ph.i ], [ %486, %.loopexit.i ]
  %.3179444.i = phi i64 [ %.2178.lcssa.i, %.critedge.preheader.lr.ph.i ], [ %488, %.loopexit.i ]
  %.3184443.i = phi <2 x i64> [ %.2183.lcssa.i, %.critedge.preheader.lr.ph.i ], [ %496, %.loopexit.i ]
  br label %.critedge.i

.preheader393.i.loopexit:                         ; preds = %.loopexit.i
  store <2 x i64> %485, ptr %20, align 16
  br label %.preheader393.i

.preheader393.i:                                  ; preds = %.preheader393.i.loopexit, %.preheader394.i
  %.3184.lcssa.i = phi <2 x i64> [ %.2183.lcssa.i, %.preheader394.i ], [ %496, %.preheader393.i.loopexit ]
  %.3179.lcssa.i = phi i64 [ %.2178.lcssa.i, %.preheader394.i ], [ %488, %.preheader393.i.loopexit ]
  %489 = add i64 %.3179.lcssa.i, 16
  %490 = icmp ult i64 %489, %3
  br i1 %490, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader393.i
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %492 = getelementptr i8, ptr %8, i64 224
  %.promoted76 = load <2 x i64>, ptr %20, align 16
  br label %519

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.preheader.i
  %.010.i251.i = phi <2 x i64> [ %496, %.critedge.i ], [ %.3184443.i, %.critedge.preheader.i ]
  %.089.i252.i = phi i64 [ %497, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %493 = bitcast <2 x i64> %.010.i251.i to <16 x i8>
  %494 = shufflevector <16 x i8> %493, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %495 = getelementptr <2 x i64>, ptr %14, i64 %.089.i252.i
  store <16 x i8> %494, ptr %495, align 16
  %496 = add <2 x i64> %.010.i251.i, <i64 1, i64 0>
  %497 = add nuw nsw i64 %.089.i252.i, 1
  %exitcond.not.i253.i = icmp eq i64 %497, 2
  br i1 %exitcond.not.i253.i, label %incr_counters.exit254.i, label %.critedge.i, !llvm.loop !11

incr_counters.exit254.i:                          ; preds = %.critedge.i
  %498 = getelementptr i8, ptr %2, i64 %.3179444.i
  %499 = load <2 x i64>, ptr %402, align 16
  %.val207389.i = load <16 x i8>, ptr %498, align 1
  %500 = getelementptr i8, ptr %498, i64 16
  %501 = load <2 x i64>, ptr %401, align 16
  %.val214390.i = load <16 x i8>, ptr %500, align 1
  %502 = getelementptr i8, ptr %0, i64 %.3179444.i
  br label %503

503:                                              ; preds = %encrypt_xor_block.exit258.i, %incr_counters.exit254.i
  %504 = phi i1 [ true, %incr_counters.exit254.i ], [ false, %encrypt_xor_block.exit258.i ]
  %.6441.i.sroa.phi = phi ptr [ %14, %incr_counters.exit254.i ], [ %.6441.i.sroa.gep39, %encrypt_xor_block.exit258.i ]
  %.6441.i = phi i64 [ 0, %incr_counters.exit254.i ], [ 16, %encrypt_xor_block.exit258.i ]
  %505 = load <2 x i64>, ptr %.6441.i.sroa.phi, align 16
  %506 = load <2 x i64>, ptr %8, align 16
  %507 = xor <2 x i64> %506, %505
  br label %508

508:                                              ; preds = %508, %503
  %.015.i255.i = phi i64 [ 1, %503 ], [ %512, %508 ]
  %.01314.i256.i = phi <2 x i64> [ %507, %503 ], [ %511, %508 ]
  %509 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.015.i255.i
  %510 = load <2 x i64>, ptr %509, align 16
  %511 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i256.i, <2 x i64> %510)
  %512 = add nuw nsw i64 %.015.i255.i, 1
  %exitcond.not.i257.i = icmp eq i64 %512, 14
  br i1 %exitcond.not.i257.i, label %encrypt_xor_block.exit258.i, label %508, !llvm.loop !23

encrypt_xor_block.exit258.i:                      ; preds = %508
  %513 = getelementptr i8, ptr %502, i64 %.6441.i
  %514 = getelementptr i8, ptr %498, i64 %.6441.i
  %515 = load <2 x i64>, ptr %403, align 16
  %516 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %511, <2 x i64> %515)
  %517 = load <2 x i64>, ptr %514, align 1
  %518 = xor <2 x i64> %517, %516
  store <2 x i64> %518, ptr %513, align 1
  br i1 %504, label %503, label %.loopexit.i, !llvm.loop !51

519:                                              ; preds = %encrypt_xor_block.exit262.i, %.lr.ph.i
  %520 = phi <2 x i64> [ %.promoted76, %.lr.ph.i ], [ %553, %encrypt_xor_block.exit262.i ]
  %521 = phi i64 [ %489, %.lr.ph.i ], [ %559, %encrypt_xor_block.exit262.i ]
  %.4180448.i = phi i64 [ %.3179.lcssa.i, %.lr.ph.i ], [ %521, %encrypt_xor_block.exit262.i ]
  %.4185447.i = phi <2 x i64> [ %.3184.lcssa.i, %.lr.ph.i ], [ %558, %encrypt_xor_block.exit262.i ]
  %522 = getelementptr i8, ptr %2, i64 %.4180448.i
  %523 = load <2 x i64>, ptr %491, align 16
  %.val209391.i = load <16 x i8>, ptr %522, align 1
  %524 = bitcast <2 x i64> %.4185447.i to <16 x i8>
  %525 = shufflevector <16 x i8> %524, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %526 = bitcast <16 x i8> %525 to <2 x i64>
  %527 = load <2 x i64>, ptr %8, align 16
  %528 = xor <2 x i64> %527, %526
  %529 = bitcast <16 x i8> %.val209391.i to <2 x i64>
  br label %530

530:                                              ; preds = %530, %519
  %.015.i259.i = phi i64 [ 1, %519 ], [ %534, %530 ]
  %.01314.i260.i = phi <2 x i64> [ %528, %519 ], [ %533, %530 ]
  %531 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.015.i259.i
  %532 = load <2 x i64>, ptr %531, align 16
  %533 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i260.i, <2 x i64> %532)
  %534 = add nuw nsw i64 %.015.i259.i, 1
  %exitcond.not.i261.i = icmp eq i64 %534, 14
  br i1 %exitcond.not.i261.i, label %encrypt_xor_block.exit262.i, label %530, !llvm.loop !23

encrypt_xor_block.exit262.i:                      ; preds = %530
  %535 = shufflevector <16 x i8> %.val209391.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %536 = bitcast <16 x i8> %535 to <2 x i64>
  %537 = xor <2 x i64> %520, %536
  %538 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %537, <2 x i64> %523, i8 17)
  %539 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %537, <2 x i64> %523, i8 0)
  %540 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %537, <2 x i64> %523, i8 1)
  %541 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %537, <2 x i64> %523, i8 16)
  %542 = xor <2 x i64> %541, %540
  %543 = shufflevector <2 x i64> %542, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %544 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %542, <2 x i32> <i32 1, i32 2>
  %545 = xor <2 x i64> %539, %544
  %546 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %545, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %547 = shufflevector <2 x i64> %545, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %548 = xor <2 x i64> %546, %547
  %549 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %548, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %550 = shufflevector <2 x i64> %548, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %551 = xor <2 x i64> %549, %538
  %552 = xor <2 x i64> %551, %543
  %553 = xor <2 x i64> %552, %550
  %554 = getelementptr i8, ptr %0, i64 %.4180448.i
  %555 = load <2 x i64>, ptr %492, align 16
  %556 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %533, <2 x i64> %555)
  %557 = xor <2 x i64> %556, %529
  store <2 x i64> %557, ptr %554, align 1
  %558 = add <2 x i64> %.4185447.i, <i64 1, i64 0>
  %559 = add i64 %521, 16
  %560 = icmp ult i64 %559, %3
  br i1 %560, label %519, label %._crit_edge.i.loopexit, !llvm.loop !52

._crit_edge.i.loopexit:                           ; preds = %encrypt_xor_block.exit262.i
  store <2 x i64> %553, ptr %20, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader393.i
  %.4185.lcssa.i = phi <2 x i64> [ %.3184.lcssa.i, %.preheader393.i ], [ %558, %._crit_edge.i.loopexit ]
  %.4180.lcssa.i = phi i64 [ %.3179.lcssa.i, %.preheader393.i ], [ %521, %._crit_edge.i.loopexit ]
  %.sroa.0.12.vec.insert113 = shufflevector <16 x i8> %.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %561 = bitcast <16 x i8> %.sroa.0.12.vec.insert113 to <2 x i64>
  %562 = load <2 x i64>, ptr %8, align 16
  %563 = xor <2 x i64> %562, %561
  br label %564

564:                                              ; preds = %564, %._crit_edge.i
  %.02.i.i33 = phi i64 [ 1, %._crit_edge.i ], [ %568, %564 ]
  %.0101.i.i34 = phi <2 x i64> [ %563, %._crit_edge.i ], [ %567, %564 ]
  %565 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.02.i.i33
  %566 = load <2 x i64>, ptr %565, align 16
  %567 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.0101.i.i34, <2 x i64> %566)
  %568 = add nuw nsw i64 %.02.i.i33, 1
  %exitcond.not.i263.i = icmp eq i64 %568, 14
  br i1 %exitcond.not.i263.i, label %encrypt.exit.i, label %564, !llvm.loop !4

encrypt.exit.i:                                   ; preds = %564
  %569 = shl i64 %6, 3
  %570 = shl nuw nsw i64 %3, 3
  %571 = insertelement <2 x i64> poison, i64 %570, i64 0
  %572 = insertelement <2 x i64> %571, i64 %569, i64 1
  %573 = bitcast <2 x i64> %572 to <16 x i8>
  %574 = shufflevector <16 x i8> %573, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %575 = getelementptr i8, ptr %8, i64 224
  %576 = load <2 x i64>, ptr %575, align 16
  %577 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %567, <2 x i64> %576)
  %578 = sub i64 %3, %.4180.lcssa.i
  %.not199.i = icmp eq i64 %3, %.4180.lcssa.i
  br i1 %.not199.i, label %._crit_edge.i321.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %encrypt.exit.i
  %579 = getelementptr i8, ptr %2, i64 %.4180.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr readonly align 1 %579, i64 %578, i1 false)
  %580 = icmp ult i64 %578, 16
  br i1 %580, label %.lr.ph455.preheader.i, label %.preheader.i277.thread.i

.lr.ph455.preheader.i:                            ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %13, i64 %578
  %reass.sub = sub i64 %.4180.lcssa.i, %3
  %581 = add i64 %reass.sub, 16
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %581, i1 false)
  br label %.preheader.i277.thread.i

.preheader.i277.thread.i:                         ; preds = %.lr.ph455.preheader.i, %.preheader.i
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <16 x i8> %574, ptr %582, align 16
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %584 = getelementptr i8, ptr %8, i64 256
  %.val83.pre.i281.i = load <2 x i64>, ptr %20, align 16
  %585 = load <2 x i64>, ptr %584, align 16
  %.val84120.i285.i = load <16 x i8>, ptr %13, align 16
  %586 = shufflevector <16 x i8> %.val84120.i285.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %587 = bitcast <16 x i8> %586 to <2 x i64>
  %588 = xor <2 x i64> %.val83.pre.i281.i, %587
  %589 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %588, <2 x i64> %585, i8 17)
  %590 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %588, <2 x i64> %585, i8 0)
  %591 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %588, <2 x i64> %585, i8 1)
  %592 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %588, <2 x i64> %585, i8 16)
  %593 = load <2 x i64>, ptr %583, align 16
  %594 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %572, <2 x i64> %593, i8 17)
  %595 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %572, <2 x i64> %593, i8 0)
  %596 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %572, <2 x i64> %593, i8 1)
  %597 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %572, <2 x i64> %593, i8 16)
  %598 = xor <2 x i64> %594, %589
  %599 = xor <2 x i64> %595, %590
  %600 = xor <2 x i64> %592, %591
  %601 = xor <2 x i64> %600, %596
  %602 = xor <2 x i64> %601, %597
  %603 = shufflevector <2 x i64> %602, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %604 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %602, <2 x i32> <i32 1, i32 2>
  %605 = xor <2 x i64> %599, %604
  %606 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %605, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %607 = shufflevector <2 x i64> %605, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %608 = xor <2 x i64> %606, %607
  %609 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %608, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %610 = shufflevector <2 x i64> %608, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %611 = xor <2 x i64> %598, %609
  %612 = xor <2 x i64> %611, %603
  %613 = xor <2 x i64> %612, %610
  %614 = bitcast <2 x i64> %.4185.lcssa.i to <16 x i8>
  %615 = shufflevector <16 x i8> %614, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %616 = bitcast <16 x i8> %615 to <2 x i64>
  %617 = xor <2 x i64> %562, %616
  br label %618

618:                                              ; preds = %618, %.preheader.i277.thread.i
  %.015.i293.i = phi i64 [ 1, %.preheader.i277.thread.i ], [ %622, %618 ]
  %.01314.i294.i = phi <2 x i64> [ %617, %.preheader.i277.thread.i ], [ %621, %618 ]
  %619 = getelementptr [15 x <2 x i64>], ptr %8, i64 0, i64 %.015.i293.i
  %620 = load <2 x i64>, ptr %619, align 16
  %621 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i294.i, <2 x i64> %620)
  %622 = add nuw nsw i64 %.015.i293.i, 1
  %exitcond.not.i295.i = icmp eq i64 %622, 14
  br i1 %exitcond.not.i295.i, label %.lr.ph457.i, label %618, !llvm.loop !23

.lr.ph457.i:                                      ; preds = %618
  %623 = bitcast <16 x i8> %.val84120.i285.i to <2 x i64>
  %624 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %621, <2 x i64> %576)
  %625 = xor <2 x i64> %624, %623
  store <2 x i64> %625, ptr %13, align 16
  %626 = getelementptr i8, ptr %0, i64 %.4180.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %626, ptr noundef nonnull align 16 dereferenceable(1) %13, i64 %578, i1 false)
  br label %aes_gcm_decrypt_generic.exit

._crit_edge.i321.thread.i:                        ; preds = %encrypt.exit.i
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %628 = load <2 x i64>, ptr %627, align 16
  %.val85.i323.i = load <2 x i64>, ptr %20, align 16
  %629 = xor <2 x i64> %.val85.i323.i, %572
  %630 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %629, <2 x i64> %628, i8 17)
  %631 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %629, <2 x i64> %628, i8 0)
  %632 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %629, <2 x i64> %628, i8 1)
  %633 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %629, <2 x i64> %628, i8 16)
  %634 = xor <2 x i64> %633, %632
  %635 = shufflevector <2 x i64> %634, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %636 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %634, <2 x i32> <i32 1, i32 2>
  %637 = xor <2 x i64> %631, %636
  %638 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %637, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %639 = shufflevector <2 x i64> %637, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %640 = xor <2 x i64> %638, %639
  %641 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %640, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %642 = shufflevector <2 x i64> %640, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %643 = xor <2 x i64> %641, %630
  %644 = xor <2 x i64> %643, %635
  %645 = xor <2 x i64> %644, %642
  br label %aes_gcm_decrypt_generic.exit

aes_gcm_decrypt_generic.exit:                     ; preds = %.lr.ph457.i, %._crit_edge.i321.thread.i
  %.in = phi <2 x i64> [ %613, %.lr.ph457.i ], [ %645, %._crit_edge.i321.thread.i ]
  %646 = bitcast <2 x i64> %.in to <16 x i8>
  %647 = shufflevector <16 x i8> %646, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %648 = bitcast <16 x i8> %647 to <2 x i64>
  %649 = xor <2 x i64> %577, %648
  store <2 x i64> %649, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %650 = call i32 @crypto_verify_16(ptr noundef nonnull %4, ptr noundef nonnull %21) #14
  %.not = icmp eq i32 %650, 0
  br i1 %.not, label %required_blocks.exit.thread, label %651

651:                                              ; preds = %aes_gcm_decrypt_generic.exit
  call void @sodium_memzero(ptr noundef nonnull %21, i64 noundef 16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef -48, i64 noundef %3, i1 noundef false) #14
  br label %required_blocks.exit.thread

required_blocks.exit.thread:                      ; preds = %128, %134, %aes_gcm_decrypt_generic.exit, %651, %crypto_aead_aes256gcm_verify_mac.exit
  %.0 = phi i32 [ %.0.i, %crypto_aead_aes256gcm_verify_mac.exit ], [ -1, %651 ], [ 0, %aes_gcm_decrypt_generic.exit ], [ -1, %134 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  ret i32 %.0
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt_afternm(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #3 {
  %10 = icmp ugt i64 %4, 15
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = add i64 %4, -16
  %13 = getelementptr i8, ptr %3, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -16
  %15 = tail call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %0, ptr poison, ptr noundef %3, i64 noundef %12, ptr noundef %14, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi i32 [ %15, %11 ], [ -1, %9 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = icmp eq i32 %.0, 0
  %19 = add i64 %4, -16
  %spec.select = select i1 %18, i64 %19, i64 0
  store i64 %spec.select, ptr %1, align 8
  br label %20

20:                                               ; preds = %17, %16
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt_detached(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #3 {
  %10 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #14
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 2, i32 1)
  %11 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %10, ptr noundef %8)
  %12 = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #14
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #3 {
  %10 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #14
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %3, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 2, i32 1)
  %11 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %10, ptr noundef %8)
  %12 = icmp ugt i64 %4, 15
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = add i64 %4, -16
  %15 = getelementptr i8, ptr %3, i64 %4
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %0, ptr readnone poison, ptr noundef nonnull %3, i64 noundef %14, ptr noundef %16, ptr noundef %5, i64 noundef %6, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %10)
  br label %18

18:                                               ; preds = %13, %9
  %.0.i = phi i32 [ %17, %13 ], [ -1, %9 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %crypto_aead_aes256gcm_decrypt_afternm.exit, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %.0.i, 0
  %21 = add i64 %4, -16
  %spec.select.i = select i1 %20, i64 %21, i64 0
  store i64 %spec.select.i, ptr %1, align 8
  br label %crypto_aead_aes256gcm_decrypt_afternm.exit

crypto_aead_aes256gcm_decrypt_afternm.exit:       ; preds = %18, %19
  call void @sodium_memzero(ptr noundef nonnull %10, i64 noundef 512) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #14
  ret i32 %.0.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_is_available() local_unnamed_addr #3 {
  %1 = tail call i32 @sodium_runtime_has_pclmul() #14
  %2 = tail call i32 @sodium_runtime_has_aesni() #14
  %3 = and i32 %2, %1
  %4 = tail call i32 @sodium_runtime_has_avx() #14
  %5 = and i32 %3, %4
  ret i32 %5
}

declare extern_weak i32 @sodium_runtime_has_pclmul() local_unnamed_addr #5

declare extern_weak i32 @sodium_runtime_has_aesni() local_unnamed_addr #5

declare extern_weak i32 @sodium_runtime_has_avx() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64>, i8 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #8

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @gh_ad_blocks(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, -15) %3) unnamed_addr #10 {
  %.not129 = icmp ult i64 %3, 224
  br i1 %.not129, label %.preheader124, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr i8, ptr %0, i64 448
  %.val.pre = load <2 x i64>, ptr %1, align 16
  br label %10

.preheader124:                                    ; preds = %39, %4
  %.069.lcssa = phi i64 [ 0, %4 ], [ %11, %39 ]
  %7 = add i64 %.069.lcssa, 112
  %.not75135 = icmp ugt i64 %7, %3
  br i1 %.not75135, label %.preheader123, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr i8, ptr %0, i64 336
  %.val79.pre = load <2 x i64>, ptr %1, align 16
  br label %55

10:                                               ; preds = %.lr.ph, %39
  %.val = phi <2 x i64> [ %.val.pre, %.lr.ph ], [ %50, %39 ]
  %11 = phi i64 [ 224, %.lr.ph ], [ %51, %39 ]
  %.069130 = phi i64 [ 0, %.lr.ph ], [ %11, %39 ]
  %12 = getelementptr i8, ptr %2, i64 %.069130
  %13 = load <2 x i64>, ptr %6, align 16
  %.val78114 = load <16 x i8>, ptr %12, align 1
  %14 = shufflevector <16 x i8> %.val78114, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  %16 = xor <2 x i64> %.val, %15
  %17 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %16, <2 x i64> %13, i8 17)
  %18 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %16, <2 x i64> %13, i8 0)
  %19 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %16, <2 x i64> %13, i8 1)
  %20 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %16, <2 x i64> %13, i8 16)
  %21 = xor <2 x i64> %20, %19
  br label %22

22:                                               ; preds = %10, %22
  %.068128 = phi i64 [ 1, %10 ], [ %38, %22 ]
  %.sroa.10112.0127 = phi <2 x i64> [ %21, %10 ], [ %37, %22 ]
  %.sroa.6110.0126 = phi <2 x i64> [ %18, %10 ], [ %35, %22 ]
  %.sroa.0108.0125 = phi <2 x i64> [ %17, %10 ], [ %34, %22 ]
  %23 = shl nuw nsw i64 %.068128, 4
  %24 = getelementptr i8, ptr %12, i64 %23
  %25 = sub nuw nsw i64 13, %.068128
  %26 = getelementptr [14 x <2 x i64>], ptr %5, i64 0, i64 %25
  %27 = load <2 x i64>, ptr %26, align 16
  %.val87115 = load <16 x i8>, ptr %24, align 1
  %28 = shufflevector <16 x i8> %.val87115, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = bitcast <16 x i8> %28 to <2 x i64>
  %30 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %29, <2 x i64> %27, i8 17)
  %31 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %29, <2 x i64> %27, i8 0)
  %32 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %29, <2 x i64> %27, i8 1)
  %33 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %29, <2 x i64> %27, i8 16)
  %34 = xor <2 x i64> %30, %.sroa.0108.0125
  %35 = xor <2 x i64> %31, %.sroa.6110.0126
  %36 = xor <2 x i64> %32, %.sroa.10112.0127
  %37 = xor <2 x i64> %36, %33
  %38 = add nuw nsw i64 %.068128, 1
  %exitcond.not = icmp eq i64 %38, 14
  br i1 %exitcond.not, label %39, label %22, !llvm.loop !53

39:                                               ; preds = %22
  %40 = shufflevector <2 x i64> %37, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %41 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %37, <2 x i32> <i32 1, i32 2>
  %42 = xor <2 x i64> %35, %41
  %43 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %42, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %44 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %45 = xor <2 x i64> %43, %44
  %46 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %45, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %47 = shufflevector <2 x i64> %45, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %48 = xor <2 x i64> %46, %40
  %49 = xor <2 x i64> %48, %47
  %50 = xor <2 x i64> %49, %34
  store <2 x i64> %50, ptr %1, align 16
  %51 = add i64 %11, 224
  %.not = icmp ugt i64 %51, %3
  br i1 %.not, label %.preheader124, label %10, !llvm.loop !54

.preheader123:                                    ; preds = %84, %.preheader124
  %.1.lcssa = phi i64 [ %.069.lcssa, %.preheader124 ], [ %56, %84 ]
  %52 = add i64 %.1.lcssa, 64
  %.not76143 = icmp ugt i64 %52, %3
  br i1 %.not76143, label %.preheader, label %.lr.ph145

.lr.ph145:                                        ; preds = %.preheader123
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = getelementptr i8, ptr %0, i64 288
  %.val81.pre = load <2 x i64>, ptr %1, align 16
  br label %100

55:                                               ; preds = %.lr.ph137, %84
  %.val79 = phi <2 x i64> [ %.val79.pre, %.lr.ph137 ], [ %95, %84 ]
  %56 = phi i64 [ %7, %.lr.ph137 ], [ %96, %84 ]
  %.1136 = phi i64 [ %.069.lcssa, %.lr.ph137 ], [ %56, %84 ]
  %57 = getelementptr i8, ptr %2, i64 %.1136
  %58 = load <2 x i64>, ptr %9, align 16
  %.val80116 = load <16 x i8>, ptr %57, align 1
  %59 = shufflevector <16 x i8> %.val80116, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = bitcast <16 x i8> %59 to <2 x i64>
  %61 = xor <2 x i64> %.val79, %60
  %62 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %61, <2 x i64> %58, i8 17)
  %63 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %61, <2 x i64> %58, i8 0)
  %64 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %61, <2 x i64> %58, i8 1)
  %65 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %61, <2 x i64> %58, i8 16)
  %66 = xor <2 x i64> %65, %64
  br label %67

67:                                               ; preds = %55, %67
  %.067134 = phi i64 [ 1, %55 ], [ %83, %67 ]
  %.sroa.10106.0133 = phi <2 x i64> [ %66, %55 ], [ %82, %67 ]
  %.sroa.6104.0132 = phi <2 x i64> [ %63, %55 ], [ %80, %67 ]
  %.sroa.0102.0131 = phi <2 x i64> [ %62, %55 ], [ %79, %67 ]
  %68 = shl nuw nsw i64 %.067134, 4
  %69 = getelementptr i8, ptr %57, i64 %68
  %70 = sub nuw nsw i64 6, %.067134
  %71 = getelementptr [14 x <2 x i64>], ptr %8, i64 0, i64 %70
  %72 = load <2 x i64>, ptr %71, align 16
  %.val88117 = load <16 x i8>, ptr %69, align 1
  %73 = shufflevector <16 x i8> %.val88117, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  %75 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 17)
  %76 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 0)
  %77 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 1)
  %78 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 16)
  %79 = xor <2 x i64> %75, %.sroa.0102.0131
  %80 = xor <2 x i64> %76, %.sroa.6104.0132
  %81 = xor <2 x i64> %77, %.sroa.10106.0133
  %82 = xor <2 x i64> %81, %78
  %83 = add nuw nsw i64 %.067134, 1
  %exitcond162.not = icmp eq i64 %83, 7
  br i1 %exitcond162.not, label %84, label %67, !llvm.loop !55

84:                                               ; preds = %67
  %85 = shufflevector <2 x i64> %82, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %86 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %82, <2 x i32> <i32 1, i32 2>
  %87 = xor <2 x i64> %80, %86
  %88 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %87, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %89 = shufflevector <2 x i64> %87, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %90 = xor <2 x i64> %88, %89
  %91 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %90, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %92 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %93 = xor <2 x i64> %91, %85
  %94 = xor <2 x i64> %93, %92
  %95 = xor <2 x i64> %94, %79
  store <2 x i64> %95, ptr %1, align 16
  %96 = add i64 %56, 112
  %.not75 = icmp ugt i64 %96, %3
  br i1 %.not75, label %.preheader123, label %55, !llvm.loop !56

.preheader:                                       ; preds = %129, %.preheader123
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader123 ], [ %101, %129 ]
  %97 = add i64 %.2.lcssa, 32
  %.not77147 = icmp ugt i64 %97, %3
  br i1 %.not77147, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %99 = getelementptr i8, ptr %0, i64 256
  %.val83.pre = load <2 x i64>, ptr %1, align 16
  br label %.critedge

100:                                              ; preds = %.lr.ph145, %129
  %.val81 = phi <2 x i64> [ %.val81.pre, %.lr.ph145 ], [ %140, %129 ]
  %101 = phi i64 [ %52, %.lr.ph145 ], [ %141, %129 ]
  %.2144 = phi i64 [ %.1.lcssa, %.lr.ph145 ], [ %101, %129 ]
  %102 = getelementptr i8, ptr %2, i64 %.2144
  %103 = load <2 x i64>, ptr %54, align 16
  %.val82118 = load <16 x i8>, ptr %102, align 1
  %104 = shufflevector <16 x i8> %.val82118, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = bitcast <16 x i8> %104 to <2 x i64>
  %106 = xor <2 x i64> %.val81, %105
  %107 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %106, <2 x i64> %103, i8 17)
  %108 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %106, <2 x i64> %103, i8 0)
  %109 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %106, <2 x i64> %103, i8 1)
  %110 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %106, <2 x i64> %103, i8 16)
  %111 = xor <2 x i64> %110, %109
  br label %112

112:                                              ; preds = %100, %112
  %.066142 = phi i64 [ 1, %100 ], [ %128, %112 ]
  %.sroa.096.0141 = phi <2 x i64> [ %107, %100 ], [ %124, %112 ]
  %.sroa.698.0140 = phi <2 x i64> [ %108, %100 ], [ %125, %112 ]
  %.sroa.10100.0139 = phi <2 x i64> [ %111, %100 ], [ %127, %112 ]
  %113 = shl nuw nsw i64 %.066142, 4
  %114 = getelementptr i8, ptr %102, i64 %113
  %115 = sub nuw nsw i64 3, %.066142
  %116 = getelementptr [14 x <2 x i64>], ptr %53, i64 0, i64 %115
  %117 = load <2 x i64>, ptr %116, align 16
  %.val89119 = load <16 x i8>, ptr %114, align 1
  %118 = shufflevector <16 x i8> %.val89119, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  %120 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %119, <2 x i64> %117, i8 17)
  %121 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %119, <2 x i64> %117, i8 0)
  %122 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %119, <2 x i64> %117, i8 1)
  %123 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %119, <2 x i64> %117, i8 16)
  %124 = xor <2 x i64> %120, %.sroa.096.0141
  %125 = xor <2 x i64> %121, %.sroa.698.0140
  %126 = xor <2 x i64> %122, %.sroa.10100.0139
  %127 = xor <2 x i64> %126, %123
  %128 = add nuw nsw i64 %.066142, 1
  %exitcond163.not = icmp eq i64 %128, 4
  br i1 %exitcond163.not, label %129, label %112, !llvm.loop !57

129:                                              ; preds = %112
  %130 = shufflevector <2 x i64> %127, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %131 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %127, <2 x i32> <i32 1, i32 2>
  %132 = xor <2 x i64> %125, %131
  %133 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %132, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %134 = shufflevector <2 x i64> %132, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %135 = xor <2 x i64> %133, %134
  %136 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %135, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %137 = shufflevector <2 x i64> %135, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %138 = xor <2 x i64> %136, %130
  %139 = xor <2 x i64> %138, %137
  %140 = xor <2 x i64> %139, %124
  store <2 x i64> %140, ptr %1, align 16
  %141 = add i64 %101, 64
  %.not76 = icmp ugt i64 %141, %3
  br i1 %.not76, label %.preheader, label %100, !llvm.loop !58

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %.val83 = phi <2 x i64> [ %.val83.pre, %.critedge.lr.ph ], [ %175, %.critedge ]
  %142 = phi i64 [ %97, %.critedge.lr.ph ], [ %176, %.critedge ]
  %.3148 = phi i64 [ %.2.lcssa, %.critedge.lr.ph ], [ %142, %.critedge ]
  %143 = getelementptr i8, ptr %2, i64 %.3148
  %144 = load <2 x i64>, ptr %99, align 16
  %.val84120 = load <16 x i8>, ptr %143, align 1
  %145 = shufflevector <16 x i8> %.val84120, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  %147 = xor <2 x i64> %.val83, %146
  %148 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %147, <2 x i64> %144, i8 17)
  %149 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %147, <2 x i64> %144, i8 0)
  %150 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %147, <2 x i64> %144, i8 1)
  %151 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %147, <2 x i64> %144, i8 16)
  %152 = getelementptr i8, ptr %143, i64 16
  %153 = load <2 x i64>, ptr %98, align 16
  %.val90121 = load <16 x i8>, ptr %152, align 1
  %154 = shufflevector <16 x i8> %.val90121, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %155 = bitcast <16 x i8> %154 to <2 x i64>
  %156 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 17)
  %157 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 0)
  %158 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 1)
  %159 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 16)
  %160 = xor <2 x i64> %156, %148
  %161 = xor <2 x i64> %157, %149
  %162 = xor <2 x i64> %151, %150
  %163 = xor <2 x i64> %162, %158
  %164 = xor <2 x i64> %163, %159
  %165 = shufflevector <2 x i64> %164, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %166 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %164, <2 x i32> <i32 1, i32 2>
  %167 = xor <2 x i64> %161, %166
  %168 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %167, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %169 = shufflevector <2 x i64> %167, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %170 = xor <2 x i64> %168, %169
  %171 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %170, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %172 = shufflevector <2 x i64> %170, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %173 = xor <2 x i64> %160, %171
  %174 = xor <2 x i64> %173, %165
  %175 = xor <2 x i64> %174, %172
  store <2 x i64> %175, ptr %1, align 16
  %176 = add i64 %142, 32
  %.not77 = icmp ugt i64 %176, %3
  br i1 %.not77, label %._crit_edge, label %.critedge, !llvm.loop !59

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %.3.lcssa = phi i64 [ %.2.lcssa, %.preheader ], [ %142, %.critedge ]
  %177 = icmp ult i64 %.3.lcssa, %3
  br i1 %177, label %178, label %201

178:                                              ; preds = %._crit_edge
  %179 = getelementptr i8, ptr %2, i64 %.3.lcssa
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %181 = load <2 x i64>, ptr %180, align 16
  %.val85 = load <2 x i64>, ptr %1, align 16
  %.val86122 = load <16 x i8>, ptr %179, align 1
  %182 = shufflevector <16 x i8> %.val86122, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %183 = bitcast <16 x i8> %182 to <2 x i64>
  %184 = xor <2 x i64> %.val85, %183
  %185 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %184, <2 x i64> %181, i8 17)
  %186 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %184, <2 x i64> %181, i8 0)
  %187 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %184, <2 x i64> %181, i8 1)
  %188 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %184, <2 x i64> %181, i8 16)
  %189 = xor <2 x i64> %188, %187
  %190 = shufflevector <2 x i64> %189, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %191 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %189, <2 x i32> <i32 1, i32 2>
  %192 = xor <2 x i64> %186, %191
  %193 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %192, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %194 = shufflevector <2 x i64> %192, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %195 = xor <2 x i64> %193, %194
  %196 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %195, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %197 = shufflevector <2 x i64> %195, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %198 = xor <2 x i64> %196, %185
  %199 = xor <2 x i64> %198, %190
  %200 = xor <2 x i64> %199, %197
  store <2 x i64> %200, ptr %1, align 16
  br label %201

201:                                              ; preds = %178, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"memcpy.inline: argument 0"}
!9 = distinct !{!9, !"memcpy.inline"}
!10 = distinct !{!10, !9, !"memcpy.inline: argument 1"}
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
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"memcpy.inline: argument 0"}
!32 = distinct !{!32, !"memcpy.inline"}
!33 = distinct !{!33, !32, !"memcpy.inline: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"memcpy.inline: argument 0"}
!36 = distinct !{!36, !"memcpy.inline"}
!37 = distinct !{!37, !36, !"memcpy.inline: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"memcpy.inline: argument 0"}
!40 = distinct !{!40, !"memcpy.inline"}
!41 = distinct !{!41, !40, !"memcpy.inline: argument 1"}
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
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
