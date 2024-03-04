; ModuleID = 'bench/tokio-rs/original/4s8wlbyawee2yroa.ll'
source_filename = "bench/tokio-rs/original/4s8wlbyawee2yroa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.22b8a1313d607d0114be0fb6e2c27a65.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h28cfc1911d9b0923E }>, align 8
@_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17h4bfad52921f7b5bcE = internal thread_local global <{ [4 x i8], [8 x i8], [1 x i8], [3 x i8] }> <{ [4 x i8] zeroinitializer, [8 x i8] undef, [1 x i8] zeroinitializer, [3 x i8] undef }>, align 4

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17habb54daeb5201932E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf2acb70aa3691a8bE"(ptr align 4 %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf2acb70aa3691a8bE"(ptr nonnull align 4 %4)
  %6 = shl i32 %3, 17
  %7 = xor i32 %6, %3
  %8 = lshr i32 %7, 7
  %9 = lshr i32 %5, 16
  %10 = xor i32 %9, %8
  %11 = xor i32 %10, %5
  %12 = xor i32 %11, %7
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc0f66696afeba1daE"(ptr align 4 %0, i32 %5)
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc0f66696afeba1daE"(ptr nonnull align 4 %4, i32 %12)
  %13 = add i32 %12, %5
  %14 = zext i32 %13 to i64
  %15 = zext i32 %1 to i64
  %16 = mul nuw i64 %14, %15
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN12tokio_stream10stream_map4rand12thread_rng_n17hc13c558c7de9012aE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd8ef4bce9a95ba32E"(ptr nonnull align 8 @anon.22b8a1313d607d0114be0fb6e2c27a65.0, ptr nonnull align 4 %2)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17h63f148b72a6d814dE() unnamed_addr #1 {
  %1 = tail call i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17he56d64ab5b56827fE()
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %5 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hdf8f66a468365d60E"(i32 %3)
  %6 = tail call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hdf8f66a468365d60E"(i32 %spec.store.select.i)
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h28cfc1911d9b0923E(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he36652e65a0d9c32E"(ptr nonnull align 4 @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17h4bfad52921f7b5bcE, ptr align 4 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hdf8f66a468365d60E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf2acb70aa3691a8bE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc0f66696afeba1daE"(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd8ef4bce9a95ba32E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17he56d64ab5b56827fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he36652e65a0d9c32E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
