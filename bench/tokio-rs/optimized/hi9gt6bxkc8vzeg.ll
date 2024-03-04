; ModuleID = 'bench/tokio-rs/original/hi9gt6bxkc8vzeg.ll'
source_filename = "bench/tokio-rs/original/hi9gt6bxkc8vzeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.786e20883d3b9784708944c3e2e1cda3.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h8fdf62c84b6660aeE }>, align 8
@anon.786e20883d3b9784708944c3e2e1cda3.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.786e20883d3b9784708944c3e2e1cda3.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.786e20883d3b9784708944c3e2e1cda3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.786e20883d3b9784708944c3e2e1cda3.2, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit5__KEY17h7a63e299ffdfb85aE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN3std11collections4hash3map11RandomState3new17h6f2166e7e6139418E() unnamed_addr #0 {
  %1 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2aa250806fde98eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %1, ptr nonnull align 8 @anon.786e20883d3b9784708944c3e2e1cda3.0)
  %2 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hce6eb05ac3f9a94cE"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.786e20883d3b9784708944c3e2e1cda3.1, i64 70, ptr nonnull align 8 @anon.786e20883d3b9784708944c3e2e1cda3.3)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h8fdf62c84b6660aeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h31f7767831c3d47fE"(ptr nonnull align 8 @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit5__KEY17h7a63e299ffdfb85aE, ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h204dd4260f82b042E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h24d5dd1092fa26a0E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3e35147c5b51b898E"(ptr nocapture writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2aa250806fde98eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hce6eb05ac3f9a94cE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h31f7767831c3d47fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h24d5dd1092fa26a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
