target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6152365e1d1b622227d1802f3292b021.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h526ad2d8c65a4af8E }>, align 8
@_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17hbf699ce03e9dcaf8E = internal thread_local global <{ [4 x i8], [8 x i8], [1 x i8], [3 x i8] }> <{ [4 x i8] zeroinitializer, [8 x i8] undef, [1 x i8] zeroinitializer, [3 x i8] undef }>, align 4

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN12tokio_stream10stream_map4rand8FastRand3new17hc108cd0fabe817f9E(i64 %0) unnamed_addr #0 {
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
  %13 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h741bafb78119dfc7E"(i32 %7)
  %14 = load i32, ptr %4, align 4, !noundef !5
  %15 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h741bafb78119dfc7E"(i32 %14)
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
define hidden i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17hcc287e7805a428acE(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %6, align 4
  %8 = call i32 @_ZN12tokio_stream10stream_map4rand8FastRand8fastrand17hcc3f4cb5fee73576E(ptr align 4 %0)
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
define internal i32 @_ZN12tokio_stream10stream_map4rand8FastRand8fastrand17hcc3f4cb5fee73576E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17he13c9d026f7f86afE"(ptr align 4 %0)
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %9 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17he13c9d026f7f86afE"(ptr align 4 %8)
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
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17he1d1983610e0931bE"(ptr align 4 %0, i32 %9)
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !noundef !5
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17he1d1983610e0931bE"(ptr align 4 %21, i32 %22)
  %23 = load i32, ptr %6, align 4, !noundef !5
  store i32 %9, ptr %3, align 4
  store i32 %23, ptr %2, align 4
  %24 = add i32 %9, %23
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN12tokio_stream10stream_map4rand12thread_rng_n17h0eaaad226db7f15dE(i32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc4d2d28398f52e92E"(ptr align 8 @anon.6152365e1d1b622227d1802f3292b021.0, ptr align 4 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17hd5342c890c06a415E() unnamed_addr #1 {
  %1 = call i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17hfadbc270deb2c56aE()
  %2 = call { i32, i32 } @_ZN12tokio_stream10stream_map4rand8FastRand3new17hc108cd0fabe817f9E(i64 %1)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h526ad2d8c65a4af8E(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  %5 = call align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb52eca0749e417ddE"(ptr align 4 @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17hbf699ce03e9dcaf8E, ptr align 4 %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h741bafb78119dfc7E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3get17he13c9d026f7f86afE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17he1d1983610e0931bE"(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hc4d2d28398f52e92E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN12tokio_stream10stream_map4rand4loom4rand4seed17hfadbc270deb2c56aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hb52eca0749e417ddE"(ptr align 4, ptr align 4) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 4}
