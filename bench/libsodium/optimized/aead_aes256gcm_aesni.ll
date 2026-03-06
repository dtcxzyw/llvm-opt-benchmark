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
  %162 = getelementptr [16 x i8], ptr %0, i64 %.02.i
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
  %190 = getelementptr [16 x i8], ptr %167, i64 %.016.i.i
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
  %210 = getelementptr [16 x i8], ptr %167, i64 %209
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

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr readnone captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) local_unnamed_addr #1 {
  %11 = alloca [7 x <2 x i64>], align 16
  %12 = alloca [7 x <2 x i64>], align 16
  %13 = alloca [7 x <2 x i64>], align 16
  %14 = alloca [7 x <2 x i64>], align 16
  %15 = alloca [7 x <2 x i64>], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [7 x <2 x i64>], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca %struct.GHash, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not = icmp eq ptr %2, null
  %.7572.i.sroa.gep26 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %32 = icmp ne ptr %5, null
  %33 = icmp ne i64 %6, 0
  %or.cond.i25 = and i1 %32, %33
  br i1 %or.cond.i25, label %34, label %62

required_blocks.exit.thread:                      ; preds = %21, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 noundef -48, i64 noundef 16, i1 noundef false) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef 0, i64 noundef %4, i1 noundef false) #14
  br label %703

34:                                               ; preds = %required_blocks.exit
  %35 = and i64 %6, -16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %9, ptr noundef nonnull %19, ptr noundef nonnull readonly %5, i64 noundef %35)
  %36 = and i64 %6, 15
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %62, label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %62

62:                                               ; preds = %._crit_edge.i.thread.i, %34, %required_blocks.exit
  %63 = shufflevector <16 x i8> %.sroa.0.12.vec.insert, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  %65 = icmp samesign ugt i64 %4, 223
  br i1 %65, label %.preheader520.i, label %271

.preheader520.i:                                  ; preds = %62, %.preheader520.i
  %.010.i.i = phi <2 x i64> [ %69, %.preheader520.i ], [ %64, %62 ]
  %.089.i.i = phi i64 [ %70, %.preheader520.i ], [ 0, %62 ]
  %66 = bitcast <2 x i64> %.010.i.i to <16 x i8>
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr [16 x i8], ptr %17, i64 %.089.i.i
  store <16 x i8> %67, ptr %68, align 16
  %69 = add <2 x i64> %.010.i.i, <i64 1, i64 0>
  %70 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %70, 7
  br i1 %exitcond.not.i.i, label %incr_counters.exit.i, label %.preheader520.i, !llvm.loop !11

incr_counters.exit.i:                             ; preds = %.preheader520.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = load <2 x i64>, ptr %9, align 16
  br label %72

72:                                               ; preds = %72, %incr_counters.exit.i
  %.032.i.i = phi i64 [ 0, %incr_counters.exit.i ], [ %77, %72 ]
  %73 = getelementptr [16 x i8], ptr %17, i64 %.032.i.i
  %74 = load <2 x i64>, ptr %73, align 16
  %75 = xor <2 x i64> %74, %71
  %76 = getelementptr [16 x i8], ptr %15, i64 %.032.i.i
  store <2 x i64> %75, ptr %76, align 16
  %77 = add nuw nsw i64 %.032.i.i, 1
  %exitcond.not.i281.i = icmp eq i64 %77, 7
  br i1 %exitcond.not.i281.i, label %.preheader30.i.i, label %72, !llvm.loop !12

.preheader30.i.i:                                 ; preds = %72, %87
  %.02834.i.i = phi i64 [ %88, %87 ], [ 1, %72 ]
  %78 = getelementptr [16 x i8], ptr %9, i64 %.02834.i.i
  %79 = load <2 x i64>, ptr %78, align 16
  br label %82

.preheader29.i.i:                                 ; preds = %87
  %80 = getelementptr i8, ptr %9, i64 224
  %81 = load <2 x i64>, ptr %80, align 16
  br label %89

82:                                               ; preds = %82, %.preheader30.i.i
  %.133.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %86, %82 ]
  %83 = getelementptr [16 x i8], ptr %15, i64 %.133.i.i
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
  %90 = getelementptr [16 x i8], ptr %15, i64 %.235.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not255540.i = icmp ult i64 %4, 336
  br i1 %.not255540.i, label %encrypt_xor_wide.exit.._crit_edge_crit_edge.i, label %.preheader519.lr.ph.i

encrypt_xor_wide.exit.._crit_edge_crit_edge.i:    ; preds = %encrypt_xor_wide.exit.i
  %.val262.pre.i = load <2 x i64>, ptr %19, align 16
  br label %._crit_edge.i

.preheader519.lr.ph.i:                            ; preds = %encrypt_xor_wide.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %99 = getelementptr i8, ptr %9, i64 448
  %.promoted = load <2 x i64>, ptr %19, align 16
  br label %.preheader519.i

.preheader519.i:                                  ; preds = %216, %.preheader519.lr.ph.i
  %100 = phi <2 x i64> [ %.promoted, %.preheader519.lr.ph.i ], [ %227, %216 ]
  %101 = phi i64 [ 336, %.preheader519.lr.ph.i ], [ %228, %216 ]
  %.1231542.i = phi i64 [ 112, %.preheader519.lr.ph.i ], [ %101, %216 ]
  %.1238541.i = phi <2 x i64> [ %69, %.preheader519.lr.ph.i ], [ %168, %216 ]
  br label %102

102:                                              ; preds = %102, %.preheader519.i
  %.010.i282.i = phi <2 x i64> [ %106, %102 ], [ %.1238541.i, %.preheader519.i ]
  %.089.i283.i = phi i64 [ %107, %102 ], [ 0, %.preheader519.i ]
  %103 = bitcast <2 x i64> %.010.i282.i to <16 x i8>
  %104 = shufflevector <16 x i8> %103, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr [16 x i8], ptr %17, i64 %.089.i283.i
  store <16 x i8> %104, ptr %105, align 16
  %106 = add <2 x i64> %.010.i282.i, <i64 1, i64 0>
  %107 = add nuw nsw i64 %.089.i283.i, 1
  %exitcond.not.i284.i = icmp eq i64 %107, 7
  br i1 %exitcond.not.i284.i, label %incr_counters.exit285.i, label %102, !llvm.loop !11

incr_counters.exit285.i:                          ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = load <2 x i64>, ptr %9, align 16
  br label %109

109:                                              ; preds = %109, %incr_counters.exit285.i
  %.032.i286.i = phi i64 [ 0, %incr_counters.exit285.i ], [ %114, %109 ]
  %110 = getelementptr [16 x i8], ptr %17, i64 %.032.i286.i
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = xor <2 x i64> %111, %108
  %113 = getelementptr [16 x i8], ptr %14, i64 %.032.i286.i
  store <2 x i64> %112, ptr %113, align 16
  %114 = add nuw nsw i64 %.032.i286.i, 1
  %exitcond.not.i287.i = icmp eq i64 %114, 7
  br i1 %exitcond.not.i287.i, label %.preheader30.i288.i, label %109, !llvm.loop !12

.preheader30.i288.i:                              ; preds = %109, %124
  %.02834.i289.i = phi i64 [ %125, %124 ], [ 1, %109 ]
  %115 = getelementptr [16 x i8], ptr %9, i64 %.02834.i289.i
  %116 = load <2 x i64>, ptr %115, align 16
  br label %119

.preheader29.i293.i:                              ; preds = %124
  %117 = getelementptr i8, ptr %3, i64 %.1231542.i
  %118 = load <2 x i64>, ptr %80, align 16
  br label %126

119:                                              ; preds = %119, %.preheader30.i288.i
  %.133.i290.i = phi i64 [ 0, %.preheader30.i288.i ], [ %123, %119 ]
  %120 = getelementptr [16 x i8], ptr %14, i64 %.133.i290.i
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
  %127 = getelementptr [16 x i8], ptr %14, i64 %.235.i294.i
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
  %135 = getelementptr i8, ptr %0, i64 %.1231542.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %135, ptr noundef nonnull align 16 dereferenceable(112) %14, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = getelementptr i8, ptr %117, i64 112
  call void @llvm.prefetch.p0(ptr readonly %136, i32 0, i32 2, i32 1)
  %137 = getelementptr i8, ptr %117, i64 176
  call void @llvm.prefetch.p0(ptr readonly %137, i32 0, i32 2, i32 1)
  %138 = getelementptr i8, ptr %135, i64 -112
  %139 = load <2 x i64>, ptr %99, align 16
  %.val261498.i = load <16 x i8>, ptr %138, align 1
  %140 = shufflevector <16 x i8> %.val261498.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %141 = bitcast <16 x i8> %140 to <2 x i64>
  %142 = xor <2 x i64> %100, %141
  %143 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %142, <2 x i64> %139, i8 17)
  %144 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %142, <2 x i64> %139, i8 0)
  %145 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %142, <2 x i64> %139, i8 1)
  %146 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %142, <2 x i64> %139, i8 16)
  %147 = xor <2 x i64> %146, %145
  br label %148

148:                                              ; preds = %148, %encrypt_xor_wide.exit296.i
  %.0535.i = phi i64 [ 1, %encrypt_xor_wide.exit296.i ], [ %164, %148 ]
  %.sroa.58.0534.i = phi <2 x i64> [ %147, %encrypt_xor_wide.exit296.i ], [ %163, %148 ]
  %.sroa.30.0533.i = phi <2 x i64> [ %144, %encrypt_xor_wide.exit296.i ], [ %161, %148 ]
  %.sroa.0442.0532.i = phi <2 x i64> [ %143, %encrypt_xor_wide.exit296.i ], [ %160, %148 ]
  %149 = shl nuw nsw i64 %.0535.i, 4
  %150 = getelementptr i8, ptr %138, i64 %149
  %151 = sub nuw nsw i64 13, %.0535.i
  %152 = getelementptr [16 x i8], ptr %98, i64 %151
  %153 = load <2 x i64>, ptr %152, align 16
  %.val274500.i = load <16 x i8>, ptr %150, align 1
  %154 = shufflevector <16 x i8> %.val274500.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %155 = bitcast <16 x i8> %154 to <2 x i64>
  %156 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 17)
  %157 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 0)
  %158 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 1)
  %159 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %155, <2 x i64> %153, i8 16)
  %160 = xor <2 x i64> %156, %.sroa.0442.0532.i
  %161 = xor <2 x i64> %157, %.sroa.30.0533.i
  %162 = xor <2 x i64> %158, %.sroa.58.0534.i
  %163 = xor <2 x i64> %162, %159
  %164 = add nuw nsw i64 %.0535.i, 1
  %exitcond.not.i = icmp eq i64 %164, 7
  br i1 %exitcond.not.i, label %.preheader518.i, label %148, !llvm.loop !16

.preheader518.i:                                  ; preds = %148, %.preheader518.i
  %.010.i297.i = phi <2 x i64> [ %168, %.preheader518.i ], [ %106, %148 ]
  %.089.i298.i = phi i64 [ %169, %.preheader518.i ], [ 0, %148 ]
  %165 = bitcast <2 x i64> %.010.i297.i to <16 x i8>
  %166 = shufflevector <16 x i8> %165, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr [16 x i8], ptr %17, i64 %.089.i298.i
  store <16 x i8> %166, ptr %167, align 16
  %168 = add <2 x i64> %.010.i297.i, <i64 1, i64 0>
  %169 = add nuw nsw i64 %.089.i298.i, 1
  %exitcond.not.i299.i = icmp eq i64 %169, 7
  br i1 %exitcond.not.i299.i, label %incr_counters.exit300.i, label %.preheader518.i, !llvm.loop !11

incr_counters.exit300.i:                          ; preds = %.preheader518.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %170 = load <2 x i64>, ptr %9, align 16
  br label %171

171:                                              ; preds = %171, %incr_counters.exit300.i
  %.032.i301.i = phi i64 [ 0, %incr_counters.exit300.i ], [ %176, %171 ]
  %172 = getelementptr [16 x i8], ptr %17, i64 %.032.i301.i
  %173 = load <2 x i64>, ptr %172, align 16
  %174 = xor <2 x i64> %173, %170
  %175 = getelementptr [16 x i8], ptr %13, i64 %.032.i301.i
  store <2 x i64> %174, ptr %175, align 16
  %176 = add nuw nsw i64 %.032.i301.i, 1
  %exitcond.not.i302.i = icmp eq i64 %176, 7
  br i1 %exitcond.not.i302.i, label %.preheader30.i303.i, label %171, !llvm.loop !12

.preheader30.i303.i:                              ; preds = %171, %185
  %.02834.i304.i = phi i64 [ %186, %185 ], [ 1, %171 ]
  %177 = getelementptr [16 x i8], ptr %9, i64 %.02834.i304.i
  %178 = load <2 x i64>, ptr %177, align 16
  br label %180

.preheader29.i308.i:                              ; preds = %185
  %179 = load <2 x i64>, ptr %80, align 16
  br label %187

180:                                              ; preds = %180, %.preheader30.i303.i
  %.133.i305.i = phi i64 [ 0, %.preheader30.i303.i ], [ %184, %180 ]
  %181 = getelementptr [16 x i8], ptr %13, i64 %.133.i305.i
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
  %188 = getelementptr [16 x i8], ptr %13, i64 %.235.i309.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %197 = getelementptr i8, ptr %117, i64 224
  call void @llvm.prefetch.p0(ptr readonly %197, i32 0, i32 2, i32 1)
  %198 = getelementptr i8, ptr %117, i64 288
  call void @llvm.prefetch.p0(ptr readonly %198, i32 0, i32 2, i32 1)
  br label %199

199:                                              ; preds = %199, %encrypt_xor_wide.exit311.i
  %.1539.i = phi i64 [ 0, %encrypt_xor_wide.exit311.i ], [ %215, %199 ]
  %.sroa.58.1538.i = phi <2 x i64> [ %163, %encrypt_xor_wide.exit311.i ], [ %214, %199 ]
  %.sroa.30.1537.i = phi <2 x i64> [ %161, %encrypt_xor_wide.exit311.i ], [ %212, %199 ]
  %.sroa.0442.1536.i = phi <2 x i64> [ %160, %encrypt_xor_wide.exit311.i ], [ %211, %199 ]
  %200 = shl nuw nsw i64 %.1539.i, 4
  %201 = getelementptr i8, ptr %135, i64 %200
  %202 = sub nuw nsw i64 6, %.1539.i
  %203 = getelementptr [16 x i8], ptr %98, i64 %202
  %204 = load <2 x i64>, ptr %203, align 16
  %.val275499.i = load <16 x i8>, ptr %201, align 1
  %205 = shufflevector <16 x i8> %.val275499.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  %207 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %206, <2 x i64> %204, i8 17)
  %208 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %206, <2 x i64> %204, i8 0)
  %209 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %206, <2 x i64> %204, i8 1)
  %210 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %206, <2 x i64> %204, i8 16)
  %211 = xor <2 x i64> %207, %.sroa.0442.1536.i
  %212 = xor <2 x i64> %208, %.sroa.30.1537.i
  %213 = xor <2 x i64> %209, %.sroa.58.1538.i
  %214 = xor <2 x i64> %213, %210
  %215 = add nuw nsw i64 %.1539.i, 1
  %exitcond630.not.i = icmp eq i64 %215, 7
  br i1 %exitcond630.not.i, label %216, label %199, !llvm.loop !17

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
  br i1 %.not255.i, label %._crit_edge.i, label %.preheader519.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %216, %encrypt_xor_wide.exit.._crit_edge_crit_edge.i
  %.val262.i = phi <2 x i64> [ %.val262.pre.i, %encrypt_xor_wide.exit.._crit_edge_crit_edge.i ], [ %227, %216 ]
  %.1238.lcssa.i = phi <2 x i64> [ %69, %encrypt_xor_wide.exit.._crit_edge_crit_edge.i ], [ %168, %216 ]
  %.1231.lcssa.i = phi i64 [ 112, %encrypt_xor_wide.exit.._crit_edge_crit_edge.i ], [ %101, %216 ]
  %229 = getelementptr i8, ptr %0, i64 %.1231.lcssa.i
  %230 = getelementptr i8, ptr %229, i64 -112
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %232 = getelementptr i8, ptr %9, i64 336
  %233 = load <2 x i64>, ptr %232, align 16
  %.val263501.i = load <16 x i8>, ptr %230, align 1
  %234 = shufflevector <16 x i8> %.val263501.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %235 = bitcast <16 x i8> %234 to <2 x i64>
  %236 = xor <2 x i64> %.val262.i, %235
  %237 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %236, <2 x i64> %233, i8 17)
  %238 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %236, <2 x i64> %233, i8 0)
  %239 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %236, <2 x i64> %233, i8 1)
  %240 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %236, <2 x i64> %233, i8 16)
  %241 = xor <2 x i64> %240, %239
  br label %242

242:                                              ; preds = %242, %._crit_edge.i
  %.2547.i = phi i64 [ 1, %._crit_edge.i ], [ %258, %242 ]
  %.sroa.58.2546.i = phi <2 x i64> [ %241, %._crit_edge.i ], [ %257, %242 ]
  %.sroa.30.2545.i = phi <2 x i64> [ %238, %._crit_edge.i ], [ %255, %242 ]
  %.sroa.0442.2544.i = phi <2 x i64> [ %237, %._crit_edge.i ], [ %254, %242 ]
  %243 = shl nuw nsw i64 %.2547.i, 4
  %244 = getelementptr i8, ptr %230, i64 %243
  %245 = sub nuw nsw i64 6, %.2547.i
  %246 = getelementptr [16 x i8], ptr %231, i64 %245
  %247 = load <2 x i64>, ptr %246, align 16
  %.val276510.i = load <16 x i8>, ptr %244, align 1
  %248 = shufflevector <16 x i8> %.val276510.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %249 = bitcast <16 x i8> %248 to <2 x i64>
  %250 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %249, <2 x i64> %247, i8 17)
  %251 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %249, <2 x i64> %247, i8 0)
  %252 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %249, <2 x i64> %247, i8 1)
  %253 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %249, <2 x i64> %247, i8 16)
  %254 = xor <2 x i64> %250, %.sroa.0442.2544.i
  %255 = xor <2 x i64> %251, %.sroa.30.2545.i
  %256 = xor <2 x i64> %252, %.sroa.58.2546.i
  %257 = xor <2 x i64> %256, %253
  %258 = add nuw nsw i64 %.2547.i, 1
  %exitcond631.not.i = icmp eq i64 %258, 7
  br i1 %exitcond631.not.i, label %259, label %242, !llvm.loop !19

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
  br i1 %273, label %.preheader517.i, label %428

.preheader517.i:                                  ; preds = %271, %.preheader517.i
  %.010.i312.i = phi <2 x i64> [ %277, %.preheader517.i ], [ %.0237.i, %271 ]
  %.089.i313.i = phi i64 [ %278, %.preheader517.i ], [ 0, %271 ]
  %274 = bitcast <2 x i64> %.010.i312.i to <16 x i8>
  %275 = shufflevector <16 x i8> %274, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %276 = getelementptr [16 x i8], ptr %17, i64 %.089.i313.i
  store <16 x i8> %275, ptr %276, align 16
  %277 = add <2 x i64> %.010.i312.i, <i64 1, i64 0>
  %278 = add nuw nsw i64 %.089.i313.i, 1
  %exitcond.not.i314.i = icmp eq i64 %278, 7
  br i1 %exitcond.not.i314.i, label %incr_counters.exit315.i, label %.preheader517.i, !llvm.loop !11

incr_counters.exit315.i:                          ; preds = %.preheader517.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %279 = load <2 x i64>, ptr %9, align 16
  br label %280

280:                                              ; preds = %280, %incr_counters.exit315.i
  %.032.i316.i = phi i64 [ 0, %incr_counters.exit315.i ], [ %285, %280 ]
  %281 = getelementptr [16 x i8], ptr %17, i64 %.032.i316.i
  %282 = load <2 x i64>, ptr %281, align 16
  %283 = xor <2 x i64> %282, %279
  %284 = getelementptr [16 x i8], ptr %12, i64 %.032.i316.i
  store <2 x i64> %283, ptr %284, align 16
  %285 = add nuw nsw i64 %.032.i316.i, 1
  %exitcond.not.i317.i = icmp eq i64 %285, 7
  br i1 %exitcond.not.i317.i, label %.preheader30.i318.i, label %280, !llvm.loop !12

.preheader30.i318.i:                              ; preds = %280, %296
  %.02834.i319.i = phi i64 [ %297, %296 ], [ 1, %280 ]
  %286 = getelementptr [16 x i8], ptr %9, i64 %.02834.i319.i
  %287 = load <2 x i64>, ptr %286, align 16
  br label %291

.preheader29.i323.i:                              ; preds = %296
  %288 = getelementptr i8, ptr %3, i64 %.0230.i
  %289 = getelementptr i8, ptr %9, i64 224
  %290 = load <2 x i64>, ptr %289, align 16
  br label %298

291:                                              ; preds = %291, %.preheader30.i318.i
  %.133.i320.i = phi i64 [ 0, %.preheader30.i318.i ], [ %295, %291 ]
  %292 = getelementptr [16 x i8], ptr %12, i64 %.133.i320.i
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
  %299 = getelementptr [16 x i8], ptr %12, i64 %.235.i324.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %308 = add i64 %.0230.i, 112
  %309 = add i64 %.0230.i, 224
  %.not256552.i = icmp ugt i64 %309, %4
  %.phi.trans.insert = getelementptr i8, ptr %9, i64 336
  br i1 %.not256552.i, label %encrypt_xor_wide.exit326.._crit_edge555_crit_edge.i, label %.preheader516.lr.ph.i

encrypt_xor_wide.exit326.._crit_edge555_crit_edge.i: ; preds = %encrypt_xor_wide.exit326.i
  %.val266.pre.i = load <2 x i64>, ptr %19, align 16
  %.pre = load <2 x i64>, ptr %.phi.trans.insert, align 16
  br label %._crit_edge555.i

.preheader516.lr.ph.i:                            ; preds = %encrypt_xor_wide.exit326.i
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.promoted66 = load <2 x i64>, ptr %19, align 16
  br label %.preheader516.i

.preheader516.i:                                  ; preds = %374, %.preheader516.lr.ph.i
  %311 = phi <2 x i64> [ %.promoted66, %.preheader516.lr.ph.i ], [ %385, %374 ]
  %312 = phi i64 [ %309, %.preheader516.lr.ph.i ], [ %386, %374 ]
  %.3233554.i = phi i64 [ %308, %.preheader516.lr.ph.i ], [ %312, %374 ]
  %.3240553.i = phi <2 x i64> [ %277, %.preheader516.lr.ph.i ], [ %317, %374 ]
  br label %313

313:                                              ; preds = %313, %.preheader516.i
  %.010.i327.i = phi <2 x i64> [ %317, %313 ], [ %.3240553.i, %.preheader516.i ]
  %.089.i328.i = phi i64 [ %318, %313 ], [ 0, %.preheader516.i ]
  %314 = bitcast <2 x i64> %.010.i327.i to <16 x i8>
  %315 = shufflevector <16 x i8> %314, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %316 = getelementptr [16 x i8], ptr %17, i64 %.089.i328.i
  store <16 x i8> %315, ptr %316, align 16
  %317 = add <2 x i64> %.010.i327.i, <i64 1, i64 0>
  %318 = add nuw nsw i64 %.089.i328.i, 1
  %exitcond.not.i329.i = icmp eq i64 %318, 7
  br i1 %exitcond.not.i329.i, label %incr_counters.exit330.i, label %313, !llvm.loop !11

incr_counters.exit330.i:                          ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %319 = load <2 x i64>, ptr %9, align 16
  br label %320

320:                                              ; preds = %320, %incr_counters.exit330.i
  %.032.i331.i = phi i64 [ 0, %incr_counters.exit330.i ], [ %325, %320 ]
  %321 = getelementptr [16 x i8], ptr %17, i64 %.032.i331.i
  %322 = load <2 x i64>, ptr %321, align 16
  %323 = xor <2 x i64> %322, %319
  %324 = getelementptr [16 x i8], ptr %11, i64 %.032.i331.i
  store <2 x i64> %323, ptr %324, align 16
  %325 = add nuw nsw i64 %.032.i331.i, 1
  %exitcond.not.i332.i = icmp eq i64 %325, 7
  br i1 %exitcond.not.i332.i, label %.preheader30.i333.i, label %320, !llvm.loop !12

.preheader30.i333.i:                              ; preds = %320, %335
  %.02834.i334.i = phi i64 [ %336, %335 ], [ 1, %320 ]
  %326 = getelementptr [16 x i8], ptr %9, i64 %.02834.i334.i
  %327 = load <2 x i64>, ptr %326, align 16
  br label %330

.preheader29.i338.i:                              ; preds = %335
  %328 = getelementptr i8, ptr %3, i64 %.3233554.i
  %329 = load <2 x i64>, ptr %289, align 16
  br label %337

330:                                              ; preds = %330, %.preheader30.i333.i
  %.133.i335.i = phi i64 [ 0, %.preheader30.i333.i ], [ %334, %330 ]
  %331 = getelementptr [16 x i8], ptr %11, i64 %.133.i335.i
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
  %338 = getelementptr [16 x i8], ptr %11, i64 %.235.i339.i
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
  %346 = getelementptr i8, ptr %0, i64 %.3233554.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %346, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %347 = getelementptr i8, ptr %346, i64 -112
  %348 = load <2 x i64>, ptr %.phi.trans.insert, align 16
  %.val265502.i = load <16 x i8>, ptr %347, align 1
  %349 = shufflevector <16 x i8> %.val265502.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %350 = bitcast <16 x i8> %349 to <2 x i64>
  %351 = xor <2 x i64> %311, %350
  %352 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %351, <2 x i64> %348, i8 17)
  %353 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %351, <2 x i64> %348, i8 0)
  %354 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %351, <2 x i64> %348, i8 1)
  %355 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %351, <2 x i64> %348, i8 16)
  %356 = xor <2 x i64> %355, %354
  br label %357

357:                                              ; preds = %357, %encrypt_xor_wide.exit341.i
  %.3551.i = phi i64 [ 1, %encrypt_xor_wide.exit341.i ], [ %373, %357 ]
  %.sroa.58.3550.i = phi <2 x i64> [ %356, %encrypt_xor_wide.exit341.i ], [ %372, %357 ]
  %.sroa.30.3549.i = phi <2 x i64> [ %353, %encrypt_xor_wide.exit341.i ], [ %370, %357 ]
  %.sroa.0442.3548.i = phi <2 x i64> [ %352, %encrypt_xor_wide.exit341.i ], [ %369, %357 ]
  %358 = shl nuw nsw i64 %.3551.i, 4
  %359 = getelementptr i8, ptr %347, i64 %358
  %360 = sub nuw nsw i64 6, %.3551.i
  %361 = getelementptr [16 x i8], ptr %310, i64 %360
  %362 = load <2 x i64>, ptr %361, align 16
  %.val277503.i = load <16 x i8>, ptr %359, align 1
  %363 = shufflevector <16 x i8> %.val277503.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %364 = bitcast <16 x i8> %363 to <2 x i64>
  %365 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %362, i8 17)
  %366 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %362, i8 0)
  %367 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %362, i8 1)
  %368 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %364, <2 x i64> %362, i8 16)
  %369 = xor <2 x i64> %365, %.sroa.0442.3548.i
  %370 = xor <2 x i64> %366, %.sroa.30.3549.i
  %371 = xor <2 x i64> %367, %.sroa.58.3550.i
  %372 = xor <2 x i64> %371, %368
  %373 = add nuw nsw i64 %.3551.i, 1
  %exitcond632.not.i = icmp eq i64 %373, 7
  br i1 %exitcond632.not.i, label %374, label %357, !llvm.loop !20

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
  br i1 %.not256.i, label %._crit_edge555.i, label %.preheader516.i, !llvm.loop !21

._crit_edge555.i:                                 ; preds = %374, %encrypt_xor_wide.exit326.._crit_edge555_crit_edge.i
  %387 = phi <2 x i64> [ %.pre, %encrypt_xor_wide.exit326.._crit_edge555_crit_edge.i ], [ %348, %374 ]
  %.val266.i = phi <2 x i64> [ %.val266.pre.i, %encrypt_xor_wide.exit326.._crit_edge555_crit_edge.i ], [ %385, %374 ]
  %.3240.lcssa.i = phi <2 x i64> [ %277, %encrypt_xor_wide.exit326.._crit_edge555_crit_edge.i ], [ %317, %374 ]
  %.3233.lcssa.i = phi i64 [ %308, %encrypt_xor_wide.exit326.._crit_edge555_crit_edge.i ], [ %312, %374 ]
  %388 = getelementptr i8, ptr %0, i64 %.3233.lcssa.i
  %389 = getelementptr i8, ptr %388, i64 -112
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.val267504.i = load <16 x i8>, ptr %389, align 1
  %391 = shufflevector <16 x i8> %.val267504.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %392 = bitcast <16 x i8> %391 to <2 x i64>
  %393 = xor <2 x i64> %.val266.i, %392
  %394 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %393, <2 x i64> %387, i8 17)
  %395 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %393, <2 x i64> %387, i8 0)
  %396 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %393, <2 x i64> %387, i8 1)
  %397 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %393, <2 x i64> %387, i8 16)
  %398 = xor <2 x i64> %397, %396
  br label %399

399:                                              ; preds = %399, %._crit_edge555.i
  %.4561.i = phi i64 [ 1, %._crit_edge555.i ], [ %415, %399 ]
  %.sroa.58.4560.i = phi <2 x i64> [ %398, %._crit_edge555.i ], [ %414, %399 ]
  %.sroa.30.4559.i = phi <2 x i64> [ %395, %._crit_edge555.i ], [ %412, %399 ]
  %.sroa.0442.4558.i = phi <2 x i64> [ %394, %._crit_edge555.i ], [ %411, %399 ]
  %400 = shl nuw nsw i64 %.4561.i, 4
  %401 = getelementptr i8, ptr %389, i64 %400
  %402 = sub nuw nsw i64 6, %.4561.i
  %403 = getelementptr [16 x i8], ptr %390, i64 %402
  %404 = load <2 x i64>, ptr %403, align 16
  %.val278509.i = load <16 x i8>, ptr %401, align 1
  %405 = shufflevector <16 x i8> %.val278509.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %406 = bitcast <16 x i8> %405 to <2 x i64>
  %407 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %406, <2 x i64> %404, i8 17)
  %408 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %406, <2 x i64> %404, i8 0)
  %409 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %406, <2 x i64> %404, i8 1)
  %410 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %406, <2 x i64> %404, i8 16)
  %411 = xor <2 x i64> %407, %.sroa.0442.4558.i
  %412 = xor <2 x i64> %408, %.sroa.30.4559.i
  %413 = xor <2 x i64> %409, %.sroa.58.4560.i
  %414 = xor <2 x i64> %413, %410
  %415 = add nuw nsw i64 %.4561.i, 1
  %exitcond633.not.i = icmp eq i64 %415, 7
  br i1 %exitcond633.not.i, label %416, label %399, !llvm.loop !22

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
  %.not257567.i = icmp ugt i64 %429, %4
  br i1 %.not257567.i, label %.preheader514.i, label %.preheader515.lr.ph.i

.preheader515.lr.ph.i:                            ; preds = %428
  %430 = getelementptr i8, ptr %9, i64 224
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %432 = getelementptr i8, ptr %9, i64 288
  %.promoted68 = load <2 x i64>, ptr %19, align 16
  br label %.preheader515.i

.preheader515.i:                                  ; preds = %492, %.preheader515.lr.ph.i
  %433 = phi <2 x i64> [ %.promoted68, %.preheader515.lr.ph.i ], [ %503, %492 ]
  %434 = phi i64 [ %429, %.preheader515.lr.ph.i ], [ %504, %492 ]
  %.4234569.i = phi i64 [ %.2232.i, %.preheader515.lr.ph.i ], [ %434, %492 ]
  %.4241568.i = phi <2 x i64> [ %.2239.i, %.preheader515.lr.ph.i ], [ %443, %492 ]
  br label %439

.preheader514.i.loopexit:                         ; preds = %492
  store <2 x i64> %503, ptr %19, align 16
  br label %.preheader514.i

.preheader514.i:                                  ; preds = %.preheader514.i.loopexit, %428
  %.4241.lcssa.i = phi <2 x i64> [ %.2239.i, %428 ], [ %443, %.preheader514.i.loopexit ]
  %.4234.lcssa.i = phi i64 [ %.2232.i, %428 ], [ %434, %.preheader514.i.loopexit ]
  %435 = add i64 %.4234.lcssa.i, 32
  %.not258576.i = icmp ugt i64 %435, %4
  br i1 %.not258576.i, label %.preheader512.i, label %.preheader513.lr.ph.i

.preheader513.lr.ph.i:                            ; preds = %.preheader514.i
  %436 = getelementptr i8, ptr %9, i64 224
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %438 = getelementptr i8, ptr %9, i64 256
  %.promoted70 = load <2 x i64>, ptr %19, align 16
  br label %.preheader513.i

439:                                              ; preds = %439, %.preheader515.i
  %.010.i342.i = phi <2 x i64> [ %443, %439 ], [ %.4241568.i, %.preheader515.i ]
  %.089.i343.i = phi i64 [ %444, %439 ], [ 0, %.preheader515.i ]
  %440 = bitcast <2 x i64> %.010.i342.i to <16 x i8>
  %441 = shufflevector <16 x i8> %440, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %442 = getelementptr [16 x i8], ptr %17, i64 %.089.i343.i
  store <16 x i8> %441, ptr %442, align 16
  %443 = add <2 x i64> %.010.i342.i, <i64 1, i64 0>
  %444 = add nuw nsw i64 %.089.i343.i, 1
  %exitcond.not.i344.i = icmp eq i64 %444, 4
  br i1 %exitcond.not.i344.i, label %incr_counters.exit345.preheader.i, label %439, !llvm.loop !11

incr_counters.exit345.preheader.i:                ; preds = %439
  %445 = getelementptr i8, ptr %0, i64 %.4234569.i
  %446 = getelementptr i8, ptr %3, i64 %.4234569.i
  br label %447

447:                                              ; preds = %encrypt_xor_block.exit.i, %incr_counters.exit345.preheader.i
  %.5562.i = phi i64 [ 0, %incr_counters.exit345.preheader.i ], [ %464, %encrypt_xor_block.exit.i ]
  %448 = getelementptr [16 x i8], ptr %17, i64 %.5562.i
  %449 = load <2 x i64>, ptr %448, align 16
  %450 = load <2 x i64>, ptr %9, align 16
  %451 = xor <2 x i64> %450, %449
  br label %452

452:                                              ; preds = %452, %447
  %.015.i.i = phi i64 [ 1, %447 ], [ %456, %452 ]
  %.01314.i.i = phi <2 x i64> [ %451, %447 ], [ %455, %452 ]
  %453 = getelementptr [16 x i8], ptr %9, i64 %.015.i.i
  %454 = load <2 x i64>, ptr %453, align 16
  %455 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i.i, <2 x i64> %454)
  %456 = add nuw nsw i64 %.015.i.i, 1
  %exitcond.not.i346.i = icmp eq i64 %456, 14
  br i1 %exitcond.not.i346.i, label %encrypt_xor_block.exit.i, label %452, !llvm.loop !23

encrypt_xor_block.exit.i:                         ; preds = %452
  %457 = shl nuw nsw i64 %.5562.i, 4
  %458 = getelementptr i8, ptr %445, i64 %457
  %459 = getelementptr i8, ptr %446, i64 %457
  %460 = load <2 x i64>, ptr %430, align 16
  %461 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %455, <2 x i64> %460)
  %462 = load <2 x i64>, ptr %459, align 1
  %463 = xor <2 x i64> %462, %461
  store <2 x i64> %463, ptr %458, align 1
  %464 = add nuw nsw i64 %.5562.i, 1
  %exitcond634.not.i = icmp eq i64 %464, 4
  br i1 %exitcond634.not.i, label %465, label %447, !llvm.loop !24

465:                                              ; preds = %encrypt_xor_block.exit.i
  %466 = load <2 x i64>, ptr %432, align 16
  %.val269505.i = load <16 x i8>, ptr %445, align 1
  %467 = shufflevector <16 x i8> %.val269505.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %468 = bitcast <16 x i8> %467 to <2 x i64>
  %469 = xor <2 x i64> %433, %468
  %470 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %469, <2 x i64> %466, i8 17)
  %471 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %469, <2 x i64> %466, i8 0)
  %472 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %469, <2 x i64> %466, i8 1)
  %473 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %469, <2 x i64> %466, i8 16)
  %474 = xor <2 x i64> %473, %472
  br label %475

475:                                              ; preds = %475, %465
  %.6566.i = phi i64 [ 1, %465 ], [ %491, %475 ]
  %.sroa.58.5565.i = phi <2 x i64> [ %474, %465 ], [ %490, %475 ]
  %.sroa.30.5564.i = phi <2 x i64> [ %471, %465 ], [ %488, %475 ]
  %.sroa.0442.5563.i = phi <2 x i64> [ %470, %465 ], [ %487, %475 ]
  %476 = shl nuw nsw i64 %.6566.i, 4
  %477 = getelementptr i8, ptr %445, i64 %476
  %478 = sub nuw nsw i64 3, %.6566.i
  %479 = getelementptr [16 x i8], ptr %431, i64 %478
  %480 = load <2 x i64>, ptr %479, align 16
  %.val279506.i = load <16 x i8>, ptr %477, align 1
  %481 = shufflevector <16 x i8> %.val279506.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %482 = bitcast <16 x i8> %481 to <2 x i64>
  %483 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %482, <2 x i64> %480, i8 17)
  %484 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %482, <2 x i64> %480, i8 0)
  %485 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %482, <2 x i64> %480, i8 1)
  %486 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %482, <2 x i64> %480, i8 16)
  %487 = xor <2 x i64> %483, %.sroa.0442.5563.i
  %488 = xor <2 x i64> %484, %.sroa.30.5564.i
  %489 = xor <2 x i64> %485, %.sroa.58.5565.i
  %490 = xor <2 x i64> %489, %486
  %491 = add nuw nsw i64 %.6566.i, 1
  %exitcond635.not.i = icmp eq i64 %491, 4
  br i1 %exitcond635.not.i, label %492, label %475, !llvm.loop !25

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
  br i1 %.not257.i, label %.preheader514.i.loopexit, label %.preheader515.i, !llvm.loop !26

.preheader513.i:                                  ; preds = %535, %.preheader513.lr.ph.i
  %505 = phi <2 x i64> [ %.promoted70, %.preheader513.lr.ph.i ], [ %565, %535 ]
  %506 = phi i64 [ %435, %.preheader513.lr.ph.i ], [ %566, %535 ]
  %.5235578.i = phi i64 [ %.4234.lcssa.i, %.preheader513.lr.ph.i ], [ %506, %535 ]
  %.5242577.i = phi <2 x i64> [ %.4241.lcssa.i, %.preheader513.lr.ph.i ], [ %515, %535 ]
  br label %511

.preheader512.i.loopexit:                         ; preds = %535
  store <2 x i64> %565, ptr %19, align 16
  br label %.preheader512.i

.preheader512.i:                                  ; preds = %.preheader512.i.loopexit, %.preheader514.i
  %.5242.lcssa.i = phi <2 x i64> [ %.4241.lcssa.i, %.preheader514.i ], [ %515, %.preheader512.i.loopexit ]
  %.5235.lcssa.i = phi i64 [ %.4234.lcssa.i, %.preheader514.i ], [ %506, %.preheader512.i.loopexit ]
  %507 = add i64 %.5235.lcssa.i, 16
  %508 = icmp ult i64 %507, %4
  br i1 %508, label %.lr.ph.i, label %._crit_edge583.i

.lr.ph.i:                                         ; preds = %.preheader512.i
  %509 = getelementptr i8, ptr %9, i64 224
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.promoted72 = load <2 x i64>, ptr %19, align 16
  br label %567

511:                                              ; preds = %511, %.preheader513.i
  %.010.i347.i = phi <2 x i64> [ %515, %511 ], [ %.5242577.i, %.preheader513.i ]
  %.089.i348.i = phi i64 [ %516, %511 ], [ 0, %.preheader513.i ]
  %512 = bitcast <2 x i64> %.010.i347.i to <16 x i8>
  %513 = shufflevector <16 x i8> %512, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %514 = getelementptr [16 x i8], ptr %17, i64 %.089.i348.i
  store <16 x i8> %513, ptr %514, align 16
  %515 = add <2 x i64> %.010.i347.i, <i64 1, i64 0>
  %516 = add nuw nsw i64 %.089.i348.i, 1
  %exitcond.not.i349.i = icmp eq i64 %516, 2
  br i1 %exitcond.not.i349.i, label %incr_counters.exit350.preheader.i, label %511, !llvm.loop !11

incr_counters.exit350.preheader.i:                ; preds = %511
  %517 = getelementptr i8, ptr %0, i64 %.5235578.i
  %518 = getelementptr i8, ptr %3, i64 %.5235578.i
  br label %519

519:                                              ; preds = %encrypt_xor_block.exit354.i, %incr_counters.exit350.preheader.i
  %520 = phi i1 [ true, %incr_counters.exit350.preheader.i ], [ false, %encrypt_xor_block.exit354.i ]
  %.7572.i.sroa.phi = phi ptr [ %17, %incr_counters.exit350.preheader.i ], [ %.7572.i.sroa.gep26, %encrypt_xor_block.exit354.i ]
  %.7572.i = phi i64 [ 0, %incr_counters.exit350.preheader.i ], [ 16, %encrypt_xor_block.exit354.i ]
  %521 = load <2 x i64>, ptr %.7572.i.sroa.phi, align 16
  %522 = load <2 x i64>, ptr %9, align 16
  %523 = xor <2 x i64> %522, %521
  br label %524

524:                                              ; preds = %524, %519
  %.015.i351.i = phi i64 [ 1, %519 ], [ %528, %524 ]
  %.01314.i352.i = phi <2 x i64> [ %523, %519 ], [ %527, %524 ]
  %525 = getelementptr [16 x i8], ptr %9, i64 %.015.i351.i
  %526 = load <2 x i64>, ptr %525, align 16
  %527 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i352.i, <2 x i64> %526)
  %528 = add nuw nsw i64 %.015.i351.i, 1
  %exitcond.not.i353.i = icmp eq i64 %528, 14
  br i1 %exitcond.not.i353.i, label %encrypt_xor_block.exit354.i, label %524, !llvm.loop !23

encrypt_xor_block.exit354.i:                      ; preds = %524
  %529 = getelementptr i8, ptr %517, i64 %.7572.i
  %530 = getelementptr i8, ptr %518, i64 %.7572.i
  %531 = load <2 x i64>, ptr %436, align 16
  %532 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %527, <2 x i64> %531)
  %533 = load <2 x i64>, ptr %530, align 1
  %534 = xor <2 x i64> %533, %532
  store <2 x i64> %534, ptr %529, align 1
  br i1 %520, label %519, label %535, !llvm.loop !27

535:                                              ; preds = %encrypt_xor_block.exit354.i
  %536 = load <2 x i64>, ptr %438, align 16
  %.val271507.i = load <16 x i8>, ptr %517, align 1
  %537 = shufflevector <16 x i8> %.val271507.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %538 = bitcast <16 x i8> %537 to <2 x i64>
  %539 = xor <2 x i64> %505, %538
  %540 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %539, <2 x i64> %536, i8 17)
  %541 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %539, <2 x i64> %536, i8 0)
  %542 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %539, <2 x i64> %536, i8 1)
  %543 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %539, <2 x i64> %536, i8 16)
  %544 = getelementptr i8, ptr %517, i64 16
  %545 = load <2 x i64>, ptr %437, align 16
  %.val280508.i = load <16 x i8>, ptr %544, align 1
  %546 = shufflevector <16 x i8> %.val280508.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %547 = bitcast <16 x i8> %546 to <2 x i64>
  %548 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %547, <2 x i64> %545, i8 17)
  %549 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %547, <2 x i64> %545, i8 0)
  %550 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %547, <2 x i64> %545, i8 1)
  %551 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %547, <2 x i64> %545, i8 16)
  %552 = xor <2 x i64> %548, %540
  %553 = xor <2 x i64> %549, %541
  %invariant.op.i = xor <2 x i64> %543, %542
  %554 = xor <2 x i64> %invariant.op.i, %550
  %.reass.i = xor <2 x i64> %554, %551
  %555 = shufflevector <2 x i64> %.reass.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %556 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %.reass.i, <2 x i32> <i32 1, i32 2>
  %557 = xor <2 x i64> %553, %556
  %558 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %557, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %559 = shufflevector <2 x i64> %557, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %560 = xor <2 x i64> %558, %559
  %561 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %560, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %562 = shufflevector <2 x i64> %560, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %563 = xor <2 x i64> %552, %561
  %564 = xor <2 x i64> %563, %555
  %565 = xor <2 x i64> %564, %562
  %566 = add i64 %506, 32
  %.not258.i = icmp ugt i64 %566, %4
  br i1 %.not258.i, label %.preheader512.i.loopexit, label %.preheader513.i, !llvm.loop !28

567:                                              ; preds = %encrypt_xor_block.exit358.i, %.lr.ph.i
  %568 = phi <2 x i64> [ %.promoted72, %.lr.ph.i ], [ %606, %encrypt_xor_block.exit358.i ]
  %569 = phi i64 [ %507, %.lr.ph.i ], [ %608, %encrypt_xor_block.exit358.i ]
  %.6236582.i = phi i64 [ %.5235.lcssa.i, %.lr.ph.i ], [ %569, %encrypt_xor_block.exit358.i ]
  %.6243581.i = phi <2 x i64> [ %.5242.lcssa.i, %.lr.ph.i ], [ %607, %encrypt_xor_block.exit358.i ]
  %570 = bitcast <2 x i64> %.6243581.i to <16 x i8>
  %571 = shufflevector <16 x i8> %570, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %572 = bitcast <16 x i8> %571 to <2 x i64>
  %573 = load <2 x i64>, ptr %9, align 16
  %574 = xor <2 x i64> %573, %572
  br label %575

575:                                              ; preds = %575, %567
  %.015.i355.i = phi i64 [ 1, %567 ], [ %579, %575 ]
  %.01314.i356.i = phi <2 x i64> [ %574, %567 ], [ %578, %575 ]
  %576 = getelementptr [16 x i8], ptr %9, i64 %.015.i355.i
  %577 = load <2 x i64>, ptr %576, align 16
  %578 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i356.i, <2 x i64> %577)
  %579 = add nuw nsw i64 %.015.i355.i, 1
  %exitcond.not.i357.i = icmp eq i64 %579, 14
  br i1 %exitcond.not.i357.i, label %encrypt_xor_block.exit358.i, label %575, !llvm.loop !23

encrypt_xor_block.exit358.i:                      ; preds = %575
  %580 = getelementptr i8, ptr %0, i64 %.6236582.i
  %581 = getelementptr i8, ptr %3, i64 %.6236582.i
  %582 = load <2 x i64>, ptr %509, align 16
  %583 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %578, <2 x i64> %582)
  %584 = load <2 x i64>, ptr %581, align 1
  %585 = xor <2 x i64> %584, %583
  store <2 x i64> %585, ptr %580, align 1
  %586 = load <2 x i64>, ptr %510, align 16
  %587 = bitcast <2 x i64> %585 to <16 x i8>
  %588 = shufflevector <16 x i8> %587, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %589 = bitcast <16 x i8> %588 to <2 x i64>
  %590 = xor <2 x i64> %568, %589
  %591 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %590, <2 x i64> %586, i8 17)
  %592 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %590, <2 x i64> %586, i8 0)
  %593 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %590, <2 x i64> %586, i8 1)
  %594 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %590, <2 x i64> %586, i8 16)
  %595 = xor <2 x i64> %594, %593
  %596 = shufflevector <2 x i64> %595, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %597 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %595, <2 x i32> <i32 1, i32 2>
  %598 = xor <2 x i64> %592, %597
  %599 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %598, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %600 = shufflevector <2 x i64> %598, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %601 = xor <2 x i64> %599, %600
  %602 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %601, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %603 = shufflevector <2 x i64> %601, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %604 = xor <2 x i64> %602, %591
  %605 = xor <2 x i64> %604, %596
  %606 = xor <2 x i64> %605, %603
  %607 = add <2 x i64> %.6243581.i, <i64 1, i64 0>
  %608 = add i64 %569, 16
  %609 = icmp ult i64 %608, %4
  br i1 %609, label %567, label %._crit_edge583.i.loopexit, !llvm.loop !29

._crit_edge583.i.loopexit:                        ; preds = %encrypt_xor_block.exit358.i
  store <2 x i64> %606, ptr %19, align 16
  br label %._crit_edge583.i

._crit_edge583.i:                                 ; preds = %._crit_edge583.i.loopexit, %.preheader512.i
  %.6243.lcssa.i = phi <2 x i64> [ %.5242.lcssa.i, %.preheader512.i ], [ %607, %._crit_edge583.i.loopexit ]
  %.6236.lcssa.i = phi i64 [ %.5235.lcssa.i, %.preheader512.i ], [ %569, %._crit_edge583.i.loopexit ]
  %.sroa.0.12.vec.insert116 = shufflevector <16 x i8> %.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %610 = bitcast <16 x i8> %.sroa.0.12.vec.insert116 to <2 x i64>
  %611 = load <2 x i64>, ptr %9, align 16
  %612 = xor <2 x i64> %611, %610
  br label %613

613:                                              ; preds = %613, %._crit_edge583.i
  %.02.i.i = phi i64 [ 1, %._crit_edge583.i ], [ %617, %613 ]
  %.0101.i.i = phi <2 x i64> [ %612, %._crit_edge583.i ], [ %616, %613 ]
  %614 = getelementptr [16 x i8], ptr %9, i64 %.02.i.i
  %615 = load <2 x i64>, ptr %614, align 16
  %616 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.0101.i.i, <2 x i64> %615)
  %617 = add nuw nsw i64 %.02.i.i, 1
  %exitcond.not.i359.i = icmp eq i64 %617, 14
  br i1 %exitcond.not.i359.i, label %encrypt.exit.i, label %613, !llvm.loop !4

encrypt.exit.i:                                   ; preds = %613
  %618 = shl i64 %6, 3
  %619 = shl nuw nsw i64 %4, 3
  %620 = insertelement <2 x i64> poison, i64 %619, i64 0
  %621 = insertelement <2 x i64> %620, i64 %618, i64 1
  %622 = getelementptr i8, ptr %9, i64 224
  %623 = load <2 x i64>, ptr %622, align 16
  %624 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %616, <2 x i64> %623)
  store <2 x i64> %624, ptr %1, align 1
  %625 = sub i64 %4, %.6236.lcssa.i
  %.not259.i = icmp eq i64 %4, %.6236.lcssa.i
  br i1 %.not259.i, label %._crit_edge.i419.thread.i, label %._crit_edge588.i

._crit_edge588.i:                                 ; preds = %encrypt.exit.i
  %626 = bitcast <2 x i64> %621 to <16 x i8>
  %627 = shufflevector <16 x i8> %626, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %628 = getelementptr i8, ptr %3, i64 %.6236.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr readonly align 1 %628, i64 %625, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store <16 x i8> %627, ptr %629, align 16
  %630 = bitcast <2 x i64> %.6243.lcssa.i to <16 x i8>
  %631 = shufflevector <16 x i8> %630, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %632 = bitcast <16 x i8> %631 to <2 x i64>
  %633 = load <2 x i64>, ptr %9, align 16
  %634 = xor <2 x i64> %633, %632
  br label %635

635:                                              ; preds = %635, %._crit_edge588.i
  %.015.i360.i = phi i64 [ 1, %._crit_edge588.i ], [ %639, %635 ]
  %.01314.i361.i = phi <2 x i64> [ %634, %._crit_edge588.i ], [ %638, %635 ]
  %636 = getelementptr [16 x i8], ptr %9, i64 %.015.i360.i
  %637 = load <2 x i64>, ptr %636, align 16
  %638 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i361.i, <2 x i64> %637)
  %639 = add nuw nsw i64 %.015.i360.i, 1
  %exitcond.not.i362.i = icmp eq i64 %639, 14
  br i1 %exitcond.not.i362.i, label %encrypt_xor_block.exit363.i, label %635, !llvm.loop !23

encrypt_xor_block.exit363.i:                      ; preds = %635
  %640 = load <2 x i64>, ptr %622, align 16
  %641 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %638, <2 x i64> %640)
  %642 = load <2 x i64>, ptr %16, align 16
  %643 = xor <2 x i64> %642, %641
  store <2 x i64> %643, ptr %16, align 16
  %644 = icmp ult i64 %625, 16
  %645 = bitcast <2 x i64> %643 to <16 x i8>
  br i1 %644, label %.lr.ph591.preheader.i, label %.lr.ph152.i380.i

.lr.ph591.preheader.i:                            ; preds = %encrypt_xor_block.exit363.i
  %scevgep.i = getelementptr i8, ptr %16, i64 %625
  %reass.sub = sub i64 %.6236.lcssa.i, %4
  %646 = add i64 %reass.sub, 16
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %646, i1 false)
  %.val84120.i384.i.pre = load <16 x i8>, ptr %16, align 16
  %.val90121.i385.i.pre = load <16 x i8>, ptr %629, align 16
  %647 = shufflevector <16 x i8> %.val90121.i385.i.pre, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %648 = bitcast <16 x i8> %647 to <2 x i64>
  br label %.lr.ph152.i380.i

.lr.ph152.i380.i:                                 ; preds = %.lr.ph591.preheader.i, %encrypt_xor_block.exit363.i
  %.val90121.i385.i = phi <2 x i64> [ %648, %.lr.ph591.preheader.i ], [ %621, %encrypt_xor_block.exit363.i ]
  %.val84120.i384.i = phi <16 x i8> [ %.val84120.i384.i.pre, %.lr.ph591.preheader.i ], [ %645, %encrypt_xor_block.exit363.i ]
  %649 = getelementptr i8, ptr %0, i64 %.6236.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr nonnull align 16 %16, i64 %625, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %651 = getelementptr i8, ptr %9, i64 256
  %.val83.pre.i381.i = load <2 x i64>, ptr %19, align 16
  %652 = load <2 x i64>, ptr %651, align 16
  %653 = shufflevector <16 x i8> %.val84120.i384.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %654 = bitcast <16 x i8> %653 to <2 x i64>
  %655 = xor <2 x i64> %.val83.pre.i381.i, %654
  %656 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %655, <2 x i64> %652, i8 17)
  %657 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %655, <2 x i64> %652, i8 0)
  %658 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %655, <2 x i64> %652, i8 1)
  %659 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %655, <2 x i64> %652, i8 16)
  %660 = load <2 x i64>, ptr %650, align 16
  %661 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.val90121.i385.i, <2 x i64> %660, i8 17)
  %662 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.val90121.i385.i, <2 x i64> %660, i8 0)
  %663 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.val90121.i385.i, <2 x i64> %660, i8 1)
  %664 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %.val90121.i385.i, <2 x i64> %660, i8 16)
  %665 = xor <2 x i64> %661, %656
  %666 = xor <2 x i64> %662, %657
  %invariant.op.i386.i = xor <2 x i64> %659, %658
  %667 = xor <2 x i64> %invariant.op.i386.i, %663
  %.reass.i387.i = xor <2 x i64> %667, %664
  %668 = shufflevector <2 x i64> %.reass.i387.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %669 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %.reass.i387.i, <2 x i32> <i32 1, i32 2>
  %670 = xor <2 x i64> %666, %669
  %671 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %670, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %672 = shufflevector <2 x i64> %670, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %673 = xor <2 x i64> %671, %672
  %674 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %673, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %675 = shufflevector <2 x i64> %673, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %676 = xor <2 x i64> %665, %674
  %677 = xor <2 x i64> %676, %668
  %678 = xor <2 x i64> %677, %675
  %.pre125 = load <2 x i64>, ptr %1, align 1
  br label %aes_gcm_encrypt_generic.exit

._crit_edge.i419.thread.i:                        ; preds = %encrypt.exit.i
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %680 = load <2 x i64>, ptr %679, align 16
  %.val85.i421.i = load <2 x i64>, ptr %19, align 16
  %681 = xor <2 x i64> %.val85.i421.i, %621
  %682 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %681, <2 x i64> %680, i8 17)
  %683 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %681, <2 x i64> %680, i8 0)
  %684 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %681, <2 x i64> %680, i8 1)
  %685 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %681, <2 x i64> %680, i8 16)
  %686 = xor <2 x i64> %685, %684
  %687 = shufflevector <2 x i64> %686, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %688 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %686, <2 x i32> <i32 1, i32 2>
  %689 = xor <2 x i64> %683, %688
  %690 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %689, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %691 = shufflevector <2 x i64> %689, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %692 = xor <2 x i64> %690, %691
  %693 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %692, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %694 = shufflevector <2 x i64> %692, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %695 = xor <2 x i64> %693, %682
  %696 = xor <2 x i64> %695, %687
  %697 = xor <2 x i64> %696, %694
  br label %aes_gcm_encrypt_generic.exit

aes_gcm_encrypt_generic.exit:                     ; preds = %.lr.ph152.i380.i, %._crit_edge.i419.thread.i
  %698 = phi <2 x i64> [ %.pre125, %.lr.ph152.i380.i ], [ %624, %._crit_edge.i419.thread.i ]
  %storemerge.i = phi <2 x i64> [ %678, %.lr.ph152.i380.i ], [ %697, %._crit_edge.i419.thread.i ]
  %.cast.i = bitcast <2 x i64> %storemerge.i to <16 x i8>
  %699 = shufflevector <16 x i8> %.cast.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %700 = bitcast <16 x i8> %699 to <2 x i64>
  %701 = xor <2 x i64> %698, %700
  store <2 x i64> %701, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not, label %703, label %702

702:                                              ; preds = %aes_gcm_encrypt_generic.exit
  store i64 16, ptr %2, align 8
  br label %703

703:                                              ; preds = %aes_gcm_encrypt_generic.exit, %702, %required_blocks.exit.thread
  %.0 = phi i32 [ -1, %required_blocks.exit.thread ], [ 0, %702 ], [ 0, %aes_gcm_encrypt_generic.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  %11 = getelementptr i8, ptr %0, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.prefetch.p0(ptr nonnull %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr readonly %2, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr readonly %4, i32 0, i32 2, i32 1)
  %12 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %10, ptr noundef nonnull readonly %8)
  %13 = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, ptr readnone poison, ptr noundef nonnull readonly %7, ptr noundef %10)
  call void @sodium_memzero(ptr noundef nonnull %10, i64 noundef 512) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define dso_local range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef readnone captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) local_unnamed_addr #2 {
  %11 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.prefetch.p0(ptr nonnull %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 2, i32 1)
  %12 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %11, ptr noundef %9)
  %13 = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr poison, ptr noundef %8, ptr noundef %11)
  call void @sodium_memzero(ptr noundef nonnull %11, i64 noundef 512) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind ssp memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_afternm(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #5 {
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
define dso_local i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = icmp eq ptr %0, null
  %.6447.i.sroa.gep39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %22, label %23, label %128

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %61

61:                                               ; preds = %._crit_edge.i.thread.i, %required_blocks.exit.i
  %62 = and i64 %3, 68719476720
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %8, ptr noundef %16, ptr noundef nonnull readonly %2, i64 noundef %62)
  %63 = and i64 %3, 15
  %.not39.i = icmp eq i64 %63, 0
  br i1 %.not39.i, label %89, label %._crit_edge.i65.thread.i

._crit_edge.i65.thread.i:                         ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 noundef 0, i64 noundef 16, i1 noundef false) #14
  %64 = getelementptr i8, ptr %2, i64 %3
  %65 = sub nsw i64 0, %63
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = call ptr @__memcpy_chk(ptr noundef nonnull %19, ptr noundef nonnull readonly %66, i64 noundef range(i64 1, 16) %63, i64 noundef 16) #14, !alias.scope !34
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %69 = load <2 x i64>, ptr %68, align 16
  %.val85.i67.i = load <2 x i64>, ptr %16, align 16
  %.val86122.i68.i = load <16 x i8>, ptr %19, align 16
  %70 = shufflevector <16 x i8> %.val86122.i68.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  %72 = xor <2 x i64> %.val85.i67.i, %71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %89

89:                                               ; preds = %._crit_edge.i65.thread.i, %61
  %.sroa.0.12.vec.insert21.i = shufflevector <16 x i8> %.sroa.0.0.vec.expand.i, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %90 = bitcast <16 x i8> %.sroa.0.12.vec.insert21.i to <2 x i64>
  %91 = load <2 x i64>, ptr %8, align 16
  %92 = xor <2 x i64> %91, %90
  br label %93

93:                                               ; preds = %93, %89
  %.02.i.i = phi i64 [ 1, %89 ], [ %97, %93 ]
  %.0101.i.i = phi <2 x i64> [ %92, %89 ], [ %96, %93 ]
  %94 = getelementptr [16 x i8], ptr %8, i64 %.02.i.i
  %95 = load <2 x i64>, ptr %94, align 16
  %96 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.0101.i.i, <2 x i64> %95)
  %97 = add nuw nsw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 14
  br i1 %exitcond.not.i.i, label %._crit_edge.i95.thread.i, label %93, !llvm.loop !4

._crit_edge.i95.thread.i:                         ; preds = %93
  %98 = shl i64 %6, 3
  %99 = shl nuw nsw i64 %3, 3
  %100 = insertelement <2 x i64> poison, i64 %99, i64 0
  %101 = insertelement <2 x i64> %100, i64 %98, i64 1
  %102 = getelementptr i8, ptr %8, i64 224
  %103 = load <2 x i64>, ptr %102, align 16
  %104 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %96, <2 x i64> %103)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %106 = load <2 x i64>, ptr %105, align 16
  %.val85.i97.i = load <2 x i64>, ptr %16, align 16
  %107 = xor <2 x i64> %.val85.i97.i, %101
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

crypto_aead_aes256gcm_verify_mac.exit:            ; preds = %23, %29, %._crit_edge.i95.thread.i
  %.0.i = phi i32 [ %127, %._crit_edge.i95.thread.i ], [ -1, %23 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

169:                                              ; preds = %._crit_edge.i.thread.i36, %141, %required_blocks.exit
  %170 = shufflevector <16 x i8> %.sroa.0.12.vec.insert, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %171 = bitcast <16 x i8> %170 to <2 x i64>
  %.not195421.i = icmp samesign ult i64 %3, 224
  br i1 %.not195421.i, label %.preheader402.i, label %.preheader403.lr.ph.i

.preheader403.lr.ph.i:                            ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %173 = getelementptr i8, ptr %8, i64 448
  %174 = getelementptr i8, ptr %8, i64 224
  %.promoted = load <2 x i64>, ptr %20, align 16
  br label %.preheader403.i

.preheader403.i:                                  ; preds = %encrypt_xor_wide.exit230.i, %.preheader403.lr.ph.i
  %175 = phi <2 x i64> [ %.promoted, %.preheader403.lr.ph.i ], [ %304, %encrypt_xor_wide.exit230.i ]
  %176 = phi i64 [ 224, %.preheader403.lr.ph.i ], [ %306, %encrypt_xor_wide.exit230.i ]
  %.0176423.i = phi i64 [ 0, %.preheader403.lr.ph.i ], [ %176, %encrypt_xor_wide.exit230.i ]
  %.0181422.i = phi <2 x i64> [ %171, %.preheader403.lr.ph.i ], [ %246, %encrypt_xor_wide.exit230.i ]
  br label %181

.preheader402.i.loopexit:                         ; preds = %encrypt_xor_wide.exit230.i
  store <2 x i64> %304, ptr %20, align 16
  br label %.preheader402.i

.preheader402.i:                                  ; preds = %.preheader402.i.loopexit, %169
  %.0181.lcssa.i = phi <2 x i64> [ %171, %169 ], [ %246, %.preheader402.i.loopexit ]
  %.0176.lcssa.i = phi i64 [ 0, %169 ], [ %176, %.preheader402.i.loopexit ]
  %177 = add i64 %.0176.lcssa.i, 112
  %.not196429.i = icmp ugt i64 %177, %3
  br i1 %.not196429.i, label %.preheader400.i, label %.preheader401.lr.ph.i

.preheader401.lr.ph.i:                            ; preds = %.preheader402.i
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %179 = getelementptr i8, ptr %8, i64 336
  %180 = getelementptr i8, ptr %8, i64 224
  %.promoted70 = load <2 x i64>, ptr %20, align 16
  br label %.preheader401.i

181:                                              ; preds = %181, %.preheader403.i
  %.010.i.i = phi <2 x i64> [ %185, %181 ], [ %.0181422.i, %.preheader403.i ]
  %.089.i.i = phi i64 [ %186, %181 ], [ 0, %.preheader403.i ]
  %182 = bitcast <2 x i64> %.010.i.i to <16 x i8>
  %183 = shufflevector <16 x i8> %182, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %184 = getelementptr [16 x i8], ptr %14, i64 %.089.i.i
  store <16 x i8> %183, ptr %184, align 16
  %185 = add <2 x i64> %.010.i.i, <i64 1, i64 0>
  %186 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i32 = icmp eq i64 %186, 7
  br i1 %exitcond.not.i.i32, label %incr_counters.exit.i, label %181, !llvm.loop !11

incr_counters.exit.i:                             ; preds = %181
  %187 = getelementptr i8, ptr %2, i64 %.0176423.i
  %188 = load <2 x i64>, ptr %173, align 16
  %.val201384.i = load <16 x i8>, ptr %187, align 1
  %189 = shufflevector <16 x i8> %.val201384.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  %191 = xor <2 x i64> %175, %190
  %192 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> %188, i8 17)
  %193 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> %188, i8 0)
  %194 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> %188, i8 1)
  %195 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> %188, i8 16)
  %196 = xor <2 x i64> %195, %194
  br label %197

197:                                              ; preds = %197, %incr_counters.exit.i
  %.0416.i = phi i64 [ 1, %incr_counters.exit.i ], [ %213, %197 ]
  %.sroa.42.0415.i = phi <2 x i64> [ %196, %incr_counters.exit.i ], [ %212, %197 ]
  %.sroa.22.0414.i = phi <2 x i64> [ %193, %incr_counters.exit.i ], [ %210, %197 ]
  %.sroa.0340.0413.i = phi <2 x i64> [ %192, %incr_counters.exit.i ], [ %209, %197 ]
  %198 = shl nuw nsw i64 %.0416.i, 4
  %199 = getelementptr i8, ptr %187, i64 %198
  %200 = sub nuw nsw i64 13, %.0416.i
  %201 = getelementptr [16 x i8], ptr %172, i64 %200
  %202 = load <2 x i64>, ptr %201, align 16
  %.val210386.i = load <16 x i8>, ptr %199, align 1
  %203 = shufflevector <16 x i8> %.val210386.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %204 = bitcast <16 x i8> %203 to <2 x i64>
  %205 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %202, i8 17)
  %206 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %202, i8 0)
  %207 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %202, i8 1)
  %208 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %204, <2 x i64> %202, i8 16)
  %209 = xor <2 x i64> %205, %.sroa.0340.0413.i
  %210 = xor <2 x i64> %206, %.sroa.22.0414.i
  %211 = xor <2 x i64> %207, %.sroa.42.0415.i
  %212 = xor <2 x i64> %211, %208
  %213 = add nuw nsw i64 %.0416.i, 1
  %exitcond.not.i = icmp eq i64 %213, 7
  br i1 %exitcond.not.i, label %214, label %197, !llvm.loop !42

214:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %215 = load <2 x i64>, ptr %8, align 16
  br label %216

216:                                              ; preds = %216, %214
  %.032.i.i = phi i64 [ 0, %214 ], [ %221, %216 ]
  %217 = getelementptr [16 x i8], ptr %14, i64 %.032.i.i
  %218 = load <2 x i64>, ptr %217, align 16
  %219 = xor <2 x i64> %218, %215
  %220 = getelementptr [16 x i8], ptr %12, i64 %.032.i.i
  store <2 x i64> %219, ptr %220, align 16
  %221 = add nuw nsw i64 %.032.i.i, 1
  %exitcond.not.i215.i = icmp eq i64 %221, 7
  br i1 %exitcond.not.i215.i, label %.preheader30.i.i, label %216, !llvm.loop !12

.preheader30.i.i:                                 ; preds = %216, %230
  %.02834.i.i = phi i64 [ %231, %230 ], [ 1, %216 ]
  %222 = getelementptr [16 x i8], ptr %8, i64 %.02834.i.i
  %223 = load <2 x i64>, ptr %222, align 16
  br label %225

.preheader29.i.i:                                 ; preds = %230
  %224 = load <2 x i64>, ptr %174, align 16
  br label %232

225:                                              ; preds = %225, %.preheader30.i.i
  %.133.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %229, %225 ]
  %226 = getelementptr [16 x i8], ptr %12, i64 %.133.i.i
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
  %233 = getelementptr [16 x i8], ptr %12, i64 %.235.i.i
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
  %241 = getelementptr i8, ptr %0, i64 %.0176423.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %241, ptr noundef nonnull align 16 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %242

242:                                              ; preds = %242, %encrypt_xor_wide.exit.i
  %.010.i216.i = phi <2 x i64> [ %185, %encrypt_xor_wide.exit.i ], [ %246, %242 ]
  %.089.i217.i = phi i64 [ 0, %encrypt_xor_wide.exit.i ], [ %247, %242 ]
  %243 = bitcast <2 x i64> %.010.i216.i to <16 x i8>
  %244 = shufflevector <16 x i8> %243, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %245 = getelementptr [16 x i8], ptr %14, i64 %.089.i217.i
  store <16 x i8> %244, ptr %245, align 16
  %246 = add <2 x i64> %.010.i216.i, <i64 1, i64 0>
  %247 = add nuw nsw i64 %.089.i217.i, 1
  %exitcond.not.i218.i = icmp eq i64 %247, 7
  br i1 %exitcond.not.i218.i, label %incr_counters.exit219.i, label %242, !llvm.loop !11

incr_counters.exit219.i:                          ; preds = %242
  %248 = add i64 %.0176423.i, 112
  %249 = getelementptr i8, ptr %2, i64 %248
  br label %250

250:                                              ; preds = %250, %incr_counters.exit219.i
  %.1420.i = phi i64 [ 0, %incr_counters.exit219.i ], [ %266, %250 ]
  %.sroa.42.1419.i = phi <2 x i64> [ %212, %incr_counters.exit219.i ], [ %265, %250 ]
  %.sroa.22.1418.i = phi <2 x i64> [ %210, %incr_counters.exit219.i ], [ %263, %250 ]
  %.sroa.0340.1417.i = phi <2 x i64> [ %209, %incr_counters.exit219.i ], [ %262, %250 ]
  %251 = shl nuw nsw i64 %.1420.i, 4
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = sub nuw nsw i64 6, %.1420.i
  %254 = getelementptr [16 x i8], ptr %172, i64 %253
  %255 = load <2 x i64>, ptr %254, align 16
  %.val211385.i = load <16 x i8>, ptr %252, align 1
  %256 = shufflevector <16 x i8> %.val211385.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %257 = bitcast <16 x i8> %256 to <2 x i64>
  %258 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %257, <2 x i64> %255, i8 17)
  %259 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %257, <2 x i64> %255, i8 0)
  %260 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %257, <2 x i64> %255, i8 1)
  %261 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %257, <2 x i64> %255, i8 16)
  %262 = xor <2 x i64> %258, %.sroa.0340.1417.i
  %263 = xor <2 x i64> %259, %.sroa.22.1418.i
  %264 = xor <2 x i64> %260, %.sroa.42.1419.i
  %265 = xor <2 x i64> %264, %261
  %266 = add nuw nsw i64 %.1420.i, 1
  %exitcond492.not.i = icmp eq i64 %266, 7
  br i1 %exitcond492.not.i, label %267, label %250, !llvm.loop !43

267:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %268 = load <2 x i64>, ptr %8, align 16
  br label %269

269:                                              ; preds = %269, %267
  %.032.i220.i = phi i64 [ 0, %267 ], [ %274, %269 ]
  %270 = getelementptr [16 x i8], ptr %14, i64 %.032.i220.i
  %271 = load <2 x i64>, ptr %270, align 16
  %272 = xor <2 x i64> %271, %268
  %273 = getelementptr [16 x i8], ptr %11, i64 %.032.i220.i
  store <2 x i64> %272, ptr %273, align 16
  %274 = add nuw nsw i64 %.032.i220.i, 1
  %exitcond.not.i221.i = icmp eq i64 %274, 7
  br i1 %exitcond.not.i221.i, label %.preheader30.i222.i, label %269, !llvm.loop !12

.preheader30.i222.i:                              ; preds = %269, %283
  %.02834.i223.i = phi i64 [ %284, %283 ], [ 1, %269 ]
  %275 = getelementptr [16 x i8], ptr %8, i64 %.02834.i223.i
  %276 = load <2 x i64>, ptr %275, align 16
  br label %278

.preheader29.i227.i:                              ; preds = %283
  %277 = load <2 x i64>, ptr %174, align 16
  br label %285

278:                                              ; preds = %278, %.preheader30.i222.i
  %.133.i224.i = phi i64 [ 0, %.preheader30.i222.i ], [ %282, %278 ]
  %279 = getelementptr [16 x i8], ptr %11, i64 %.133.i224.i
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
  %286 = getelementptr [16 x i8], ptr %11, i64 %.235.i228.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %306 = add i64 %176, 224
  %.not195.i = icmp ugt i64 %306, %3
  br i1 %.not195.i, label %.preheader402.i.loopexit, label %.preheader403.i, !llvm.loop !44

.preheader401.i:                                  ; preds = %encrypt_xor_wide.exit245.i, %.preheader401.lr.ph.i
  %307 = phi <2 x i64> [ %.promoted70, %.preheader401.lr.ph.i ], [ %383, %encrypt_xor_wide.exit245.i ]
  %308 = phi i64 [ %177, %.preheader401.lr.ph.i ], [ %385, %encrypt_xor_wide.exit245.i ]
  %.1177431.i = phi i64 [ %.0176.lcssa.i, %.preheader401.lr.ph.i ], [ %308, %encrypt_xor_wide.exit245.i ]
  %.1182430.i = phi <2 x i64> [ %.0181.lcssa.i, %.preheader401.lr.ph.i ], [ %317, %encrypt_xor_wide.exit245.i ]
  br label %313

.preheader400.i.loopexit:                         ; preds = %encrypt_xor_wide.exit245.i
  store <2 x i64> %383, ptr %20, align 16
  br label %.preheader400.i

.preheader400.i:                                  ; preds = %.preheader400.i.loopexit, %.preheader402.i
  %.1182.lcssa.i = phi <2 x i64> [ %.0181.lcssa.i, %.preheader402.i ], [ %317, %.preheader400.i.loopexit ]
  %.1177.lcssa.i = phi i64 [ %.0176.lcssa.i, %.preheader402.i ], [ %308, %.preheader400.i.loopexit ]
  %309 = add i64 %.1177.lcssa.i, 64
  %.not197439.i = icmp ugt i64 %309, %3
  br i1 %.not197439.i, label %.preheader397.i, label %.preheader399.lr.ph.i

.preheader399.lr.ph.i:                            ; preds = %.preheader400.i
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %311 = getelementptr i8, ptr %8, i64 288
  %312 = getelementptr i8, ptr %8, i64 224
  %.promoted72 = load <2 x i64>, ptr %20, align 16
  br label %.preheader399.i

313:                                              ; preds = %313, %.preheader401.i
  %.010.i231.i = phi <2 x i64> [ %317, %313 ], [ %.1182430.i, %.preheader401.i ]
  %.089.i232.i = phi i64 [ %318, %313 ], [ 0, %.preheader401.i ]
  %314 = bitcast <2 x i64> %.010.i231.i to <16 x i8>
  %315 = shufflevector <16 x i8> %314, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %316 = getelementptr [16 x i8], ptr %14, i64 %.089.i232.i
  store <16 x i8> %315, ptr %316, align 16
  %317 = add <2 x i64> %.010.i231.i, <i64 1, i64 0>
  %318 = add nuw nsw i64 %.089.i232.i, 1
  %exitcond.not.i233.i = icmp eq i64 %318, 7
  br i1 %exitcond.not.i233.i, label %incr_counters.exit234.i, label %313, !llvm.loop !11

incr_counters.exit234.i:                          ; preds = %313
  %319 = getelementptr i8, ptr %2, i64 %.1177431.i
  %320 = load <2 x i64>, ptr %179, align 16
  %.val203387.i = load <16 x i8>, ptr %319, align 1
  %321 = shufflevector <16 x i8> %.val203387.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  %323 = xor <2 x i64> %307, %322
  %324 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %320, i8 17)
  %325 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %320, i8 0)
  %326 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %320, i8 1)
  %327 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %323, <2 x i64> %320, i8 16)
  %328 = xor <2 x i64> %327, %326
  br label %329

329:                                              ; preds = %329, %incr_counters.exit234.i
  %.2428.i = phi i64 [ 1, %incr_counters.exit234.i ], [ %345, %329 ]
  %.sroa.42.2427.i = phi <2 x i64> [ %328, %incr_counters.exit234.i ], [ %344, %329 ]
  %.sroa.22.2426.i = phi <2 x i64> [ %325, %incr_counters.exit234.i ], [ %342, %329 ]
  %.sroa.0340.2425.i = phi <2 x i64> [ %324, %incr_counters.exit234.i ], [ %341, %329 ]
  %330 = shl nuw nsw i64 %.2428.i, 4
  %331 = getelementptr i8, ptr %319, i64 %330
  %332 = sub nuw nsw i64 6, %.2428.i
  %333 = getelementptr [16 x i8], ptr %178, i64 %332
  %334 = load <2 x i64>, ptr %333, align 16
  %.val212388.i = load <16 x i8>, ptr %331, align 1
  %335 = shufflevector <16 x i8> %.val212388.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %336 = bitcast <16 x i8> %335 to <2 x i64>
  %337 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %334, i8 17)
  %338 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %334, i8 0)
  %339 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %334, i8 1)
  %340 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %336, <2 x i64> %334, i8 16)
  %341 = xor <2 x i64> %337, %.sroa.0340.2425.i
  %342 = xor <2 x i64> %338, %.sroa.22.2426.i
  %343 = xor <2 x i64> %339, %.sroa.42.2427.i
  %344 = xor <2 x i64> %343, %340
  %345 = add nuw nsw i64 %.2428.i, 1
  %exitcond493.not.i = icmp eq i64 %345, 7
  br i1 %exitcond493.not.i, label %346, label %329, !llvm.loop !45

346:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %347 = load <2 x i64>, ptr %8, align 16
  br label %348

348:                                              ; preds = %348, %346
  %.032.i235.i = phi i64 [ 0, %346 ], [ %353, %348 ]
  %349 = getelementptr [16 x i8], ptr %14, i64 %.032.i235.i
  %350 = load <2 x i64>, ptr %349, align 16
  %351 = xor <2 x i64> %350, %347
  %352 = getelementptr [16 x i8], ptr %10, i64 %.032.i235.i
  store <2 x i64> %351, ptr %352, align 16
  %353 = add nuw nsw i64 %.032.i235.i, 1
  %exitcond.not.i236.i = icmp eq i64 %353, 7
  br i1 %exitcond.not.i236.i, label %.preheader30.i237.i, label %348, !llvm.loop !12

.preheader30.i237.i:                              ; preds = %348, %362
  %.02834.i238.i = phi i64 [ %363, %362 ], [ 1, %348 ]
  %354 = getelementptr [16 x i8], ptr %8, i64 %.02834.i238.i
  %355 = load <2 x i64>, ptr %354, align 16
  br label %357

.preheader29.i242.i:                              ; preds = %362
  %356 = load <2 x i64>, ptr %180, align 16
  br label %364

357:                                              ; preds = %357, %.preheader30.i237.i
  %.133.i239.i = phi i64 [ 0, %.preheader30.i237.i ], [ %361, %357 ]
  %358 = getelementptr [16 x i8], ptr %10, i64 %.133.i239.i
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
  %365 = getelementptr [16 x i8], ptr %10, i64 %.235.i243.i
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
  %384 = getelementptr i8, ptr %0, i64 %.1177431.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %384, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %385 = add i64 %308, 112
  %.not196.i = icmp ugt i64 %385, %3
  br i1 %.not196.i, label %.preheader400.i.loopexit, label %.preheader401.i, !llvm.loop !46

.loopexit398.i:                                   ; preds = %encrypt_xor_block.exit.i
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
  br i1 %.not197.i, label %.preheader397.i.loopexit, label %.preheader399.i, !llvm.loop !47

.preheader399.i:                                  ; preds = %.loopexit398.i, %.preheader399.lr.ph.i
  %398 = phi <2 x i64> [ %.promoted72, %.preheader399.lr.ph.i ], [ %396, %.loopexit398.i ]
  %399 = phi i64 [ %309, %.preheader399.lr.ph.i ], [ %397, %.loopexit398.i ]
  %.2178441.i = phi i64 [ %.1177.lcssa.i, %.preheader399.lr.ph.i ], [ %399, %.loopexit398.i ]
  %.2183440.i = phi <2 x i64> [ %.1182.lcssa.i, %.preheader399.lr.ph.i ], [ %408, %.loopexit398.i ]
  br label %404

.preheader397.i.loopexit:                         ; preds = %.loopexit398.i
  store <2 x i64> %396, ptr %20, align 16
  br label %.preheader397.i

.preheader397.i:                                  ; preds = %.preheader397.i.loopexit, %.preheader400.i
  %.2183.lcssa.i = phi <2 x i64> [ %.1182.lcssa.i, %.preheader400.i ], [ %408, %.preheader397.i.loopexit ]
  %.2178.lcssa.i = phi i64 [ %.1177.lcssa.i, %.preheader400.i ], [ %399, %.preheader397.i.loopexit ]
  %400 = add i64 %.2178.lcssa.i, 32
  %.not198448.i = icmp ugt i64 %400, %3
  br i1 %.not198448.i, label %.preheader395.i, label %.preheader396.lr.ph.i

.preheader396.lr.ph.i:                            ; preds = %.preheader397.i
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %402 = getelementptr i8, ptr %8, i64 256
  %403 = getelementptr i8, ptr %8, i64 224
  %.promoted74 = load <2 x i64>, ptr %20, align 16
  br label %.preheader396.i

404:                                              ; preds = %404, %.preheader399.i
  %.010.i246.i = phi <2 x i64> [ %408, %404 ], [ %.2183440.i, %.preheader399.i ]
  %.089.i247.i = phi i64 [ %409, %404 ], [ 0, %.preheader399.i ]
  %405 = bitcast <2 x i64> %.010.i246.i to <16 x i8>
  %406 = shufflevector <16 x i8> %405, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %407 = getelementptr [16 x i8], ptr %14, i64 %.089.i247.i
  store <16 x i8> %406, ptr %407, align 16
  %408 = add <2 x i64> %.010.i246.i, <i64 1, i64 0>
  %409 = add nuw nsw i64 %.089.i247.i, 1
  %exitcond.not.i248.i = icmp eq i64 %409, 4
  br i1 %exitcond.not.i248.i, label %incr_counters.exit249.i, label %404, !llvm.loop !11

incr_counters.exit249.i:                          ; preds = %404
  %410 = getelementptr i8, ptr %2, i64 %.2178441.i
  %411 = load <2 x i64>, ptr %311, align 16
  %.val205389.i = load <16 x i8>, ptr %410, align 1
  %412 = shufflevector <16 x i8> %.val205389.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %413 = bitcast <16 x i8> %412 to <2 x i64>
  %414 = xor <2 x i64> %398, %413
  %415 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %414, <2 x i64> %411, i8 17)
  %416 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %414, <2 x i64> %411, i8 0)
  %417 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %414, <2 x i64> %411, i8 1)
  %418 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %414, <2 x i64> %411, i8 16)
  %419 = xor <2 x i64> %418, %417
  br label %420

420:                                              ; preds = %420, %incr_counters.exit249.i
  %.3437.i = phi i64 [ 1, %incr_counters.exit249.i ], [ %436, %420 ]
  %.sroa.42.3436.i = phi <2 x i64> [ %419, %incr_counters.exit249.i ], [ %435, %420 ]
  %.sroa.22.3435.i = phi <2 x i64> [ %416, %incr_counters.exit249.i ], [ %433, %420 ]
  %.sroa.0340.3434.i = phi <2 x i64> [ %415, %incr_counters.exit249.i ], [ %432, %420 ]
  %421 = shl nuw nsw i64 %.3437.i, 4
  %422 = getelementptr i8, ptr %410, i64 %421
  %423 = sub nuw nsw i64 3, %.3437.i
  %424 = getelementptr [16 x i8], ptr %310, i64 %423
  %425 = load <2 x i64>, ptr %424, align 16
  %.val213390.i = load <16 x i8>, ptr %422, align 1
  %426 = shufflevector <16 x i8> %.val213390.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %427 = bitcast <16 x i8> %426 to <2 x i64>
  %428 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %427, <2 x i64> %425, i8 17)
  %429 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %427, <2 x i64> %425, i8 0)
  %430 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %427, <2 x i64> %425, i8 1)
  %431 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %427, <2 x i64> %425, i8 16)
  %432 = xor <2 x i64> %428, %.sroa.0340.3434.i
  %433 = xor <2 x i64> %429, %.sroa.22.3435.i
  %434 = xor <2 x i64> %430, %.sroa.42.3436.i
  %435 = xor <2 x i64> %434, %431
  %436 = add nuw nsw i64 %.3437.i, 1
  %exitcond494.not.i = icmp eq i64 %436, 4
  br i1 %exitcond494.not.i, label %437, label %420, !llvm.loop !48

437:                                              ; preds = %420
  %438 = getelementptr i8, ptr %0, i64 %.2178441.i
  br label %439

439:                                              ; preds = %encrypt_xor_block.exit.i, %437
  %.4438.i = phi i64 [ 0, %437 ], [ %456, %encrypt_xor_block.exit.i ]
  %440 = getelementptr [16 x i8], ptr %14, i64 %.4438.i
  %441 = load <2 x i64>, ptr %440, align 16
  %442 = load <2 x i64>, ptr %8, align 16
  %443 = xor <2 x i64> %442, %441
  br label %444

444:                                              ; preds = %444, %439
  %.015.i.i = phi i64 [ 1, %439 ], [ %448, %444 ]
  %.01314.i.i = phi <2 x i64> [ %443, %439 ], [ %447, %444 ]
  %445 = getelementptr [16 x i8], ptr %8, i64 %.015.i.i
  %446 = load <2 x i64>, ptr %445, align 16
  %447 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i.i, <2 x i64> %446)
  %448 = add nuw nsw i64 %.015.i.i, 1
  %exitcond.not.i250.i = icmp eq i64 %448, 14
  br i1 %exitcond.not.i250.i, label %encrypt_xor_block.exit.i, label %444, !llvm.loop !23

encrypt_xor_block.exit.i:                         ; preds = %444
  %449 = shl nuw nsw i64 %.4438.i, 4
  %450 = getelementptr i8, ptr %438, i64 %449
  %451 = getelementptr i8, ptr %410, i64 %449
  %452 = load <2 x i64>, ptr %312, align 16
  %453 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %447, <2 x i64> %452)
  %454 = load <2 x i64>, ptr %451, align 1
  %455 = xor <2 x i64> %454, %453
  store <2 x i64> %455, ptr %450, align 1
  %456 = add nuw nsw i64 %.4438.i, 1
  %exitcond495.not.i = icmp eq i64 %456, 4
  br i1 %exitcond495.not.i, label %.loopexit398.i, label %439, !llvm.loop !49

.loopexit.i:                                      ; preds = %encrypt_xor_block.exit258.i
  %457 = shufflevector <16 x i8> %.val207391.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %458 = bitcast <16 x i8> %457 to <2 x i64>
  %459 = xor <2 x i64> %485, %458
  %460 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %459, <2 x i64> %498, i8 17)
  %461 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %459, <2 x i64> %498, i8 0)
  %462 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %459, <2 x i64> %498, i8 1)
  %463 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %459, <2 x i64> %498, i8 16)
  %464 = shufflevector <16 x i8> %.val214392.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %465 = bitcast <16 x i8> %464 to <2 x i64>
  %466 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %465, <2 x i64> %500, i8 17)
  %467 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %465, <2 x i64> %500, i8 0)
  %468 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %465, <2 x i64> %500, i8 1)
  %469 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %465, <2 x i64> %500, i8 16)
  %470 = xor <2 x i64> %466, %460
  %471 = xor <2 x i64> %467, %461
  %invariant.op.i = xor <2 x i64> %463, %462
  %472 = xor <2 x i64> %invariant.op.i, %468
  %.reass.i = xor <2 x i64> %472, %469
  %473 = shufflevector <2 x i64> %.reass.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %474 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %.reass.i, <2 x i32> <i32 1, i32 2>
  %475 = xor <2 x i64> %471, %474
  %476 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %475, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %477 = shufflevector <2 x i64> %475, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %478 = xor <2 x i64> %476, %477
  %479 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %478, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %480 = shufflevector <2 x i64> %478, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %481 = xor <2 x i64> %470, %479
  %482 = xor <2 x i64> %481, %473
  %483 = xor <2 x i64> %482, %480
  %484 = add i64 %486, 32
  %.not198.i = icmp ugt i64 %484, %3
  br i1 %.not198.i, label %.preheader395.i.loopexit, label %.preheader396.i, !llvm.loop !50

.preheader396.i:                                  ; preds = %.loopexit.i, %.preheader396.lr.ph.i
  %485 = phi <2 x i64> [ %.promoted74, %.preheader396.lr.ph.i ], [ %483, %.loopexit.i ]
  %486 = phi i64 [ %400, %.preheader396.lr.ph.i ], [ %484, %.loopexit.i ]
  %.3179450.i = phi i64 [ %.2178.lcssa.i, %.preheader396.lr.ph.i ], [ %486, %.loopexit.i ]
  %.3184449.i = phi <2 x i64> [ %.2183.lcssa.i, %.preheader396.lr.ph.i ], [ %495, %.loopexit.i ]
  br label %491

.preheader395.i.loopexit:                         ; preds = %.loopexit.i
  store <2 x i64> %483, ptr %20, align 16
  br label %.preheader395.i

.preheader395.i:                                  ; preds = %.preheader395.i.loopexit, %.preheader397.i
  %.3184.lcssa.i = phi <2 x i64> [ %.2183.lcssa.i, %.preheader397.i ], [ %495, %.preheader395.i.loopexit ]
  %.3179.lcssa.i = phi i64 [ %.2178.lcssa.i, %.preheader397.i ], [ %486, %.preheader395.i.loopexit ]
  %487 = add i64 %.3179.lcssa.i, 16
  %488 = icmp ult i64 %487, %3
  br i1 %488, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader395.i
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %490 = getelementptr i8, ptr %8, i64 224
  %.promoted76 = load <2 x i64>, ptr %20, align 16
  br label %518

491:                                              ; preds = %491, %.preheader396.i
  %.010.i251.i = phi <2 x i64> [ %495, %491 ], [ %.3184449.i, %.preheader396.i ]
  %.089.i252.i = phi i64 [ %496, %491 ], [ 0, %.preheader396.i ]
  %492 = bitcast <2 x i64> %.010.i251.i to <16 x i8>
  %493 = shufflevector <16 x i8> %492, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %494 = getelementptr [16 x i8], ptr %14, i64 %.089.i252.i
  store <16 x i8> %493, ptr %494, align 16
  %495 = add <2 x i64> %.010.i251.i, <i64 1, i64 0>
  %496 = add nuw nsw i64 %.089.i252.i, 1
  %exitcond.not.i253.i = icmp eq i64 %496, 2
  br i1 %exitcond.not.i253.i, label %incr_counters.exit254.i, label %491, !llvm.loop !11

incr_counters.exit254.i:                          ; preds = %491
  %497 = getelementptr i8, ptr %2, i64 %.3179450.i
  %498 = load <2 x i64>, ptr %402, align 16
  %.val207391.i = load <16 x i8>, ptr %497, align 1
  %499 = getelementptr i8, ptr %497, i64 16
  %500 = load <2 x i64>, ptr %401, align 16
  %.val214392.i = load <16 x i8>, ptr %499, align 1
  %501 = getelementptr i8, ptr %0, i64 %.3179450.i
  br label %502

502:                                              ; preds = %encrypt_xor_block.exit258.i, %incr_counters.exit254.i
  %503 = phi i1 [ true, %incr_counters.exit254.i ], [ false, %encrypt_xor_block.exit258.i ]
  %.6447.i.sroa.phi = phi ptr [ %14, %incr_counters.exit254.i ], [ %.6447.i.sroa.gep39, %encrypt_xor_block.exit258.i ]
  %.6447.i = phi i64 [ 0, %incr_counters.exit254.i ], [ 16, %encrypt_xor_block.exit258.i ]
  %504 = load <2 x i64>, ptr %.6447.i.sroa.phi, align 16
  %505 = load <2 x i64>, ptr %8, align 16
  %506 = xor <2 x i64> %505, %504
  br label %507

507:                                              ; preds = %507, %502
  %.015.i255.i = phi i64 [ 1, %502 ], [ %511, %507 ]
  %.01314.i256.i = phi <2 x i64> [ %506, %502 ], [ %510, %507 ]
  %508 = getelementptr [16 x i8], ptr %8, i64 %.015.i255.i
  %509 = load <2 x i64>, ptr %508, align 16
  %510 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i256.i, <2 x i64> %509)
  %511 = add nuw nsw i64 %.015.i255.i, 1
  %exitcond.not.i257.i = icmp eq i64 %511, 14
  br i1 %exitcond.not.i257.i, label %encrypt_xor_block.exit258.i, label %507, !llvm.loop !23

encrypt_xor_block.exit258.i:                      ; preds = %507
  %512 = getelementptr i8, ptr %501, i64 %.6447.i
  %513 = getelementptr i8, ptr %497, i64 %.6447.i
  %514 = load <2 x i64>, ptr %403, align 16
  %515 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %510, <2 x i64> %514)
  %516 = load <2 x i64>, ptr %513, align 1
  %517 = xor <2 x i64> %516, %515
  store <2 x i64> %517, ptr %512, align 1
  br i1 %503, label %502, label %.loopexit.i, !llvm.loop !51

518:                                              ; preds = %encrypt_xor_block.exit262.i, %.lr.ph.i
  %519 = phi <2 x i64> [ %.promoted76, %.lr.ph.i ], [ %552, %encrypt_xor_block.exit262.i ]
  %520 = phi i64 [ %487, %.lr.ph.i ], [ %558, %encrypt_xor_block.exit262.i ]
  %.4180454.i = phi i64 [ %.3179.lcssa.i, %.lr.ph.i ], [ %520, %encrypt_xor_block.exit262.i ]
  %.4185453.i = phi <2 x i64> [ %.3184.lcssa.i, %.lr.ph.i ], [ %557, %encrypt_xor_block.exit262.i ]
  %521 = getelementptr i8, ptr %2, i64 %.4180454.i
  %522 = load <2 x i64>, ptr %489, align 16
  %.val209393.i = load <16 x i8>, ptr %521, align 1
  %523 = bitcast <2 x i64> %.4185453.i to <16 x i8>
  %524 = shufflevector <16 x i8> %523, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %525 = bitcast <16 x i8> %524 to <2 x i64>
  %526 = load <2 x i64>, ptr %8, align 16
  %527 = xor <2 x i64> %526, %525
  %528 = bitcast <16 x i8> %.val209393.i to <2 x i64>
  br label %529

529:                                              ; preds = %529, %518
  %.015.i259.i = phi i64 [ 1, %518 ], [ %533, %529 ]
  %.01314.i260.i = phi <2 x i64> [ %527, %518 ], [ %532, %529 ]
  %530 = getelementptr [16 x i8], ptr %8, i64 %.015.i259.i
  %531 = load <2 x i64>, ptr %530, align 16
  %532 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i260.i, <2 x i64> %531)
  %533 = add nuw nsw i64 %.015.i259.i, 1
  %exitcond.not.i261.i = icmp eq i64 %533, 14
  br i1 %exitcond.not.i261.i, label %encrypt_xor_block.exit262.i, label %529, !llvm.loop !23

encrypt_xor_block.exit262.i:                      ; preds = %529
  %534 = shufflevector <16 x i8> %.val209393.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %535 = bitcast <16 x i8> %534 to <2 x i64>
  %536 = xor <2 x i64> %519, %535
  %537 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %536, <2 x i64> %522, i8 17)
  %538 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %536, <2 x i64> %522, i8 0)
  %539 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %536, <2 x i64> %522, i8 1)
  %540 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %536, <2 x i64> %522, i8 16)
  %541 = xor <2 x i64> %540, %539
  %542 = shufflevector <2 x i64> %541, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %543 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %541, <2 x i32> <i32 1, i32 2>
  %544 = xor <2 x i64> %538, %543
  %545 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %544, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %546 = shufflevector <2 x i64> %544, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %547 = xor <2 x i64> %545, %546
  %548 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %547, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %549 = shufflevector <2 x i64> %547, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %550 = xor <2 x i64> %548, %537
  %551 = xor <2 x i64> %550, %542
  %552 = xor <2 x i64> %551, %549
  %553 = getelementptr i8, ptr %0, i64 %.4180454.i
  %554 = load <2 x i64>, ptr %490, align 16
  %555 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %532, <2 x i64> %554)
  %556 = xor <2 x i64> %555, %528
  store <2 x i64> %556, ptr %553, align 1
  %557 = add <2 x i64> %.4185453.i, <i64 1, i64 0>
  %558 = add i64 %520, 16
  %559 = icmp ult i64 %558, %3
  br i1 %559, label %518, label %._crit_edge.i.loopexit, !llvm.loop !52

._crit_edge.i.loopexit:                           ; preds = %encrypt_xor_block.exit262.i
  store <2 x i64> %552, ptr %20, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader395.i
  %.4185.lcssa.i = phi <2 x i64> [ %.3184.lcssa.i, %.preheader395.i ], [ %557, %._crit_edge.i.loopexit ]
  %.4180.lcssa.i = phi i64 [ %.3179.lcssa.i, %.preheader395.i ], [ %520, %._crit_edge.i.loopexit ]
  %.sroa.0.12.vec.insert113 = shufflevector <16 x i8> %.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %560 = bitcast <16 x i8> %.sroa.0.12.vec.insert113 to <2 x i64>
  %561 = load <2 x i64>, ptr %8, align 16
  %562 = xor <2 x i64> %561, %560
  br label %563

563:                                              ; preds = %563, %._crit_edge.i
  %.02.i.i33 = phi i64 [ 1, %._crit_edge.i ], [ %567, %563 ]
  %.0101.i.i34 = phi <2 x i64> [ %562, %._crit_edge.i ], [ %566, %563 ]
  %564 = getelementptr [16 x i8], ptr %8, i64 %.02.i.i33
  %565 = load <2 x i64>, ptr %564, align 16
  %566 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.0101.i.i34, <2 x i64> %565)
  %567 = add nuw nsw i64 %.02.i.i33, 1
  %exitcond.not.i263.i = icmp eq i64 %567, 14
  br i1 %exitcond.not.i263.i, label %encrypt.exit.i, label %563, !llvm.loop !4

encrypt.exit.i:                                   ; preds = %563
  %568 = shl i64 %6, 3
  %569 = shl nuw nsw i64 %3, 3
  %570 = insertelement <2 x i64> poison, i64 %569, i64 0
  %571 = insertelement <2 x i64> %570, i64 %568, i64 1
  %572 = bitcast <2 x i64> %571 to <16 x i8>
  %573 = shufflevector <16 x i8> %572, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %574 = getelementptr i8, ptr %8, i64 224
  %575 = load <2 x i64>, ptr %574, align 16
  %576 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %566, <2 x i64> %575)
  %577 = sub i64 %3, %.4180.lcssa.i
  %.not199.i = icmp eq i64 %3, %.4180.lcssa.i
  br i1 %.not199.i, label %._crit_edge.i323.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %encrypt.exit.i
  %578 = getelementptr i8, ptr %2, i64 %.4180.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr readonly align 1 %578, i64 %577, i1 false)
  %579 = icmp ult i64 %577, 16
  br i1 %579, label %.lr.ph461.preheader.i, label %.preheader.i277.thread.i

.lr.ph461.preheader.i:                            ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %13, i64 %577
  %reass.sub = sub i64 %.4180.lcssa.i, %3
  %580 = add i64 %reass.sub, 16
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %580, i1 false)
  br label %.preheader.i277.thread.i

.preheader.i277.thread.i:                         ; preds = %.lr.ph461.preheader.i, %.preheader.i
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <16 x i8> %573, ptr %581, align 16
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %583 = getelementptr i8, ptr %8, i64 256
  %.val83.pre.i281.i = load <2 x i64>, ptr %20, align 16
  %584 = load <2 x i64>, ptr %583, align 16
  %.val84120.i284.i = load <16 x i8>, ptr %13, align 16
  %585 = shufflevector <16 x i8> %.val84120.i284.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  %587 = xor <2 x i64> %.val83.pre.i281.i, %586
  %588 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %587, <2 x i64> %584, i8 17)
  %589 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %587, <2 x i64> %584, i8 0)
  %590 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %587, <2 x i64> %584, i8 1)
  %591 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %587, <2 x i64> %584, i8 16)
  %592 = load <2 x i64>, ptr %582, align 16
  %593 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %571, <2 x i64> %592, i8 17)
  %594 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %571, <2 x i64> %592, i8 0)
  %595 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %571, <2 x i64> %592, i8 1)
  %596 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %571, <2 x i64> %592, i8 16)
  %597 = xor <2 x i64> %593, %588
  %598 = xor <2 x i64> %594, %589
  %invariant.op.i286.i = xor <2 x i64> %591, %590
  %599 = xor <2 x i64> %invariant.op.i286.i, %595
  %.reass.i287.i = xor <2 x i64> %599, %596
  %600 = shufflevector <2 x i64> %.reass.i287.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %601 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %.reass.i287.i, <2 x i32> <i32 1, i32 2>
  %602 = xor <2 x i64> %598, %601
  %603 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %602, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %604 = shufflevector <2 x i64> %602, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %605 = xor <2 x i64> %603, %604
  %606 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %605, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %607 = shufflevector <2 x i64> %605, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %608 = xor <2 x i64> %597, %606
  %609 = xor <2 x i64> %608, %600
  %610 = xor <2 x i64> %609, %607
  %611 = bitcast <2 x i64> %.4185.lcssa.i to <16 x i8>
  %612 = shufflevector <16 x i8> %611, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %613 = bitcast <16 x i8> %612 to <2 x i64>
  %614 = xor <2 x i64> %561, %613
  br label %615

615:                                              ; preds = %615, %.preheader.i277.thread.i
  %.015.i294.i = phi i64 [ 1, %.preheader.i277.thread.i ], [ %619, %615 ]
  %.01314.i295.i = phi <2 x i64> [ %614, %.preheader.i277.thread.i ], [ %618, %615 ]
  %616 = getelementptr [16 x i8], ptr %8, i64 %.015.i294.i
  %617 = load <2 x i64>, ptr %616, align 16
  %618 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %.01314.i295.i, <2 x i64> %617)
  %619 = add nuw nsw i64 %.015.i294.i, 1
  %exitcond.not.i296.i = icmp eq i64 %619, 14
  br i1 %exitcond.not.i296.i, label %.lr.ph463.i, label %615, !llvm.loop !23

.lr.ph463.i:                                      ; preds = %615
  %620 = bitcast <16 x i8> %.val84120.i284.i to <2 x i64>
  %621 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %618, <2 x i64> %575)
  %622 = xor <2 x i64> %621, %620
  store <2 x i64> %622, ptr %13, align 16
  %623 = getelementptr i8, ptr %0, i64 %.4180.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr nonnull align 16 %13, i64 %577, i1 false)
  br label %aes_gcm_decrypt_generic.exit

._crit_edge.i323.thread.i:                        ; preds = %encrypt.exit.i
  %624 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %625 = load <2 x i64>, ptr %624, align 16
  %.val85.i325.i = load <2 x i64>, ptr %20, align 16
  %626 = xor <2 x i64> %.val85.i325.i, %571
  %627 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %626, <2 x i64> %625, i8 17)
  %628 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %626, <2 x i64> %625, i8 0)
  %629 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %626, <2 x i64> %625, i8 1)
  %630 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %626, <2 x i64> %625, i8 16)
  %631 = xor <2 x i64> %630, %629
  %632 = shufflevector <2 x i64> %631, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %633 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %631, <2 x i32> <i32 1, i32 2>
  %634 = xor <2 x i64> %628, %633
  %635 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %634, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %636 = shufflevector <2 x i64> %634, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %637 = xor <2 x i64> %635, %636
  %638 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %637, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %639 = shufflevector <2 x i64> %637, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %640 = xor <2 x i64> %638, %627
  %641 = xor <2 x i64> %640, %632
  %642 = xor <2 x i64> %641, %639
  br label %aes_gcm_decrypt_generic.exit

aes_gcm_decrypt_generic.exit:                     ; preds = %.lr.ph463.i, %._crit_edge.i323.thread.i
  %.in = phi <2 x i64> [ %642, %._crit_edge.i323.thread.i ], [ %610, %.lr.ph463.i ]
  %643 = bitcast <2 x i64> %.in to <16 x i8>
  %644 = shufflevector <16 x i8> %643, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %645 = bitcast <16 x i8> %644 to <2 x i64>
  %646 = xor <2 x i64> %576, %645
  store <2 x i64> %646, ptr %21, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %647 = call i32 @crypto_verify_16(ptr noundef nonnull %4, ptr noundef nonnull %21) #14
  %.not = icmp eq i32 %647, 0
  br i1 %.not, label %required_blocks.exit.thread, label %648

648:                                              ; preds = %aes_gcm_decrypt_generic.exit
  call void @sodium_memzero(ptr noundef nonnull %21, i64 noundef 16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %0, i8 noundef -48, i64 noundef %3, i1 noundef false) #14
  br label %required_blocks.exit.thread

required_blocks.exit.thread:                      ; preds = %128, %134, %aes_gcm_decrypt_generic.exit, %648, %crypto_aead_aes256gcm_verify_mac.exit
  %.0 = phi i32 [ %.0.i, %crypto_aead_aes256gcm_verify_mac.exit ], [ -1, %128 ], [ -1, %648 ], [ 0, %aes_gcm_decrypt_generic.exit ], [ -1, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt_afternm(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #2 {
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
define dso_local i32 @crypto_aead_aes256gcm_decrypt_detached(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 2, i32 1)
  %11 = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %10, ptr noundef %8)
  %12 = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %0, ptr poison, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_decrypt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8) local_unnamed_addr #2 {
  %10 = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %17 = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %0, ptr readnone poison, ptr noundef nonnull %3, i64 noundef %14, ptr noundef %16, ptr noundef readonly %5, i64 noundef %6, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_aead_aes256gcm_is_available() local_unnamed_addr #2 {
  %1 = tail call i32 @sodium_runtime_has_pclmul() #14
  %2 = tail call i32 @sodium_runtime_has_aesni() #14
  %3 = and i32 %2, %1
  %4 = tail call i32 @sodium_runtime_has_avx() #14
  %5 = and i32 %3, %4
  ret i32 %5
}

declare extern_weak i32 @sodium_runtime_has_pclmul() local_unnamed_addr #4

declare extern_weak i32 @sodium_runtime_has_aesni() local_unnamed_addr #4

declare extern_weak i32 @sodium_runtime_has_avx() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64>, i8 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #7

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @gh_ad_blocks(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, -15) %3) unnamed_addr #9 {
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
  %26 = getelementptr [16 x i8], ptr %5, i64 %25
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
  %.sroa.0102.0133 = phi <2 x i64> [ %62, %55 ], [ %79, %67 ]
  %.sroa.6104.0132 = phi <2 x i64> [ %63, %55 ], [ %80, %67 ]
  %.sroa.10106.0131 = phi <2 x i64> [ %66, %55 ], [ %82, %67 ]
  %68 = shl nuw nsw i64 %.067134, 4
  %69 = getelementptr i8, ptr %57, i64 %68
  %70 = sub nuw nsw i64 6, %.067134
  %71 = getelementptr [16 x i8], ptr %8, i64 %70
  %72 = load <2 x i64>, ptr %71, align 16
  %.val88117 = load <16 x i8>, ptr %69, align 1
  %73 = shufflevector <16 x i8> %.val88117, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  %75 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 17)
  %76 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 0)
  %77 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 1)
  %78 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 16)
  %79 = xor <2 x i64> %75, %.sroa.0102.0133
  %80 = xor <2 x i64> %76, %.sroa.6104.0132
  %81 = xor <2 x i64> %77, %.sroa.10106.0131
  %82 = xor <2 x i64> %81, %78
  %83 = add nuw nsw i64 %.067134, 1
  %exitcond166.not = icmp eq i64 %83, 7
  br i1 %exitcond166.not, label %84, label %67, !llvm.loop !55

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
  %.not77150 = icmp ugt i64 %97, %3
  br i1 %.not77150, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %99 = getelementptr i8, ptr %0, i64 256
  %.val83.pre = load <2 x i64>, ptr %1, align 16
  br label %142

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
  %116 = getelementptr [16 x i8], ptr %53, i64 %115
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
  %exitcond167.not = icmp eq i64 %128, 4
  br i1 %exitcond167.not, label %129, label %112, !llvm.loop !57

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

142:                                              ; preds = %.lr.ph152, %142
  %.val83 = phi <2 x i64> [ %.val83.pre, %.lr.ph152 ], [ %174, %142 ]
  %143 = phi i64 [ %97, %.lr.ph152 ], [ %175, %142 ]
  %.3151 = phi i64 [ %.2.lcssa, %.lr.ph152 ], [ %143, %142 ]
  %144 = getelementptr i8, ptr %2, i64 %.3151
  %145 = load <2 x i64>, ptr %99, align 16
  %.val84120 = load <16 x i8>, ptr %144, align 1
  %146 = shufflevector <16 x i8> %.val84120, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %147 = bitcast <16 x i8> %146 to <2 x i64>
  %148 = xor <2 x i64> %.val83, %147
  %149 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %148, <2 x i64> %145, i8 17)
  %150 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %148, <2 x i64> %145, i8 0)
  %151 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %148, <2 x i64> %145, i8 1)
  %152 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %148, <2 x i64> %145, i8 16)
  %153 = xor <2 x i64> %152, %151
  %154 = getelementptr i8, ptr %144, i64 16
  %155 = load <2 x i64>, ptr %98, align 16
  %.val90121 = load <16 x i8>, ptr %154, align 1
  %156 = shufflevector <16 x i8> %.val90121, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %157 = bitcast <16 x i8> %156 to <2 x i64>
  %158 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %157, <2 x i64> %155, i8 17)
  %159 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %157, <2 x i64> %155, i8 0)
  %160 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %157, <2 x i64> %155, i8 1)
  %161 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %157, <2 x i64> %155, i8 16)
  %invariant.op = xor <2 x i64> %160, %161
  %162 = xor <2 x i64> %158, %149
  %163 = xor <2 x i64> %159, %150
  %.reass = xor <2 x i64> %153, %invariant.op
  %164 = shufflevector <2 x i64> %.reass, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %165 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %.reass, <2 x i32> <i32 1, i32 2>
  %166 = xor <2 x i64> %163, %165
  %167 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %166, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %168 = shufflevector <2 x i64> %166, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %169 = xor <2 x i64> %167, %168
  %170 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %169, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %171 = shufflevector <2 x i64> %169, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %172 = xor <2 x i64> %162, %164
  %173 = xor <2 x i64> %172, %170
  %174 = xor <2 x i64> %173, %171
  store <2 x i64> %174, ptr %1, align 16
  %175 = add i64 %143, 32
  %.not77 = icmp ugt i64 %175, %3
  br i1 %.not77, label %._crit_edge, label %142, !llvm.loop !59

._crit_edge:                                      ; preds = %142, %.preheader
  %.3.lcssa = phi i64 [ %.2.lcssa, %.preheader ], [ %143, %142 ]
  %176 = icmp ult i64 %.3.lcssa, %3
  br i1 %176, label %177, label %200

177:                                              ; preds = %._crit_edge
  %178 = getelementptr i8, ptr %2, i64 %.3.lcssa
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %180 = load <2 x i64>, ptr %179, align 16
  %.val85 = load <2 x i64>, ptr %1, align 16
  %.val86122 = load <16 x i8>, ptr %178, align 1
  %181 = shufflevector <16 x i8> %.val86122, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  %183 = xor <2 x i64> %.val85, %182
  %184 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %183, <2 x i64> %180, i8 17)
  %185 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %183, <2 x i64> %180, i8 0)
  %186 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %183, <2 x i64> %180, i8 1)
  %187 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %183, <2 x i64> %180, i8 16)
  %188 = xor <2 x i64> %187, %186
  %189 = shufflevector <2 x i64> %188, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %190 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %188, <2 x i32> <i32 1, i32 2>
  %191 = xor <2 x i64> %185, %190
  %192 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %191, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %193 = shufflevector <2 x i64> %191, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %194 = xor <2 x i64> %192, %193
  %195 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %194, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %196 = shufflevector <2 x i64> %194, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %197 = xor <2 x i64> %195, %184
  %198 = xor <2 x i64> %197, %189
  %199 = xor <2 x i64> %198, %196
  store <2 x i64> %199, ptr %1, align 16
  br label %200

200:                                              ; preds = %177, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind ssp memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
