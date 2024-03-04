target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b56a6a51e2191161c4292fa03566f642.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he418bd2bc22d68a4E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.b56a6a51e2191161c4292fa03566f642.1 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/block.rs" }>, align 1
@anon.b56a6a51e2191161c4292fa03566f642.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56a6a51e2191161c4292fa03566f642.1, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00?\00\00\00" }>, align 8
@anon.b56a6a51e2191161c4292fa03566f642.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56a6a51e2191161c4292fa03566f642.1, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00X\00\00\00" }>, align 8
@anon.b56a6a51e2191161c4292fa03566f642.4 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index < self.results.as_ref().len()" }>, align 1
@anon.b56a6a51e2191161c4292fa03566f642.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56a6a51e2191161c4292fa03566f642.1, [16 x i8] c"g\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8
@anon.b56a6a51e2191161c4292fa03566f642.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ThreadRng { .. }" }>, align 1
@anon.b56a6a51e2191161c4292fa03566f642.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b56a6a51e2191161c4292fa03566f642.6, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.b56a6a51e2191161c4292fa03566f642.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b56a6a51e2191161c4292fa03566f642.9 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E }>, align 8
@anon.b56a6a51e2191161c4292fa03566f642.10 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.b56a6a51e2191161c4292fa03566f642.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.b56a6a51e2191161c4292fa03566f642.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b56a6a51e2191161c4292fa03566f642.11, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h33bd2dc2aed79756E = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972 = available_externally hidden global <{ [8 x i8] }> zeroinitializer, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h681d0c560e2b5d1fE"(i64 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %2
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %14 = sub nuw i64 %13, %0
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE"(i64 noundef %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %2
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %14 = sub nuw i64 %13, %0
  %15 = getelementptr inbounds i32, ptr %1, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf2e068b2279f6a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %12 = invoke noundef align 8 dereferenceable_or_null(8) ptr %10(ptr noalias noundef align 8 dereferenceable_or_null(8) %11)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %58, label %52

16:                                               ; preds = %44, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %1
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %39, %31, %22
  unreachable

28:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %38
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %27 [
    i64 0, label %44
    i64 1, label %48
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = invoke noundef nonnull ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17hed0831177b1c897dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %46)
          to label %49 unwind label %16

48:                                               ; preds = %39
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %47, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr %9, align 8, !noundef !4
  ret ptr %51

52:                                               ; preds = %58, %13
  %53 = load ptr, ptr %2, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %13
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he418bd2bc22d68a4E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h153958bd5836b2acE"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca {}, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  ret ptr %14

15:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.0, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #8
          to label %28 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %16

28:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h7a363a0bf93540b3E(ptr noundef nonnull align 16 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h98e7b2d2f4a365efE(ptr noundef nonnull align 16 %0)
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  %6 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h27043353ed5fc618E"(ptr noundef nonnull align 16 %0)
  store i64 %5, ptr %6, align 8
  %7 = icmp eq i64 %5, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h98e7b2d2f4a365efE(ptr noundef nonnull align 16 %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h27043353ed5fc618E"(ptr noundef nonnull align 16 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h27043353ed5fc618E"(ptr noundef nonnull align 16 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE"(ptr noalias noundef align 16 dereferenceable(352) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %19, %3
  %8 = load i64, ptr %6, align 8, !noundef !4
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 16, !noundef !4
  %14 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE"(ptr noalias noundef align 16 dereferenceable(352) %0, i64 noundef 0)
  br label %19

19:                                               ; preds = %18, %17
  %20 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h0a2bc73c68d41159E"(ptr noalias noundef align 4 dereferenceable(256) %0)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 16, !noundef !4
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8, !noundef !4
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h855a789568dc1b2aE"(i64 noundef %25, ptr noalias noundef nonnull align 4 %21, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.2)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load i64, ptr %6, align 8, !noundef !4
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !noundef !4
  %31 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h681d0c560e2b5d1fE"(i64 noundef %30, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.3)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hb2508e2e34411336E(ptr noalias noundef nonnull align 4 %27, i64 noundef %28, ptr noalias noundef nonnull align 1 %32, i64 noundef %33)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 16, !noundef !4
  %40 = add i64 %39, %35
  store i64 %40, ptr %37, align 16
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = add i64 %41, %36
  store i64 %42, ptr %6, align 8
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7fa8de5077df0c0cE"(ptr noalias noundef align 16 dereferenceable(352) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b56a6a51e2191161c4292fa03566f642.4, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.5) #8
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 3
  call void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E"(ptr noalias noundef align 16 dereferenceable(80) %8, ptr noalias noundef align 4 dereferenceable(256) %0)
  %9 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %9, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17h366c1a251357f428E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.b56a6a51e2191161c4292fa03566f642.7, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr @anon.b56a6a51e2191161c4292fa03566f642.8, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8cc0d160b3fe1c8eE() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf2e068b2279f6a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b56a6a51e2191161c4292fa03566f642.9)
  %3 = call noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h153958bd5836b2acE"(ptr noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.b56a6a51e2191161c4292fa03566f642.10, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b56a6a51e2191161c4292fa03566f642.12)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17hed0831177b1c897dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h7a363a0bf93540b3E(ptr noundef nonnull align 16 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN72_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..default..Default$GT$7default17h2313aa31125542ffE"() unnamed_addr #2 {
  %1 = call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8cc0d160b3fe1c8eE()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h67c3021605e64ed9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %4, i32 0, i32 2
  call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE"(ptr noalias noundef align 16 dereferenceable(352) %5, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h83b0a5e77ec8f413E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %5, i32 0, i32 2
  call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hd37b49413827db2cE"(ptr noalias noundef align 16 dereferenceable(352) %6, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hf8aeff459a714ca1E(ptr noalias noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9128a10e6c6ff0f9E"(ptr noundef nonnull align 8 @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h33bd2dc2aed79756E, ptr noalias noundef align 8 dereferenceable_or_null(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hb2508e2e34411336E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8557bbc703530ec8E.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #0 {
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef align 4 dereferenceable(256) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h19b0f4604f0e9e34E()
  %6 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp sle i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 16, !noundef !4
  %12 = sub i64 %11, %5
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %26, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = mul nsw i64 %18, 4
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = sub i64 %23, %20
  store i64 %24, ptr %21, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8557bbc703530ec8E.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %25)
  br label %28

26:                                               ; preds = %14, %9
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %27, i64 noundef %5)
  br label %28

28:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h19b0f4604f0e9e34E() unnamed_addr #2 {
  %1 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972, i8 noundef 0)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h0a2bc73c68d41159E"(ptr noalias noundef align 4 dereferenceable(256) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h9128a10e6c6ff0f9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %14, %2
  unreachable

12:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %11 [
    i64 0, label %19
    i64 1, label %21
  ]

19:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  %20 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1507ed5b94c2159bE.llvm.9692346637285966091"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(8) %1)
          to label %32 unwind label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %6, align 8
  br label %33

23:                                               ; preds = %26
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %42, label %36

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %19
  store ptr %20, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %34 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %43

36:                                               ; preds = %42, %23
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %23
  br label %36

43:                                               ; preds = %45, %33
  %44 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %44

45:                                               ; preds = %33
  br label %43
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1507ed5b94c2159bE.llvm.9692346637285966091"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 4}
