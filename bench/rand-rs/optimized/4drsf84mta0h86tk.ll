; ModuleID = 'bench/rand-rs/original/4drsf84mta0h86tk.ll'
source_filename = "bench/rand-rs/original/4drsf84mta0h86tk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d49330a021472bd708cb34e3376ea5c6.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d49330a021472bd708cb34e3376ea5c6.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.d49330a021472bd708cb34e3376ea5c6.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d49330a021472bd708cb34e3376ea5c6.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d49330a021472bd708cb34e3376ea5c6.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.d49330a021472bd708cb34e3376ea5c6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49330a021472bd708cb34e3376ea5c6.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c06fd4761bb7d4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h160fabf1468d0f1dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.d49330a021472bd708cb34e3376ea5c6.0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.d49330a021472bd708cb34e3376ea5c6.2, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.d49330a021472bd708cb34e3376ea5c6.0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d49330a021472bd708cb34e3376ea5c6.4) #12
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x863avx16_mm256_zeroupper17hae7843da009699f3E() unnamed_addr #2 {
  tail call void @llvm.x86.avx.vzeroupper() #10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x863avx17_mm256_set_epi64x17h7eda07e4cac0ce6aE(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #3 {
  %.0.vec.insert = insertelement <4 x i64> poison, i64 %4, i64 0
  %.8.vec.insert = insertelement <4 x i64> %.0.vec.insert, i64 %3, i64 1
  %.16.vec.insert = insertelement <4 x i64> %.8.vec.insert, i64 %2, i64 2
  %.24.vec.insert = insertelement <4 x i64> %.16.vec.insert, i64 %1, i64 3
  store <4 x i64> %.24.vec.insert, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x863avx17_mm256_setr_m128i17hc371acb659587817E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #4 {
  %4 = load <4 x float>, ptr %2, align 16
  %5 = load <4 x float>, ptr %1, align 16
  %6 = shufflevector <4 x float> %5, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %6, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617h227c3e6063541255E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0) unnamed_addr #3 {
  store <32 x i8> zeroinitializer, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x863avx22_mm256_undefined_si25617h40216f1606c6df79E(ptr nocapture writeonly sret(<4 x i64>) align 32 %0) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core9core_arch6x86_644sse217_mm_cvtsi128_si6417h58d333b1c0f423f6E(ptr nocapture readonly align 16 %0) unnamed_addr #5 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %4, ptr %2, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr nonnull align 16 %2)
  %5 = load i64, ptr %3, align 16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch6x86_644sse217_mm_cvtsi64_si12817h3e8b970b37b7fedbE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, i64 %1) unnamed_addr #6 {
  %.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %1, i64 0
  store <2 x i64> %.8.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h831340c7813fe9daE"(ptr nocapture writeonly sret({ [2 x i64] }) align 16 %0, ptr nocapture readonly align 4 %1) unnamed_addr #7 {
  %3 = load <4 x i32>, ptr %1, align 4
  store <4 x i32> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 %0) unnamed_addr #8 {
  %2 = zext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h160fabf1468d0f1dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #9

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroupper() unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i64x217h807b0598f0c69ba1E(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
