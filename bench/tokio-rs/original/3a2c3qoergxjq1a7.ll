target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8be9b097be81864b04a86df371234930.0 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"internal error: entered unreachable code: missing default value" }>, align 1
@anon.8be9b097be81864b04a86df371234930.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8be9b097be81864b04a86df371234930.0, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.8be9b097be81864b04a86df371234930.2 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio-stream/src/stream_map.rs" }>, align 1
@anon.8be9b097be81864b04a86df371234930.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8be9b097be81864b04a86df371234930.2, [16 x i8] c"\1E\00\00\00\00\00\00\00\C8\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17ha401e39b593fdb0fE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = call i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17habb54daeb5201932E(ptr align 4 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6c83179e94283767E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i32, [2 x i32] }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h576613340f533de0E"(ptr sret({ i32, [2 x i32] }) align 4 %6, ptr align 4 %15)
  %16 = load i32, ptr %6, align 4, !range !7, !noundef !5
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %21, label %31

19:                                               ; preds = %31, %1
  %20 = call { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17h63f148b72a6d814dE()
  store { i32, i32 } %20, ptr %7, align 4
  br label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !noundef !5
  %27 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %26, ptr %30, align 4
  br label %32

31:                                               ; preds = %14
  br i1 false, label %39, label %19

32:                                               ; preds = %21, %19
  %33 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !noundef !5
  %35 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !noundef !5
  %37 = insertvalue { i32, i32 } poison, i32 %34, 0
  %38 = insertvalue { i32, i32 } %37, i32 %36, 1
  ret { i32, i32 } %38

39:                                               ; preds = %31
  call void @_ZN4core3fmt9Arguments6new_v117h90ef6fce06b2c213E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.8be9b097be81864b04a86df371234930.1, i64 1, ptr align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 @anon.8be9b097be81864b04a86df371234930.3) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17habb54daeb5201932E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h576613340f533de0E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h90ef6fce06b2c213E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG6__init17h63f148b72a6d814dE() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i32 0, i32 2}
