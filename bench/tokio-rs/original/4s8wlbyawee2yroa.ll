target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.22b8a1313d607d0114be0fb6e2c27a65.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h28cfc1911d9b0923E }>, align 8
@_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17h4bfad52921f7b5bcE = internal thread_local global <{ [4 x i8], [8 x i8], [1 x i8], [3 x i8] }> <{ [4 x i8] zeroinitializer, [8 x i8] undef, [1 x i8] zeroinitializer, [3 x i8] undef }>, align 4

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN12tokio_stream10stream_map4rand8FastRand3new17h8d4b0c1aa2c5f72bE(i64 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  store i64 %0, ptr %3, align 8
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4
  %8 = trunc i64 %0 to i32
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %1
  %13 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hdf8f66a468365d60E"(i32 %7)
  %14 = load i32, ptr %4, align 4, !noundef !5
  %15 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hdf8f66a468365d60E"(i32 %14)
  store i32 %13, ptr %5, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !5
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17habb54daeb5201932E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %6, align 4
  %8 = call i32 @_ZN12tokio_stream10stream_map4rand8FastRand8fastrand17h4d60f2229c11c296E(ptr align 4 %0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = mul i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN12tokio_stream10stream_map4rand8FastRand8fastrand17h4d60f2229c11c296E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf2acb70aa3691a8bE"(ptr align 4 %0)
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %9 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf2acb70aa3691a8bE"(ptr align 4 %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %6, align 4, !noundef !5
  %11 = shl i32 %10, 17
  %12 = load i32, ptr %6, align 4, !noundef !5
  %13 = xor i32 %12, %11
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4, !noundef !5
  %15 = xor i32 %14, %9
  %16 = load i32, ptr %6, align 4, !noundef !5
  %17 = lshr i32 %16, 7
  %18 = xor i32 %15, %17
  %19 = lshr i32 %9, 16
  %20 = xor i32 %18, %19
  store i32 %20, ptr %6, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc0f66696afeba1daE"(ptr align 4 %0, i32 %9)
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !noundef !5
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc0f66696afeba1daE"(ptr align 4 %21, i32 %22)
  %23 = load i32, ptr %6, align 4, !noundef !5
  store i32 %9, ptr %3, align 4
  store i32 %23, ptr %2, align 4
  %24 = add i32 %9, %23
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN12tokio_stream10stream_map4rand12thread_rng_n17hc13c558c7de9012aE(i32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hd8ef4bce9a95ba32E"(ptr align 8 @anon.22b8a1313d607d0114be0fb6e2c27a65.0, ptr align 4 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17h63f148b72a6d814dE() unnamed_addr #1 {
  %1 = call i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17he56d64ab5b56827fE()
  %2 = call { i32, i32 } @_ZN12tokio_stream10stream_map4rand8FastRand3new17h8d4b0c1aa2c5f72bE(i64 %1)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h28cfc1911d9b0923E(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he36652e65a0d9c32E"(ptr align 4 @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17h4bfad52921f7b5bcE, ptr align 4 %4)
  ret ptr %5
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
