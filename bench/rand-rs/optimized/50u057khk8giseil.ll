; ModuleID = 'bench/rand-rs/original/50u057khk8giseil.ll'
source_filename = "bench/rand-rs/original/50u057khk8giseil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3avx17h66e229e19f294252E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 14)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected4avx217h323f912e8d04ec78E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 15)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected4sse217hddc2175971b83664E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 7)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected5ssse317hfdcd74b09fd6baf5E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 9)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected6sse4_117h4a362bdb2bcb75d4E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32 10)
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx215_mm256_or_si25617ha8e3fe3fb95796acE(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #1 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <8 x i32>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <8 x i32>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <8 x i32>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <8 x i32>, ptr %5, align 32
  %12 = or <8 x i32> %11, %9
  store <8 x i32> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx216_mm256_add_epi3217hbfcbd76cc2103685E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #1 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <8 x i32>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <8 x i32>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <8 x i32>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr nonnull sret(<8 x i32>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <8 x i32>, ptr %5, align 32
  %12 = add <8 x i32> %11, %9
  store <8 x i32> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx216_mm256_xor_si25617h208979bdaa41ee04E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #1 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <4 x i64>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr nonnull sret(<4 x i64>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <4 x i64>, ptr %5, align 32
  %12 = xor <4 x i64> %11, %9
  store <4 x i64> %12, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817hefc0af369176d3d9E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 32 %1, ptr nocapture readonly align 32 %2) unnamed_addr #1 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <32 x i8>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <32 x i8>, align 32
  %8 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %8, ptr %6, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h5d3fc93a24af979cE(ptr nonnull sret(<32 x i8>) align 32 %7, ptr nonnull align 32 %6)
  %9 = load <32 x i8>, ptr %7, align 32
  %10 = load <4 x i64>, ptr %2, align 32
  store <4 x i64> %10, ptr %4, align 32
  call void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h5d3fc93a24af979cE(ptr nonnull sret(<32 x i8>) align 32 %5, ptr nonnull align 32 %4)
  %11 = load <32 x i8>, ptr %5, align 32
  %12 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %9, <32 x i8> %11) #4
  store <32 x i8> %12, ptr %0, align 32
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17hf7d302afcdc6433bE"(ptr nocapture writeonly sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 1
  call void @_ZN11rand_chacha6chacha11ChaCha20Rng8get_seed17h9fe8fab482577daeE(ptr nonnull sret([32 x i8]) align 1 %3, ptr align 16 %1)
  %4 = call i64 @_ZN11rand_chacha6chacha11ChaCha20Rng10get_stream17h949133d414c1c1cbE(ptr align 16 %1)
  %5 = call i128 @_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h6cf4171cc0b35914E(ptr align 16 %1)
  %6 = load <32 x i8>, ptr %3, align 1
  store <32 x i8> %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %5, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65cccf6ecb5ce27eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h92f10fe02f54937dE"(ptr align 1 %0, ptr align 1 %1)
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i128, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i128, ptr %13, align 8, !noundef !5
  %15 = icmp eq i128 %12, %14
  br label %16

16:                                               ; preds = %2, %4, %10
  %.0 = phi i1 [ %15, %10 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10std_detect6detect5cache4test17hefab5fe445f11d1eE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i32x817hc7a9c2bb0ed4d776E(ptr sret(<8 x i32>) align 32, ptr align 32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_i64x417h5c0d8410b20391dfE(ptr sret(<4 x i64>) align 32, ptr align 32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h5d3fc93a24af979cE(ptr sret(<32 x i8>) align 32, ptr align 32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
