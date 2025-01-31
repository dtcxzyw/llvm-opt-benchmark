; ModuleID = 'bench/libsodium/original/libaesni_la-aead_aes256gcm_aesni.ll'
source_filename = "bench/libsodium/original/libaesni_la-aead_aes256gcm_aesni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHash = type { <2 x i64> }
%struct.crypto_aead_aes256gcm_state_ = type { [512 x i8] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define noundef i32 @crypto_aead_aes256gcm_beforenm(ptr noundef nonnull captures(none) initializes((0, 240)) %st_, ptr noundef nonnull readonly captures(none) %k) local_unnamed_addr #0 {
entry:
  %k.val = load <2 x i64>, ptr %k, align 1
  %0 = getelementptr i8, ptr %k, i64 16
  %k.val3 = load <2 x i64>, ptr %0, align 1
  store <2 x i64> %k.val, ptr %st_, align 16
  %arrayidx5.i = getelementptr i8, ptr %st_, i64 16
  store <2 x i64> %k.val3, ptr %arrayidx5.i, align 16
  %1 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %k.val3, i8 1)
  %cast.i = bitcast <2 x i64> %k.val to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast6.i = bitcast <16 x i8> %pslldq.i to <2 x i64>
  %xor.i273.i = xor <2 x i64> %k.val, %cast6.i
  %cast10.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i273.i, <2 x i32> <i32 1, i32 2>
  %2 = bitcast <2 x i64> %1 to <4 x i32>
  %permil.i = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %3 = bitcast <4 x i32> %permil.i to <2 x i64>
  %4 = xor <2 x i64> %cast10.i, %3
  %xor.i267.i = xor <2 x i64> %4, %xor.i273.i
  %arrayidx14.i = getelementptr i8, ptr %st_, i64 32
  store <2 x i64> %xor.i267.i, ptr %arrayidx14.i, align 16
  %5 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i267.i, i8 1)
  %cast15.i = bitcast <2 x i64> %k.val3 to <16 x i8>
  %pslldq16.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast15.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast17.i = bitcast <16 x i8> %pslldq16.i to <2 x i64>
  %xor.i264.i = xor <2 x i64> %k.val3, %cast17.i
  %cast21.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i264.i, <2 x i32> <i32 1, i32 2>
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %permil23.i = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %7 = bitcast <4 x i32> %permil23.i to <2 x i64>
  %8 = xor <2 x i64> %cast21.i, %7
  %xor.i258.i = xor <2 x i64> %8, %xor.i264.i
  %arrayidx26.i = getelementptr i8, ptr %st_, i64 48
  store <2 x i64> %xor.i258.i, ptr %arrayidx26.i, align 16
  %9 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i258.i, i8 2)
  %cast27.i = bitcast <2 x i64> %xor.i267.i to <16 x i8>
  %pslldq28.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast27.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast29.i = bitcast <16 x i8> %pslldq28.i to <2 x i64>
  %xor.i255.i = xor <2 x i64> %xor.i267.i, %cast29.i
  %cast33.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i255.i, <2 x i32> <i32 1, i32 2>
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  %permil35.i = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %11 = bitcast <4 x i32> %permil35.i to <2 x i64>
  %12 = xor <2 x i64> %cast33.i, %11
  %xor.i249.i = xor <2 x i64> %12, %xor.i255.i
  %arrayidx38.i = getelementptr i8, ptr %st_, i64 64
  store <2 x i64> %xor.i249.i, ptr %arrayidx38.i, align 16
  %13 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i249.i, i8 2)
  %cast39.i = bitcast <2 x i64> %xor.i258.i to <16 x i8>
  %pslldq40.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast39.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast41.i = bitcast <16 x i8> %pslldq40.i to <2 x i64>
  %xor.i246.i = xor <2 x i64> %xor.i258.i, %cast41.i
  %cast45.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i246.i, <2 x i32> <i32 1, i32 2>
  %14 = bitcast <2 x i64> %13 to <4 x i32>
  %permil47.i = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %15 = bitcast <4 x i32> %permil47.i to <2 x i64>
  %16 = xor <2 x i64> %cast45.i, %15
  %xor.i240.i = xor <2 x i64> %16, %xor.i246.i
  %arrayidx50.i = getelementptr i8, ptr %st_, i64 80
  store <2 x i64> %xor.i240.i, ptr %arrayidx50.i, align 16
  %17 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i240.i, i8 4)
  %cast51.i = bitcast <2 x i64> %xor.i249.i to <16 x i8>
  %pslldq52.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast51.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast53.i = bitcast <16 x i8> %pslldq52.i to <2 x i64>
  %xor.i237.i = xor <2 x i64> %xor.i249.i, %cast53.i
  %cast57.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i237.i, <2 x i32> <i32 1, i32 2>
  %18 = bitcast <2 x i64> %17 to <4 x i32>
  %permil59.i = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %19 = bitcast <4 x i32> %permil59.i to <2 x i64>
  %20 = xor <2 x i64> %cast57.i, %19
  %xor.i231.i = xor <2 x i64> %20, %xor.i237.i
  %arrayidx62.i = getelementptr i8, ptr %st_, i64 96
  store <2 x i64> %xor.i231.i, ptr %arrayidx62.i, align 16
  %21 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i231.i, i8 4)
  %cast63.i = bitcast <2 x i64> %xor.i240.i to <16 x i8>
  %pslldq64.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast63.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast65.i = bitcast <16 x i8> %pslldq64.i to <2 x i64>
  %xor.i228.i = xor <2 x i64> %xor.i240.i, %cast65.i
  %cast69.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i228.i, <2 x i32> <i32 1, i32 2>
  %22 = bitcast <2 x i64> %21 to <4 x i32>
  %permil71.i = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %23 = bitcast <4 x i32> %permil71.i to <2 x i64>
  %24 = xor <2 x i64> %cast69.i, %23
  %xor.i222.i = xor <2 x i64> %24, %xor.i228.i
  %arrayidx74.i = getelementptr i8, ptr %st_, i64 112
  store <2 x i64> %xor.i222.i, ptr %arrayidx74.i, align 16
  %25 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i222.i, i8 8)
  %cast75.i = bitcast <2 x i64> %xor.i231.i to <16 x i8>
  %pslldq76.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast75.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast77.i = bitcast <16 x i8> %pslldq76.i to <2 x i64>
  %xor.i219.i = xor <2 x i64> %xor.i231.i, %cast77.i
  %cast81.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i219.i, <2 x i32> <i32 1, i32 2>
  %26 = bitcast <2 x i64> %25 to <4 x i32>
  %permil83.i = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %27 = bitcast <4 x i32> %permil83.i to <2 x i64>
  %28 = xor <2 x i64> %cast81.i, %27
  %xor.i213.i = xor <2 x i64> %28, %xor.i219.i
  %arrayidx86.i = getelementptr i8, ptr %st_, i64 128
  store <2 x i64> %xor.i213.i, ptr %arrayidx86.i, align 16
  %29 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i213.i, i8 8)
  %cast87.i = bitcast <2 x i64> %xor.i222.i to <16 x i8>
  %pslldq88.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast87.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast89.i = bitcast <16 x i8> %pslldq88.i to <2 x i64>
  %xor.i210.i = xor <2 x i64> %xor.i222.i, %cast89.i
  %cast93.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i210.i, <2 x i32> <i32 1, i32 2>
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %permil95.i = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %31 = bitcast <4 x i32> %permil95.i to <2 x i64>
  %32 = xor <2 x i64> %cast93.i, %31
  %xor.i204.i = xor <2 x i64> %32, %xor.i210.i
  %arrayidx98.i = getelementptr i8, ptr %st_, i64 144
  store <2 x i64> %xor.i204.i, ptr %arrayidx98.i, align 16
  %33 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i204.i, i8 16)
  %cast99.i = bitcast <2 x i64> %xor.i213.i to <16 x i8>
  %pslldq100.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast99.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast101.i = bitcast <16 x i8> %pslldq100.i to <2 x i64>
  %xor.i201.i = xor <2 x i64> %xor.i213.i, %cast101.i
  %cast105.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i201.i, <2 x i32> <i32 1, i32 2>
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %permil107.i = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <4 x i32> %permil107.i to <2 x i64>
  %36 = xor <2 x i64> %cast105.i, %35
  %xor.i195.i = xor <2 x i64> %36, %xor.i201.i
  %arrayidx110.i = getelementptr i8, ptr %st_, i64 160
  store <2 x i64> %xor.i195.i, ptr %arrayidx110.i, align 16
  %37 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i195.i, i8 16)
  %cast111.i = bitcast <2 x i64> %xor.i204.i to <16 x i8>
  %pslldq112.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast111.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast113.i = bitcast <16 x i8> %pslldq112.i to <2 x i64>
  %xor.i192.i = xor <2 x i64> %xor.i204.i, %cast113.i
  %cast117.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i192.i, <2 x i32> <i32 1, i32 2>
  %38 = bitcast <2 x i64> %37 to <4 x i32>
  %permil119.i = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %39 = bitcast <4 x i32> %permil119.i to <2 x i64>
  %40 = xor <2 x i64> %cast117.i, %39
  %xor.i186.i = xor <2 x i64> %40, %xor.i192.i
  %arrayidx122.i = getelementptr i8, ptr %st_, i64 176
  store <2 x i64> %xor.i186.i, ptr %arrayidx122.i, align 16
  %41 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i186.i, i8 32)
  %cast123.i = bitcast <2 x i64> %xor.i195.i to <16 x i8>
  %pslldq124.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast123.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast125.i = bitcast <16 x i8> %pslldq124.i to <2 x i64>
  %xor.i183.i = xor <2 x i64> %xor.i195.i, %cast125.i
  %cast129.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i183.i, <2 x i32> <i32 1, i32 2>
  %42 = bitcast <2 x i64> %41 to <4 x i32>
  %permil131.i = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %43 = bitcast <4 x i32> %permil131.i to <2 x i64>
  %44 = xor <2 x i64> %cast129.i, %43
  %xor.i177.i = xor <2 x i64> %44, %xor.i183.i
  %arrayidx134.i = getelementptr i8, ptr %st_, i64 192
  store <2 x i64> %xor.i177.i, ptr %arrayidx134.i, align 16
  %45 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i177.i, i8 32)
  %cast135.i = bitcast <2 x i64> %xor.i186.i to <16 x i8>
  %pslldq136.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast135.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast137.i = bitcast <16 x i8> %pslldq136.i to <2 x i64>
  %xor.i174.i = xor <2 x i64> %xor.i186.i, %cast137.i
  %cast141.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i174.i, <2 x i32> <i32 1, i32 2>
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %permil143.i = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %47 = bitcast <4 x i32> %permil143.i to <2 x i64>
  %48 = xor <2 x i64> %cast141.i, %47
  %xor.i168.i = xor <2 x i64> %48, %xor.i174.i
  %arrayidx146.i = getelementptr i8, ptr %st_, i64 208
  store <2 x i64> %xor.i168.i, ptr %arrayidx146.i, align 16
  %49 = tail call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %xor.i168.i, i8 64)
  %cast147.i = bitcast <2 x i64> %xor.i177.i to <16 x i8>
  %pslldq148.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %cast147.i, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast149.i = bitcast <16 x i8> %pslldq148.i to <2 x i64>
  %xor.i165.i = xor <2 x i64> %xor.i177.i, %cast149.i
  %cast153.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i165.i, <2 x i32> <i32 1, i32 2>
  %50 = bitcast <2 x i64> %49 to <4 x i32>
  %permil155.i = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %51 = bitcast <4 x i32> %permil155.i to <2 x i64>
  %52 = xor <2 x i64> %cast153.i, %51
  %xor.i.i = xor <2 x i64> %52, %xor.i165.i
  %arrayidx158.i = getelementptr i8, ptr %st_, i64 224
  store <2 x i64> %xor.i.i, ptr %arrayidx158.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.02.i = phi i64 [ 1, %entry ], [ %inc.i, %for.body.i ]
  %t.01.i = phi <2 x i64> [ %k.val, %entry ], [ %54, %for.body.i ]
  %arrayidx3.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.02.i
  %53 = load <2 x i64>, ptr %arrayidx3.i, align 16
  %54 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %t.01.i, <2 x i64> %53)
  %inc.i = add nuw nsw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 14
  br i1 %exitcond.not.i, label %encrypt.exit, label %for.body.i, !llvm.loop !4

encrypt.exit:                                     ; preds = %for.body.i
  %55 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %54, <2 x i64> %xor.i.i)
  %hx = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %56 = bitcast <2 x i64> %55 to <16 x i8>
  %57 = shufflevector <16 x i8> %56, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %58 = bitcast <16 x i8> %57 to <2 x i64>
  %.neg.i = ashr <2 x i64> %58, splat (i64 63)
  %59 = bitcast <2 x i64> %.neg.i to <4 x i32>
  %permil.i6 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %60 = bitcast <4 x i32> %permil.i6 to <2 x i64>
  %and.i.i = and <2 x i64> %60, <i64 1, i64 -4467570830351532032>
  %pslldq.i7 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %57, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast9.i = bitcast <16 x i8> %pslldq.i7 to <2 x i64>
  %or.i.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %58, <2 x i64> %cast9.i, <2 x i64> splat (i64 1))
  %xor.i.i8 = xor <2 x i64> %and.i.i, %or.i.i
  store <2 x i64> %xor.i.i8, ptr %hx, align 16
  %61 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i8, <2 x i64> %xor.i.i8, i8 0)
  %62 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i8, <2 x i64> %xor.i.i8, i8 17)
  %63 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %61, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %64 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i.i = xor <2 x i64> %63, %64
  %65 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %66 = shufflevector <2 x i64> %xor.i18.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i24.i.i = xor <2 x i64> %65, %62
  %xor.i.i.i = xor <2 x i64> %xor.i24.i.i, %66
  %arrayidx15.i = getelementptr i8, ptr %st_, i64 256
  store <2 x i64> %xor.i.i.i, ptr %arrayidx15.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %encrypt.exit
  %i.028.i.i = phi i64 [ 2, %encrypt.exit ], [ %add7.i.i, %for.body.i.i ]
  %67 = getelementptr <2 x i64>, ptr %hx, i64 %i.028.i.i
  %arrayidx1.i.i = getelementptr i8, ptr %67, i64 -16
  %68 = load <2 x i64>, ptr %arrayidx1.i.i, align 16
  %69 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %68, <2 x i64> %xor.i.i8, i8 17)
  %70 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %68, <2 x i64> %xor.i.i8, i8 0)
  %71 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %68, <2 x i64> %xor.i.i8, i8 1)
  %72 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %68, <2 x i64> %xor.i.i8, i8 16)
  %xor.i.i.i.i = xor <2 x i64> %72, %71
  %cast2.i.i.i = shufflevector <2 x i64> %xor.i.i.i.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i.i.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i.i.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i.i.i = xor <2 x i64> %70, %cast6.i.i.i
  %73 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i.i.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %74 = shufflevector <2 x i64> %xor.i21.i.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i.i.i = xor <2 x i64> %73, %74
  %75 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i.i.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %76 = shufflevector <2 x i64> %xor.i18.i.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i15.i.i.i = xor <2 x i64> %75, %69
  %xor.i24.i.i.i = xor <2 x i64> %xor.i15.i.i.i, %cast2.i.i.i
  %xor.i.i12.i.i = xor <2 x i64> %xor.i24.i.i.i, %76
  store <2 x i64> %xor.i.i12.i.i, ptr %67, align 16
  %div10.i.i = lshr exact i64 %i.028.i.i, 1
  %arrayidx4.i.i = getelementptr <2 x i64>, ptr %hx, i64 %div10.i.i
  %77 = load <2 x i64>, ptr %arrayidx4.i.i, align 16
  %78 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %77, <2 x i64> %77, i8 0)
  %79 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %77, <2 x i64> %77, i8 17)
  %80 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %78, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %81 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i23.i.i = xor <2 x i64> %80, %81
  %82 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i23.i.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %83 = shufflevector <2 x i64> %xor.i18.i23.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i24.i26.i.i = xor <2 x i64> %82, %79
  %xor.i.i27.i.i = xor <2 x i64> %xor.i24.i26.i.i, %83
  %add.i.i = or disjoint i64 %i.028.i.i, 1
  %arrayidx6.i.i = getelementptr <2 x i64>, ptr %hx, i64 %add.i.i
  store <2 x i64> %xor.i.i27.i.i, ptr %arrayidx6.i.i, align 16
  %add7.i.i = add nuw nsw i64 %i.028.i.i, 2
  %cmp.i.i = icmp samesign ult i64 %i.028.i.i, 12
  br i1 %cmp.i.i, label %for.body.i.i, label %precomp_for_block_count.exit, !llvm.loop !6

precomp_for_block_count.exit:                     ; preds = %for.body.i.i
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef nonnull captures(none) %c, ptr noundef nonnull captures(none) %mac, ptr noundef writeonly %maclen_p, ptr noundef readonly captures(none) %m, i64 noundef %m_len_, ptr noundef readonly %ad, i64 noundef %ad_len_, ptr readnone captures(none) %nsec, ptr noundef nonnull readonly captures(none) %npub, ptr noundef nonnull readonly captures(none) %st_) local_unnamed_addr #2 {
entry:
  %ts.i380.i = alloca [7 x <2 x i64>], align 16
  %ts.i342.i = alloca [7 x <2 x i64>], align 16
  %ts.i274.i = alloca [7 x <2 x i64>], align 16
  %ts.i233.i = alloca [7 x <2 x i64>], align 16
  %ts.i.i = alloca [7 x <2 x i64>], align 16
  %last_blocks.i = alloca [32 x i8], align 16
  %rev_counters.i = alloca [7 x <2 x i64>], align 16
  %pad.i = alloca [16 x i8], align 16
  %sth = alloca %struct.GHash, align 16
  %cmp.not = icmp eq ptr %maclen_p, null
  %j.7664.i.sroa.gep23 = getelementptr inbounds nuw i8, ptr %rev_counters.i, i64 16
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %maclen_p, align 8
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then
  %add.i = add i64 %ad_len_, 15
  %div9.i = lshr i64 %add.i, 4
  %cmp.i = icmp ugt i64 %ad_len_, -225
  %cmp3.i = icmp ugt i64 %m_len_, -225
  %or.cond.i = or i1 %cmp3.i, %cmp.i
  %cmp5.i = icmp ult i64 %ad_len_, %div9.i
  %or.cond11.i = or i1 %or.cond.i, %cmp5.i
  br i1 %or.cond11.i, label %if.then6, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end4
  %add1.i = add nuw i64 %m_len_, 15
  %div210.i = lshr i64 %add1.i, 4
  %cmp7.i = icmp ult i64 %m_len_, %div210.i
  %cmp9.i = icmp ugt i64 %m_len_, 68719476688
  %or.cond1.i = or i1 %cmp9.i, %cmp7.i
  br i1 %or.cond1.i, label %if.then6, label %required_blocks.exit

required_blocks.exit:                             ; preds = %lor.lhs.false6.i
  store <2 x i64> zeroinitializer, ptr %sth, align 16
  %j.sroa.0.0.copyload = load <12 x i8>, ptr %npub, align 1
  %j.sroa.0.0.vec.expand = shufflevector <12 x i8> %j.sroa.0.0.copyload, <12 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %j.sroa.0.12.vec.insert = shufflevector <16 x i8> %j.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 2>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %last_blocks.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %rev_counters.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i)
  %cmp.i11 = icmp ne ptr %ad, null
  %cmp1.i = icmp ne i64 %ad_len_, 0
  %or.cond.i12 = and i1 %cmp.i11, %cmp1.i
  br i1 %or.cond.i12, label %if.then.i, label %if.end8.i

if.then6:                                         ; preds = %if.end4, %lor.lhs.false6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %mac, i8 -48, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %c, i8 0, i64 %m_len_, i1 false)
  br label %return

if.then.i:                                        ; preds = %required_blocks.exit
  %and.i = and i64 %ad_len_, -16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef nonnull %sth, ptr noundef nonnull readonly %ad, i64 noundef %and.i)
  %and2.i = and i64 %ad_len_, 15
  %cmp3.not.i = icmp eq i64 %and2.i, 0
  br i1 %cmp3.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr i8, ptr %ad, i64 %ad_len_
  %idx.neg.i = sub nsw i64 0, %and2.i
  %add.ptr6.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg.i
  %0 = sub nuw nsw i64 16, %and2.i
  %1 = getelementptr i8, ptr %pad.i, i64 %and2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %pad.i, ptr readonly align 1 %add.ptr6.i, i64 %and2.i, i1 false)
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef nonnull %sth, ptr noundef nonnull %pad.i, i64 noundef 16)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %if.then.i, %required_blocks.exit
  %2 = shufflevector <16 x i8> %j.sroa.0.12.vec.insert, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %3 = bitcast <16 x i8> %2 to <2 x i64>
  %cmp12.i = icmp samesign ugt i64 %m_len_, 223
  br i1 %cmp12.i, label %for.body.i.i, label %if.end89.i

for.body.i.i:                                     ; preds = %if.end8.i, %for.body.i.i
  %counter.addr.06.i.i = phi <2 x i64> [ %add.i.i.i, %for.body.i.i ], [ %3, %if.end8.i ]
  %i.05.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end8.i ]
  %4 = bitcast <2 x i64> %counter.addr.06.i.i to <16 x i8>
  %5 = shufflevector <16 x i8> %4, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i.i
  store <16 x i8> %5, ptr %arrayidx.i.i, align 16
  %add.i.i.i = add <2 x i64> %counter.addr.06.i.i, <i64 1, i64 0>
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 7
  br i1 %exitcond.not.i.i, label %incr_counters.exit.i, label %for.body.i.i, !llvm.loop !7

incr_counters.exit.i:                             ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ts.i.i)
  %6 = load <2 x i64>, ptr %st_, align 16
  br label %for.body.i221.i

for.body.i221.i:                                  ; preds = %for.body.i221.i, %incr_counters.exit.i
  %j.024.i.i = phi i64 [ 0, %incr_counters.exit.i ], [ %inc.i223.i, %for.body.i221.i ]
  %arrayidx.i222.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %j.024.i.i
  %7 = load <2 x i64>, ptr %arrayidx.i222.i, align 16
  %xor.i47.i.i = xor <2 x i64> %7, %6
  %arrayidx2.i.i = getelementptr [7 x <2 x i64>], ptr %ts.i.i, i64 0, i64 %j.024.i.i
  store <2 x i64> %xor.i47.i.i, ptr %arrayidx2.i.i, align 16
  %inc.i223.i = add nuw nsw i64 %j.024.i.i, 1
  %exitcond.not.i224.i = icmp eq i64 %inc.i223.i, 7
  br i1 %exitcond.not.i224.i, label %for.cond6.preheader.i.i, label %for.body.i221.i, !llvm.loop !8

for.cond6.preheader.i.i:                          ; preds = %for.body.i221.i, %for.inc17.i.i
  %i.026.i.i = phi i64 [ %inc18.i.i, %for.inc17.i.i ], [ 1, %for.body.i221.i ]
  %arrayidx11.i.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.026.i.i
  %8 = load <2 x i64>, ptr %arrayidx11.i.i, align 16
  br label %for.body8.i.i

for.cond20.preheader.i.i:                         ; preds = %for.inc17.i.i
  %arrayidx25.i.i = getelementptr i8, ptr %st_, i64 224
  %9 = load <2 x i64>, ptr %arrayidx25.i.i, align 16
  br label %for.body22.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.cond6.preheader.i.i
  %j.125.i.i = phi i64 [ 0, %for.cond6.preheader.i.i ], [ %inc15.i.i, %for.body8.i.i ]
  %arrayidx9.i.i = getelementptr [7 x <2 x i64>], ptr %ts.i.i, i64 0, i64 %j.125.i.i
  %10 = load <2 x i64>, ptr %arrayidx9.i.i, align 16
  %11 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %10, <2 x i64> %8)
  store <2 x i64> %11, ptr %arrayidx9.i.i, align 16
  %inc15.i.i = add nuw nsw i64 %j.125.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %inc15.i.i, 7
  br i1 %exitcond29.not.i.i, label %for.inc17.i.i, label %for.body8.i.i, !llvm.loop !9

for.inc17.i.i:                                    ; preds = %for.body8.i.i
  %inc18.i.i = add nuw nsw i64 %i.026.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %inc18.i.i, 14
  br i1 %exitcond30.not.i.i, label %for.cond20.preheader.i.i, label %for.cond6.preheader.i.i, !llvm.loop !10

for.body22.i.i:                                   ; preds = %for.body22.i.i, %for.cond20.preheader.i.i
  %j.227.i.i = phi i64 [ 0, %for.cond20.preheader.i.i ], [ %inc34.i.i, %for.body22.i.i ]
  %arrayidx23.i.i = getelementptr [7 x <2 x i64>], ptr %ts.i.i, i64 0, i64 %j.227.i.i
  %12 = load <2 x i64>, ptr %arrayidx23.i.i, align 16
  %13 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %12, <2 x i64> %9)
  %mul.i.i = shl nuw nsw i64 %j.227.i.i, 4
  %arrayidx29.i.i = getelementptr i8, ptr %m, i64 %mul.i.i
  %14 = load <2 x i64>, ptr %arrayidx29.i.i, align 1
  %xor.i.i.i = xor <2 x i64> %14, %13
  store <2 x i64> %xor.i.i.i, ptr %arrayidx23.i.i, align 16
  %inc34.i.i = add nuw nsw i64 %j.227.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %inc34.i.i, 7
  br i1 %exitcond31.not.i.i, label %encrypt_xor_wide.exit.i, label %for.body22.i.i, !llvm.loop !11

encrypt_xor_wide.exit.i:                          ; preds = %for.body22.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %c, ptr noundef nonnull align 16 dereferenceable(112) %ts.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ts.i.i)
  %cmp20.not628.i = icmp ult i64 %m_len_, 336
  br i1 %cmp20.not628.i, label %encrypt_xor_wide.exit.for.end69_crit_edge.i, label %for.body.i225.preheader.lr.ph.i

encrypt_xor_wide.exit.for.end69_crit_edge.i:      ; preds = %encrypt_xor_wide.exit.i
  %sth.val215.pre.i = load <2 x i64>, ptr %sth, align 16
  br label %for.end69.i

for.body.i225.preheader.lr.ph.i:                  ; preds = %encrypt_xor_wide.exit.i
  %hx.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx.i13 = getelementptr i8, ptr %st_, i64 448
  %sth.promoted = load <2 x i64>, ptr %sth, align 16
  br label %for.body.i225.preheader.i

for.body.i225.preheader.i:                        ; preds = %for.end65.i, %for.body.i225.preheader.lr.ph.i
  %xor.i.i310.i30 = phi <2 x i64> [ %sth.promoted, %for.body.i225.preheader.lr.ph.i ], [ %xor.i.i310.i, %for.end65.i ]
  %add19631.i = phi i64 [ 336, %for.body.i225.preheader.lr.ph.i ], [ %add19.i, %for.end65.i ]
  %i.1630.i = phi i64 [ 112, %for.body.i225.preheader.lr.ph.i ], [ %add19631.i, %for.end65.i ]
  %counter.1629.i = phi <2 x i64> [ %add.i.i.i, %for.body.i225.preheader.lr.ph.i ], [ %add.i.i270.i, %for.end65.i ]
  br label %for.body.i225.i

for.body.i225.i:                                  ; preds = %for.body.i225.i, %for.body.i225.preheader.i
  %counter.addr.06.i226.i = phi <2 x i64> [ %add.i.i229.i, %for.body.i225.i ], [ %counter.1629.i, %for.body.i225.preheader.i ]
  %i.05.i227.i = phi i64 [ %inc.i230.i, %for.body.i225.i ], [ 0, %for.body.i225.preheader.i ]
  %15 = bitcast <2 x i64> %counter.addr.06.i226.i to <16 x i8>
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i228.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i227.i
  store <16 x i8> %16, ptr %arrayidx.i228.i, align 16
  %add.i.i229.i = add <2 x i64> %counter.addr.06.i226.i, <i64 1, i64 0>
  %inc.i230.i = add nuw nsw i64 %i.05.i227.i, 1
  %exitcond.not.i231.i = icmp eq i64 %inc.i230.i, 7
  br i1 %exitcond.not.i231.i, label %incr_counters.exit232.i, label %for.body.i225.i, !llvm.loop !7

incr_counters.exit232.i:                          ; preds = %for.body.i225.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ts.i233.i)
  %17 = load <2 x i64>, ptr %st_, align 16
  br label %for.body.i234.i

for.body.i234.i:                                  ; preds = %for.body.i234.i, %incr_counters.exit232.i
  %j.024.i235.i = phi i64 [ 0, %incr_counters.exit232.i ], [ %inc.i239.i, %for.body.i234.i ]
  %arrayidx.i236.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %j.024.i235.i
  %18 = load <2 x i64>, ptr %arrayidx.i236.i, align 16
  %xor.i47.i237.i = xor <2 x i64> %18, %17
  %arrayidx2.i238.i = getelementptr [7 x <2 x i64>], ptr %ts.i233.i, i64 0, i64 %j.024.i235.i
  store <2 x i64> %xor.i47.i237.i, ptr %arrayidx2.i238.i, align 16
  %inc.i239.i = add nuw nsw i64 %j.024.i235.i, 1
  %exitcond.not.i240.i = icmp eq i64 %inc.i239.i, 7
  br i1 %exitcond.not.i240.i, label %for.cond6.preheader.i241.i, label %for.body.i234.i, !llvm.loop !8

for.cond6.preheader.i241.i:                       ; preds = %for.body.i234.i, %for.inc17.i249.i
  %i.026.i242.i = phi i64 [ %inc18.i250.i, %for.inc17.i249.i ], [ 1, %for.body.i234.i ]
  %arrayidx11.i243.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.026.i242.i
  %19 = load <2 x i64>, ptr %arrayidx11.i243.i, align 16
  br label %for.body8.i244.i

for.cond20.preheader.i252.i:                      ; preds = %for.inc17.i249.i
  %add.ptr24.i = getelementptr i8, ptr %m, i64 %i.1630.i
  %20 = load <2 x i64>, ptr %arrayidx25.i.i, align 16
  br label %for.body22.i254.i

for.body8.i244.i:                                 ; preds = %for.body8.i244.i, %for.cond6.preheader.i241.i
  %j.125.i245.i = phi i64 [ 0, %for.cond6.preheader.i241.i ], [ %inc15.i247.i, %for.body8.i244.i ]
  %arrayidx9.i246.i = getelementptr [7 x <2 x i64>], ptr %ts.i233.i, i64 0, i64 %j.125.i245.i
  %21 = load <2 x i64>, ptr %arrayidx9.i246.i, align 16
  %22 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %21, <2 x i64> %19)
  store <2 x i64> %22, ptr %arrayidx9.i246.i, align 16
  %inc15.i247.i = add nuw nsw i64 %j.125.i245.i, 1
  %exitcond29.not.i248.i = icmp eq i64 %inc15.i247.i, 7
  br i1 %exitcond29.not.i248.i, label %for.inc17.i249.i, label %for.body8.i244.i, !llvm.loop !9

for.inc17.i249.i:                                 ; preds = %for.body8.i244.i
  %inc18.i250.i = add nuw nsw i64 %i.026.i242.i, 1
  %exitcond30.not.i251.i = icmp eq i64 %inc18.i250.i, 14
  br i1 %exitcond30.not.i251.i, label %for.cond20.preheader.i252.i, label %for.cond6.preheader.i241.i, !llvm.loop !10

for.body22.i254.i:                                ; preds = %for.body22.i254.i, %for.cond20.preheader.i252.i
  %j.227.i255.i = phi i64 [ 0, %for.cond20.preheader.i252.i ], [ %inc34.i260.i, %for.body22.i254.i ]
  %arrayidx23.i256.i = getelementptr [7 x <2 x i64>], ptr %ts.i233.i, i64 0, i64 %j.227.i255.i
  %23 = load <2 x i64>, ptr %arrayidx23.i256.i, align 16
  %24 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %23, <2 x i64> %20)
  %mul.i257.i = shl nuw nsw i64 %j.227.i255.i, 4
  %arrayidx29.i258.i = getelementptr i8, ptr %add.ptr24.i, i64 %mul.i257.i
  %25 = load <2 x i64>, ptr %arrayidx29.i258.i, align 1
  %xor.i.i259.i = xor <2 x i64> %25, %24
  store <2 x i64> %xor.i.i259.i, ptr %arrayidx23.i256.i, align 16
  %inc34.i260.i = add nuw nsw i64 %j.227.i255.i, 1
  %exitcond31.not.i261.i = icmp eq i64 %inc34.i260.i, 7
  br i1 %exitcond31.not.i261.i, label %encrypt_xor_wide.exit262.i, label %for.body22.i254.i, !llvm.loop !11

encrypt_xor_wide.exit262.i:                       ; preds = %for.body22.i254.i
  %add.ptr23.i = getelementptr i8, ptr %c, i64 %i.1630.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %add.ptr23.i, ptr noundef nonnull align 16 dereferenceable(112) %ts.i233.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ts.i233.i)
  %add.ptr27.i = getelementptr i8, ptr %add.ptr24.i, i64 112
  tail call void @llvm.prefetch.p0(ptr readonly %add.ptr27.i, i32 0, i32 2, i32 1)
  %add.ptr30.i = getelementptr i8, ptr %add.ptr24.i, i64 176
  tail call void @llvm.prefetch.p0(ptr readonly %add.ptr30.i, i32 0, i32 2, i32 1)
  %add.ptr32.i = getelementptr i8, ptr %add.ptr23.i, i64 -112
  %26 = load <2 x i64>, ptr %arrayidx.i13, align 16
  %add.ptr32.val.i = load <16 x i8>, ptr %add.ptr32.i, align 1
  %27 = shufflevector <16 x i8> %add.ptr32.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %xor.i.i263.i = xor <2 x i64> %xor.i.i310.i30, %28
  %29 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i263.i, <2 x i64> %26, i8 17)
  %30 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i263.i, <2 x i64> %26, i8 0)
  %31 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i263.i, <2 x i64> %26, i8 1)
  %32 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i263.i, <2 x i64> %26, i8 16)
  %xor.i.i.i.i = xor <2 x i64> %32, %31
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %encrypt_xor_wide.exit262.i
  %j.0623.i = phi i64 [ 1, %encrypt_xor_wide.exit262.i ], [ %add41.i, %for.body35.i ]
  %u.sroa.56.0622.i = phi <2 x i64> [ %xor.i.i.i.i, %encrypt_xor_wide.exit262.i ], [ %xor.i.i265.i, %for.body35.i ]
  %u.sroa.28.0621.i = phi <2 x i64> [ %30, %encrypt_xor_wide.exit262.i ], [ %xor.i14.i.i, %for.body35.i ]
  %u.sroa.0.0620.i = phi <2 x i64> [ %29, %encrypt_xor_wide.exit262.i ], [ %xor.i17.i.i, %for.body35.i ]
  %mul.i = shl nuw nsw i64 %j.0623.i, 4
  %add.ptr37.i = getelementptr i8, ptr %add.ptr32.i, i64 %mul.i
  %sub39.i = sub nuw nsw i64 13, %j.0623.i
  %arrayidx40.i = getelementptr [14 x <2 x i64>], ptr %hx.i, i64 0, i64 %sub39.i
  %33 = load <2 x i64>, ptr %arrayidx40.i, align 16
  %add.ptr37.val.i = load <16 x i8>, ptr %add.ptr37.i, align 1
  %34 = shufflevector <16 x i8> %add.ptr37.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %35 = bitcast <16 x i8> %34 to <2 x i64>
  %36 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %35, <2 x i64> %33, i8 17)
  %37 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %35, <2 x i64> %33, i8 0)
  %38 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %35, <2 x i64> %33, i8 1)
  %39 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %35, <2 x i64> %33, i8 16)
  %xor.i17.i.i = xor <2 x i64> %36, %u.sroa.0.0620.i
  %xor.i14.i.i = xor <2 x i64> %37, %u.sroa.28.0621.i
  %xor.i.i.i264.i = xor <2 x i64> %38, %u.sroa.56.0622.i
  %xor.i.i265.i = xor <2 x i64> %xor.i.i.i264.i, %39
  %add41.i = add nuw nsw i64 %j.0623.i, 1
  %exitcond.not.i = icmp eq i64 %add41.i, 7
  br i1 %exitcond.not.i, label %for.body.i266.i, label %for.body35.i, !llvm.loop !12

for.body.i266.i:                                  ; preds = %for.body35.i, %for.body.i266.i
  %counter.addr.06.i267.i = phi <2 x i64> [ %add.i.i270.i, %for.body.i266.i ], [ %add.i.i229.i, %for.body35.i ]
  %i.05.i268.i = phi i64 [ %inc.i271.i, %for.body.i266.i ], [ 0, %for.body35.i ]
  %40 = bitcast <2 x i64> %counter.addr.06.i267.i to <16 x i8>
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i269.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i268.i
  store <16 x i8> %41, ptr %arrayidx.i269.i, align 16
  %add.i.i270.i = add <2 x i64> %counter.addr.06.i267.i, <i64 1, i64 0>
  %inc.i271.i = add nuw nsw i64 %i.05.i268.i, 1
  %exitcond.not.i272.i = icmp eq i64 %inc.i271.i, 7
  br i1 %exitcond.not.i272.i, label %incr_counters.exit273.i, label %for.body.i266.i, !llvm.loop !7

incr_counters.exit273.i:                          ; preds = %for.body.i266.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ts.i274.i)
  %42 = load <2 x i64>, ptr %st_, align 16
  br label %for.body.i275.i

for.body.i275.i:                                  ; preds = %for.body.i275.i, %incr_counters.exit273.i
  %j.024.i276.i = phi i64 [ 0, %incr_counters.exit273.i ], [ %inc.i280.i, %for.body.i275.i ]
  %arrayidx.i277.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %j.024.i276.i
  %43 = load <2 x i64>, ptr %arrayidx.i277.i, align 16
  %xor.i47.i278.i = xor <2 x i64> %43, %42
  %arrayidx2.i279.i = getelementptr [7 x <2 x i64>], ptr %ts.i274.i, i64 0, i64 %j.024.i276.i
  store <2 x i64> %xor.i47.i278.i, ptr %arrayidx2.i279.i, align 16
  %inc.i280.i = add nuw nsw i64 %j.024.i276.i, 1
  %exitcond.not.i281.i = icmp eq i64 %inc.i280.i, 7
  br i1 %exitcond.not.i281.i, label %for.cond6.preheader.i282.i, label %for.body.i275.i, !llvm.loop !8

for.cond6.preheader.i282.i:                       ; preds = %for.body.i275.i, %for.inc17.i290.i
  %i.026.i283.i = phi i64 [ %inc18.i291.i, %for.inc17.i290.i ], [ 1, %for.body.i275.i ]
  %arrayidx11.i284.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.026.i283.i
  %44 = load <2 x i64>, ptr %arrayidx11.i284.i, align 16
  br label %for.body8.i285.i

for.cond20.preheader.i293.i:                      ; preds = %for.inc17.i290.i
  %45 = load <2 x i64>, ptr %arrayidx25.i.i, align 16
  br label %for.body22.i295.i

for.body8.i285.i:                                 ; preds = %for.body8.i285.i, %for.cond6.preheader.i282.i
  %j.125.i286.i = phi i64 [ 0, %for.cond6.preheader.i282.i ], [ %inc15.i288.i, %for.body8.i285.i ]
  %arrayidx9.i287.i = getelementptr [7 x <2 x i64>], ptr %ts.i274.i, i64 0, i64 %j.125.i286.i
  %46 = load <2 x i64>, ptr %arrayidx9.i287.i, align 16
  %47 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %46, <2 x i64> %44)
  store <2 x i64> %47, ptr %arrayidx9.i287.i, align 16
  %inc15.i288.i = add nuw nsw i64 %j.125.i286.i, 1
  %exitcond29.not.i289.i = icmp eq i64 %inc15.i288.i, 7
  br i1 %exitcond29.not.i289.i, label %for.inc17.i290.i, label %for.body8.i285.i, !llvm.loop !9

for.inc17.i290.i:                                 ; preds = %for.body8.i285.i
  %inc18.i291.i = add nuw nsw i64 %i.026.i283.i, 1
  %exitcond30.not.i292.i = icmp eq i64 %inc18.i291.i, 14
  br i1 %exitcond30.not.i292.i, label %for.cond20.preheader.i293.i, label %for.cond6.preheader.i282.i, !llvm.loop !10

for.body22.i295.i:                                ; preds = %for.body22.i295.i, %for.cond20.preheader.i293.i
  %j.227.i296.i = phi i64 [ 0, %for.cond20.preheader.i293.i ], [ %inc34.i301.i, %for.body22.i295.i ]
  %arrayidx23.i297.i = getelementptr [7 x <2 x i64>], ptr %ts.i274.i, i64 0, i64 %j.227.i296.i
  %48 = load <2 x i64>, ptr %arrayidx23.i297.i, align 16
  %49 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %48, <2 x i64> %45)
  %mul.i298.i = shl nuw nsw i64 %j.227.i296.i, 4
  %arrayidx29.i299.i = getelementptr i8, ptr %add.ptr27.i, i64 %mul.i298.i
  %50 = load <2 x i64>, ptr %arrayidx29.i299.i, align 1
  %xor.i.i300.i = xor <2 x i64> %50, %49
  store <2 x i64> %xor.i.i300.i, ptr %arrayidx23.i297.i, align 16
  %inc34.i301.i = add nuw nsw i64 %j.227.i296.i, 1
  %exitcond31.not.i302.i = icmp eq i64 %inc34.i301.i, 7
  br i1 %exitcond31.not.i302.i, label %encrypt_xor_wide.exit303.i, label %for.body22.i295.i, !llvm.loop !11

encrypt_xor_wide.exit303.i:                       ; preds = %for.body22.i295.i
  %add.ptr45.i = getelementptr i8, ptr %add.ptr23.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %add.ptr45.i, ptr noundef nonnull align 16 dereferenceable(112) %ts.i274.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ts.i274.i)
  %add.ptr50.i = getelementptr i8, ptr %add.ptr24.i, i64 224
  tail call void @llvm.prefetch.p0(ptr readonly %add.ptr50.i, i32 0, i32 2, i32 1)
  %add.ptr53.i = getelementptr i8, ptr %add.ptr24.i, i64 288
  tail call void @llvm.prefetch.p0(ptr readonly %add.ptr53.i, i32 0, i32 2, i32 1)
  br label %for.body56.i

for.body56.i:                                     ; preds = %for.body56.i, %encrypt_xor_wide.exit303.i
  %j.1627.i = phi i64 [ 0, %encrypt_xor_wide.exit303.i ], [ %add64.i, %for.body56.i ]
  %u.sroa.56.1626.i = phi <2 x i64> [ %xor.i.i265.i, %encrypt_xor_wide.exit303.i ], [ %xor.i.i309.i, %for.body56.i ]
  %u.sroa.28.1625.i = phi <2 x i64> [ %xor.i14.i.i, %encrypt_xor_wide.exit303.i ], [ %xor.i14.i307.i, %for.body56.i ]
  %u.sroa.0.1624.i = phi <2 x i64> [ %xor.i17.i.i, %encrypt_xor_wide.exit303.i ], [ %xor.i17.i305.i, %for.body56.i ]
  %mul58.i = shl nuw nsw i64 %j.1627.i, 4
  %add.ptr59.i = getelementptr i8, ptr %add.ptr23.i, i64 %mul58.i
  %sub61.i = sub nuw nsw i64 6, %j.1627.i
  %arrayidx62.i = getelementptr [14 x <2 x i64>], ptr %hx.i, i64 0, i64 %sub61.i
  %51 = load <2 x i64>, ptr %arrayidx62.i, align 16
  %add.ptr59.val.i = load <16 x i8>, ptr %add.ptr59.i, align 1
  %52 = shufflevector <16 x i8> %add.ptr59.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = bitcast <16 x i8> %52 to <2 x i64>
  %54 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %53, <2 x i64> %51, i8 17)
  %55 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %53, <2 x i64> %51, i8 0)
  %56 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %53, <2 x i64> %51, i8 1)
  %57 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %53, <2 x i64> %51, i8 16)
  %xor.i17.i305.i = xor <2 x i64> %54, %u.sroa.0.1624.i
  %xor.i14.i307.i = xor <2 x i64> %55, %u.sroa.28.1625.i
  %xor.i.i.i304.i = xor <2 x i64> %56, %u.sroa.56.1626.i
  %xor.i.i309.i = xor <2 x i64> %xor.i.i.i304.i, %57
  %add64.i = add nuw nsw i64 %j.1627.i, 1
  %exitcond690.not.i = icmp eq i64 %add64.i, 7
  br i1 %exitcond690.not.i, label %for.end65.i, label %for.body56.i, !llvm.loop !13

for.end65.i:                                      ; preds = %for.body56.i
  %cast2.i.i = shufflevector <2 x i64> %xor.i.i309.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i309.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i.i = xor <2 x i64> %xor.i14.i307.i, %cast6.i.i
  %58 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %59 = shufflevector <2 x i64> %xor.i21.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i.i = xor <2 x i64> %58, %59
  %60 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %61 = shufflevector <2 x i64> %xor.i18.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %62 = xor <2 x i64> %60, %cast2.i.i
  %63 = xor <2 x i64> %62, %61
  %xor.i.i310.i = xor <2 x i64> %63, %xor.i17.i305.i
  %add19.i = add i64 %add19631.i, 224
  %cmp20.not.i = icmp ugt i64 %add19.i, %m_len_
  br i1 %cmp20.not.i, label %for.end69.i, label %for.body.i225.preheader.i, !llvm.loop !14

for.end69.i:                                      ; preds = %for.end65.i, %encrypt_xor_wide.exit.for.end69_crit_edge.i
  %sth.val215.i = phi <2 x i64> [ %sth.val215.pre.i, %encrypt_xor_wide.exit.for.end69_crit_edge.i ], [ %xor.i.i310.i, %for.end65.i ]
  %counter.1.lcssa.i = phi <2 x i64> [ %add.i.i.i, %encrypt_xor_wide.exit.for.end69_crit_edge.i ], [ %add.i.i270.i, %for.end65.i ]
  %i.1.lcssa.i = phi i64 [ 112, %encrypt_xor_wide.exit.for.end69_crit_edge.i ], [ %add19631.i, %for.end65.i ]
  %64 = getelementptr i8, ptr %c, i64 %i.1.lcssa.i
  %add.ptr72.i = getelementptr i8, ptr %64, i64 -112
  %hx73.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx74.i = getelementptr i8, ptr %st_, i64 336
  %65 = load <2 x i64>, ptr %arrayidx74.i, align 16
  %add.ptr72.val.i = load <16 x i8>, ptr %add.ptr72.i, align 1
  %66 = shufflevector <16 x i8> %add.ptr72.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  %xor.i.i311.i = xor <2 x i64> %sth.val215.i, %67
  %68 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i311.i, <2 x i64> %65, i8 17)
  %69 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i311.i, <2 x i64> %65, i8 0)
  %70 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i311.i, <2 x i64> %65, i8 1)
  %71 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i311.i, <2 x i64> %65, i8 16)
  %xor.i.i.i312.i = xor <2 x i64> %71, %70
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.end69.i
  %j.2636.i = phi i64 [ 1, %for.end69.i ], [ %add85.i, %for.body77.i ]
  %u.sroa.56.2635.i = phi <2 x i64> [ %xor.i.i.i312.i, %for.end69.i ], [ %xor.i.i320.i, %for.body77.i ]
  %u.sroa.28.2634.i = phi <2 x i64> [ %69, %for.end69.i ], [ %xor.i14.i318.i, %for.body77.i ]
  %u.sroa.0.2633.i = phi <2 x i64> [ %68, %for.end69.i ], [ %xor.i17.i316.i, %for.body77.i ]
  %mul79.i = shl nuw nsw i64 %j.2636.i, 4
  %add.ptr80.i = getelementptr i8, ptr %add.ptr72.i, i64 %mul79.i
  %sub82.i = sub nuw nsw i64 6, %j.2636.i
  %arrayidx83.i = getelementptr [14 x <2 x i64>], ptr %hx73.i, i64 0, i64 %sub82.i
  %72 = load <2 x i64>, ptr %arrayidx83.i, align 16
  %add.ptr80.val.i = load <16 x i8>, ptr %add.ptr80.i, align 1
  %73 = shufflevector <16 x i8> %add.ptr80.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  %75 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 17)
  %76 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 0)
  %77 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 1)
  %78 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %74, <2 x i64> %72, i8 16)
  %xor.i17.i316.i = xor <2 x i64> %75, %u.sroa.0.2633.i
  %xor.i14.i318.i = xor <2 x i64> %76, %u.sroa.28.2634.i
  %xor.i.i.i315.i = xor <2 x i64> %77, %u.sroa.56.2635.i
  %xor.i.i320.i = xor <2 x i64> %xor.i.i.i315.i, %78
  %add85.i = add nuw nsw i64 %j.2636.i, 1
  %exitcond691.not.i = icmp eq i64 %add85.i, 7
  br i1 %exitcond691.not.i, label %for.end86.i, label %for.body77.i, !llvm.loop !15

for.end86.i:                                      ; preds = %for.body77.i
  %cast2.i323.i = shufflevector <2 x i64> %xor.i.i320.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i326.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i320.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i327.i = xor <2 x i64> %xor.i14.i318.i, %cast6.i326.i
  %79 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i327.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %80 = shufflevector <2 x i64> %xor.i21.i327.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i329.i = xor <2 x i64> %79, %80
  %81 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i329.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %82 = shufflevector <2 x i64> %xor.i18.i329.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %83 = xor <2 x i64> %81, %cast2.i323.i
  %84 = xor <2 x i64> %83, %82
  %xor.i.i333.i = xor <2 x i64> %84, %xor.i17.i316.i
  store <2 x i64> %xor.i.i333.i, ptr %sth, align 16
  br label %if.end89.i

if.end89.i:                                       ; preds = %for.end86.i, %if.end8.i
  %counter.0.i = phi <2 x i64> [ %counter.1.lcssa.i, %for.end86.i ], [ %3, %if.end8.i ]
  %i.0.i = phi i64 [ %i.1.lcssa.i, %for.end86.i ], [ 0, %if.end8.i ]
  %sub90.i = sub i64 %m_len_, %i.0.i
  %cmp91.i = icmp ugt i64 %sub90.i, 111
  br i1 %cmp91.i, label %for.body.i334.i, label %if.end149.i

for.body.i334.i:                                  ; preds = %if.end89.i, %for.body.i334.i
  %counter.addr.06.i335.i = phi <2 x i64> [ %add.i.i338.i, %for.body.i334.i ], [ %counter.0.i, %if.end89.i ]
  %i.05.i336.i = phi i64 [ %inc.i339.i, %for.body.i334.i ], [ 0, %if.end89.i ]
  %85 = bitcast <2 x i64> %counter.addr.06.i335.i to <16 x i8>
  %86 = shufflevector <16 x i8> %85, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i337.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i336.i
  store <16 x i8> %86, ptr %arrayidx.i337.i, align 16
  %add.i.i338.i = add <2 x i64> %counter.addr.06.i335.i, <i64 1, i64 0>
  %inc.i339.i = add nuw nsw i64 %i.05.i336.i, 1
  %exitcond.not.i340.i = icmp eq i64 %inc.i339.i, 7
  br i1 %exitcond.not.i340.i, label %incr_counters.exit341.i, label %for.body.i334.i, !llvm.loop !7

incr_counters.exit341.i:                          ; preds = %for.body.i334.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ts.i342.i)
  %87 = load <2 x i64>, ptr %st_, align 16
  br label %for.body.i343.i

for.body.i343.i:                                  ; preds = %for.body.i343.i, %incr_counters.exit341.i
  %j.024.i344.i = phi i64 [ 0, %incr_counters.exit341.i ], [ %inc.i348.i, %for.body.i343.i ]
  %arrayidx.i345.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %j.024.i344.i
  %88 = load <2 x i64>, ptr %arrayidx.i345.i, align 16
  %xor.i47.i346.i = xor <2 x i64> %88, %87
  %arrayidx2.i347.i = getelementptr [7 x <2 x i64>], ptr %ts.i342.i, i64 0, i64 %j.024.i344.i
  store <2 x i64> %xor.i47.i346.i, ptr %arrayidx2.i347.i, align 16
  %inc.i348.i = add nuw nsw i64 %j.024.i344.i, 1
  %exitcond.not.i349.i = icmp eq i64 %inc.i348.i, 7
  br i1 %exitcond.not.i349.i, label %for.cond6.preheader.i350.i, label %for.body.i343.i, !llvm.loop !8

for.cond6.preheader.i350.i:                       ; preds = %for.body.i343.i, %for.inc17.i358.i
  %i.026.i351.i = phi i64 [ %inc18.i359.i, %for.inc17.i358.i ], [ 1, %for.body.i343.i ]
  %arrayidx11.i352.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.026.i351.i
  %89 = load <2 x i64>, ptr %arrayidx11.i352.i, align 16
  br label %for.body8.i353.i

for.cond20.preheader.i361.i:                      ; preds = %for.inc17.i358.i
  %add.ptr96.i = getelementptr i8, ptr %m, i64 %i.0.i
  %arrayidx25.i362.i = getelementptr i8, ptr %st_, i64 224
  %90 = load <2 x i64>, ptr %arrayidx25.i362.i, align 16
  br label %for.body22.i363.i

for.body8.i353.i:                                 ; preds = %for.body8.i353.i, %for.cond6.preheader.i350.i
  %j.125.i354.i = phi i64 [ 0, %for.cond6.preheader.i350.i ], [ %inc15.i356.i, %for.body8.i353.i ]
  %arrayidx9.i355.i = getelementptr [7 x <2 x i64>], ptr %ts.i342.i, i64 0, i64 %j.125.i354.i
  %91 = load <2 x i64>, ptr %arrayidx9.i355.i, align 16
  %92 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %91, <2 x i64> %89)
  store <2 x i64> %92, ptr %arrayidx9.i355.i, align 16
  %inc15.i356.i = add nuw nsw i64 %j.125.i354.i, 1
  %exitcond29.not.i357.i = icmp eq i64 %inc15.i356.i, 7
  br i1 %exitcond29.not.i357.i, label %for.inc17.i358.i, label %for.body8.i353.i, !llvm.loop !9

for.inc17.i358.i:                                 ; preds = %for.body8.i353.i
  %inc18.i359.i = add nuw nsw i64 %i.026.i351.i, 1
  %exitcond30.not.i360.i = icmp eq i64 %inc18.i359.i, 14
  br i1 %exitcond30.not.i360.i, label %for.cond20.preheader.i361.i, label %for.cond6.preheader.i350.i, !llvm.loop !10

for.body22.i363.i:                                ; preds = %for.body22.i363.i, %for.cond20.preheader.i361.i
  %j.227.i364.i = phi i64 [ 0, %for.cond20.preheader.i361.i ], [ %inc34.i369.i, %for.body22.i363.i ]
  %arrayidx23.i365.i = getelementptr [7 x <2 x i64>], ptr %ts.i342.i, i64 0, i64 %j.227.i364.i
  %93 = load <2 x i64>, ptr %arrayidx23.i365.i, align 16
  %94 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %93, <2 x i64> %90)
  %mul.i366.i = shl nuw nsw i64 %j.227.i364.i, 4
  %arrayidx29.i367.i = getelementptr i8, ptr %add.ptr96.i, i64 %mul.i366.i
  %95 = load <2 x i64>, ptr %arrayidx29.i367.i, align 1
  %xor.i.i368.i = xor <2 x i64> %95, %94
  store <2 x i64> %xor.i.i368.i, ptr %arrayidx23.i365.i, align 16
  %inc34.i369.i = add nuw nsw i64 %j.227.i364.i, 1
  %exitcond31.not.i370.i = icmp eq i64 %inc34.i369.i, 7
  br i1 %exitcond31.not.i370.i, label %encrypt_xor_wide.exit371.i, label %for.body22.i363.i, !llvm.loop !11

encrypt_xor_wide.exit371.i:                       ; preds = %for.body22.i363.i
  %add.ptr95.i = getelementptr i8, ptr %c, i64 %i.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %add.ptr95.i, ptr noundef nonnull align 16 dereferenceable(112) %ts.i342.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ts.i342.i)
  %add98.i = add i64 %i.0.i, 112
  %add100641.i = add i64 %i.0.i, 224
  %cmp101.not642.i = icmp ugt i64 %add100641.i, %m_len_
  %arrayidx134.i.phi.trans.insert = getelementptr i8, ptr %st_, i64 336
  br i1 %cmp101.not642.i, label %encrypt_xor_wide.exit371.for.end129_crit_edge.i, label %for.body.i372.preheader.lr.ph.i

encrypt_xor_wide.exit371.for.end129_crit_edge.i:  ; preds = %encrypt_xor_wide.exit371.i
  %sth.val217.pre.i = load <2 x i64>, ptr %sth, align 16
  %.pre = load <2 x i64>, ptr %arrayidx134.i.phi.trans.insert, align 16
  br label %for.end129.i

for.body.i372.preheader.lr.ph.i:                  ; preds = %encrypt_xor_wide.exit371.i
  %hx111.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %sth.promoted32 = load <2 x i64>, ptr %sth, align 16
  br label %for.body.i372.preheader.i

for.body.i372.preheader.i:                        ; preds = %for.end124.i, %for.body.i372.preheader.lr.ph.i
  %xor.i.i432.i33 = phi <2 x i64> [ %sth.promoted32, %for.body.i372.preheader.lr.ph.i ], [ %xor.i.i432.i, %for.end124.i ]
  %add100645.i = phi i64 [ %add100641.i, %for.body.i372.preheader.lr.ph.i ], [ %add100.i, %for.end124.i ]
  %i.3644.i = phi i64 [ %add98.i, %for.body.i372.preheader.lr.ph.i ], [ %add100645.i, %for.end124.i ]
  %counter.3643.i = phi <2 x i64> [ %add.i.i338.i, %for.body.i372.preheader.lr.ph.i ], [ %add.i.i376.i, %for.end124.i ]
  br label %for.body.i372.i

for.body.i372.i:                                  ; preds = %for.body.i372.i, %for.body.i372.preheader.i
  %counter.addr.06.i373.i = phi <2 x i64> [ %add.i.i376.i, %for.body.i372.i ], [ %counter.3643.i, %for.body.i372.preheader.i ]
  %i.05.i374.i = phi i64 [ %inc.i377.i, %for.body.i372.i ], [ 0, %for.body.i372.preheader.i ]
  %96 = bitcast <2 x i64> %counter.addr.06.i373.i to <16 x i8>
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i375.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i374.i
  store <16 x i8> %97, ptr %arrayidx.i375.i, align 16
  %add.i.i376.i = add <2 x i64> %counter.addr.06.i373.i, <i64 1, i64 0>
  %inc.i377.i = add nuw nsw i64 %i.05.i374.i, 1
  %exitcond.not.i378.i = icmp eq i64 %inc.i377.i, 7
  br i1 %exitcond.not.i378.i, label %incr_counters.exit379.i, label %for.body.i372.i, !llvm.loop !7

incr_counters.exit379.i:                          ; preds = %for.body.i372.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ts.i380.i)
  %98 = load <2 x i64>, ptr %st_, align 16
  br label %for.body.i381.i

for.body.i381.i:                                  ; preds = %for.body.i381.i, %incr_counters.exit379.i
  %j.024.i382.i = phi i64 [ 0, %incr_counters.exit379.i ], [ %inc.i386.i, %for.body.i381.i ]
  %arrayidx.i383.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %j.024.i382.i
  %99 = load <2 x i64>, ptr %arrayidx.i383.i, align 16
  %xor.i47.i384.i = xor <2 x i64> %99, %98
  %arrayidx2.i385.i = getelementptr [7 x <2 x i64>], ptr %ts.i380.i, i64 0, i64 %j.024.i382.i
  store <2 x i64> %xor.i47.i384.i, ptr %arrayidx2.i385.i, align 16
  %inc.i386.i = add nuw nsw i64 %j.024.i382.i, 1
  %exitcond.not.i387.i = icmp eq i64 %inc.i386.i, 7
  br i1 %exitcond.not.i387.i, label %for.cond6.preheader.i388.i, label %for.body.i381.i, !llvm.loop !8

for.cond6.preheader.i388.i:                       ; preds = %for.body.i381.i, %for.inc17.i396.i
  %i.026.i389.i = phi i64 [ %inc18.i397.i, %for.inc17.i396.i ], [ 1, %for.body.i381.i ]
  %arrayidx11.i390.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.026.i389.i
  %100 = load <2 x i64>, ptr %arrayidx11.i390.i, align 16
  br label %for.body8.i391.i

for.cond20.preheader.i399.i:                      ; preds = %for.inc17.i396.i
  %add.ptr106.i = getelementptr i8, ptr %m, i64 %i.3644.i
  %101 = load <2 x i64>, ptr %arrayidx25.i362.i, align 16
  br label %for.body22.i401.i

for.body8.i391.i:                                 ; preds = %for.body8.i391.i, %for.cond6.preheader.i388.i
  %j.125.i392.i = phi i64 [ 0, %for.cond6.preheader.i388.i ], [ %inc15.i394.i, %for.body8.i391.i ]
  %arrayidx9.i393.i = getelementptr [7 x <2 x i64>], ptr %ts.i380.i, i64 0, i64 %j.125.i392.i
  %102 = load <2 x i64>, ptr %arrayidx9.i393.i, align 16
  %103 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %102, <2 x i64> %100)
  store <2 x i64> %103, ptr %arrayidx9.i393.i, align 16
  %inc15.i394.i = add nuw nsw i64 %j.125.i392.i, 1
  %exitcond29.not.i395.i = icmp eq i64 %inc15.i394.i, 7
  br i1 %exitcond29.not.i395.i, label %for.inc17.i396.i, label %for.body8.i391.i, !llvm.loop !9

for.inc17.i396.i:                                 ; preds = %for.body8.i391.i
  %inc18.i397.i = add nuw nsw i64 %i.026.i389.i, 1
  %exitcond30.not.i398.i = icmp eq i64 %inc18.i397.i, 14
  br i1 %exitcond30.not.i398.i, label %for.cond20.preheader.i399.i, label %for.cond6.preheader.i388.i, !llvm.loop !10

for.body22.i401.i:                                ; preds = %for.body22.i401.i, %for.cond20.preheader.i399.i
  %j.227.i402.i = phi i64 [ 0, %for.cond20.preheader.i399.i ], [ %inc34.i407.i, %for.body22.i401.i ]
  %arrayidx23.i403.i = getelementptr [7 x <2 x i64>], ptr %ts.i380.i, i64 0, i64 %j.227.i402.i
  %104 = load <2 x i64>, ptr %arrayidx23.i403.i, align 16
  %105 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %104, <2 x i64> %101)
  %mul.i404.i = shl nuw nsw i64 %j.227.i402.i, 4
  %arrayidx29.i405.i = getelementptr i8, ptr %add.ptr106.i, i64 %mul.i404.i
  %106 = load <2 x i64>, ptr %arrayidx29.i405.i, align 1
  %xor.i.i406.i = xor <2 x i64> %106, %105
  store <2 x i64> %xor.i.i406.i, ptr %arrayidx23.i403.i, align 16
  %inc34.i407.i = add nuw nsw i64 %j.227.i402.i, 1
  %exitcond31.not.i408.i = icmp eq i64 %inc34.i407.i, 7
  br i1 %exitcond31.not.i408.i, label %encrypt_xor_wide.exit409.i, label %for.body22.i401.i, !llvm.loop !11

encrypt_xor_wide.exit409.i:                       ; preds = %for.body22.i401.i
  %add.ptr105.i = getelementptr i8, ptr %c, i64 %i.3644.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %add.ptr105.i, ptr noundef nonnull align 16 dereferenceable(112) %ts.i380.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ts.i380.i)
  %add.ptr110.i = getelementptr i8, ptr %add.ptr105.i, i64 -112
  %107 = load <2 x i64>, ptr %arrayidx134.i.phi.trans.insert, align 16
  %add.ptr110.val.i = load <16 x i8>, ptr %add.ptr110.i, align 1
  %108 = shufflevector <16 x i8> %add.ptr110.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %109 = bitcast <16 x i8> %108 to <2 x i64>
  %xor.i.i410.i = xor <2 x i64> %xor.i.i432.i33, %109
  %110 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i410.i, <2 x i64> %107, i8 17)
  %111 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i410.i, <2 x i64> %107, i8 0)
  %112 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i410.i, <2 x i64> %107, i8 1)
  %113 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i410.i, <2 x i64> %107, i8 16)
  %xor.i.i.i411.i = xor <2 x i64> %113, %112
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.body115.i, %encrypt_xor_wide.exit409.i
  %j.3640.i = phi i64 [ 1, %encrypt_xor_wide.exit409.i ], [ %add123.i, %for.body115.i ]
  %u.sroa.56.3639.i = phi <2 x i64> [ %xor.i.i.i411.i, %encrypt_xor_wide.exit409.i ], [ %xor.i.i419.i, %for.body115.i ]
  %u.sroa.28.3638.i = phi <2 x i64> [ %111, %encrypt_xor_wide.exit409.i ], [ %xor.i14.i417.i, %for.body115.i ]
  %u.sroa.0.3637.i = phi <2 x i64> [ %110, %encrypt_xor_wide.exit409.i ], [ %xor.i17.i415.i, %for.body115.i ]
  %mul117.i = shl nuw nsw i64 %j.3640.i, 4
  %add.ptr118.i = getelementptr i8, ptr %add.ptr110.i, i64 %mul117.i
  %sub120.i = sub nuw nsw i64 6, %j.3640.i
  %arrayidx121.i = getelementptr [14 x <2 x i64>], ptr %hx111.i, i64 0, i64 %sub120.i
  %114 = load <2 x i64>, ptr %arrayidx121.i, align 16
  %add.ptr118.val.i = load <16 x i8>, ptr %add.ptr118.i, align 1
  %115 = shufflevector <16 x i8> %add.ptr118.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  %117 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %116, <2 x i64> %114, i8 17)
  %118 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %116, <2 x i64> %114, i8 0)
  %119 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %116, <2 x i64> %114, i8 1)
  %120 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %116, <2 x i64> %114, i8 16)
  %xor.i17.i415.i = xor <2 x i64> %117, %u.sroa.0.3637.i
  %xor.i14.i417.i = xor <2 x i64> %118, %u.sroa.28.3638.i
  %xor.i.i.i414.i = xor <2 x i64> %119, %u.sroa.56.3639.i
  %xor.i.i419.i = xor <2 x i64> %xor.i.i.i414.i, %120
  %add123.i = add nuw nsw i64 %j.3640.i, 1
  %exitcond692.not.i = icmp eq i64 %add123.i, 7
  br i1 %exitcond692.not.i, label %for.end124.i, label %for.body115.i, !llvm.loop !16

for.end124.i:                                     ; preds = %for.body115.i
  %cast2.i422.i = shufflevector <2 x i64> %xor.i.i419.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i425.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i419.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i426.i = xor <2 x i64> %xor.i14.i417.i, %cast6.i425.i
  %121 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i426.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %122 = shufflevector <2 x i64> %xor.i21.i426.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i428.i = xor <2 x i64> %121, %122
  %123 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i428.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %124 = shufflevector <2 x i64> %xor.i18.i428.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %125 = xor <2 x i64> %123, %cast2.i422.i
  %126 = xor <2 x i64> %125, %124
  %xor.i.i432.i = xor <2 x i64> %126, %xor.i17.i415.i
  %add100.i = add i64 %add100645.i, 112
  %cmp101.not.i = icmp ugt i64 %add100.i, %m_len_
  br i1 %cmp101.not.i, label %for.end129.i, label %for.body.i372.preheader.i, !llvm.loop !17

for.end129.i:                                     ; preds = %for.end124.i, %encrypt_xor_wide.exit371.for.end129_crit_edge.i
  %127 = phi <2 x i64> [ %.pre, %encrypt_xor_wide.exit371.for.end129_crit_edge.i ], [ %107, %for.end124.i ]
  %sth.val217.i = phi <2 x i64> [ %sth.val217.pre.i, %encrypt_xor_wide.exit371.for.end129_crit_edge.i ], [ %xor.i.i432.i, %for.end124.i ]
  %counter.3.lcssa.i = phi <2 x i64> [ %add.i.i338.i, %encrypt_xor_wide.exit371.for.end129_crit_edge.i ], [ %add.i.i376.i, %for.end124.i ]
  %i.3.lcssa.i = phi i64 [ %add98.i, %encrypt_xor_wide.exit371.for.end129_crit_edge.i ], [ %add100645.i, %for.end124.i ]
  %128 = getelementptr i8, ptr %c, i64 %i.3.lcssa.i
  %add.ptr132.i = getelementptr i8, ptr %128, i64 -112
  %hx133.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %add.ptr132.val.i = load <16 x i8>, ptr %add.ptr132.i, align 1
  %129 = shufflevector <16 x i8> %add.ptr132.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %130 = bitcast <16 x i8> %129 to <2 x i64>
  %xor.i.i433.i = xor <2 x i64> %sth.val217.i, %130
  %131 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i433.i, <2 x i64> %127, i8 17)
  %132 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i433.i, <2 x i64> %127, i8 0)
  %133 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i433.i, <2 x i64> %127, i8 1)
  %134 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i433.i, <2 x i64> %127, i8 16)
  %xor.i.i.i434.i = xor <2 x i64> %134, %133
  br label %for.body137.i

for.body137.i:                                    ; preds = %for.body137.i, %for.end129.i
  %j.4651.i = phi i64 [ 1, %for.end129.i ], [ %add145.i, %for.body137.i ]
  %u.sroa.56.4650.i = phi <2 x i64> [ %xor.i.i.i434.i, %for.end129.i ], [ %xor.i.i442.i, %for.body137.i ]
  %u.sroa.28.4649.i = phi <2 x i64> [ %132, %for.end129.i ], [ %xor.i14.i440.i, %for.body137.i ]
  %u.sroa.0.4648.i = phi <2 x i64> [ %131, %for.end129.i ], [ %xor.i17.i438.i, %for.body137.i ]
  %mul139.i = shl nuw nsw i64 %j.4651.i, 4
  %add.ptr140.i = getelementptr i8, ptr %add.ptr132.i, i64 %mul139.i
  %sub142.i = sub nuw nsw i64 6, %j.4651.i
  %arrayidx143.i = getelementptr [14 x <2 x i64>], ptr %hx133.i, i64 0, i64 %sub142.i
  %135 = load <2 x i64>, ptr %arrayidx143.i, align 16
  %add.ptr140.val.i = load <16 x i8>, ptr %add.ptr140.i, align 1
  %136 = shufflevector <16 x i8> %add.ptr140.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  %138 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %137, <2 x i64> %135, i8 17)
  %139 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %137, <2 x i64> %135, i8 0)
  %140 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %137, <2 x i64> %135, i8 1)
  %141 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %137, <2 x i64> %135, i8 16)
  %xor.i17.i438.i = xor <2 x i64> %138, %u.sroa.0.4648.i
  %xor.i14.i440.i = xor <2 x i64> %139, %u.sroa.28.4649.i
  %xor.i.i.i437.i = xor <2 x i64> %140, %u.sroa.56.4650.i
  %xor.i.i442.i = xor <2 x i64> %xor.i.i.i437.i, %141
  %add145.i = add nuw nsw i64 %j.4651.i, 1
  %exitcond693.not.i = icmp eq i64 %add145.i, 7
  br i1 %exitcond693.not.i, label %for.end146.i, label %for.body137.i, !llvm.loop !18

for.end146.i:                                     ; preds = %for.body137.i
  %cast2.i445.i = shufflevector <2 x i64> %xor.i.i442.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i448.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i442.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i449.i = xor <2 x i64> %xor.i14.i440.i, %cast6.i448.i
  %142 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i449.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %143 = shufflevector <2 x i64> %xor.i21.i449.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i451.i = xor <2 x i64> %142, %143
  %144 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i451.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %145 = shufflevector <2 x i64> %xor.i18.i451.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %146 = xor <2 x i64> %144, %cast2.i445.i
  %147 = xor <2 x i64> %146, %145
  %xor.i.i455.i = xor <2 x i64> %147, %xor.i17.i438.i
  store <2 x i64> %xor.i.i455.i, ptr %sth, align 16
  br label %if.end149.i

if.end149.i:                                      ; preds = %for.end146.i, %if.end89.i
  %counter.2.i = phi <2 x i64> [ %counter.3.lcssa.i, %for.end146.i ], [ %counter.0.i, %if.end89.i ]
  %i.2.i = phi i64 [ %i.3.lcssa.i, %for.end146.i ], [ %i.0.i, %if.end89.i ]
  %add151657.i = add i64 %i.2.i, 64
  %cmp152.not658.i = icmp ugt i64 %add151657.i, %m_len_
  br i1 %cmp152.not658.i, label %for.cond189.preheader.i, label %for.body.i456.preheader.lr.ph.i

for.body.i456.preheader.lr.ph.i:                  ; preds = %if.end149.i
  %arrayidx5.i.i = getelementptr i8, ptr %st_, i64 224
  %hx170.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx171.i = getelementptr i8, ptr %st_, i64 288
  %sth.promoted35 = load <2 x i64>, ptr %sth, align 16
  br label %for.body.i456.preheader.i

for.body.i456.preheader.i:                        ; preds = %for.end183.i, %for.body.i456.preheader.lr.ph.i
  %xor.i.i491.i36 = phi <2 x i64> [ %sth.promoted35, %for.body.i456.preheader.lr.ph.i ], [ %xor.i.i491.i, %for.end183.i ]
  %add151661.i = phi i64 [ %add151657.i, %for.body.i456.preheader.lr.ph.i ], [ %add151.i, %for.end183.i ]
  %i.4660.i = phi i64 [ %i.2.i, %for.body.i456.preheader.lr.ph.i ], [ %add151661.i, %for.end183.i ]
  %counter.4659.i = phi <2 x i64> [ %counter.2.i, %for.body.i456.preheader.lr.ph.i ], [ %add.i.i460.i, %for.end183.i ]
  br label %for.body.i456.i

for.cond189.preheader.i.loopexit:                 ; preds = %for.end183.i
  store <2 x i64> %xor.i.i491.i, ptr %sth, align 16
  br label %for.cond189.preheader.i

for.cond189.preheader.i:                          ; preds = %for.cond189.preheader.i.loopexit, %if.end149.i
  %counter.4.lcssa.i = phi <2 x i64> [ %counter.2.i, %if.end149.i ], [ %add.i.i460.i, %for.cond189.preheader.i.loopexit ]
  %i.4.lcssa.i = phi i64 [ %i.2.i, %if.end149.i ], [ %add151661.i, %for.cond189.preheader.i.loopexit ]
  %add190665.i = add i64 %i.4.lcssa.i, 32
  %cmp191.not666.i = icmp ugt i64 %add190665.i, %m_len_
  br i1 %cmp191.not666.i, label %for.cond229.preheader.i, label %for.body.i492.preheader.lr.ph.i

for.body.i492.preheader.lr.ph.i:                  ; preds = %for.cond189.preheader.i
  %arrayidx5.i507.i = getelementptr i8, ptr %st_, i64 224
  %hx210.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx211.i = getelementptr i8, ptr %st_, i64 256
  %sth.promoted37 = load <2 x i64>, ptr %sth, align 16
  br label %for.body.i492.preheader.i

for.body.i456.i:                                  ; preds = %for.body.i456.i, %for.body.i456.preheader.i
  %counter.addr.06.i457.i = phi <2 x i64> [ %add.i.i460.i, %for.body.i456.i ], [ %counter.4659.i, %for.body.i456.preheader.i ]
  %i.05.i458.i = phi i64 [ %inc.i461.i, %for.body.i456.i ], [ 0, %for.body.i456.preheader.i ]
  %148 = bitcast <2 x i64> %counter.addr.06.i457.i to <16 x i8>
  %149 = shufflevector <16 x i8> %148, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i459.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i458.i
  store <16 x i8> %149, ptr %arrayidx.i459.i, align 16
  %add.i.i460.i = add <2 x i64> %counter.addr.06.i457.i, <i64 1, i64 0>
  %inc.i461.i = add nuw nsw i64 %i.05.i458.i, 1
  %exitcond.not.i462.i = icmp eq i64 %inc.i461.i, 4
  br i1 %exitcond.not.i462.i, label %for.cond156.preheader.i, label %for.body.i456.i, !llvm.loop !7

for.cond156.preheader.i:                          ; preds = %for.body.i456.i
  %add.ptr159.i = getelementptr i8, ptr %c, i64 %i.4660.i
  %add.ptr162.i = getelementptr i8, ptr %m, i64 %i.4660.i
  br label %for.body158.i

for.body158.i:                                    ; preds = %encrypt_xor_block.exit.i, %for.cond156.preheader.i
  %j.5652.i = phi i64 [ 0, %for.cond156.preheader.i ], [ %inc.i, %encrypt_xor_block.exit.i ]
  %mul160.i = shl nuw nsw i64 %j.5652.i, 4
  %arrayidx165.i = getelementptr [7 x <2 x i64>], ptr %rev_counters.i, i64 0, i64 %j.5652.i
  %150 = load <2 x i64>, ptr %arrayidx165.i, align 16
  %151 = load <2 x i64>, ptr %st_, align 16
  %xor.i11.i.i = xor <2 x i64> %151, %150
  br label %for.body.i464.i

for.body.i464.i:                                  ; preds = %for.body.i464.i, %for.body158.i
  %i.010.i.i = phi i64 [ 1, %for.body158.i ], [ %inc.i466.i, %for.body.i464.i ]
  %ts.09.i.i = phi <2 x i64> [ %xor.i11.i.i, %for.body158.i ], [ %153, %for.body.i464.i ]
  %arrayidx2.i465.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.010.i.i
  %152 = load <2 x i64>, ptr %arrayidx2.i465.i, align 16
  %153 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %ts.09.i.i, <2 x i64> %152)
  %inc.i466.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i467.i = icmp eq i64 %inc.i466.i, 14
  br i1 %exitcond.not.i467.i, label %encrypt_xor_block.exit.i, label %for.body.i464.i, !llvm.loop !19

encrypt_xor_block.exit.i:                         ; preds = %for.body.i464.i
  %add.ptr161.i = getelementptr i8, ptr %add.ptr159.i, i64 %mul160.i
  %add.ptr164.i = getelementptr i8, ptr %add.ptr162.i, i64 %mul160.i
  %154 = load <2 x i64>, ptr %arrayidx5.i.i, align 16
  %155 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %153, <2 x i64> %154)
  %156 = load <2 x i64>, ptr %add.ptr164.i, align 1
  %xor.i.i468.i = xor <2 x i64> %156, %155
  store <2 x i64> %xor.i.i468.i, ptr %add.ptr161.i, align 1
  %inc.i = add nuw nsw i64 %j.5652.i, 1
  %exitcond694.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond694.not.i, label %for.end167.i, label %for.body158.i, !llvm.loop !20

for.end167.i:                                     ; preds = %encrypt_xor_block.exit.i
  %157 = load <2 x i64>, ptr %arrayidx171.i, align 16
  %add.ptr169.val.i = load <16 x i8>, ptr %add.ptr159.i, align 1
  %158 = shufflevector <16 x i8> %add.ptr169.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %159 = bitcast <16 x i8> %158 to <2 x i64>
  %xor.i.i469.i = xor <2 x i64> %xor.i.i491.i36, %159
  %160 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i469.i, <2 x i64> %157, i8 17)
  %161 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i469.i, <2 x i64> %157, i8 0)
  %162 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i469.i, <2 x i64> %157, i8 1)
  %163 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i469.i, <2 x i64> %157, i8 16)
  %xor.i.i.i470.i = xor <2 x i64> %163, %162
  br label %for.body174.i

for.body174.i:                                    ; preds = %for.body174.i, %for.end167.i
  %j.6656.i = phi i64 [ 1, %for.end167.i ], [ %add182.i, %for.body174.i ]
  %u.sroa.56.5655.i = phi <2 x i64> [ %xor.i.i.i470.i, %for.end167.i ], [ %xor.i.i478.i, %for.body174.i ]
  %u.sroa.28.5654.i = phi <2 x i64> [ %161, %for.end167.i ], [ %xor.i14.i476.i, %for.body174.i ]
  %u.sroa.0.5653.i = phi <2 x i64> [ %160, %for.end167.i ], [ %xor.i17.i474.i, %for.body174.i ]
  %mul176.i = shl nuw nsw i64 %j.6656.i, 4
  %add.ptr177.i = getelementptr i8, ptr %add.ptr159.i, i64 %mul176.i
  %sub179.i = sub nuw nsw i64 3, %j.6656.i
  %arrayidx180.i = getelementptr [14 x <2 x i64>], ptr %hx170.i, i64 0, i64 %sub179.i
  %164 = load <2 x i64>, ptr %arrayidx180.i, align 16
  %add.ptr177.val.i = load <16 x i8>, ptr %add.ptr177.i, align 1
  %165 = shufflevector <16 x i8> %add.ptr177.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %166 = bitcast <16 x i8> %165 to <2 x i64>
  %167 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %166, <2 x i64> %164, i8 17)
  %168 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %166, <2 x i64> %164, i8 0)
  %169 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %166, <2 x i64> %164, i8 1)
  %170 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %166, <2 x i64> %164, i8 16)
  %xor.i17.i474.i = xor <2 x i64> %167, %u.sroa.0.5653.i
  %xor.i14.i476.i = xor <2 x i64> %168, %u.sroa.28.5654.i
  %xor.i.i.i473.i = xor <2 x i64> %169, %u.sroa.56.5655.i
  %xor.i.i478.i = xor <2 x i64> %xor.i.i.i473.i, %170
  %add182.i = add nuw nsw i64 %j.6656.i, 1
  %exitcond695.not.i = icmp eq i64 %add182.i, 4
  br i1 %exitcond695.not.i, label %for.end183.i, label %for.body174.i, !llvm.loop !21

for.end183.i:                                     ; preds = %for.body174.i
  %cast2.i481.i = shufflevector <2 x i64> %xor.i.i478.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i484.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i478.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i485.i = xor <2 x i64> %xor.i14.i476.i, %cast6.i484.i
  %171 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i485.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %172 = shufflevector <2 x i64> %xor.i21.i485.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i487.i = xor <2 x i64> %171, %172
  %173 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i487.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %174 = shufflevector <2 x i64> %xor.i18.i487.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %175 = xor <2 x i64> %173, %cast2.i481.i
  %176 = xor <2 x i64> %175, %174
  %xor.i.i491.i = xor <2 x i64> %176, %xor.i17.i474.i
  %add151.i = add i64 %add151661.i, 64
  %cmp152.not.i = icmp ugt i64 %add151.i, %m_len_
  br i1 %cmp152.not.i, label %for.cond189.preheader.i.loopexit, label %for.body.i456.preheader.i, !llvm.loop !22

for.body.i492.preheader.i:                        ; preds = %for.end207.i, %for.body.i492.preheader.lr.ph.i
  %xor.i.i532.i38 = phi <2 x i64> [ %sth.promoted37, %for.body.i492.preheader.lr.ph.i ], [ %xor.i.i532.i, %for.end207.i ]
  %add190669.i = phi i64 [ %add190665.i, %for.body.i492.preheader.lr.ph.i ], [ %add190.i, %for.end207.i ]
  %i.5668.i = phi i64 [ %i.4.lcssa.i, %for.body.i492.preheader.lr.ph.i ], [ %add190669.i, %for.end207.i ]
  %counter.5667.i = phi <2 x i64> [ %counter.4.lcssa.i, %for.body.i492.preheader.lr.ph.i ], [ %add.i.i496.i, %for.end207.i ]
  br label %for.body.i492.i

for.cond229.preheader.i.loopexit:                 ; preds = %for.end207.i
  store <2 x i64> %xor.i.i532.i, ptr %sth, align 16
  br label %for.cond229.preheader.i

for.cond229.preheader.i:                          ; preds = %for.cond229.preheader.i.loopexit, %for.cond189.preheader.i
  %counter.5.lcssa.i = phi <2 x i64> [ %counter.4.lcssa.i, %for.cond189.preheader.i ], [ %add.i.i496.i, %for.cond229.preheader.i.loopexit ]
  %i.5.lcssa.i = phi i64 [ %i.4.lcssa.i, %for.cond189.preheader.i ], [ %add190669.i, %for.cond229.preheader.i.loopexit ]
  %add230672.i = add i64 %i.5.lcssa.i, 16
  %cmp231673.i = icmp ult i64 %add230672.i, %m_len_
  br i1 %cmp231673.i, label %for.body232.lr.ph.i, label %for.end246.i

for.body232.lr.ph.i:                              ; preds = %for.cond229.preheader.i
  %arrayidx5.i540.i = getelementptr i8, ptr %st_, i64 224
  %hx239.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %sth.promoted39 = load <2 x i64>, ptr %sth, align 16
  br label %for.body232.i

for.body.i492.i:                                  ; preds = %for.body.i492.i, %for.body.i492.preheader.i
  %counter.addr.06.i493.i = phi <2 x i64> [ %add.i.i496.i, %for.body.i492.i ], [ %counter.5667.i, %for.body.i492.preheader.i ]
  %i.05.i494.i = phi i64 [ %inc.i497.i, %for.body.i492.i ], [ 0, %for.body.i492.preheader.i ]
  %177 = bitcast <2 x i64> %counter.addr.06.i493.i to <16 x i8>
  %178 = shufflevector <16 x i8> %177, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i495.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i494.i
  store <16 x i8> %178, ptr %arrayidx.i495.i, align 16
  %add.i.i496.i = add <2 x i64> %counter.addr.06.i493.i, <i64 1, i64 0>
  %inc.i497.i = add nuw nsw i64 %i.05.i494.i, 1
  %exitcond.not.i498.i = icmp eq i64 %inc.i497.i, 2
  br i1 %exitcond.not.i498.i, label %for.cond195.preheader.i, label %for.body.i492.i, !llvm.loop !7

for.cond195.preheader.i:                          ; preds = %for.body.i492.i
  %add.ptr198.i = getelementptr i8, ptr %c, i64 %i.5668.i
  %add.ptr201.i = getelementptr i8, ptr %m, i64 %i.5668.i
  br label %for.body197.i

for.body197.i:                                    ; preds = %encrypt_xor_block.exit509.i, %for.cond195.preheader.i
  %cmp196.i = phi i1 [ true, %for.cond195.preheader.i ], [ false, %encrypt_xor_block.exit509.i ]
  %j.7664.i.sroa.phi = phi ptr [ %rev_counters.i, %for.cond195.preheader.i ], [ %j.7664.i.sroa.gep23, %encrypt_xor_block.exit509.i ]
  %j.7664.i = phi i64 [ 0, %for.cond195.preheader.i ], [ 16, %encrypt_xor_block.exit509.i ]
  %179 = load <2 x i64>, ptr %j.7664.i.sroa.phi, align 16
  %180 = load <2 x i64>, ptr %st_, align 16
  %xor.i11.i500.i = xor <2 x i64> %180, %179
  br label %for.body.i501.i

for.body.i501.i:                                  ; preds = %for.body.i501.i, %for.body197.i
  %i.010.i502.i = phi i64 [ 1, %for.body197.i ], [ %inc.i505.i, %for.body.i501.i ]
  %ts.09.i503.i = phi <2 x i64> [ %xor.i11.i500.i, %for.body197.i ], [ %182, %for.body.i501.i ]
  %arrayidx2.i504.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.010.i502.i
  %181 = load <2 x i64>, ptr %arrayidx2.i504.i, align 16
  %182 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %ts.09.i503.i, <2 x i64> %181)
  %inc.i505.i = add nuw nsw i64 %i.010.i502.i, 1
  %exitcond.not.i506.i = icmp eq i64 %inc.i505.i, 14
  br i1 %exitcond.not.i506.i, label %encrypt_xor_block.exit509.i, label %for.body.i501.i, !llvm.loop !19

encrypt_xor_block.exit509.i:                      ; preds = %for.body.i501.i
  %add.ptr200.i = getelementptr i8, ptr %add.ptr198.i, i64 %j.7664.i
  %add.ptr203.i = getelementptr i8, ptr %add.ptr201.i, i64 %j.7664.i
  %183 = load <2 x i64>, ptr %arrayidx5.i507.i, align 16
  %184 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %182, <2 x i64> %183)
  %185 = load <2 x i64>, ptr %add.ptr203.i, align 1
  %xor.i.i508.i = xor <2 x i64> %185, %184
  store <2 x i64> %xor.i.i508.i, ptr %add.ptr200.i, align 1
  br i1 %cmp196.i, label %for.body197.i, label %for.end207.i, !llvm.loop !23

for.end207.i:                                     ; preds = %encrypt_xor_block.exit509.i
  %186 = load <2 x i64>, ptr %arrayidx211.i, align 16
  %add.ptr209.val.i = load <16 x i8>, ptr %add.ptr198.i, align 1
  %187 = shufflevector <16 x i8> %add.ptr209.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %188 = bitcast <16 x i8> %187 to <2 x i64>
  %xor.i.i510.i = xor <2 x i64> %xor.i.i532.i38, %188
  %189 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i510.i, <2 x i64> %186, i8 17)
  %190 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i510.i, <2 x i64> %186, i8 0)
  %191 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i510.i, <2 x i64> %186, i8 1)
  %192 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i510.i, <2 x i64> %186, i8 16)
  %add.ptr217.i = getelementptr i8, ptr %add.ptr198.i, i64 16
  %193 = load <2 x i64>, ptr %hx210.i, align 16
  %add.ptr217.val.i = load <16 x i8>, ptr %add.ptr217.i, align 1
  %194 = shufflevector <16 x i8> %add.ptr217.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  %196 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %195, <2 x i64> %193, i8 17)
  %197 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %195, <2 x i64> %193, i8 0)
  %198 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %195, <2 x i64> %193, i8 1)
  %199 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %195, <2 x i64> %193, i8 16)
  %xor.i17.i515.i = xor <2 x i64> %196, %189
  %xor.i14.i517.i = xor <2 x i64> %197, %190
  %xor.i.i.i514.i = xor <2 x i64> %192, %191
  %xor.i.i.i511.i = xor <2 x i64> %xor.i.i.i514.i, %198
  %xor.i.i519.i = xor <2 x i64> %xor.i.i.i511.i, %199
  %cast2.i522.i = shufflevector <2 x i64> %xor.i.i519.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i525.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i519.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i526.i = xor <2 x i64> %xor.i14.i517.i, %cast6.i525.i
  %200 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i526.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %201 = shufflevector <2 x i64> %xor.i21.i526.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i528.i = xor <2 x i64> %200, %201
  %202 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i528.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %203 = shufflevector <2 x i64> %xor.i18.i528.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i15.i530.i = xor <2 x i64> %xor.i17.i515.i, %202
  %xor.i24.i531.i = xor <2 x i64> %xor.i15.i530.i, %cast2.i522.i
  %xor.i.i532.i = xor <2 x i64> %xor.i24.i531.i, %203
  %add190.i = add i64 %add190669.i, 32
  %cmp191.not.i = icmp ugt i64 %add190.i, %m_len_
  br i1 %cmp191.not.i, label %for.cond229.preheader.i.loopexit, label %for.body.i492.preheader.i, !llvm.loop !24

for.body232.i:                                    ; preds = %encrypt_xor_block.exit542.i, %for.body232.lr.ph.i
  %xor.i.i559.i40 = phi <2 x i64> [ %sth.promoted39, %for.body232.lr.ph.i ], [ %xor.i.i559.i, %encrypt_xor_block.exit542.i ]
  %add230676.i = phi i64 [ %add230672.i, %for.body232.lr.ph.i ], [ %add230.i, %encrypt_xor_block.exit542.i ]
  %i.6675.i = phi i64 [ %i.5.lcssa.i, %for.body232.lr.ph.i ], [ %add230676.i, %encrypt_xor_block.exit542.i ]
  %counter.6674.i = phi <2 x i64> [ %counter.5.lcssa.i, %for.body232.lr.ph.i ], [ %add.i.i, %encrypt_xor_block.exit542.i ]
  %204 = bitcast <2 x i64> %counter.6674.i to <16 x i8>
  %205 = shufflevector <16 x i8> %204, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  %207 = load <2 x i64>, ptr %st_, align 16
  %xor.i11.i533.i = xor <2 x i64> %207, %206
  br label %for.body.i534.i

for.body.i534.i:                                  ; preds = %for.body.i534.i, %for.body232.i
  %i.010.i535.i = phi i64 [ 1, %for.body232.i ], [ %inc.i538.i, %for.body.i534.i ]
  %ts.09.i536.i = phi <2 x i64> [ %xor.i11.i533.i, %for.body232.i ], [ %209, %for.body.i534.i ]
  %arrayidx2.i537.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.010.i535.i
  %208 = load <2 x i64>, ptr %arrayidx2.i537.i, align 16
  %209 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %ts.09.i536.i, <2 x i64> %208)
  %inc.i538.i = add nuw nsw i64 %i.010.i535.i, 1
  %exitcond.not.i539.i = icmp eq i64 %inc.i538.i, 14
  br i1 %exitcond.not.i539.i, label %encrypt_xor_block.exit542.i, label %for.body.i534.i, !llvm.loop !19

encrypt_xor_block.exit542.i:                      ; preds = %for.body.i534.i
  %add.ptr233.i = getelementptr i8, ptr %c, i64 %i.6675.i
  %add.ptr234.i = getelementptr i8, ptr %m, i64 %i.6675.i
  %210 = load <2 x i64>, ptr %arrayidx5.i540.i, align 16
  %211 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %209, <2 x i64> %210)
  %212 = load <2 x i64>, ptr %add.ptr234.i, align 1
  %xor.i.i541.i = xor <2 x i64> %212, %211
  store <2 x i64> %xor.i.i541.i, ptr %add.ptr233.i, align 1
  %213 = load <2 x i64>, ptr %hx239.i, align 16
  %add.ptr233.val.cast.i = bitcast <2 x i64> %xor.i.i541.i to <16 x i8>
  %214 = shufflevector <16 x i8> %add.ptr233.val.cast.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %215 = bitcast <16 x i8> %214 to <2 x i64>
  %xor.i.i543.i = xor <2 x i64> %xor.i.i559.i40, %215
  %216 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i543.i, <2 x i64> %213, i8 17)
  %217 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i543.i, <2 x i64> %213, i8 0)
  %218 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i543.i, <2 x i64> %213, i8 1)
  %219 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i543.i, <2 x i64> %213, i8 16)
  %xor.i.i.i544.i = xor <2 x i64> %219, %218
  %cast2.i549.i = shufflevector <2 x i64> %xor.i.i.i544.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i552.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i.i544.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i553.i = xor <2 x i64> %217, %cast6.i552.i
  %220 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i553.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %221 = shufflevector <2 x i64> %xor.i21.i553.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i555.i = xor <2 x i64> %220, %221
  %222 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i555.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %223 = shufflevector <2 x i64> %xor.i18.i555.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i15.i557.i = xor <2 x i64> %222, %216
  %xor.i24.i558.i = xor <2 x i64> %xor.i15.i557.i, %cast2.i549.i
  %xor.i.i559.i = xor <2 x i64> %xor.i24.i558.i, %223
  %add.i.i = add <2 x i64> %counter.6674.i, <i64 1, i64 0>
  %add230.i = add i64 %add230676.i, 16
  %cmp231.i = icmp ult i64 %add230.i, %m_len_
  br i1 %cmp231.i, label %for.body232.i, label %for.end246.i.loopexit, !llvm.loop !25

for.end246.i.loopexit:                            ; preds = %encrypt_xor_block.exit542.i
  store <2 x i64> %xor.i.i559.i, ptr %sth, align 16
  br label %for.end246.i

for.end246.i:                                     ; preds = %for.end246.i.loopexit, %for.cond229.preheader.i
  %counter.6.lcssa.i = phi <2 x i64> [ %counter.5.lcssa.i, %for.cond229.preheader.i ], [ %add.i.i, %for.end246.i.loopexit ]
  %i.6.lcssa.i = phi i64 [ %i.5.lcssa.i, %for.cond229.preheader.i ], [ %add230676.i, %for.end246.i.loopexit ]
  %mul247.i = shl i64 %ad_len_, 3
  %mul248.i = shl nuw nsw i64 %m_len_, 3
  %vecinit.i446.i = insertelement <2 x i64> poison, i64 %mul248.i, i64 0
  %vecinit1.i447.i = insertelement <2 x i64> %vecinit.i446.i, i64 %mul247.i, i64 1
  %j.sroa.0.12.vec.insert16 = shufflevector <16 x i8> %j.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %224 = bitcast <16 x i8> %j.sroa.0.12.vec.insert16 to <2 x i64>
  %225 = load <2 x i64>, ptr %st_, align 16
  %xor.i.i563.i = xor <2 x i64> %225, %224
  br label %for.body.i564.i

for.body.i564.i:                                  ; preds = %for.body.i564.i, %for.end246.i
  %i.02.i.i = phi i64 [ 1, %for.end246.i ], [ %inc.i565.i, %for.body.i564.i ]
  %t.01.i.i = phi <2 x i64> [ %xor.i.i563.i, %for.end246.i ], [ %227, %for.body.i564.i ]
  %arrayidx3.i.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.02.i.i
  %226 = load <2 x i64>, ptr %arrayidx3.i.i, align 16
  %227 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %t.01.i.i, <2 x i64> %226)
  %inc.i565.i = add nuw nsw i64 %i.02.i.i, 1
  %exitcond.not.i566.i = icmp eq i64 %inc.i565.i, 14
  br i1 %exitcond.not.i566.i, label %encrypt.exit.i, label %for.body.i564.i, !llvm.loop !4

encrypt.exit.i:                                   ; preds = %for.body.i564.i
  %228 = bitcast <2 x i64> %vecinit1.i447.i to <16 x i8>
  %229 = shufflevector <16 x i8> %228, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx6.i.i = getelementptr i8, ptr %st_, i64 224
  %230 = load <2 x i64>, ptr %arrayidx6.i.i, align 16
  %231 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %227, <2 x i64> %230)
  store <2 x i64> %231, ptr %mac, align 1
  %sub253.i = sub i64 %m_len_, %i.6.lcssa.i
  %cmp254.not.i = icmp eq i64 %m_len_, %i.6.lcssa.i
  br i1 %cmp254.not.i, label %if.else.i, label %for.end264.i

for.end264.i:                                     ; preds = %encrypt.exit.i
  %232 = getelementptr i8, ptr %m, i64 %i.6.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_blocks.i, ptr readonly align 1 %232, i64 %sub253.i, i1 false)
  %add.ptr266.i = getelementptr inbounds nuw i8, ptr %last_blocks.i, i64 16
  store <16 x i8> %229, ptr %add.ptr266.i, align 16
  %233 = bitcast <2 x i64> %counter.6.lcssa.i to <16 x i8>
  %234 = shufflevector <16 x i8> %233, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %235 = bitcast <16 x i8> %234 to <2 x i64>
  %236 = load <2 x i64>, ptr %st_, align 16
  %xor.i11.i567.i = xor <2 x i64> %236, %235
  br label %for.body.i568.i

for.body.i568.i:                                  ; preds = %for.body.i568.i, %for.end264.i
  %i.010.i569.i = phi i64 [ 1, %for.end264.i ], [ %inc.i572.i, %for.body.i568.i ]
  %ts.09.i570.i = phi <2 x i64> [ %xor.i11.i567.i, %for.end264.i ], [ %238, %for.body.i568.i ]
  %arrayidx2.i571.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.010.i569.i
  %237 = load <2 x i64>, ptr %arrayidx2.i571.i, align 16
  %238 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %ts.09.i570.i, <2 x i64> %237)
  %inc.i572.i = add nuw nsw i64 %i.010.i569.i, 1
  %exitcond.not.i573.i = icmp eq i64 %inc.i572.i, 14
  br i1 %exitcond.not.i573.i, label %encrypt_xor_block.exit576.i, label %for.body.i568.i, !llvm.loop !19

encrypt_xor_block.exit576.i:                      ; preds = %for.body.i568.i
  %239 = load <2 x i64>, ptr %arrayidx6.i.i, align 16
  %240 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %238, <2 x i64> %239)
  %241 = load <2 x i64>, ptr %last_blocks.i, align 16
  %xor.i.i575.i = xor <2 x i64> %241, %240
  store <2 x i64> %xor.i.i575.i, ptr %last_blocks.i, align 16
  %cmp272682.i = icmp ult i64 %sub253.i, 16
  br i1 %cmp272682.i, label %for.body273.preheader.i, label %for.end286.i

for.body273.preheader.i:                          ; preds = %encrypt_xor_block.exit576.i
  %scevgep.i = getelementptr i8, ptr %last_blocks.i, i64 %sub253.i
  %reass.sub = sub i64 %i.6.lcssa.i, %m_len_
  %242 = add i64 %reass.sub, 16
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %242, i1 false)
  br label %for.end286.i

for.end286.i:                                     ; preds = %for.body273.preheader.i, %encrypt_xor_block.exit576.i
  %243 = getelementptr i8, ptr %c, i64 %i.6.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr nonnull align 16 %last_blocks.i, i64 %sub253.i, i1 false)
  br label %aes_gcm_encrypt_generic.exit

if.else.i:                                        ; preds = %encrypt.exit.i
  store <16 x i8> %229, ptr %last_blocks.i, align 16
  br label %aes_gcm_encrypt_generic.exit

aes_gcm_encrypt_generic.exit:                     ; preds = %for.end286.i, %if.else.i
  %.sink.i = phi i64 [ 16, %if.else.i ], [ 32, %for.end286.i ]
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef nonnull %sth, ptr noundef nonnull %last_blocks.i, i64 noundef %.sink.i)
  %244 = load <2 x i64>, ptr %mac, align 1
  %245 = load <16 x i8>, ptr %sth, align 16
  %246 = shufflevector <16 x i8> %245, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %247 = bitcast <16 x i8> %246 to <2 x i64>
  %xor.i.i = xor <2 x i64> %244, %247
  store <2 x i64> %xor.i.i, ptr %mac, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %last_blocks.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %rev_counters.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i)
  br i1 %cmp.not, label %return, label %if.then11

if.then11:                                        ; preds = %aes_gcm_encrypt_generic.exit
  store i64 16, ptr %maclen_p, align 8
  br label %return

return:                                           ; preds = %aes_gcm_encrypt_generic.exit, %if.then11, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ 0, %if.then11 ], [ 0, %aes_gcm_encrypt_generic.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt(ptr noundef nonnull captures(none) %c, ptr noundef writeonly %clen_p, ptr noundef readonly captures(none) %m, i64 noundef %m_len, ptr noundef %ad, i64 noundef %ad_len, ptr noundef readnone captures(none) %nsec, ptr noundef nonnull readonly captures(none) %npub, ptr noundef nonnull readonly captures(none) %k) local_unnamed_addr #4 {
entry:
  %st.i = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  %add.ptr = getelementptr i8, ptr %c, i64 %m_len
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %st.i)
  tail call void @llvm.prefetch.p0(ptr nonnull %c, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr readonly %m, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %ad, i32 0, i32 2, i32 1)
  %call.i = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %st.i, ptr noundef nonnull readonly %k)
  %call1.i = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef readonly %m, i64 noundef %m_len, ptr noundef %ad, i64 noundef %ad_len, ptr readnone poison, ptr noundef nonnull readonly %npub, ptr noundef %st.i)
  call void @sodium_memzero(ptr noundef nonnull %st.i, i64 noundef 512) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %st.i)
  %cmp.not = icmp eq ptr %clen_p, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call1.i, 0
  %add = add i64 %m_len, 16
  %add.sink = select i1 %cmp1, i64 %add, i64 0
  store i64 %add.sink, ptr %clen_p, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  ret i32 %call1.i
}

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_detached(ptr noundef nonnull captures(none) %c, ptr noundef nonnull captures(none) %mac, ptr noundef %maclen_p, ptr noundef readonly captures(none) %m, i64 noundef %m_len, ptr noundef %ad, i64 noundef %ad_len, ptr noundef readnone captures(none) %nsec, ptr noundef nonnull readonly captures(none) %npub, ptr noundef nonnull readonly captures(none) %k) local_unnamed_addr #4 {
entry:
  %st = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  tail call void @llvm.prefetch.p0(ptr nonnull %c, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %m, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %ad, i32 0, i32 2, i32 1)
  %call = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %st, ptr noundef %k)
  %call1 = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %c, ptr noundef %mac, ptr noundef %maclen_p, ptr noundef %m, i64 noundef %m_len, ptr noundef %ad, i64 noundef %ad_len, ptr poison, ptr noundef %npub, ptr noundef %st)
  call void @sodium_memzero(ptr noundef nonnull %st, i64 noundef 512) #12
  ret i32 %call1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #5

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_aead_aes256gcm_encrypt_afternm(ptr noundef nonnull captures(none) %c, ptr noundef writeonly %clen_p, ptr noundef readonly captures(none) %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef readnone captures(none) %nsec, ptr noundef nonnull readonly captures(none) %npub, ptr noundef nonnull readonly captures(none) %st_) local_unnamed_addr #7 {
entry:
  %add.ptr = getelementptr i8, ptr %c, i64 %mlen
  %call = tail call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %c, ptr noundef %add.ptr, ptr noundef null, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr poison, ptr noundef %npub, ptr noundef %st_)
  %cmp.not = icmp eq ptr %clen_p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %mlen, 16
  store i64 %add, ptr %clen_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef writeonly %m, ptr readnone captures(none) %nsec, ptr noundef nonnull readonly captures(none) %c, i64 noundef %c_len_, ptr noundef nonnull %mac, ptr noundef readonly %ad, i64 noundef %ad_len_, ptr noundef nonnull readonly captures(none) %npub, ptr noundef nonnull readonly captures(none) %st_) local_unnamed_addr #8 {
entry:
  %ts.i249.i = alloca [7 x <2 x i64>], align 16
  %ts.i188.i = alloca [7 x <2 x i64>], align 16
  %ts.i.i = alloca [7 x <2 x i64>], align 16
  %last_blocks.i = alloca [32 x i8], align 16
  %rev_counters.i = alloca [7 x <2 x i64>], align 16
  %pad.i16 = alloca [16 x i8], align 16
  %sth.i = alloca %struct.GHash, align 16
  %computed_mac.i = alloca [16 x i8], align 16
  %last_block.i = alloca [16 x i8], align 16
  %pad.i = alloca [16 x i8], align 16
  %pad19.i = alloca [16 x i8], align 16
  %sth = alloca %struct.GHash, align 16
  %computed_mac = alloca [16 x i8], align 16
  %cmp2 = icmp eq ptr %m, null
  %j.6467.i.sroa.gep45 = getelementptr inbounds nuw i8, ptr %rev_counters.i, i64 16
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sth.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %computed_mac.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %last_block.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad19.i)
  %add.i.i = add i64 %ad_len_, 15
  %div9.i.i = lshr i64 %add.i.i, 4
  %cmp.i.i = icmp ugt i64 %ad_len_, -225
  %cmp3.i.i = icmp ugt i64 %c_len_, -225
  %or.cond.i.i = or i1 %cmp3.i.i, %cmp.i.i
  %cmp5.i.i = icmp ult i64 %ad_len_, %div9.i.i
  %or.cond11.i.i = or i1 %or.cond.i.i, %cmp5.i.i
  br i1 %or.cond11.i.i, label %crypto_aead_aes256gcm_verify_mac.exit, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %if.then3
  %add1.i.i = add nuw i64 %c_len_, 15
  %div210.i.i = lshr i64 %add1.i.i, 4
  %cmp7.i.i = icmp ult i64 %c_len_, %div210.i.i
  %cmp9.i.i = icmp ugt i64 %c_len_, 68719476688
  %or.cond1.i.i = or i1 %cmp9.i.i, %cmp7.i.i
  br i1 %or.cond1.i.i, label %crypto_aead_aes256gcm_verify_mac.exit, label %required_blocks.exit.i

required_blocks.exit.i:                           ; preds = %lor.lhs.false6.i.i
  store <2 x i64> zeroinitializer, ptr %sth.i, align 16
  %j.sroa.0.0.copyload.i = load <12 x i8>, ptr %npub, align 1
  %j.sroa.0.0.vec.expand.i = shufflevector <12 x i8> %j.sroa.0.0.copyload.i, <12 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %and.i = and i64 %ad_len_, -16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef %sth.i, ptr noundef readonly %ad, i64 noundef %and.i)
  %and6.i = and i64 %ad_len_, 15
  %cmp7.not.i = icmp eq i64 %and6.i, 0
  br i1 %cmp7.not.i, label %if.end14.i, label %if.then8.i

if.then8.i:                                       ; preds = %required_blocks.exit.i
  %add.ptr11.i = getelementptr i8, ptr %ad, i64 %ad_len_
  %idx.neg.i = sub nsw i64 0, %and6.i
  %add.ptr12.i = getelementptr i8, ptr %add.ptr11.i, i64 %idx.neg.i
  %0 = sub nuw nsw i64 16, %and6.i
  %1 = getelementptr i8, ptr %pad.i, i64 %and6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %pad.i, ptr readonly align 1 %add.ptr12.i, i64 %and6.i, i1 false)
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef %sth.i, ptr noundef nonnull %pad.i, i64 noundef 16)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i, %required_blocks.exit.i
  %and15.i = and i64 %c_len_, 68719476720
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef %sth.i, ptr noundef nonnull readonly %c, i64 noundef %and15.i)
  %and16.i = and i64 %c_len_, 15
  %cmp17.not.i = icmp eq i64 %and16.i, 0
  br i1 %cmp17.not.i, label %if.end26.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end14.i
  %add.ptr22.i = getelementptr i8, ptr %c, i64 %c_len_
  %idx.neg23.i = sub nsw i64 0, %and16.i
  %add.ptr24.i = getelementptr i8, ptr %add.ptr22.i, i64 %idx.neg23.i
  %2 = sub nuw nsw i64 16, %and16.i
  %3 = getelementptr i8, ptr %pad19.i, i64 %and16.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %pad19.i, ptr readonly align 1 %add.ptr24.i, i64 %and16.i, i1 false)
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef %sth.i, ptr noundef nonnull %pad19.i, i64 noundef 16)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then18.i, %if.end14.i
  %mul.i = shl i64 %ad_len_, 3
  %mul27.i = shl nuw nsw i64 %c_len_, 3
  %vecinit.i88.i = insertelement <2 x i64> poison, i64 %mul27.i, i64 0
  %vecinit1.i89.i = insertelement <2 x i64> %vecinit.i88.i, i64 %mul.i, i64 1
  %j.sroa.0.12.vec.insert2.i = shufflevector <16 x i8> %j.sroa.0.0.vec.expand.i, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %4 = bitcast <16 x i8> %j.sroa.0.12.vec.insert2.i to <2 x i64>
  %5 = load <2 x i64>, ptr %st_, align 16
  %xor.i.i.i = xor <2 x i64> %5, %4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end26.i
  %i.02.i.i = phi i64 [ 1, %if.end26.i ], [ %inc.i.i, %for.body.i.i ]
  %t.01.i.i = phi <2 x i64> [ %xor.i.i.i, %if.end26.i ], [ %7, %for.body.i.i ]
  %arrayidx3.i.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.02.i.i
  %6 = load <2 x i64>, ptr %arrayidx3.i.i, align 16
  %7 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %t.01.i.i, <2 x i64> %6)
  %inc.i.i = add nuw nsw i64 %i.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 14
  br i1 %exitcond.not.i.i, label %encrypt.exit.i, label %for.body.i.i, !llvm.loop !4

encrypt.exit.i:                                   ; preds = %for.body.i.i
  %8 = bitcast <2 x i64> %vecinit1.i89.i to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx6.i.i = getelementptr i8, ptr %st_, i64 224
  %10 = load <2 x i64>, ptr %arrayidx6.i.i, align 16
  %11 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %7, <2 x i64> %10)
  store <16 x i8> %9, ptr %last_block.i, align 16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef %sth.i, ptr noundef nonnull %last_block.i, i64 noundef 16)
  %12 = load <16 x i8>, ptr %sth.i, align 16
  %13 = shufflevector <16 x i8> %12, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %14 = bitcast <16 x i8> %13 to <2 x i64>
  %xor.i.i = xor <2 x i64> %11, %14
  store <2 x i64> %xor.i.i, ptr %computed_mac.i, align 16
  %call44.i = call i32 @crypto_verify_16(ptr noundef nonnull %mac, ptr noundef nonnull %computed_mac.i) #12
  call void @sodium_memzero(ptr noundef nonnull %computed_mac.i, i64 noundef 16) #12
  br label %crypto_aead_aes256gcm_verify_mac.exit

crypto_aead_aes256gcm_verify_mac.exit:            ; preds = %if.then3, %lor.lhs.false6.i.i, %encrypt.exit.i
  %retval.0.i = phi i32 [ %call44.i, %encrypt.exit.i ], [ -1, %lor.lhs.false6.i.i ], [ -1, %if.then3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sth.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %computed_mac.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %last_block.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad19.i)
  br label %return

if.end4:                                          ; preds = %entry
  %add.i = add i64 %ad_len_, 15
  %div9.i = lshr i64 %add.i, 4
  %cmp.i = icmp ugt i64 %ad_len_, -225
  %cmp3.i = icmp ugt i64 %c_len_, -225
  %or.cond.i = or i1 %cmp3.i, %cmp.i
  %cmp5.i = icmp ult i64 %ad_len_, %div9.i
  %or.cond11.i = or i1 %or.cond.i, %cmp5.i
  br i1 %or.cond11.i, label %return, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end4
  %add1.i = add nuw i64 %c_len_, 15
  %div210.i = lshr i64 %add1.i, 4
  %cmp7.i = icmp ult i64 %c_len_, %div210.i
  %cmp9.i = icmp ugt i64 %c_len_, 68719476688
  %or.cond1.i = or i1 %cmp9.i, %cmp7.i
  br i1 %or.cond1.i, label %return, label %required_blocks.exit

required_blocks.exit:                             ; preds = %lor.lhs.false6.i
  store <2 x i64> zeroinitializer, ptr %sth, align 16
  %j.sroa.0.0.copyload = load <12 x i8>, ptr %npub, align 1
  %j.sroa.0.0.vec.expand = shufflevector <12 x i8> %j.sroa.0.0.copyload, <12 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison>
  %j.sroa.0.12.vec.insert = shufflevector <16 x i8> %j.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 2>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %last_blocks.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %rev_counters.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pad.i16)
  %cmp.i17 = icmp ne ptr %ad, null
  %cmp1.i = icmp ne i64 %ad_len_, 0
  %or.cond.i18 = and i1 %cmp.i17, %cmp1.i
  br i1 %or.cond.i18, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %required_blocks.exit
  %and.i34 = and i64 %ad_len_, -16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef nonnull %sth, ptr noundef nonnull readonly %ad, i64 noundef %and.i34)
  %and2.i = and i64 %ad_len_, 15
  %cmp3.not.i = icmp eq i64 %and2.i, 0
  br i1 %cmp3.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr i8, ptr %ad, i64 %ad_len_
  %idx.neg.i35 = sub nsw i64 0, %and2.i
  %add.ptr6.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg.i35
  %15 = sub nuw nsw i64 16, %and2.i
  %16 = getelementptr i8, ptr %pad.i16, i64 %and2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %pad.i16, ptr readonly align 1 %add.ptr6.i, i64 %and2.i, i1 false)
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef nonnull %sth, ptr noundef nonnull %pad.i16, i64 noundef 16)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %if.then.i, %required_blocks.exit
  %17 = shufflevector <16 x i8> %j.sroa.0.12.vec.insert, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %18 = bitcast <16 x i8> %17 to <2 x i64>
  %cmp12.not439.i = icmp samesign ult i64 %c_len_, 224
  br i1 %cmp12.not439.i, label %for.cond45.preheader.i, label %for.body.i.preheader.lr.ph.i

for.body.i.preheader.lr.ph.i:                     ; preds = %if.end8.i
  %hx.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx.i19 = getelementptr i8, ptr %st_, i64 448
  %arrayidx25.i.i = getelementptr i8, ptr %st_, i64 224
  %sth.promoted = load <2 x i64>, ptr %sth, align 16
  br label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %encrypt_xor_wide.exit217.i, %for.body.i.preheader.lr.ph.i
  %xor.i.i187.i53 = phi <2 x i64> [ %sth.promoted, %for.body.i.preheader.lr.ph.i ], [ %xor.i.i187.i, %encrypt_xor_wide.exit217.i ]
  %add442.i = phi i64 [ 224, %for.body.i.preheader.lr.ph.i ], [ %add.i26, %encrypt_xor_wide.exit217.i ]
  %i.0441.i = phi i64 [ 0, %for.body.i.preheader.lr.ph.i ], [ %add442.i, %encrypt_xor_wide.exit217.i ]
  %counter.0440.i = phi <2 x i64> [ %18, %for.body.i.preheader.lr.ph.i ], [ %add.i.i177.i, %encrypt_xor_wide.exit217.i ]
  br label %for.body.i.i20

for.cond45.preheader.i.loopexit:                  ; preds = %encrypt_xor_wide.exit217.i
  store <2 x i64> %xor.i.i187.i, ptr %sth, align 16
  br label %for.cond45.preheader.i

for.cond45.preheader.i:                           ; preds = %for.cond45.preheader.i.loopexit, %if.end8.i
  %counter.0.lcssa.i = phi <2 x i64> [ %18, %if.end8.i ], [ %add.i.i177.i, %for.cond45.preheader.i.loopexit ]
  %i.0.lcssa.i = phi i64 [ 0, %if.end8.i ], [ %add442.i, %for.cond45.preheader.i.loopexit ]
  %add46448.i = add i64 %i.0.lcssa.i, 112
  %cmp47.not449.i = icmp ugt i64 %add46448.i, %c_len_
  br i1 %cmp47.not449.i, label %for.cond75.preheader.i, label %for.body.i218.preheader.lr.ph.i

for.body.i218.preheader.lr.ph.i:                  ; preds = %for.cond45.preheader.i
  %hx53.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx54.i = getelementptr i8, ptr %st_, i64 336
  %arrayidx25.i269.i = getelementptr i8, ptr %st_, i64 224
  %sth.promoted54 = load <2 x i64>, ptr %sth, align 16
  br label %for.body.i218.preheader.i

for.body.i.i20:                                   ; preds = %for.body.i.i20, %for.body.i.preheader.i
  %counter.addr.06.i.i = phi <2 x i64> [ %add.i.i.i, %for.body.i.i20 ], [ %counter.0440.i, %for.body.i.preheader.i ]
  %i.05.i.i = phi i64 [ %inc.i.i21, %for.body.i.i20 ], [ 0, %for.body.i.preheader.i ]
  %19 = bitcast <2 x i64> %counter.addr.06.i.i to <16 x i8>
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i.i
  store <16 x i8> %20, ptr %arrayidx.i.i, align 16
  %add.i.i.i = add <2 x i64> %counter.addr.06.i.i, <i64 1, i64 0>
  %inc.i.i21 = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i22 = icmp eq i64 %inc.i.i21, 7
  br i1 %exitcond.not.i.i22, label %incr_counters.exit.i, label %for.body.i.i20, !llvm.loop !7

incr_counters.exit.i:                             ; preds = %for.body.i.i20
  %add.ptr15.i = getelementptr i8, ptr %c, i64 %i.0441.i
  %21 = load <2 x i64>, ptr %arrayidx.i19, align 16
  %add.ptr15.val.i = load <16 x i8>, ptr %add.ptr15.i, align 1
  %22 = shufflevector <16 x i8> %add.ptr15.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  %xor.i.i.i23 = xor <2 x i64> %xor.i.i187.i53, %23
  %24 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i.i23, <2 x i64> %21, i8 17)
  %25 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i.i23, <2 x i64> %21, i8 0)
  %26 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i.i23, <2 x i64> %21, i8 1)
  %27 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i.i23, <2 x i64> %21, i8 16)
  %xor.i.i.i.i = xor <2 x i64> %27, %26
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %incr_counters.exit.i
  %j.0434.i = phi i64 [ 1, %incr_counters.exit.i ], [ %add21.i, %for.body.i ]
  %u.sroa.40.0433.i = phi <2 x i64> [ %xor.i.i.i.i, %incr_counters.exit.i ], [ %xor.i.i167.i, %for.body.i ]
  %u.sroa.20.0432.i = phi <2 x i64> [ %25, %incr_counters.exit.i ], [ %xor.i14.i.i, %for.body.i ]
  %u.sroa.0.0431.i = phi <2 x i64> [ %24, %incr_counters.exit.i ], [ %xor.i17.i.i, %for.body.i ]
  %mul.i24 = shl nuw nsw i64 %j.0434.i, 4
  %add.ptr18.i = getelementptr i8, ptr %add.ptr15.i, i64 %mul.i24
  %sub.i = sub nuw nsw i64 13, %j.0434.i
  %arrayidx20.i = getelementptr [14 x <2 x i64>], ptr %hx.i, i64 0, i64 %sub.i
  %28 = load <2 x i64>, ptr %arrayidx20.i, align 16
  %add.ptr18.val.i = load <16 x i8>, ptr %add.ptr18.i, align 1
  %29 = shufflevector <16 x i8> %add.ptr18.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  %31 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %30, <2 x i64> %28, i8 17)
  %32 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %30, <2 x i64> %28, i8 0)
  %33 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %30, <2 x i64> %28, i8 1)
  %34 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %30, <2 x i64> %28, i8 16)
  %xor.i17.i.i = xor <2 x i64> %31, %u.sroa.0.0431.i
  %xor.i14.i.i = xor <2 x i64> %32, %u.sroa.20.0432.i
  %xor.i.i.i166.i = xor <2 x i64> %33, %u.sroa.40.0433.i
  %xor.i.i167.i = xor <2 x i64> %xor.i.i.i166.i, %34
  %add21.i = add nuw nsw i64 %j.0434.i, 1
  %exitcond.not.i = icmp eq i64 %add21.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ts.i.i)
  %35 = load <2 x i64>, ptr %st_, align 16
  br label %for.body.i168.i

for.body.i168.i:                                  ; preds = %for.body.i168.i, %for.end.i
  %j.024.i.i = phi i64 [ 0, %for.end.i ], [ %inc.i170.i, %for.body.i168.i ]
  %arrayidx.i169.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %j.024.i.i
  %36 = load <2 x i64>, ptr %arrayidx.i169.i, align 16
  %xor.i47.i.i = xor <2 x i64> %36, %35
  %arrayidx2.i.i = getelementptr [7 x <2 x i64>], ptr %ts.i.i, i64 0, i64 %j.024.i.i
  store <2 x i64> %xor.i47.i.i, ptr %arrayidx2.i.i, align 16
  %inc.i170.i = add nuw nsw i64 %j.024.i.i, 1
  %exitcond.not.i171.i = icmp eq i64 %inc.i170.i, 7
  br i1 %exitcond.not.i171.i, label %for.cond6.preheader.i.i, label %for.body.i168.i, !llvm.loop !8

for.cond6.preheader.i.i:                          ; preds = %for.body.i168.i, %for.inc17.i.i
  %i.026.i.i = phi i64 [ %inc18.i.i, %for.inc17.i.i ], [ 1, %for.body.i168.i ]
  %arrayidx11.i.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.026.i.i
  %37 = load <2 x i64>, ptr %arrayidx11.i.i, align 16
  br label %for.body8.i.i

for.cond20.preheader.i.i:                         ; preds = %for.inc17.i.i
  %38 = load <2 x i64>, ptr %arrayidx25.i.i, align 16
  br label %for.body22.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.cond6.preheader.i.i
  %j.125.i.i = phi i64 [ 0, %for.cond6.preheader.i.i ], [ %inc15.i.i, %for.body8.i.i ]
  %arrayidx9.i.i = getelementptr [7 x <2 x i64>], ptr %ts.i.i, i64 0, i64 %j.125.i.i
  %39 = load <2 x i64>, ptr %arrayidx9.i.i, align 16
  %40 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %39, <2 x i64> %37)
  store <2 x i64> %40, ptr %arrayidx9.i.i, align 16
  %inc15.i.i = add nuw nsw i64 %j.125.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %inc15.i.i, 7
  br i1 %exitcond29.not.i.i, label %for.inc17.i.i, label %for.body8.i.i, !llvm.loop !9

for.inc17.i.i:                                    ; preds = %for.body8.i.i
  %inc18.i.i = add nuw nsw i64 %i.026.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %inc18.i.i, 14
  br i1 %exitcond30.not.i.i, label %for.cond20.preheader.i.i, label %for.cond6.preheader.i.i, !llvm.loop !10

for.body22.i.i:                                   ; preds = %for.body22.i.i, %for.cond20.preheader.i.i
  %j.227.i.i = phi i64 [ 0, %for.cond20.preheader.i.i ], [ %inc34.i.i, %for.body22.i.i ]
  %arrayidx23.i.i = getelementptr [7 x <2 x i64>], ptr %ts.i.i, i64 0, i64 %j.227.i.i
  %41 = load <2 x i64>, ptr %arrayidx23.i.i, align 16
  %42 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %41, <2 x i64> %38)
  %mul.i.i = shl nuw nsw i64 %j.227.i.i, 4
  %arrayidx29.i.i = getelementptr i8, ptr %add.ptr15.i, i64 %mul.i.i
  %43 = load <2 x i64>, ptr %arrayidx29.i.i, align 1
  %xor.i.i172.i = xor <2 x i64> %43, %42
  store <2 x i64> %xor.i.i172.i, ptr %arrayidx23.i.i, align 16
  %inc34.i.i = add nuw nsw i64 %j.227.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %inc34.i.i, 7
  br i1 %exitcond31.not.i.i, label %encrypt_xor_wide.exit.i, label %for.body22.i.i, !llvm.loop !11

encrypt_xor_wide.exit.i:                          ; preds = %for.body22.i.i
  %add.ptr22.i25 = getelementptr i8, ptr %m, i64 %i.0441.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %add.ptr22.i25, ptr noundef nonnull align 16 dereferenceable(112) %ts.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ts.i.i)
  br label %for.body.i173.i

for.body.i173.i:                                  ; preds = %for.body.i173.i, %encrypt_xor_wide.exit.i
  %counter.addr.06.i174.i = phi <2 x i64> [ %add.i.i.i, %encrypt_xor_wide.exit.i ], [ %add.i.i177.i, %for.body.i173.i ]
  %i.05.i175.i = phi i64 [ 0, %encrypt_xor_wide.exit.i ], [ %inc.i178.i, %for.body.i173.i ]
  %44 = bitcast <2 x i64> %counter.addr.06.i174.i to <16 x i8>
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i176.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i175.i
  store <16 x i8> %45, ptr %arrayidx.i176.i, align 16
  %add.i.i177.i = add <2 x i64> %counter.addr.06.i174.i, <i64 1, i64 0>
  %inc.i178.i = add nuw nsw i64 %i.05.i175.i, 1
  %exitcond.not.i179.i = icmp eq i64 %inc.i178.i, 7
  br i1 %exitcond.not.i179.i, label %incr_counters.exit180.i, label %for.body.i173.i, !llvm.loop !7

incr_counters.exit180.i:                          ; preds = %for.body.i173.i
  %add27.i = add i64 %i.0441.i, 112
  %add.ptr31.i = getelementptr i8, ptr %c, i64 %add27.i
  br label %for.body30.i

for.body30.i:                                     ; preds = %for.body30.i, %incr_counters.exit180.i
  %j.1438.i = phi i64 [ 0, %incr_counters.exit180.i ], [ %add38.i, %for.body30.i ]
  %u.sroa.40.1437.i = phi <2 x i64> [ %xor.i.i167.i, %incr_counters.exit180.i ], [ %xor.i.i186.i, %for.body30.i ]
  %u.sroa.20.1436.i = phi <2 x i64> [ %xor.i14.i.i, %incr_counters.exit180.i ], [ %xor.i14.i184.i, %for.body30.i ]
  %u.sroa.0.1435.i = phi <2 x i64> [ %xor.i17.i.i, %incr_counters.exit180.i ], [ %xor.i17.i182.i, %for.body30.i ]
  %mul32.i = shl nuw nsw i64 %j.1438.i, 4
  %add.ptr33.i = getelementptr i8, ptr %add.ptr31.i, i64 %mul32.i
  %sub35.i = sub nuw nsw i64 6, %j.1438.i
  %arrayidx36.i = getelementptr [14 x <2 x i64>], ptr %hx.i, i64 0, i64 %sub35.i
  %46 = load <2 x i64>, ptr %arrayidx36.i, align 16
  %add.ptr33.val.i = load <16 x i8>, ptr %add.ptr33.i, align 1
  %47 = shufflevector <16 x i8> %add.ptr33.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = bitcast <16 x i8> %47 to <2 x i64>
  %49 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %48, <2 x i64> %46, i8 17)
  %50 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %48, <2 x i64> %46, i8 0)
  %51 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %48, <2 x i64> %46, i8 1)
  %52 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %48, <2 x i64> %46, i8 16)
  %xor.i17.i182.i = xor <2 x i64> %49, %u.sroa.0.1435.i
  %xor.i14.i184.i = xor <2 x i64> %50, %u.sroa.20.1436.i
  %xor.i.i.i181.i = xor <2 x i64> %51, %u.sroa.40.1437.i
  %xor.i.i186.i = xor <2 x i64> %xor.i.i.i181.i, %52
  %add38.i = add nuw nsw i64 %j.1438.i, 1
  %exitcond493.not.i = icmp eq i64 %add38.i, 7
  br i1 %exitcond493.not.i, label %for.end39.i, label %for.body30.i, !llvm.loop !27

for.end39.i:                                      ; preds = %for.body30.i
  %cast2.i.i = shufflevector <2 x i64> %xor.i.i186.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i186.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i.i = xor <2 x i64> %xor.i14.i184.i, %cast6.i.i
  %53 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %54 = shufflevector <2 x i64> %xor.i21.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i.i = xor <2 x i64> %53, %54
  %55 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %56 = shufflevector <2 x i64> %xor.i18.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %57 = xor <2 x i64> %55, %cast2.i.i
  %58 = xor <2 x i64> %57, %56
  %xor.i.i187.i = xor <2 x i64> %58, %xor.i17.i182.i
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ts.i188.i)
  %59 = load <2 x i64>, ptr %st_, align 16
  br label %for.body.i189.i

for.body.i189.i:                                  ; preds = %for.body.i189.i, %for.end39.i
  %j.024.i190.i = phi i64 [ 0, %for.end39.i ], [ %inc.i194.i, %for.body.i189.i ]
  %arrayidx.i191.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %j.024.i190.i
  %60 = load <2 x i64>, ptr %arrayidx.i191.i, align 16
  %xor.i47.i192.i = xor <2 x i64> %60, %59
  %arrayidx2.i193.i = getelementptr [7 x <2 x i64>], ptr %ts.i188.i, i64 0, i64 %j.024.i190.i
  store <2 x i64> %xor.i47.i192.i, ptr %arrayidx2.i193.i, align 16
  %inc.i194.i = add nuw nsw i64 %j.024.i190.i, 1
  %exitcond.not.i195.i = icmp eq i64 %inc.i194.i, 7
  br i1 %exitcond.not.i195.i, label %for.cond6.preheader.i196.i, label %for.body.i189.i, !llvm.loop !8

for.cond6.preheader.i196.i:                       ; preds = %for.body.i189.i, %for.inc17.i204.i
  %i.026.i197.i = phi i64 [ %inc18.i205.i, %for.inc17.i204.i ], [ 1, %for.body.i189.i ]
  %arrayidx11.i198.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.026.i197.i
  %61 = load <2 x i64>, ptr %arrayidx11.i198.i, align 16
  br label %for.body8.i199.i

for.cond20.preheader.i207.i:                      ; preds = %for.inc17.i204.i
  %62 = load <2 x i64>, ptr %arrayidx25.i.i, align 16
  br label %for.body22.i209.i

for.body8.i199.i:                                 ; preds = %for.body8.i199.i, %for.cond6.preheader.i196.i
  %j.125.i200.i = phi i64 [ 0, %for.cond6.preheader.i196.i ], [ %inc15.i202.i, %for.body8.i199.i ]
  %arrayidx9.i201.i = getelementptr [7 x <2 x i64>], ptr %ts.i188.i, i64 0, i64 %j.125.i200.i
  %63 = load <2 x i64>, ptr %arrayidx9.i201.i, align 16
  %64 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %63, <2 x i64> %61)
  store <2 x i64> %64, ptr %arrayidx9.i201.i, align 16
  %inc15.i202.i = add nuw nsw i64 %j.125.i200.i, 1
  %exitcond29.not.i203.i = icmp eq i64 %inc15.i202.i, 7
  br i1 %exitcond29.not.i203.i, label %for.inc17.i204.i, label %for.body8.i199.i, !llvm.loop !9

for.inc17.i204.i:                                 ; preds = %for.body8.i199.i
  %inc18.i205.i = add nuw nsw i64 %i.026.i197.i, 1
  %exitcond30.not.i206.i = icmp eq i64 %inc18.i205.i, 14
  br i1 %exitcond30.not.i206.i, label %for.cond20.preheader.i207.i, label %for.cond6.preheader.i196.i, !llvm.loop !10

for.body22.i209.i:                                ; preds = %for.body22.i209.i, %for.cond20.preheader.i207.i
  %j.227.i210.i = phi i64 [ 0, %for.cond20.preheader.i207.i ], [ %inc34.i215.i, %for.body22.i209.i ]
  %arrayidx23.i211.i = getelementptr [7 x <2 x i64>], ptr %ts.i188.i, i64 0, i64 %j.227.i210.i
  %65 = load <2 x i64>, ptr %arrayidx23.i211.i, align 16
  %66 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %65, <2 x i64> %62)
  %mul.i212.i = shl nuw nsw i64 %j.227.i210.i, 4
  %arrayidx29.i213.i = getelementptr i8, ptr %add.ptr31.i, i64 %mul.i212.i
  %67 = load <2 x i64>, ptr %arrayidx29.i213.i, align 1
  %xor.i.i214.i = xor <2 x i64> %67, %66
  store <2 x i64> %xor.i.i214.i, ptr %arrayidx23.i211.i, align 16
  %inc34.i215.i = add nuw nsw i64 %j.227.i210.i, 1
  %exitcond31.not.i216.i = icmp eq i64 %inc34.i215.i, 7
  br i1 %exitcond31.not.i216.i, label %encrypt_xor_wide.exit217.i, label %for.body22.i209.i, !llvm.loop !11

encrypt_xor_wide.exit217.i:                       ; preds = %for.body22.i209.i
  %add.ptr41.i = getelementptr i8, ptr %m, i64 %add27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %add.ptr41.i, ptr noundef nonnull align 16 dereferenceable(112) %ts.i188.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ts.i188.i)
  %add.i26 = add i64 %add442.i, 224
  %cmp12.not.i = icmp ugt i64 %add.i26, %c_len_
  br i1 %cmp12.not.i, label %for.cond45.preheader.i.loopexit, label %for.body.i.preheader.i, !llvm.loop !28

for.body.i218.preheader.i:                        ; preds = %encrypt_xor_wide.exit278.i, %for.body.i218.preheader.lr.ph.i
  %xor.i.i248.i55 = phi <2 x i64> [ %sth.promoted54, %for.body.i218.preheader.lr.ph.i ], [ %xor.i.i248.i, %encrypt_xor_wide.exit278.i ]
  %add46452.i = phi i64 [ %add46448.i, %for.body.i218.preheader.lr.ph.i ], [ %add46.i, %encrypt_xor_wide.exit278.i ]
  %i.1451.i = phi i64 [ %i.0.lcssa.i, %for.body.i218.preheader.lr.ph.i ], [ %add46452.i, %encrypt_xor_wide.exit278.i ]
  %counter.1450.i = phi <2 x i64> [ %counter.0.lcssa.i, %for.body.i218.preheader.lr.ph.i ], [ %add.i.i222.i, %encrypt_xor_wide.exit278.i ]
  br label %for.body.i218.i

for.cond75.preheader.i.loopexit:                  ; preds = %encrypt_xor_wide.exit278.i
  store <2 x i64> %xor.i.i248.i, ptr %sth, align 16
  br label %for.cond75.preheader.i

for.cond75.preheader.i:                           ; preds = %for.cond75.preheader.i.loopexit, %for.cond45.preheader.i
  %counter.1.lcssa.i = phi <2 x i64> [ %counter.0.lcssa.i, %for.cond45.preheader.i ], [ %add.i.i222.i, %for.cond75.preheader.i.loopexit ]
  %i.1.lcssa.i = phi i64 [ %i.0.lcssa.i, %for.cond45.preheader.i ], [ %add46452.i, %for.cond75.preheader.i.loopexit ]
  %add76460.i = add i64 %i.1.lcssa.i, 64
  %cmp77.not461.i = icmp ugt i64 %add76460.i, %c_len_
  br i1 %cmp77.not461.i, label %for.cond114.preheader.i, label %for.body.i279.preheader.lr.ph.i

for.body.i279.preheader.lr.ph.i:                  ; preds = %for.cond75.preheader.i
  %hx83.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx84.i = getelementptr i8, ptr %st_, i64 288
  %arrayidx5.i.i = getelementptr i8, ptr %st_, i64 224
  %sth.promoted56 = load <2 x i64>, ptr %sth, align 16
  br label %for.body.i279.preheader.i

for.body.i218.i:                                  ; preds = %for.body.i218.i, %for.body.i218.preheader.i
  %counter.addr.06.i219.i = phi <2 x i64> [ %add.i.i222.i, %for.body.i218.i ], [ %counter.1450.i, %for.body.i218.preheader.i ]
  %i.05.i220.i = phi i64 [ %inc.i223.i, %for.body.i218.i ], [ 0, %for.body.i218.preheader.i ]
  %68 = bitcast <2 x i64> %counter.addr.06.i219.i to <16 x i8>
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i221.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i220.i
  store <16 x i8> %69, ptr %arrayidx.i221.i, align 16
  %add.i.i222.i = add <2 x i64> %counter.addr.06.i219.i, <i64 1, i64 0>
  %inc.i223.i = add nuw nsw i64 %i.05.i220.i, 1
  %exitcond.not.i224.i = icmp eq i64 %inc.i223.i, 7
  br i1 %exitcond.not.i224.i, label %incr_counters.exit225.i, label %for.body.i218.i, !llvm.loop !7

incr_counters.exit225.i:                          ; preds = %for.body.i218.i
  %add.ptr52.i = getelementptr i8, ptr %c, i64 %i.1451.i
  %70 = load <2 x i64>, ptr %arrayidx54.i, align 16
  %add.ptr52.val.i = load <16 x i8>, ptr %add.ptr52.i, align 1
  %71 = shufflevector <16 x i8> %add.ptr52.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  %xor.i.i226.i = xor <2 x i64> %xor.i.i248.i55, %72
  %73 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i226.i, <2 x i64> %70, i8 17)
  %74 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i226.i, <2 x i64> %70, i8 0)
  %75 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i226.i, <2 x i64> %70, i8 1)
  %76 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i226.i, <2 x i64> %70, i8 16)
  %xor.i.i.i227.i = xor <2 x i64> %76, %75
  br label %for.body57.i

for.body57.i:                                     ; preds = %for.body57.i, %incr_counters.exit225.i
  %j.2447.i = phi i64 [ 1, %incr_counters.exit225.i ], [ %add65.i, %for.body57.i ]
  %u.sroa.40.2446.i = phi <2 x i64> [ %xor.i.i.i227.i, %incr_counters.exit225.i ], [ %xor.i.i235.i, %for.body57.i ]
  %u.sroa.20.2445.i = phi <2 x i64> [ %74, %incr_counters.exit225.i ], [ %xor.i14.i233.i, %for.body57.i ]
  %u.sroa.0.2444.i = phi <2 x i64> [ %73, %incr_counters.exit225.i ], [ %xor.i17.i231.i, %for.body57.i ]
  %mul59.i = shl nuw nsw i64 %j.2447.i, 4
  %add.ptr60.i = getelementptr i8, ptr %add.ptr52.i, i64 %mul59.i
  %sub62.i = sub nuw nsw i64 6, %j.2447.i
  %arrayidx63.i = getelementptr [14 x <2 x i64>], ptr %hx53.i, i64 0, i64 %sub62.i
  %77 = load <2 x i64>, ptr %arrayidx63.i, align 16
  %add.ptr60.val.i = load <16 x i8>, ptr %add.ptr60.i, align 1
  %78 = shufflevector <16 x i8> %add.ptr60.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  %80 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %79, <2 x i64> %77, i8 17)
  %81 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %79, <2 x i64> %77, i8 0)
  %82 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %79, <2 x i64> %77, i8 1)
  %83 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %79, <2 x i64> %77, i8 16)
  %xor.i17.i231.i = xor <2 x i64> %80, %u.sroa.0.2444.i
  %xor.i14.i233.i = xor <2 x i64> %81, %u.sroa.20.2445.i
  %xor.i.i.i230.i = xor <2 x i64> %82, %u.sroa.40.2446.i
  %xor.i.i235.i = xor <2 x i64> %xor.i.i.i230.i, %83
  %add65.i = add nuw nsw i64 %j.2447.i, 1
  %exitcond494.not.i = icmp eq i64 %add65.i, 7
  br i1 %exitcond494.not.i, label %for.end66.i, label %for.body57.i, !llvm.loop !29

for.end66.i:                                      ; preds = %for.body57.i
  %cast2.i238.i = shufflevector <2 x i64> %xor.i.i235.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i241.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i235.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i242.i = xor <2 x i64> %xor.i14.i233.i, %cast6.i241.i
  %84 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i242.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %85 = shufflevector <2 x i64> %xor.i21.i242.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i244.i = xor <2 x i64> %84, %85
  %86 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i244.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %87 = shufflevector <2 x i64> %xor.i18.i244.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %88 = xor <2 x i64> %86, %cast2.i238.i
  %89 = xor <2 x i64> %88, %87
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ts.i249.i)
  %90 = load <2 x i64>, ptr %st_, align 16
  br label %for.body.i250.i

for.body.i250.i:                                  ; preds = %for.body.i250.i, %for.end66.i
  %j.024.i251.i = phi i64 [ 0, %for.end66.i ], [ %inc.i255.i, %for.body.i250.i ]
  %arrayidx.i252.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %j.024.i251.i
  %91 = load <2 x i64>, ptr %arrayidx.i252.i, align 16
  %xor.i47.i253.i = xor <2 x i64> %91, %90
  %arrayidx2.i254.i = getelementptr [7 x <2 x i64>], ptr %ts.i249.i, i64 0, i64 %j.024.i251.i
  store <2 x i64> %xor.i47.i253.i, ptr %arrayidx2.i254.i, align 16
  %inc.i255.i = add nuw nsw i64 %j.024.i251.i, 1
  %exitcond.not.i256.i = icmp eq i64 %inc.i255.i, 7
  br i1 %exitcond.not.i256.i, label %for.cond6.preheader.i257.i, label %for.body.i250.i, !llvm.loop !8

for.cond6.preheader.i257.i:                       ; preds = %for.body.i250.i, %for.inc17.i265.i
  %i.026.i258.i = phi i64 [ %inc18.i266.i, %for.inc17.i265.i ], [ 1, %for.body.i250.i ]
  %arrayidx11.i259.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.026.i258.i
  %92 = load <2 x i64>, ptr %arrayidx11.i259.i, align 16
  br label %for.body8.i260.i

for.cond20.preheader.i268.i:                      ; preds = %for.inc17.i265.i
  %93 = load <2 x i64>, ptr %arrayidx25.i269.i, align 16
  br label %for.body22.i270.i

for.body8.i260.i:                                 ; preds = %for.body8.i260.i, %for.cond6.preheader.i257.i
  %j.125.i261.i = phi i64 [ 0, %for.cond6.preheader.i257.i ], [ %inc15.i263.i, %for.body8.i260.i ]
  %arrayidx9.i262.i = getelementptr [7 x <2 x i64>], ptr %ts.i249.i, i64 0, i64 %j.125.i261.i
  %94 = load <2 x i64>, ptr %arrayidx9.i262.i, align 16
  %95 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %94, <2 x i64> %92)
  store <2 x i64> %95, ptr %arrayidx9.i262.i, align 16
  %inc15.i263.i = add nuw nsw i64 %j.125.i261.i, 1
  %exitcond29.not.i264.i = icmp eq i64 %inc15.i263.i, 7
  br i1 %exitcond29.not.i264.i, label %for.inc17.i265.i, label %for.body8.i260.i, !llvm.loop !9

for.inc17.i265.i:                                 ; preds = %for.body8.i260.i
  %inc18.i266.i = add nuw nsw i64 %i.026.i258.i, 1
  %exitcond30.not.i267.i = icmp eq i64 %inc18.i266.i, 14
  br i1 %exitcond30.not.i267.i, label %for.cond20.preheader.i268.i, label %for.cond6.preheader.i257.i, !llvm.loop !10

for.body22.i270.i:                                ; preds = %for.body22.i270.i, %for.cond20.preheader.i268.i
  %j.227.i271.i = phi i64 [ 0, %for.cond20.preheader.i268.i ], [ %inc34.i276.i, %for.body22.i270.i ]
  %arrayidx23.i272.i = getelementptr [7 x <2 x i64>], ptr %ts.i249.i, i64 0, i64 %j.227.i271.i
  %96 = load <2 x i64>, ptr %arrayidx23.i272.i, align 16
  %97 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %96, <2 x i64> %93)
  %mul.i273.i = shl nuw nsw i64 %j.227.i271.i, 4
  %arrayidx29.i274.i = getelementptr i8, ptr %add.ptr52.i, i64 %mul.i273.i
  %98 = load <2 x i64>, ptr %arrayidx29.i274.i, align 1
  %xor.i.i275.i = xor <2 x i64> %98, %97
  store <2 x i64> %xor.i.i275.i, ptr %arrayidx23.i272.i, align 16
  %inc34.i276.i = add nuw nsw i64 %j.227.i271.i, 1
  %exitcond31.not.i277.i = icmp eq i64 %inc34.i276.i, 7
  br i1 %exitcond31.not.i277.i, label %encrypt_xor_wide.exit278.i, label %for.body22.i270.i, !llvm.loop !11

encrypt_xor_wide.exit278.i:                       ; preds = %for.body22.i270.i
  %xor.i.i248.i = xor <2 x i64> %89, %xor.i17.i231.i
  %add.ptr69.i = getelementptr i8, ptr %m, i64 %i.1451.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %add.ptr69.i, ptr noundef nonnull align 16 dereferenceable(112) %ts.i249.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ts.i249.i)
  %add46.i = add i64 %add46452.i, 112
  %cmp47.not.i = icmp ugt i64 %add46.i, %c_len_
  br i1 %cmp47.not.i, label %for.cond75.preheader.i.loopexit, label %for.body.i218.preheader.i, !llvm.loop !30

for.cond75.loopexit.i:                            ; preds = %encrypt_xor_block.exit.i
  %xor.i.i309.i = xor <2 x i64> %120, %xor.i17.i292.i
  %add76.i = add i64 %add76464.i, 64
  %cmp77.not.i = icmp ugt i64 %add76.i, %c_len_
  br i1 %cmp77.not.i, label %for.cond114.preheader.i.loopexit, label %for.body.i279.preheader.i, !llvm.loop !31

for.body.i279.preheader.i:                        ; preds = %for.cond75.loopexit.i, %for.body.i279.preheader.lr.ph.i
  %xor.i.i309.i57 = phi <2 x i64> [ %sth.promoted56, %for.body.i279.preheader.lr.ph.i ], [ %xor.i.i309.i, %for.cond75.loopexit.i ]
  %add76464.i = phi i64 [ %add76460.i, %for.body.i279.preheader.lr.ph.i ], [ %add76.i, %for.cond75.loopexit.i ]
  %i.2463.i = phi i64 [ %i.1.lcssa.i, %for.body.i279.preheader.lr.ph.i ], [ %add76464.i, %for.cond75.loopexit.i ]
  %counter.2462.i = phi <2 x i64> [ %counter.1.lcssa.i, %for.body.i279.preheader.lr.ph.i ], [ %add.i.i283.i, %for.cond75.loopexit.i ]
  br label %for.body.i279.i

for.cond114.preheader.i.loopexit:                 ; preds = %for.cond75.loopexit.i
  store <2 x i64> %xor.i.i309.i, ptr %sth, align 16
  br label %for.cond114.preheader.i

for.cond114.preheader.i:                          ; preds = %for.cond114.preheader.i.loopexit, %for.cond75.preheader.i
  %counter.2.lcssa.i = phi <2 x i64> [ %counter.1.lcssa.i, %for.cond75.preheader.i ], [ %add.i.i283.i, %for.cond114.preheader.i.loopexit ]
  %i.2.lcssa.i = phi i64 [ %i.1.lcssa.i, %for.cond75.preheader.i ], [ %add76464.i, %for.cond114.preheader.i.loopexit ]
  %add115468.i = add i64 %i.2.lcssa.i, 32
  %cmp116.not469.i = icmp ugt i64 %add115468.i, %c_len_
  br i1 %cmp116.not469.i, label %for.cond154.preheader.i, label %for.body.i315.preheader.lr.ph.i

for.body.i315.preheader.lr.ph.i:                  ; preds = %for.cond114.preheader.i
  %hx122.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx123.i = getelementptr i8, ptr %st_, i64 256
  %arrayidx5.i353.i = getelementptr i8, ptr %st_, i64 224
  %sth.promoted58 = load <2 x i64>, ptr %sth, align 16
  br label %for.body.i315.preheader.i

for.body.i279.i:                                  ; preds = %for.body.i279.i, %for.body.i279.preheader.i
  %counter.addr.06.i280.i = phi <2 x i64> [ %add.i.i283.i, %for.body.i279.i ], [ %counter.2462.i, %for.body.i279.preheader.i ]
  %i.05.i281.i = phi i64 [ %inc.i284.i, %for.body.i279.i ], [ 0, %for.body.i279.preheader.i ]
  %99 = bitcast <2 x i64> %counter.addr.06.i280.i to <16 x i8>
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i282.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i281.i
  store <16 x i8> %100, ptr %arrayidx.i282.i, align 16
  %add.i.i283.i = add <2 x i64> %counter.addr.06.i280.i, <i64 1, i64 0>
  %inc.i284.i = add nuw nsw i64 %i.05.i281.i, 1
  %exitcond.not.i285.i = icmp eq i64 %inc.i284.i, 4
  br i1 %exitcond.not.i285.i, label %incr_counters.exit286.i, label %for.body.i279.i, !llvm.loop !7

incr_counters.exit286.i:                          ; preds = %for.body.i279.i
  %add.ptr82.i = getelementptr i8, ptr %c, i64 %i.2463.i
  %101 = load <2 x i64>, ptr %arrayidx84.i, align 16
  %add.ptr82.val.i = load <16 x i8>, ptr %add.ptr82.i, align 1
  %102 = shufflevector <16 x i8> %add.ptr82.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %103 = bitcast <16 x i8> %102 to <2 x i64>
  %xor.i.i287.i = xor <2 x i64> %xor.i.i309.i57, %103
  %104 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i287.i, <2 x i64> %101, i8 17)
  %105 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i287.i, <2 x i64> %101, i8 0)
  %106 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i287.i, <2 x i64> %101, i8 1)
  %107 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i287.i, <2 x i64> %101, i8 16)
  %xor.i.i.i288.i = xor <2 x i64> %107, %106
  br label %for.body87.i

for.body87.i:                                     ; preds = %for.body87.i, %incr_counters.exit286.i
  %j.3458.i = phi i64 [ 1, %incr_counters.exit286.i ], [ %add95.i, %for.body87.i ]
  %u.sroa.40.3457.i = phi <2 x i64> [ %xor.i.i.i288.i, %incr_counters.exit286.i ], [ %xor.i.i296.i, %for.body87.i ]
  %u.sroa.20.3456.i = phi <2 x i64> [ %105, %incr_counters.exit286.i ], [ %xor.i14.i294.i, %for.body87.i ]
  %u.sroa.0.3455.i = phi <2 x i64> [ %104, %incr_counters.exit286.i ], [ %xor.i17.i292.i, %for.body87.i ]
  %mul89.i = shl nuw nsw i64 %j.3458.i, 4
  %add.ptr90.i = getelementptr i8, ptr %add.ptr82.i, i64 %mul89.i
  %sub92.i = sub nuw nsw i64 3, %j.3458.i
  %arrayidx93.i = getelementptr [14 x <2 x i64>], ptr %hx83.i, i64 0, i64 %sub92.i
  %108 = load <2 x i64>, ptr %arrayidx93.i, align 16
  %add.ptr90.val.i = load <16 x i8>, ptr %add.ptr90.i, align 1
  %109 = shufflevector <16 x i8> %add.ptr90.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  %111 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %110, <2 x i64> %108, i8 17)
  %112 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %110, <2 x i64> %108, i8 0)
  %113 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %110, <2 x i64> %108, i8 1)
  %114 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %110, <2 x i64> %108, i8 16)
  %xor.i17.i292.i = xor <2 x i64> %111, %u.sroa.0.3455.i
  %xor.i14.i294.i = xor <2 x i64> %112, %u.sroa.20.3456.i
  %xor.i.i.i291.i = xor <2 x i64> %113, %u.sroa.40.3457.i
  %xor.i.i296.i = xor <2 x i64> %xor.i.i.i291.i, %114
  %add95.i = add nuw nsw i64 %j.3458.i, 1
  %exitcond495.not.i = icmp eq i64 %add95.i, 4
  br i1 %exitcond495.not.i, label %for.end96.i, label %for.body87.i, !llvm.loop !32

for.end96.i:                                      ; preds = %for.body87.i
  %cast2.i299.i = shufflevector <2 x i64> %xor.i.i296.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i302.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i296.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i303.i = xor <2 x i64> %xor.i14.i294.i, %cast6.i302.i
  %115 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i303.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %116 = shufflevector <2 x i64> %xor.i21.i303.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i305.i = xor <2 x i64> %115, %116
  %117 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i305.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %118 = shufflevector <2 x i64> %xor.i18.i305.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %119 = xor <2 x i64> %117, %cast2.i299.i
  %120 = xor <2 x i64> %119, %118
  %add.ptr102.i = getelementptr i8, ptr %m, i64 %i.2463.i
  br label %for.body101.i

for.body101.i:                                    ; preds = %encrypt_xor_block.exit.i, %for.end96.i
  %j.4459.i = phi i64 [ 0, %for.end96.i ], [ %inc.i, %encrypt_xor_block.exit.i ]
  %mul103.i = shl nuw nsw i64 %j.4459.i, 4
  %arrayidx108.i = getelementptr [7 x <2 x i64>], ptr %rev_counters.i, i64 0, i64 %j.4459.i
  %121 = load <2 x i64>, ptr %arrayidx108.i, align 16
  %122 = load <2 x i64>, ptr %st_, align 16
  %xor.i11.i.i = xor <2 x i64> %122, %121
  br label %for.body.i310.i

for.body.i310.i:                                  ; preds = %for.body.i310.i, %for.body101.i
  %i.010.i.i = phi i64 [ 1, %for.body101.i ], [ %inc.i312.i, %for.body.i310.i ]
  %ts.09.i.i = phi <2 x i64> [ %xor.i11.i.i, %for.body101.i ], [ %124, %for.body.i310.i ]
  %arrayidx2.i311.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.010.i.i
  %123 = load <2 x i64>, ptr %arrayidx2.i311.i, align 16
  %124 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %ts.09.i.i, <2 x i64> %123)
  %inc.i312.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i313.i = icmp eq i64 %inc.i312.i, 14
  br i1 %exitcond.not.i313.i, label %encrypt_xor_block.exit.i, label %for.body.i310.i, !llvm.loop !19

encrypt_xor_block.exit.i:                         ; preds = %for.body.i310.i
  %add.ptr104.i = getelementptr i8, ptr %add.ptr102.i, i64 %mul103.i
  %add.ptr107.i = getelementptr i8, ptr %add.ptr82.i, i64 %mul103.i
  %125 = load <2 x i64>, ptr %arrayidx5.i.i, align 16
  %126 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %124, <2 x i64> %125)
  %127 = load <2 x i64>, ptr %add.ptr107.i, align 1
  %xor.i.i314.i = xor <2 x i64> %127, %126
  store <2 x i64> %xor.i.i314.i, ptr %add.ptr104.i, align 1
  %inc.i = add nuw nsw i64 %j.4459.i, 1
  %exitcond496.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond496.not.i, label %for.cond75.loopexit.i, label %for.body101.i, !llvm.loop !33

for.cond114.loopexit.i:                           ; preds = %encrypt_xor_block.exit355.i
  %128 = shufflevector <2 x i64> %xor.i18.i341.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i.i345.i = xor <2 x i64> %xor.i24.i344.i, %128
  %add115.i = add i64 %add115472.i, 32
  %cmp116.not.i = icmp ugt i64 %add115.i, %c_len_
  br i1 %cmp116.not.i, label %for.cond154.preheader.i.loopexit, label %for.body.i315.preheader.i, !llvm.loop !34

for.body.i315.preheader.i:                        ; preds = %for.cond114.loopexit.i, %for.body.i315.preheader.lr.ph.i
  %xor.i.i345.i59 = phi <2 x i64> [ %sth.promoted58, %for.body.i315.preheader.lr.ph.i ], [ %xor.i.i345.i, %for.cond114.loopexit.i ]
  %add115472.i = phi i64 [ %add115468.i, %for.body.i315.preheader.lr.ph.i ], [ %add115.i, %for.cond114.loopexit.i ]
  %i.3471.i = phi i64 [ %i.2.lcssa.i, %for.body.i315.preheader.lr.ph.i ], [ %add115472.i, %for.cond114.loopexit.i ]
  %counter.3470.i = phi <2 x i64> [ %counter.2.lcssa.i, %for.body.i315.preheader.lr.ph.i ], [ %add.i.i319.i, %for.cond114.loopexit.i ]
  br label %for.body.i315.i

for.cond154.preheader.i.loopexit:                 ; preds = %for.cond114.loopexit.i
  store <2 x i64> %xor.i.i345.i, ptr %sth, align 16
  br label %for.cond154.preheader.i

for.cond154.preheader.i:                          ; preds = %for.cond154.preheader.i.loopexit, %for.cond114.preheader.i
  %counter.3.lcssa.i = phi <2 x i64> [ %counter.2.lcssa.i, %for.cond114.preheader.i ], [ %add.i.i319.i, %for.cond154.preheader.i.loopexit ]
  %i.3.lcssa.i = phi i64 [ %i.2.lcssa.i, %for.cond114.preheader.i ], [ %add115472.i, %for.cond154.preheader.i.loopexit ]
  %add155475.i = add i64 %i.3.lcssa.i, 16
  %cmp156476.i = icmp ult i64 %add155475.i, %c_len_
  br i1 %cmp156476.i, label %for.body157.lr.ph.i, label %for.end171.i

for.body157.lr.ph.i:                              ; preds = %for.cond154.preheader.i
  %hx160.i = getelementptr inbounds nuw i8, ptr %st_, i64 240
  %arrayidx5.i380.i = getelementptr i8, ptr %st_, i64 224
  %sth.promoted60 = load <2 x i64>, ptr %sth, align 16
  br label %for.body157.i

for.body.i315.i:                                  ; preds = %for.body.i315.i, %for.body.i315.preheader.i
  %counter.addr.06.i316.i = phi <2 x i64> [ %add.i.i319.i, %for.body.i315.i ], [ %counter.3470.i, %for.body.i315.preheader.i ]
  %i.05.i317.i = phi i64 [ %inc.i320.i, %for.body.i315.i ], [ 0, %for.body.i315.preheader.i ]
  %129 = bitcast <2 x i64> %counter.addr.06.i316.i to <16 x i8>
  %130 = shufflevector <16 x i8> %129, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx.i318.i = getelementptr <2 x i64>, ptr %rev_counters.i, i64 %i.05.i317.i
  store <16 x i8> %130, ptr %arrayidx.i318.i, align 16
  %add.i.i319.i = add <2 x i64> %counter.addr.06.i316.i, <i64 1, i64 0>
  %inc.i320.i = add nuw nsw i64 %i.05.i317.i, 1
  %exitcond.not.i321.i = icmp eq i64 %inc.i320.i, 2
  br i1 %exitcond.not.i321.i, label %incr_counters.exit322.i, label %for.body.i315.i, !llvm.loop !7

incr_counters.exit322.i:                          ; preds = %for.body.i315.i
  %add.ptr121.i = getelementptr i8, ptr %c, i64 %i.3471.i
  %131 = load <2 x i64>, ptr %arrayidx123.i, align 16
  %add.ptr121.val.i = load <16 x i8>, ptr %add.ptr121.i, align 1
  %132 = shufflevector <16 x i8> %add.ptr121.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %133 = bitcast <16 x i8> %132 to <2 x i64>
  %xor.i.i323.i = xor <2 x i64> %xor.i.i345.i59, %133
  %134 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i323.i, <2 x i64> %131, i8 17)
  %135 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i323.i, <2 x i64> %131, i8 0)
  %136 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i323.i, <2 x i64> %131, i8 1)
  %137 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i323.i, <2 x i64> %131, i8 16)
  %add.ptr129.i = getelementptr i8, ptr %add.ptr121.i, i64 16
  %138 = load <2 x i64>, ptr %hx122.i, align 16
  %add.ptr129.val.i = load <16 x i8>, ptr %add.ptr129.i, align 1
  %139 = shufflevector <16 x i8> %add.ptr129.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  %141 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %140, <2 x i64> %138, i8 17)
  %142 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %140, <2 x i64> %138, i8 0)
  %143 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %140, <2 x i64> %138, i8 1)
  %144 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %140, <2 x i64> %138, i8 16)
  %xor.i17.i328.i = xor <2 x i64> %141, %134
  %xor.i14.i330.i = xor <2 x i64> %142, %135
  %xor.i.i.i327.i = xor <2 x i64> %137, %136
  %xor.i.i.i324.i = xor <2 x i64> %xor.i.i.i327.i, %143
  %xor.i.i332.i = xor <2 x i64> %xor.i.i.i324.i, %144
  %cast2.i335.i = shufflevector <2 x i64> %xor.i.i332.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i338.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i332.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i339.i = xor <2 x i64> %xor.i14.i330.i, %cast6.i338.i
  %145 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i339.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %146 = shufflevector <2 x i64> %xor.i21.i339.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i341.i = xor <2 x i64> %145, %146
  %147 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i341.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %xor.i15.i343.i = xor <2 x i64> %xor.i17.i328.i, %147
  %xor.i24.i344.i = xor <2 x i64> %xor.i15.i343.i, %cast2.i335.i
  %add.ptr141.i = getelementptr i8, ptr %m, i64 %i.3471.i
  br label %for.body140.i

for.body140.i:                                    ; preds = %encrypt_xor_block.exit355.i, %incr_counters.exit322.i
  %cmp139.i = phi i1 [ true, %incr_counters.exit322.i ], [ false, %encrypt_xor_block.exit355.i ]
  %j.6467.i.sroa.phi = phi ptr [ %rev_counters.i, %incr_counters.exit322.i ], [ %j.6467.i.sroa.gep45, %encrypt_xor_block.exit355.i ]
  %j.6467.i = phi i64 [ 0, %incr_counters.exit322.i ], [ 16, %encrypt_xor_block.exit355.i ]
  %148 = load <2 x i64>, ptr %j.6467.i.sroa.phi, align 16
  %149 = load <2 x i64>, ptr %st_, align 16
  %xor.i11.i346.i = xor <2 x i64> %149, %148
  br label %for.body.i347.i

for.body.i347.i:                                  ; preds = %for.body.i347.i, %for.body140.i
  %i.010.i348.i = phi i64 [ 1, %for.body140.i ], [ %inc.i351.i, %for.body.i347.i ]
  %ts.09.i349.i = phi <2 x i64> [ %xor.i11.i346.i, %for.body140.i ], [ %151, %for.body.i347.i ]
  %arrayidx2.i350.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.010.i348.i
  %150 = load <2 x i64>, ptr %arrayidx2.i350.i, align 16
  %151 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %ts.09.i349.i, <2 x i64> %150)
  %inc.i351.i = add nuw nsw i64 %i.010.i348.i, 1
  %exitcond.not.i352.i = icmp eq i64 %inc.i351.i, 14
  br i1 %exitcond.not.i352.i, label %encrypt_xor_block.exit355.i, label %for.body.i347.i, !llvm.loop !19

encrypt_xor_block.exit355.i:                      ; preds = %for.body.i347.i
  %add.ptr143.i = getelementptr i8, ptr %add.ptr141.i, i64 %j.6467.i
  %add.ptr146.i = getelementptr i8, ptr %add.ptr121.i, i64 %j.6467.i
  %152 = load <2 x i64>, ptr %arrayidx5.i353.i, align 16
  %153 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %151, <2 x i64> %152)
  %154 = load <2 x i64>, ptr %add.ptr146.i, align 1
  %xor.i.i354.i = xor <2 x i64> %154, %153
  store <2 x i64> %xor.i.i354.i, ptr %add.ptr143.i, align 1
  br i1 %cmp139.i, label %for.body140.i, label %for.cond114.loopexit.i, !llvm.loop !35

for.body157.i:                                    ; preds = %encrypt_xor_block.exit382.i, %for.body157.lr.ph.i
  %xor.i.i372.i61 = phi <2 x i64> [ %sth.promoted60, %for.body157.lr.ph.i ], [ %xor.i.i372.i, %encrypt_xor_block.exit382.i ]
  %add155479.i = phi i64 [ %add155475.i, %for.body157.lr.ph.i ], [ %add155.i, %encrypt_xor_block.exit382.i ]
  %i.4478.i = phi i64 [ %i.3.lcssa.i, %for.body157.lr.ph.i ], [ %add155479.i, %encrypt_xor_block.exit382.i ]
  %counter.4477.i = phi <2 x i64> [ %counter.3.lcssa.i, %for.body157.lr.ph.i ], [ %add.i.i33, %encrypt_xor_block.exit382.i ]
  %add.ptr159.i = getelementptr i8, ptr %c, i64 %i.4478.i
  %155 = load <2 x i64>, ptr %hx160.i, align 16
  %add.ptr159.val.i = load <16 x i8>, ptr %add.ptr159.i, align 1
  %156 = shufflevector <16 x i8> %add.ptr159.val.i, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %157 = bitcast <16 x i8> %156 to <2 x i64>
  %xor.i.i356.i = xor <2 x i64> %xor.i.i372.i61, %157
  %158 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i356.i, <2 x i64> %155, i8 17)
  %159 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i356.i, <2 x i64> %155, i8 0)
  %160 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i356.i, <2 x i64> %155, i8 1)
  %161 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i356.i, <2 x i64> %155, i8 16)
  %xor.i.i.i357.i = xor <2 x i64> %161, %160
  %cast2.i362.i = shufflevector <2 x i64> %xor.i.i.i357.i, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i365.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i.i357.i, <2 x i32> <i32 1, i32 2>
  %xor.i21.i366.i = xor <2 x i64> %159, %cast6.i365.i
  %162 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i366.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %163 = shufflevector <2 x i64> %xor.i21.i366.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i368.i = xor <2 x i64> %162, %163
  %164 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i368.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %xor.i15.i370.i = xor <2 x i64> %164, %158
  %xor.i24.i371.i = xor <2 x i64> %xor.i15.i370.i, %cast2.i362.i
  %165 = bitcast <2 x i64> %counter.4477.i to <16 x i8>
  %166 = shufflevector <16 x i8> %165, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %167 = bitcast <16 x i8> %166 to <2 x i64>
  %168 = load <2 x i64>, ptr %st_, align 16
  %xor.i11.i373.i = xor <2 x i64> %168, %167
  %169 = bitcast <16 x i8> %add.ptr159.val.i to <2 x i64>
  br label %for.body.i374.i

for.body.i374.i:                                  ; preds = %for.body.i374.i, %for.body157.i
  %i.010.i375.i = phi i64 [ 1, %for.body157.i ], [ %inc.i378.i, %for.body.i374.i ]
  %ts.09.i376.i = phi <2 x i64> [ %xor.i11.i373.i, %for.body157.i ], [ %171, %for.body.i374.i ]
  %arrayidx2.i377.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.010.i375.i
  %170 = load <2 x i64>, ptr %arrayidx2.i377.i, align 16
  %171 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %ts.09.i376.i, <2 x i64> %170)
  %inc.i378.i = add nuw nsw i64 %i.010.i375.i, 1
  %exitcond.not.i379.i = icmp eq i64 %inc.i378.i, 14
  br i1 %exitcond.not.i379.i, label %encrypt_xor_block.exit382.i, label %for.body.i374.i, !llvm.loop !19

encrypt_xor_block.exit382.i:                      ; preds = %for.body.i374.i
  %172 = shufflevector <2 x i64> %xor.i18.i368.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i.i372.i = xor <2 x i64> %xor.i24.i371.i, %172
  %add.ptr164.i = getelementptr i8, ptr %m, i64 %i.4478.i
  %173 = load <2 x i64>, ptr %arrayidx5.i380.i, align 16
  %174 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %171, <2 x i64> %173)
  %xor.i.i381.i = xor <2 x i64> %174, %169
  store <2 x i64> %xor.i.i381.i, ptr %add.ptr164.i, align 1
  %add.i.i33 = add <2 x i64> %counter.4477.i, <i64 1, i64 0>
  %add155.i = add i64 %add155479.i, 16
  %cmp156.i = icmp ult i64 %add155.i, %c_len_
  br i1 %cmp156.i, label %for.body157.i, label %for.end171.i.loopexit, !llvm.loop !36

for.end171.i.loopexit:                            ; preds = %encrypt_xor_block.exit382.i
  store <2 x i64> %xor.i.i372.i, ptr %sth, align 16
  br label %for.end171.i

for.end171.i:                                     ; preds = %for.end171.i.loopexit, %for.cond154.preheader.i
  %counter.4.lcssa.i = phi <2 x i64> [ %counter.3.lcssa.i, %for.cond154.preheader.i ], [ %add.i.i33, %for.end171.i.loopexit ]
  %i.4.lcssa.i = phi i64 [ %i.3.lcssa.i, %for.cond154.preheader.i ], [ %add155479.i, %for.end171.i.loopexit ]
  %mul172.i = shl i64 %ad_len_, 3
  %mul173.i = shl nuw nsw i64 %c_len_, 3
  %vecinit.i371.i = insertelement <2 x i64> poison, i64 %mul173.i, i64 0
  %vecinit1.i372.i = insertelement <2 x i64> %vecinit.i371.i, i64 %mul172.i, i64 1
  %j.sroa.0.12.vec.insert38 = shufflevector <16 x i8> %j.sroa.0.0.vec.expand, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 28, i32 29, i32 30, i32 31>
  %175 = bitcast <16 x i8> %j.sroa.0.12.vec.insert38 to <2 x i64>
  %176 = load <2 x i64>, ptr %st_, align 16
  %xor.i.i386.i = xor <2 x i64> %176, %175
  br label %for.body.i387.i

for.body.i387.i:                                  ; preds = %for.body.i387.i, %for.end171.i
  %i.02.i.i27 = phi i64 [ 1, %for.end171.i ], [ %inc.i388.i, %for.body.i387.i ]
  %t.01.i.i28 = phi <2 x i64> [ %xor.i.i386.i, %for.end171.i ], [ %178, %for.body.i387.i ]
  %arrayidx3.i.i29 = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.02.i.i27
  %177 = load <2 x i64>, ptr %arrayidx3.i.i29, align 16
  %178 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %t.01.i.i28, <2 x i64> %177)
  %inc.i388.i = add nuw nsw i64 %i.02.i.i27, 1
  %exitcond.not.i389.i = icmp eq i64 %inc.i388.i, 14
  br i1 %exitcond.not.i389.i, label %encrypt.exit.i30, label %for.body.i387.i, !llvm.loop !4

encrypt.exit.i30:                                 ; preds = %for.body.i387.i
  %179 = bitcast <2 x i64> %vecinit1.i372.i to <16 x i8>
  %180 = shufflevector <16 x i8> %179, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %arrayidx6.i.i31 = getelementptr i8, ptr %st_, i64 224
  %181 = load <2 x i64>, ptr %arrayidx6.i.i31, align 16
  %182 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %178, <2 x i64> %181)
  %sub178.i = sub i64 %c_len_, %i.4.lcssa.i
  %cmp179.not.i = icmp eq i64 %c_len_, %i.4.lcssa.i
  br i1 %cmp179.not.i, label %if.else.i, label %for.cond190.preheader.i

for.cond190.preheader.i:                          ; preds = %encrypt.exit.i30
  %183 = getelementptr i8, ptr %c, i64 %i.4.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last_blocks.i, ptr readonly align 1 %183, i64 %sub178.i, i1 false)
  %cmp191485.i = icmp ult i64 %sub178.i, 16
  br i1 %cmp191485.i, label %for.body192.preheader.i, label %for.end196.i

for.body192.preheader.i:                          ; preds = %for.cond190.preheader.i
  %scevgep.i = getelementptr i8, ptr %last_blocks.i, i64 %sub178.i
  %reass.sub = sub i64 %i.4.lcssa.i, %c_len_
  %184 = add i64 %reass.sub, 16
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %184, i1 false)
  br label %for.end196.i

for.end196.i:                                     ; preds = %for.body192.preheader.i, %for.cond190.preheader.i
  %add.ptr198.i = getelementptr inbounds nuw i8, ptr %last_blocks.i, i64 16
  store <16 x i8> %180, ptr %add.ptr198.i, align 16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef nonnull %sth, ptr noundef nonnull %last_blocks.i, i64 noundef 32)
  %185 = bitcast <2 x i64> %counter.4.lcssa.i to <16 x i8>
  %186 = shufflevector <16 x i8> %185, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %187 = bitcast <16 x i8> %186 to <2 x i64>
  %xor.i11.i390.i = xor <2 x i64> %176, %187
  br label %for.body.i391.i

for.body.i391.i:                                  ; preds = %for.body.i391.i, %for.end196.i
  %i.010.i392.i = phi i64 [ 1, %for.end196.i ], [ %inc.i395.i, %for.body.i391.i ]
  %ts.09.i393.i = phi <2 x i64> [ %xor.i11.i390.i, %for.end196.i ], [ %189, %for.body.i391.i ]
  %arrayidx2.i394.i = getelementptr [15 x <2 x i64>], ptr %st_, i64 0, i64 %i.010.i392.i
  %188 = load <2 x i64>, ptr %arrayidx2.i394.i, align 16
  %189 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %ts.09.i393.i, <2 x i64> %188)
  %inc.i395.i = add nuw nsw i64 %i.010.i392.i, 1
  %exitcond.not.i396.i = icmp eq i64 %inc.i395.i, 14
  br i1 %exitcond.not.i396.i, label %for.body206.lr.ph.i, label %for.body.i391.i, !llvm.loop !19

for.body206.lr.ph.i:                              ; preds = %for.body.i391.i
  %190 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %189, <2 x i64> %181)
  %191 = load <2 x i64>, ptr %last_blocks.i, align 16
  %xor.i.i398.i = xor <2 x i64> %191, %190
  store <2 x i64> %xor.i.i398.i, ptr %last_blocks.i, align 16
  %192 = getelementptr i8, ptr %m, i64 %i.4.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 16 %last_blocks.i, i64 %sub178.i, i1 false)
  br label %aes_gcm_decrypt_generic.exit

if.else.i:                                        ; preds = %encrypt.exit.i30
  store <16 x i8> %180, ptr %last_blocks.i, align 16
  call fastcc void @gh_ad_blocks(ptr noundef nonnull readonly %st_, ptr noundef nonnull %sth, ptr noundef nonnull %last_blocks.i, i64 noundef 16)
  br label %aes_gcm_decrypt_generic.exit

aes_gcm_decrypt_generic.exit:                     ; preds = %for.body206.lr.ph.i, %if.else.i
  %193 = load <16 x i8>, ptr %sth, align 16
  %194 = shufflevector <16 x i8> %193, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  %xor.i.i32 = xor <2 x i64> %182, %195
  store <2 x i64> %xor.i.i32, ptr %computed_mac, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %last_blocks.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %rev_counters.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pad.i16)
  %call13 = call i32 @crypto_verify_16(ptr noundef nonnull %mac, ptr noundef nonnull %computed_mac) #12
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %aes_gcm_decrypt_generic.exit
  call void @sodium_memzero(ptr noundef nonnull %computed_mac, i64 noundef 16) #12
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %m, i8 -48, i64 %c_len_, i1 false)
  br label %return

return:                                           ; preds = %if.end4, %lor.lhs.false6.i, %aes_gcm_decrypt_generic.exit, %if.then15, %crypto_aead_aes256gcm_verify_mac.exit
  %retval.0 = phi i32 [ %retval.0.i, %crypto_aead_aes256gcm_verify_mac.exit ], [ -1, %if.then15 ], [ 0, %aes_gcm_decrypt_generic.exit ], [ -1, %lor.lhs.false6.i ], [ -1, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_decrypt_afternm(ptr noundef %m, ptr noundef writeonly %mlen_p, ptr noundef readnone captures(none) %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull readonly captures(none) %npub, ptr noundef nonnull readonly captures(none) %st_) local_unnamed_addr #4 {
entry:
  %cmp = icmp ugt i64 %clen, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i64 %clen, -16
  %add.ptr = getelementptr i8, ptr %c, i64 %clen
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -16
  %call = tail call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %m, ptr poison, ptr noundef %c, i64 noundef %sub, ptr noundef %add.ptr1, ptr noundef %ad, i64 noundef %adlen, ptr noundef %npub, ptr noundef %st_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  %cmp2.not = icmp eq ptr %mlen_p, null
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %ret.0, 0
  %sub6 = add i64 %clen, -16
  %spec.select = select i1 %cmp4, i64 %sub6, i64 0
  store i64 %spec.select, ptr %mlen_p, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  ret i32 %ret.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_decrypt_detached(ptr noundef %m, ptr noundef readnone captures(none) %nsec, ptr noundef nonnull readonly captures(none) %c, i64 noundef %clen, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull readonly captures(none) %npub, ptr noundef nonnull readonly captures(none) %k) local_unnamed_addr #4 {
entry:
  %st = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  tail call void @llvm.prefetch.p0(ptr %m, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %c, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %ad, i32 0, i32 2, i32 1)
  %call = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %st, ptr noundef %k)
  %call1 = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %m, ptr poison, ptr noundef %c, i64 noundef %clen, ptr noundef %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef %npub, ptr noundef %st)
  ret i32 %call1
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_decrypt(ptr noundef %m, ptr noundef writeonly %mlen_p, ptr noundef readnone captures(none) %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull readonly captures(none) %npub, ptr noundef nonnull readonly captures(none) %k) local_unnamed_addr #4 {
entry:
  %st = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  tail call void @llvm.prefetch.p0(ptr %m, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %c, i32 0, i32 2, i32 1)
  tail call void @llvm.prefetch.p0(ptr %ad, i32 0, i32 2, i32 1)
  %call = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %st, ptr noundef %k)
  %cmp.i = icmp ugt i64 %clen, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i = add i64 %clen, -16
  %add.ptr.i = getelementptr i8, ptr %c, i64 %clen
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 -16
  %call.i = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %m, ptr readnone poison, ptr noundef nonnull %c, i64 noundef %sub.i, ptr noundef %add.ptr1.i, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull readonly %npub, ptr noundef nonnull readonly %st)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %ret.0.i = phi i32 [ %call.i, %if.then.i ], [ -1, %entry ]
  %cmp2.not.i = icmp eq ptr %mlen_p, null
  br i1 %cmp2.not.i, label %crypto_aead_aes256gcm_decrypt_afternm.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %ret.0.i, 0
  %sub6.i = add i64 %clen, -16
  %spec.select.i = select i1 %cmp4.i, i64 %sub6.i, i64 0
  store i64 %spec.select.i, ptr %mlen_p, align 8
  br label %crypto_aead_aes256gcm_decrypt_afternm.exit

crypto_aead_aes256gcm_decrypt_afternm.exit:       ; preds = %if.end.i, %if.then3.i
  call void @sodium_memzero(ptr noundef nonnull %st, i64 noundef 512) #12
  ret i32 %ret.0.i
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_is_available() local_unnamed_addr #4 {
entry:
  %call = tail call i32 @sodium_runtime_has_pclmul() #12
  %call1 = tail call i32 @sodium_runtime_has_aesni() #12
  %and = and i32 %call1, %call
  %call2 = tail call i32 @sodium_runtime_has_avx() #12
  %and3 = and i32 %and, %call2
  ret i32 %and3
}

declare extern_weak i32 @sodium_runtime_has_pclmul() local_unnamed_addr #6

declare extern_weak i32 @sodium_runtime_has_aesni() local_unnamed_addr #6

declare extern_weak i32 @sodium_runtime_has_avx() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64>, i8 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @gh_ad_blocks(ptr noundef nonnull readonly captures(none) %st, ptr noundef nonnull captures(none) %sth, ptr noundef readonly captures(none) %ad, i64 noundef range(i64 0, -15) %ad_len) unnamed_addr #0 {
entry:
  %cmp.not168 = icmp ult i64 %ad_len, 224
  br i1 %cmp.not168, label %for.cond12.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %hx = getelementptr inbounds nuw i8, ptr %st, i64 240
  %arrayidx = getelementptr i8, ptr %st, i64 448
  %sth.val.pre = load <2 x i64>, ptr %sth, align 16
  br label %for.body

for.cond12.preheader:                             ; preds = %for.end, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %add170, %for.end ]
  %add13175 = add i64 %i.0.lcssa, 112
  %cmp14.not176 = icmp ugt i64 %add13175, %ad_len
  br i1 %cmp14.not176, label %for.cond38.preheader, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %hx18 = getelementptr inbounds nuw i8, ptr %st, i64 240
  %arrayidx19 = getelementptr i8, ptr %st, i64 336
  %sth.val59.pre = load <2 x i64>, ptr %sth, align 16
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %sth.val = phi <2 x i64> [ %sth.val.pre, %for.body.lr.ph ], [ %xor.i.i65, %for.end ]
  %add170 = phi i64 [ 224, %for.body.lr.ph ], [ %add, %for.end ]
  %i.0169 = phi i64 [ 0, %for.body.lr.ph ], [ %add170, %for.end ]
  %add.ptr = getelementptr i8, ptr %ad, i64 %i.0169
  %0 = load <2 x i64>, ptr %arrayidx, align 16
  %add.ptr.val = load <16 x i8>, ptr %add.ptr, align 1
  %1 = shufflevector <16 x i8> %add.ptr.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %2 = bitcast <16 x i8> %1 to <2 x i64>
  %xor.i.i = xor <2 x i64> %sth.val, %2
  %3 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i, <2 x i64> %0, i8 17)
  %4 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i, <2 x i64> %0, i8 0)
  %5 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i, <2 x i64> %0, i8 1)
  %6 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i, <2 x i64> %0, i8 16)
  %xor.i.i.i = xor <2 x i64> %6, %5
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %j.0167 = phi i64 [ 1, %for.body ], [ %add8, %for.body3 ]
  %u.sroa.8.0166 = phi <2 x i64> [ %xor.i.i.i, %for.body ], [ %xor.i.i64, %for.body3 ]
  %u.sroa.4.0165 = phi <2 x i64> [ %4, %for.body ], [ %xor.i14.i, %for.body3 ]
  %u.sroa.0.0164 = phi <2 x i64> [ %3, %for.body ], [ %xor.i17.i, %for.body3 ]
  %mul = shl nuw nsw i64 %j.0167, 4
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 %mul
  %sub = sub nuw nsw i64 13, %j.0167
  %arrayidx7 = getelementptr [14 x <2 x i64>], ptr %hx, i64 0, i64 %sub
  %7 = load <2 x i64>, ptr %arrayidx7, align 16
  %add.ptr5.val = load <16 x i8>, ptr %add.ptr5, align 1
  %8 = shufflevector <16 x i8> %add.ptr5.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %9 = bitcast <16 x i8> %8 to <2 x i64>
  %10 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %9, <2 x i64> %7, i8 17)
  %11 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %9, <2 x i64> %7, i8 0)
  %12 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %9, <2 x i64> %7, i8 1)
  %13 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %9, <2 x i64> %7, i8 16)
  %xor.i17.i = xor <2 x i64> %10, %u.sroa.0.0164
  %xor.i14.i = xor <2 x i64> %11, %u.sroa.4.0165
  %xor.i.i.i63 = xor <2 x i64> %12, %u.sroa.8.0166
  %xor.i.i64 = xor <2 x i64> %xor.i.i.i63, %13
  %add8 = add nuw nsw i64 %j.0167, 1
  %exitcond.not = icmp eq i64 %add8, 14
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !37

for.end:                                          ; preds = %for.body3
  %cast2.i = shufflevector <2 x i64> %xor.i.i64, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i64, <2 x i32> <i32 1, i32 2>
  %xor.i21.i = xor <2 x i64> %xor.i14.i, %cast6.i
  %14 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %15 = shufflevector <2 x i64> %xor.i21.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i = xor <2 x i64> %14, %15
  %16 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %17 = shufflevector <2 x i64> %xor.i18.i, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %18 = xor <2 x i64> %16, %cast2.i
  %19 = xor <2 x i64> %18, %17
  %xor.i.i65 = xor <2 x i64> %19, %xor.i17.i
  store <2 x i64> %xor.i.i65, ptr %sth, align 16
  %add = add i64 %add170, 224
  %cmp.not = icmp ugt i64 %add, %ad_len
  br i1 %cmp.not, label %for.cond12.preheader, label %for.body, !llvm.loop !38

for.cond38.preheader:                             ; preds = %for.end32, %for.cond12.preheader
  %i.1.lcssa = phi i64 [ %i.0.lcssa, %for.cond12.preheader ], [ %add13178, %for.end32 ]
  %add39184 = add i64 %i.1.lcssa, 64
  %cmp40.not185 = icmp ugt i64 %add39184, %ad_len
  br i1 %cmp40.not185, label %for.cond64.preheader, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.cond38.preheader
  %hx45 = getelementptr inbounds nuw i8, ptr %st, i64 240
  %arrayidx46 = getelementptr i8, ptr %st, i64 288
  %sth.val60.pre = load <2 x i64>, ptr %sth, align 16
  br label %for.body41

for.body15:                                       ; preds = %for.body15.lr.ph, %for.end32
  %sth.val59 = phi <2 x i64> [ %sth.val59.pre, %for.body15.lr.ph ], [ %xor.i.i88, %for.end32 ]
  %add13178 = phi i64 [ %add13175, %for.body15.lr.ph ], [ %add13, %for.end32 ]
  %i.1177 = phi i64 [ %i.0.lcssa, %for.body15.lr.ph ], [ %add13178, %for.end32 ]
  %add.ptr17 = getelementptr i8, ptr %ad, i64 %i.1177
  %20 = load <2 x i64>, ptr %arrayidx19, align 16
  %add.ptr17.val = load <16 x i8>, ptr %add.ptr17, align 1
  %21 = shufflevector <16 x i8> %add.ptr17.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %22 = bitcast <16 x i8> %21 to <2 x i64>
  %xor.i.i66 = xor <2 x i64> %sth.val59, %22
  %23 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i66, <2 x i64> %20, i8 17)
  %24 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i66, <2 x i64> %20, i8 0)
  %25 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i66, <2 x i64> %20, i8 1)
  %26 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i66, <2 x i64> %20, i8 16)
  %xor.i.i.i67 = xor <2 x i64> %26, %25
  br label %for.body23

for.body23:                                       ; preds = %for.body15, %for.body23
  %j20.0174 = phi i64 [ 1, %for.body15 ], [ %add31, %for.body23 ]
  %u16.sroa.8.0173 = phi <2 x i64> [ %xor.i.i.i67, %for.body15 ], [ %xor.i.i75, %for.body23 ]
  %u16.sroa.4.0172 = phi <2 x i64> [ %24, %for.body15 ], [ %xor.i14.i73, %for.body23 ]
  %u16.sroa.0.0171 = phi <2 x i64> [ %23, %for.body15 ], [ %xor.i17.i71, %for.body23 ]
  %mul25 = shl nuw nsw i64 %j20.0174, 4
  %add.ptr26 = getelementptr i8, ptr %add.ptr17, i64 %mul25
  %sub28 = sub nuw nsw i64 6, %j20.0174
  %arrayidx29 = getelementptr [14 x <2 x i64>], ptr %hx18, i64 0, i64 %sub28
  %27 = load <2 x i64>, ptr %arrayidx29, align 16
  %add.ptr26.val = load <16 x i8>, ptr %add.ptr26, align 1
  %28 = shufflevector <16 x i8> %add.ptr26.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %29 = bitcast <16 x i8> %28 to <2 x i64>
  %30 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %29, <2 x i64> %27, i8 17)
  %31 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %29, <2 x i64> %27, i8 0)
  %32 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %29, <2 x i64> %27, i8 1)
  %33 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %29, <2 x i64> %27, i8 16)
  %xor.i17.i71 = xor <2 x i64> %30, %u16.sroa.0.0171
  %xor.i14.i73 = xor <2 x i64> %31, %u16.sroa.4.0172
  %xor.i.i.i70 = xor <2 x i64> %32, %u16.sroa.8.0173
  %xor.i.i75 = xor <2 x i64> %xor.i.i.i70, %33
  %add31 = add nuw nsw i64 %j20.0174, 1
  %exitcond194.not = icmp eq i64 %add31, 7
  br i1 %exitcond194.not, label %for.end32, label %for.body23, !llvm.loop !39

for.end32:                                        ; preds = %for.body23
  %cast2.i78 = shufflevector <2 x i64> %xor.i.i75, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i81 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i75, <2 x i32> <i32 1, i32 2>
  %xor.i21.i82 = xor <2 x i64> %xor.i14.i73, %cast6.i81
  %34 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i82, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %35 = shufflevector <2 x i64> %xor.i21.i82, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i84 = xor <2 x i64> %34, %35
  %36 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i84, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %37 = shufflevector <2 x i64> %xor.i18.i84, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %38 = xor <2 x i64> %36, %cast2.i78
  %39 = xor <2 x i64> %38, %37
  %xor.i.i88 = xor <2 x i64> %39, %xor.i17.i71
  store <2 x i64> %xor.i.i88, ptr %sth, align 16
  %add13 = add i64 %add13178, 112
  %cmp14.not = icmp ugt i64 %add13, %ad_len
  br i1 %cmp14.not, label %for.cond38.preheader, label %for.body15, !llvm.loop !40

for.cond64.preheader:                             ; preds = %for.end58, %for.cond38.preheader
  %i.2.lcssa = phi i64 [ %i.1.lcssa, %for.cond38.preheader ], [ %add39187, %for.end58 ]
  %add65189 = add i64 %i.2.lcssa, 32
  %cmp66.not190 = icmp ugt i64 %add65189, %ad_len
  br i1 %cmp66.not190, label %for.end89, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond64.preheader
  %hx71 = getelementptr inbounds nuw i8, ptr %st, i64 240
  %arrayidx72 = getelementptr i8, ptr %st, i64 256
  %sth.val61.pre = load <2 x i64>, ptr %sth, align 16
  br label %for.body67

for.body41:                                       ; preds = %for.body41.lr.ph, %for.end58
  %sth.val60 = phi <2 x i64> [ %sth.val60.pre, %for.body41.lr.ph ], [ %xor.i.i111, %for.end58 ]
  %add39187 = phi i64 [ %add39184, %for.body41.lr.ph ], [ %add39, %for.end58 ]
  %i.2186 = phi i64 [ %i.1.lcssa, %for.body41.lr.ph ], [ %add39187, %for.end58 ]
  %add.ptr44 = getelementptr i8, ptr %ad, i64 %i.2186
  %40 = load <2 x i64>, ptr %arrayidx46, align 16
  %add.ptr44.val = load <16 x i8>, ptr %add.ptr44, align 1
  %41 = shufflevector <16 x i8> %add.ptr44.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  %xor.i.i89 = xor <2 x i64> %sth.val60, %42
  %43 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i89, <2 x i64> %40, i8 17)
  %44 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i89, <2 x i64> %40, i8 0)
  %45 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i89, <2 x i64> %40, i8 1)
  %46 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i89, <2 x i64> %40, i8 16)
  %xor.i.i.i90 = xor <2 x i64> %46, %45
  br label %for.body49

for.body49:                                       ; preds = %for.body41, %for.body49
  %j42.0183 = phi i64 [ 1, %for.body41 ], [ %add57, %for.body49 ]
  %u43.sroa.0.0182 = phi <2 x i64> [ %43, %for.body41 ], [ %xor.i17.i94, %for.body49 ]
  %u43.sroa.4.0181 = phi <2 x i64> [ %44, %for.body41 ], [ %xor.i14.i96, %for.body49 ]
  %u43.sroa.8.0180 = phi <2 x i64> [ %xor.i.i.i90, %for.body41 ], [ %xor.i.i98, %for.body49 ]
  %mul51 = shl nuw nsw i64 %j42.0183, 4
  %add.ptr52 = getelementptr i8, ptr %add.ptr44, i64 %mul51
  %sub54 = sub nuw nsw i64 3, %j42.0183
  %arrayidx55 = getelementptr [14 x <2 x i64>], ptr %hx45, i64 0, i64 %sub54
  %47 = load <2 x i64>, ptr %arrayidx55, align 16
  %add.ptr52.val = load <16 x i8>, ptr %add.ptr52, align 1
  %48 = shufflevector <16 x i8> %add.ptr52.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = bitcast <16 x i8> %48 to <2 x i64>
  %50 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %49, <2 x i64> %47, i8 17)
  %51 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %49, <2 x i64> %47, i8 0)
  %52 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %49, <2 x i64> %47, i8 1)
  %53 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %49, <2 x i64> %47, i8 16)
  %xor.i17.i94 = xor <2 x i64> %50, %u43.sroa.0.0182
  %xor.i14.i96 = xor <2 x i64> %51, %u43.sroa.4.0181
  %xor.i.i.i93 = xor <2 x i64> %52, %u43.sroa.8.0180
  %xor.i.i98 = xor <2 x i64> %xor.i.i.i93, %53
  %add57 = add nuw nsw i64 %j42.0183, 1
  %exitcond195.not = icmp eq i64 %add57, 4
  br i1 %exitcond195.not, label %for.end58, label %for.body49, !llvm.loop !41

for.end58:                                        ; preds = %for.body49
  %cast2.i101 = shufflevector <2 x i64> %xor.i.i98, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i104 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i98, <2 x i32> <i32 1, i32 2>
  %xor.i21.i105 = xor <2 x i64> %xor.i14.i96, %cast6.i104
  %54 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i105, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %55 = shufflevector <2 x i64> %xor.i21.i105, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i107 = xor <2 x i64> %54, %55
  %56 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i107, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %57 = shufflevector <2 x i64> %xor.i18.i107, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %58 = xor <2 x i64> %56, %cast2.i101
  %59 = xor <2 x i64> %58, %57
  %xor.i.i111 = xor <2 x i64> %59, %xor.i17.i94
  store <2 x i64> %xor.i.i111, ptr %sth, align 16
  %add39 = add i64 %add39187, 64
  %cmp40.not = icmp ugt i64 %add39, %ad_len
  br i1 %cmp40.not, label %for.cond64.preheader, label %for.body41, !llvm.loop !42

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67
  %sth.val61 = phi <2 x i64> [ %sth.val61.pre, %for.body67.lr.ph ], [ %xor.i.i134, %for.body67 ]
  %add65192 = phi i64 [ %add65189, %for.body67.lr.ph ], [ %add65, %for.body67 ]
  %i.3191 = phi i64 [ %i.2.lcssa, %for.body67.lr.ph ], [ %add65192, %for.body67 ]
  %add.ptr70 = getelementptr i8, ptr %ad, i64 %i.3191
  %60 = load <2 x i64>, ptr %arrayidx72, align 16
  %add.ptr70.val = load <16 x i8>, ptr %add.ptr70, align 1
  %61 = shufflevector <16 x i8> %add.ptr70.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %62 = bitcast <16 x i8> %61 to <2 x i64>
  %xor.i.i112 = xor <2 x i64> %sth.val61, %62
  %63 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i112, <2 x i64> %60, i8 17)
  %64 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i112, <2 x i64> %60, i8 0)
  %65 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i112, <2 x i64> %60, i8 1)
  %66 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i112, <2 x i64> %60, i8 16)
  %add.ptr78 = getelementptr i8, ptr %add.ptr70, i64 16
  %67 = load <2 x i64>, ptr %hx71, align 16
  %add.ptr78.val = load <16 x i8>, ptr %add.ptr78, align 1
  %68 = shufflevector <16 x i8> %add.ptr78.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = bitcast <16 x i8> %68 to <2 x i64>
  %70 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %67, i8 17)
  %71 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %67, i8 0)
  %72 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %67, i8 1)
  %73 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %67, i8 16)
  %xor.i17.i117 = xor <2 x i64> %70, %63
  %xor.i14.i119 = xor <2 x i64> %71, %64
  %xor.i.i.i116 = xor <2 x i64> %66, %65
  %xor.i.i.i113 = xor <2 x i64> %xor.i.i.i116, %72
  %xor.i.i121 = xor <2 x i64> %xor.i.i.i113, %73
  %cast2.i124 = shufflevector <2 x i64> %xor.i.i121, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i127 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i121, <2 x i32> <i32 1, i32 2>
  %xor.i21.i128 = xor <2 x i64> %xor.i14.i119, %cast6.i127
  %74 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i128, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %75 = shufflevector <2 x i64> %xor.i21.i128, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i130 = xor <2 x i64> %74, %75
  %76 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i130, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %77 = shufflevector <2 x i64> %xor.i18.i130, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i15.i132 = xor <2 x i64> %xor.i17.i117, %76
  %xor.i24.i133 = xor <2 x i64> %xor.i15.i132, %cast2.i124
  %xor.i.i134 = xor <2 x i64> %xor.i24.i133, %77
  store <2 x i64> %xor.i.i134, ptr %sth, align 16
  %add65 = add i64 %add65192, 32
  %cmp66.not = icmp ugt i64 %add65, %ad_len
  br i1 %cmp66.not, label %for.end89, label %for.body67, !llvm.loop !43

for.end89:                                        ; preds = %for.body67, %for.cond64.preheader
  %i.3.lcssa = phi i64 [ %i.2.lcssa, %for.cond64.preheader ], [ %add65192, %for.body67 ]
  %cmp90 = icmp ult i64 %i.3.lcssa, %ad_len
  br i1 %cmp90, label %if.then, label %if.end

if.then:                                          ; preds = %for.end89
  %add.ptr92 = getelementptr i8, ptr %ad, i64 %i.3.lcssa
  %hx93 = getelementptr inbounds nuw i8, ptr %st, i64 240
  %78 = load <2 x i64>, ptr %hx93, align 16
  %sth.val62 = load <2 x i64>, ptr %sth, align 16
  %add.ptr92.val = load <16 x i8>, ptr %add.ptr92, align 1
  %79 = shufflevector <16 x i8> %add.ptr92.val, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = bitcast <16 x i8> %79 to <2 x i64>
  %xor.i.i135 = xor <2 x i64> %sth.val62, %80
  %81 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i135, <2 x i64> %78, i8 17)
  %82 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i135, <2 x i64> %78, i8 0)
  %83 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i135, <2 x i64> %78, i8 1)
  %84 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i.i135, <2 x i64> %78, i8 16)
  %xor.i.i.i136 = xor <2 x i64> %84, %83
  %cast2.i141 = shufflevector <2 x i64> %xor.i.i.i136, <2 x i64> <i64 0, i64 poison>, <2 x i32> <i32 1, i32 2>
  %cast6.i144 = shufflevector <2 x i64> <i64 poison, i64 0>, <2 x i64> %xor.i.i.i136, <2 x i32> <i32 1, i32 2>
  %xor.i21.i145 = xor <2 x i64> %82, %cast6.i144
  %85 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i21.i145, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %86 = shufflevector <2 x i64> %xor.i21.i145, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i18.i147 = xor <2 x i64> %85, %86
  %87 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %xor.i18.i147, <2 x i64> <i64 -4467570830351532032, i64 poison>, i8 0)
  %88 = shufflevector <2 x i64> %xor.i18.i147, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %xor.i15.i149 = xor <2 x i64> %87, %81
  %xor.i24.i150 = xor <2 x i64> %xor.i15.i149, %cast2.i141
  %xor.i.i151 = xor <2 x i64> %xor.i24.i150, %88
  store <2 x i64> %xor.i.i151, ptr %sth, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end89
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
