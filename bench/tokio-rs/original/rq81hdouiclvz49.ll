target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99617e9b38b04d979831048b7b1fbcab.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17haec81be71393ea51E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.99617e9b38b04d979831048b7b1fbcab.1 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE }>, align 8
@anon.99617e9b38b04d979831048b7b1fbcab.2 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.99617e9b38b04d979831048b7b1fbcab.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.99617e9b38b04d979831048b7b1fbcab.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99617e9b38b04d979831048b7b1fbcab.3, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17hbb852b38e5a63c29E = internal thread_local global <{ [4 x i8], [8 x i8], [1 x i8], [3 x i8] }> <{ [4 x i8] zeroinitializer, [8 x i8] undef, [1 x i8] zeroinitializer, [3 x i8] undef }>, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4adcbecce1a0f2a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i32, i32 }, align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %13 = invoke noundef align 4 ptr %11(ptr noalias noundef align 4 dereferenceable_or_null(12) %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %65, label %59

17:                                               ; preds = %45, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %24 = load ptr, ptr %7, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %40, %32, %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %33 = load ptr, ptr %8, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %28 [
    i64 0, label %37
    i64 1, label %39
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %32
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %41 = load ptr, ptr %9, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %28 [
    i64 0, label %45
    i64 1, label %49
  ]

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = invoke noundef i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h96a60787de2e1302E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 %47)
          to label %50 unwind label %17

49:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %52

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %51 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %48, ptr %51, align 4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %49
  %53 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !range !7, !noundef !4
  %55 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { i32, i32 } poison, i32 %54, 0
  %58 = insertvalue { i32, i32 } %57, i32 %56, 1
  ret { i32, i32 } %58

59:                                               ; preds = %65, %14
  %60 = load ptr, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %14
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17haec81be71393ea51E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0fe71e5905152937E"(i32 noundef %0, i32 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca {}, align 1
  %8 = alloca { i32, i32 }, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  %11 = load i32, ptr %8, align 4, !range !7, !noundef !4
  %12 = zext i32 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
  ]

13:                                               ; preds = %5
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !4
  ret i32 %16

17:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99617e9b38b04d979831048b7b1fbcab.0, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #4
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand8FastRand3new17h5a8ffab99e913f04E(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %0 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %9, ptr %3, align 4
  %16 = load i32, ptr %3, align 4, !noundef !4
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %17 = load i32, ptr %4, align 4, !noundef !4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4, !noundef !4
  store i32 %18, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %19 = load i32, ptr %6, align 4, !noundef !4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %5, align 4, !noundef !4
  %21 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %22 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !noundef !4
  %24 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = insertvalue { i32, i32 } poison, i32 %23, 0
  %27 = insertvalue { i32, i32 } %26, i32 %25, 1
  ret { i32, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17h43934af4f50cc716E(ptr noundef nonnull align 4 %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef i32 @_ZN12tokio_stream10stream_map4rand8FastRand8fastrand17ha4692eab4afd1b0bE(ptr noundef nonnull align 4 %0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN12tokio_stream10stream_map4rand8FastRand8fastrand17ha4692eab4afd1b0bE(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4, !noundef !4
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = load i32, ptr %2, align 4, !noundef !4
  %7 = shl i32 %6, 17
  %8 = load i32, ptr %2, align 4, !noundef !4
  %9 = xor i32 %8, %7
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4, !noundef !4
  %11 = xor i32 %10, %5
  %12 = load i32, ptr %2, align 4, !noundef !4
  %13 = lshr i32 %12, 7
  %14 = xor i32 %11, %13
  %15 = lshr i32 %5, 16
  %16 = xor i32 %14, %15
  store i32 %16, ptr %2, align 4
  store i32 %5, ptr %0, align 4
  %17 = load i32, ptr %2, align 4, !noundef !4
  %18 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %2, align 4, !noundef !4
  %20 = add i32 %5, %19
  ret i32 %20
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN12tokio_stream10stream_map4rand12thread_rng_n17hb37b6a89ec842597E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4adcbecce1a0f2a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.99617e9b38b04d979831048b7b1fbcab.1, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = call noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0fe71e5905152937E"(i32 noundef %6, i32 %7, ptr noalias noundef nonnull readonly align 1 @anon.99617e9b38b04d979831048b7b1fbcab.2, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.99617e9b38b04d979831048b7b1fbcab.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN12tokio_stream10stream_map4rand12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h96a60787de2e1302E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = call noundef i32 @_ZN12tokio_stream10stream_map4rand8FastRand10fastrand_n17h43934af4f50cc716E(ptr noundef nonnull align 4 %1, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE(ptr noalias noundef align 4 dereferenceable_or_null(12) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %4 = call noundef align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h15d311754e63d5bcE"(ptr noundef nonnull align 4 @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17hbb852b38e5a63c29E, ptr noalias noundef align 4 dereferenceable_or_null(12) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h15d311754e63d5bcE"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 4 dereferenceable_or_null(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i32, ptr %0, align 4, !range !7, !noundef !4
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %13, %2
  unreachable

10:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %9 [
    i64 0, label %18
    i64 1, label %20
  ]

18:                                               ; preds = %13
  store i8 0, ptr %4, align 1
  %19 = invoke noundef align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 4 dereferenceable_or_null(12) %1)
          to label %31 unwind label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %21, ptr %6, align 8
  br label %32

22:                                               ; preds = %25
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %41, label %35

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %44, label %42

35:                                               ; preds = %41, %22
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %22
  br label %35

42:                                               ; preds = %44, %32
  %43 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %32
  br label %42
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621"(ptr noundef nonnull align 4, ptr noalias noundef align 4 dereferenceable_or_null(12)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 2}
