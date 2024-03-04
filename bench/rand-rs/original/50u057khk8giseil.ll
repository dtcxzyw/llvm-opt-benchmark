target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3avx17h66e229e19f294252E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 14, ptr %1, align 1
  %2 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 14)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected4avx217h323f912e8d04ec78E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 15, ptr %1, align 1
  %2 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 15)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected4sse217hddc2175971b83664E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 7, ptr %1, align 1
  %2 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 7)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected5ssse317hfdcd74b09fd6baf5E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 9, ptr %1, align 1
  %2 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 9)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected6sse4_117h4a362bdb2bcb75d4E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 10, ptr %1, align 1
  %2 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 10)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx215_mm256_or_si25617ha8e3fe3fb95796acE(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1, ptr align 32 %2) unnamed_addr #1 {
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x i32>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <8 x i32>, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %7, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr sret(<8 x i32>) align 32 %8, ptr align 32 %7)
  %10 = load <8 x i32>, ptr %8, align 32
  %11 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %11, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr sret(<8 x i32>) align 32 %6, ptr align 32 %5)
  %12 = load <8 x i32>, ptr %6, align 32
  %13 = or <8 x i32> %10, %12
  store <8 x i32> %13, ptr %4, align 32
  %14 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %14, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx216_mm256_add_epi3217hbfcbd76cc2103685E(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1, ptr align 32 %2) unnamed_addr #1 {
  %4 = alloca <8 x i32>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x i32>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <8 x i32>, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %7, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr sret(<8 x i32>) align 32 %8, ptr align 32 %7)
  %10 = load <8 x i32>, ptr %8, align 32
  %11 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %11, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr sret(<8 x i32>) align 32 %6, ptr align 32 %5)
  %12 = load <8 x i32>, ptr %6, align 32
  %13 = add <8 x i32> %10, %12
  store <8 x i32> %13, ptr %4, align 32
  %14 = load <8 x i32>, ptr %4, align 32
  store <8 x i32> %14, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx216_mm256_xor_si25617h208979bdaa41ee04E(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1, ptr align 32 %2) unnamed_addr #1 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %9, ptr %7, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr sret(<4 x i64>) align 32 %8, ptr align 32 %7)
  %10 = load <4 x i64>, ptr %8, align 32
  %11 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %11, ptr %5, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr sret(<4 x i64>) align 32 %6, ptr align 32 %5)
  %12 = load <4 x i64>, ptr %6, align 32
  %13 = xor <4 x i64> %10, %12
  store <4 x i64> %13, ptr %4, align 32
  %14 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %14, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817hefc0af369176d3d9E(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1, ptr align 32 %2) unnamed_addr #1 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <32 x i8>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <32 x i8>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h5d3fc93a24af979cE(ptr sret(<32 x i8>) align 32 %7, ptr align 32 %6)
  %9 = load <32 x i8>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h5d3fc93a24af979cE(ptr sret(<32 x i8>) align 32 %5, ptr align 32 %4)
  %11 = load <32 x i8>, ptr %5, align 32
  %12 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %9, <32 x i8> %11) #4
  store <32 x i8> %12, ptr %0, align 32
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17hf7d302afcdc6433bE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  store ptr %1, ptr %3, align 8
  call void @_ZN11rand_chacha6chacha11ChaCha20Rng8get_seed17h9fe8fab482577daeE(ptr sret([32 x i8]) align 1 %4, ptr align 16 %1)
  %5 = call i64 @_ZN11rand_chacha6chacha11ChaCha20Rng10get_stream17h949133d414c1c1cbE(ptr align 16 %1)
  %6 = call i128 @_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h6cf4171cc0b35914E(ptr align 16 %1)
  %7 = load <32 x i8>, ptr %4, align 1
  store <32 x i8> %7, ptr %0, align 8
  %8 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 2
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 1
  store i128 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65cccf6ecb5ce27eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h92f10fe02f54937dE"(ptr align 1 %0, ptr align 1 %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %2
  store i8 0, ptr %5, align 1
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 1
  %16 = load i128, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 1
  %18 = load i128, ptr %17, align 8, !noundef !5
  %19 = icmp eq i128 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %14, %7
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr sret(<8 x i32>) align 32, ptr align 32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr sret(<4 x i64>) align 32, ptr align 32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h5d3fc93a24af979cE(ptr sret(<32 x i8>) align 32, ptr align 32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN11rand_chacha6chacha11ChaCha20Rng8get_seed17h9fe8fab482577daeE(ptr sret([32 x i8]) align 1, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11rand_chacha6chacha11ChaCha20Rng10get_stream17h949133d414c1c1cbE(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h6cf4171cc0b35914E(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h92f10fe02f54937dE"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx2" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
