; ModuleID = 'bench/rand-rs/original/3t5og2doi1oxege1.ll'
source_filename = "bench/rand-rs/original/3t5og2doi1oxege1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he39af2b1ee8f79b5E"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch6x86_645sse4116_mm_insert_epi6417h1f18f17194fe3fb3E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull align 16 %4)
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = insertelement <2 x i64> %7, i64 %2, i64 1
  store <2 x i64> %8, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417h6955e5819775d29bE(ptr nocapture readonly align 16 %0) unnamed_addr #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %4, ptr %2, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr nonnull align 16 %2)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h10bdfc9408b04bdaE"(ptr nocapture writeonly sret({ [2 x i64] }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1758e1efb874aefdE"(ptr nocapture writeonly sret({ [2 x i64] }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h399ac3bba5c18f5aE"(ptr nocapture writeonly sret({ [2 x i64] }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4f0ca9d8c4d2de48E"(ptr nocapture writeonly sret({ [2 x i64] }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6f9bcc052aef7ab7E"(ptr nocapture writeonly sret({ [2 x i64] }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha9b26469eafe1432E"(ptr nocapture writeonly sret({ [2 x i64] }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17hd8192520550cd81eE"(ptr nocapture writeonly sret({ [32 x i8], i128, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 1
  call void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hae67de1739480cacE(ptr nonnull sret([32 x i8]) align 1 %3, ptr align 16 %1)
  %4 = call i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd0e6fdede4687619E(ptr align 16 %1)
  %5 = call i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h497af2ecb8190e8aE(ptr align 16 %1)
  %6 = load <32 x i8>, ptr %3, align 1
  store <32 x i8> %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %5, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16440cd629bab4f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
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
declare void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hae67de1739480cacE(ptr sret([32 x i8]) align 1, ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd0e6fdede4687619E(ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h497af2ecb8190e8aE(ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h92f10fe02f54937dE"(ptr align 1, ptr align 1) unnamed_addr #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse4.1" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
