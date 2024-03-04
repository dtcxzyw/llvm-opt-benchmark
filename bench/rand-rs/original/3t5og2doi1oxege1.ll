target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he39af2b1ee8f79b5E"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %4, align 8
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %3, align 4
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch6x86_645sse4116_mm_insert_epi6417h1f18f17194fe3fb3E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16 %6, ptr align 16 %5)
  %9 = load <2 x i64>, ptr %6, align 16
  %10 = insertelement <2 x i64> %9, i64 %2, i32 1
  store <2 x i64> %10, ptr %4, align 16
  %11 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %11, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417h6955e5819775d29bE(ptr align 16 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = extractelement <2 x i64> %6, i32 1
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h10bdfc9408b04bdaE"(ptr sret({ [2 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1758e1efb874aefdE"(ptr sret({ [2 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h399ac3bba5c18f5aE"(ptr sret({ [2 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4f0ca9d8c4d2de48E"(ptr sret({ [2 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6f9bcc052aef7ab7E"(ptr sret({ [2 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha9b26469eafe1432E"(ptr sret({ [2 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %4, ptr %3, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17hd8192520550cd81eE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  store ptr %1, ptr %3, align 8
  call void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hae67de1739480cacE(ptr sret([32 x i8]) align 1 %4, ptr align 16 %1)
  %5 = call i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd0e6fdede4687619E(ptr align 16 %1)
  %6 = call i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h497af2ecb8190e8aE(ptr align 16 %1)
  %7 = load <32 x i8>, ptr %4, align 1
  store <32 x i8> %7, ptr %0, align 8
  %8 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 2
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %0, i32 0, i32 1
  store i128 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16440cd629bab4f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
declare void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hae67de1739480cacE(ptr sret([32 x i8]) align 1, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd0e6fdede4687619E(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h497af2ecb8190e8aE(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h92f10fe02f54937dE"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse4.1" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
