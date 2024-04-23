target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.197478101ff3b6e52819f96476a8a236.1.llvm.9892252416494735498 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.197478101ff3b6e52819f96476a8a236.2.llvm.9892252416494735498 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.197478101ff3b6e52819f96476a8a236.1.llvm.9892252416494735498, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.197478101ff3b6e52819f96476a8a236.3.llvm.9892252416494735498 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.197478101ff3b6e52819f96476a8a236.1.llvm.9892252416494735498, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.197478101ff3b6e52819f96476a8a236.4 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()" }>, align 1
@anon.197478101ff3b6e52819f96476a8a236.5 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/chan.rs" }>, align 1
@anon.197478101ff3b6e52819f96476a8a236.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.197478101ff3b6e52819f96476a8a236.5, [16 x i8] c"e\00\00\00\00\00\00\00H\01\00\00\0D\00\00\00" }>, align 8
@anon.197478101ff3b6e52819f96476a8a236.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.197478101ff3b6e52819f96476a8a236.5, [16 x i8] c"e\00\00\00\00\00\00\00A\01\00\00\0D\00\00\00" }>, align 8
@anon.197478101ff3b6e52819f96476a8a236.8 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h7f325999eee39338E }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E = external thread_local global { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE = external thread_local global i8
@anon.378870604ce3144704113992d8390bda.18.llvm.816006147668348934 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.378870604ce3144704113992d8390bda.19.llvm.816006147668348934 = available_externally hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/list.rs" }>, align 1
@anon.378870604ce3144704113992d8390bda.20.llvm.816006147668348934 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.378870604ce3144704113992d8390bda.19.llvm.816006147668348934, [16 x i8] c"e\00\00\00\00\00\00\00e\01\00\00-\00\00\00" }>, align 8
@anon.865684aed74ddd3a0d78cfea3e373385.18.llvm.17377617297042387971 = available_externally hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/block.rs" }>, align 1
@anon.865684aed74ddd3a0d78cfea3e373385.19.llvm.17377617297042387971 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.865684aed74ddd3a0d78cfea3e373385.18.llvm.17377617297042387971, [16 x i8] c"f\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.865684aed74ddd3a0d78cfea3e373385.20.llvm.17377617297042387971 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.865684aed74ddd3a0d78cfea3e373385.18.llvm.17377617297042387971, [16 x i8] c"f\00\00\00\00\00\00\00\C4\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h186f818e7f7cc51dE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %27 = load ptr, ptr %13, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %57

32:                                               ; preds = %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store ptr null, ptr %7, align 8
  %44 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  store ptr null, ptr %5, align 8
  %52 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 32, i1 false)
  %53 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %54 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  %56 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  br label %60

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  %58 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %59 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %60

60:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3ecb459f395b3073E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %27 = load ptr, ptr %13, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %57

32:                                               ; preds = %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store ptr null, ptr %7, align 8
  %44 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  store ptr null, ptr %5, align 8
  %52 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 32, i1 false)
  %53 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %54 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  %56 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  br label %60

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  %58 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %59 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %60

60:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57d17c2ad431ccfeE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %27 = load ptr, ptr %13, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %57

32:                                               ; preds = %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store ptr null, ptr %7, align 8
  %44 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  store ptr null, ptr %5, align 8
  %52 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 32, i1 false)
  %53 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %54 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  %56 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  br label %60

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  %58 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %59 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %60

60:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h988ef1032fa10fe8E"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %27 = load ptr, ptr %13, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %57

32:                                               ; preds = %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store ptr null, ptr %7, align 8
  %44 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  store ptr null, ptr %5, align 8
  %52 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 32, i1 false)
  %53 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %54 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  %56 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  br label %60

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  %58 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %59 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %60

60:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2f710447ce251efE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %27 = load ptr, ptr %13, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %57

32:                                               ; preds = %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  store ptr null, ptr %7, align 8
  %44 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  store ptr null, ptr %5, align 8
  %52 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 32, i1 false)
  %53 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %54 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  %56 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  br label %60

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  %58 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %59 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %60

60:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he4fbae972b83d5e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -3011075744290844973410273712836543551, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f21ed8970d793cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i24, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [2 x i8] }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %15 = invoke noundef align 8 ptr %13(ptr noalias noundef align 8 dereferenceable_or_null(88) %14)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %61, label %55

19:                                               ; preds = %47, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %2
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %42, %34, %25
  unreachable

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %30 [
    i64 0, label %39
    i64 1, label %41
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %11, align 8
  br label %42

41:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %43 = load ptr, ptr %11, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %30 [
    i64 0, label %47
    i64 1, label %51
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = invoke i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf4f5dee773ba228bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %49)
          to label %52 unwind label %19

51:                                               ; preds = %42
  store i8 2, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %53

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %50, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i24, ptr %12, align 1
  ret i24 %54

55:                                               ; preds = %61, %16
  %56 = load ptr, ptr %4, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %16
  br label %55
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hc9d9cfc397112b23E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h3e7a7f6ad7f31bf7E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17h970f210bc0e1bd68E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !4
  %4 = icmp eq i8 %3, 9
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17h5a8fbe1e42cd8dddE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hcd3607237384b0feE"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h2605ebde61b54ec0E"(ptr noalias noundef align 1 dereferenceable(3) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..RouterReply$GT$17h5a8fbe1e42cd8dddE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %5 = sub i8 %4, 3
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 5
  %8 = select i1 %7, i64 %6, i64 4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %10
    i64 4, label %13
  ]

9:                                                ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hc7ee4858b1931ab4E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %10

10:                                               ; preds = %22, %13, %11, %9, %1, %1
  ret void

11:                                               ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %22 unwind label %16

13:                                               ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hc9d9cfc397112b23E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

14:                                               ; preds = %16
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E"(ptr noalias noundef align 8 dereferenceable(8) %15) #11
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %10

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h2605ebde61b54ec0E"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef align 1 dereferenceable(2) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ockam_core..routing..address_meta..AddressMetadata$GT$$GT$17hc7ee4858b1931ab4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf32a64aac576b65bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7bcd1e86add7eeedE"(i24 %0, i24 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [2 x i8] }, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca i24, align 4
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca i24, align 4
  %10 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  store i24 %0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %9, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  store i24 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  store i8 1, ptr %4, align 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %10, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 3, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %25, %17
  %21 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %39

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h2605ebde61b54ec0E"(ptr noalias noundef align 1 dereferenceable(3) %8)
          to label %20 unwind label %31

26:                                               ; preds = %31
  %27 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %46

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %26

37:                                               ; preds = %39, %20
  %38 = load i24, ptr %6, align 1
  ret i24 %38

39:                                               ; preds = %20
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hcd3607237384b0feE"(ptr noalias noundef align 1 dereferenceable(3) %10)
  br label %37

40:                                               ; preds = %46, %26
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %26
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hcd3607237384b0feE"(ptr noalias noundef align 1 dereferenceable(3) %10) #11
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h31d8d715bc493552E"(ptr noalias nocapture noundef sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(120) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4c80ee4ed6ab0394E"(ptr noalias nocapture noundef sret({ ptr, [88 x i8], i8, [7 x i8] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h6e89c7e7458a3e97E"(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [71 x i8] }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h779931a4b3109dbeE"(ptr noalias nocapture noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h05bd53e7461c438cE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17heb4f58478d6f0823E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h946fcbfc6870dbdeE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h0a45718d735f754cE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he819b8f0057d8433E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdc063b4d4a11b0c0E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h1ee2883afe3c7834E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hf342900cb40a4a04E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6f8bc821b95f5c52E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4a27134f9b49eef5E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h62d2346581e4384eE.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha554953186278b48E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hd6efb8aeba542a95E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h74a18600113d813eE.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.9892252416494735498"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h53f7068f17d1dfa5E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h088e6c2e4632b4a5E.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb2683ddd34c2ae8cE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

18:                                               ; preds = %19, %9
  br i1 false, label %28, label %22

19:                                               ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha5f11cceae455a17E"(ptr noalias noundef nonnull align 1 %8) #11
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h501dd1ef7311cee0E.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1a564592dd78e954E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

18:                                               ; preds = %19, %9
  br i1 false, label %28, label %22

19:                                               ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha5f11cceae455a17E"(ptr noalias noundef nonnull align 1 %8) #11
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h63240054ddf638bfE.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hca2981cc4fef651aE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

18:                                               ; preds = %19, %9
  br i1 false, label %28, label %22

19:                                               ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha5f11cceae455a17E"(ptr noalias noundef nonnull align 1 %8) #11
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h7ff3c64ba48c1871E.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h53408f77e65cc442E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

18:                                               ; preds = %19, %9
  br i1 false, label %28, label %22

19:                                               ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha5f11cceae455a17E"(ptr noalias noundef nonnull align 1 %8) #11
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17heb5efdd0ad89aad4E.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h2921c2fd4a7f7063E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

18:                                               ; preds = %19, %9
  br i1 false, label %28, label %22

19:                                               ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha5f11cceae455a17E"(ptr noalias noundef nonnull align 1 %8) #11
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h17ba33745d57857dE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17ha7689dbd799b714aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %11, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0b8b21529e0d4176E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ac96a369dae70dcE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h187725d08bad0379E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %11, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71f48d5b09fdca7eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5138d9bf8114b8dE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h9a196a67df061d7dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %11, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h51a0aff718ada417E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc48385c89c979997E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h4001eb1d31d1faaaE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %11, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3073f5df5dec96d4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6e3a515a597cdb6E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h2b08d4948022dacaE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull %11, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

25:                                               ; preds = %9
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha87bc853b6b5872dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1a564592dd78e954E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcf8344722b4629eeE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.2.llvm.9892252416494735498) #13
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h2921c2fd4a7f7063E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb035c32c2d5e457aE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.2.llvm.9892252416494735498) #13
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h53408f77e65cc442E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17heda96e0582d4a777E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.2.llvm.9892252416494735498) #13
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hb2683ddd34c2ae8cE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf093d241ce782220E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.2.llvm.9892252416494735498) #13
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hca2981cc4fef651aE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha65030bffbd0b692E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.2.llvm.9892252416494735498) #13
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4df80601de74cb21E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %16, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc48385c89c979997E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %24 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

25:                                               ; preds = %27, %15
  unreachable

26:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %36, label %25

34:                                               ; preds = %36, %26
  %35 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %35

36:                                               ; preds = %27
  %37 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %5, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h95e2b5542df9bac3E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %16, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5138d9bf8114b8dE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %24 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

25:                                               ; preds = %27, %15
  unreachable

26:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %36, label %25

34:                                               ; preds = %36, %26
  %35 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %35

36:                                               ; preds = %27
  %37 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %5, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcbd5c959b866d7c5E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %16, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6e3a515a597cdb6E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %24 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

25:                                               ; preds = %27, %15
  unreachable

26:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %36, label %25

34:                                               ; preds = %36, %26
  %35 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %35

36:                                               ; preds = %27
  %37 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %5, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdb15ae5d2700dbcfE.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %16, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ac96a369dae70dcE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %24 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

25:                                               ; preds = %27, %15
  unreachable

26:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %36, label %25

34:                                               ; preds = %36, %26
  %35 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %35

36:                                               ; preds = %27
  %37 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %5, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf8fa167c845416dbE.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %16, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h17ba33745d57857dE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %24 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

25:                                               ; preds = %27, %15
  unreachable

26:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %36, label %25

34:                                               ; preds = %36, %26
  %35 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %35

36:                                               ; preds = %27
  %37 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %5, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6a9054f2394a0a2cE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = load i64, ptr %8, align 8, !range !10, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %16, %2
  unreachable

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %11 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hc48385c89c979997E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %28, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %32

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6c540ab123e67ebdE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = load i64, ptr %8, align 8, !range !10, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %16, %2
  unreachable

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %11 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6e3a515a597cdb6E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %28, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %32

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8d3831d51a6494b8E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = load i64, ptr %8, align 8, !range !10, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %16, %2
  unreachable

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %11 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h17ba33745d57857dE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %28, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %32

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hecc153481af087c5E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = load i64, ptr %8, align 8, !range !10, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %16, %2
  unreachable

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %11 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5138d9bf8114b8dE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %28, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %32

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf13dba2a468de156E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = load i64, ptr %8, align 8, !range !10, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %16, %2
  unreachable

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %11 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ac96a369dae70dcE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %28, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %32

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h62d2346581e4384eE.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6a9054f2394a0a2cE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %28

9:                                                ; preds = %21, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h35c2c56db351f354E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %25 unwind label %9

22:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; preds = %21
  br label %22

26:                                               ; preds = %27, %22
  ret void

27:                                               ; preds = %22
  br label %26

28:                                               ; preds = %34, %6
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %6
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h74a18600113d813eE.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8d3831d51a6494b8E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %28

9:                                                ; preds = %21, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he259857bf042805bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %25 unwind label %9

22:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; preds = %21
  br label %22

26:                                               ; preds = %27, %22
  ret void

27:                                               ; preds = %22
  br label %26

28:                                               ; preds = %34, %6
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %6
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17he819b8f0057d8433E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hecc153481af087c5E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %28

9:                                                ; preds = %21, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h90feea42c7b7b7d5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %25 unwind label %9

22:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; preds = %21
  br label %22

26:                                               ; preds = %27, %22
  ret void

27:                                               ; preds = %22
  br label %26

28:                                               ; preds = %34, %6
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %6
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17heb4f58478d6f0823E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6c540ab123e67ebdE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %28

9:                                                ; preds = %21, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h885c2266b5b1b904E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %25 unwind label %9

22:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; preds = %21
  br label %22

26:                                               ; preds = %27, %22
  ret void

27:                                               ; preds = %22
  br label %26

28:                                               ; preds = %34, %6
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %6
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hf342900cb40a4a04E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf13dba2a468de156E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %28

9:                                                ; preds = %21, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17heefcfff80336939cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %25 unwind label %9

22:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; preds = %21
  br label %22

26:                                               ; preds = %27, %22
  ret void

27:                                               ; preds = %22
  br label %26

28:                                               ; preds = %34, %6
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %6
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h53f7068f17d1dfa5E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf8fa167c845416dbE.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %33, label %27

10:                                               ; preds = %23, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.3.llvm.9892252416494735498) #13
          to label %25 unwind label %10

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h088e6c2e4632b4a5E.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %26 unwind label %10

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %33, %7
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6f8bc821b95f5c52E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdb15ae5d2700dbcfE.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %33, label %27

10:                                               ; preds = %23, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.3.llvm.9892252416494735498) #13
          to label %25 unwind label %10

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h7ff3c64ba48c1871E.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %26 unwind label %10

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %33, %7
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h946fcbfc6870dbdeE.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcbd5c959b866d7c5E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %33, label %27

10:                                               ; preds = %23, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.3.llvm.9892252416494735498) #13
          to label %25 unwind label %10

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17heb5efdd0ad89aad4E.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %26 unwind label %10

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %33, %7
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha554953186278b48E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4df80601de74cb21E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %33, label %27

10:                                               ; preds = %23, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.3.llvm.9892252416494735498) #13
          to label %25 unwind label %10

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h63240054ddf638bfE.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %26 unwind label %10

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %33, %7
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdc063b4d4a11b0c0E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h95e2b5542df9bac3E.llvm.9892252416494735498"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %33, label %27

10:                                               ; preds = %23, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.0.llvm.9892252416494735498, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.3.llvm.9892252416494735498) #13
          to label %25 unwind label %10

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h501dd1ef7311cee0E.llvm.9892252416494735498(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %26 unwind label %10

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %33, %7
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h526921145e25d615E(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i24, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %8)
  %10 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.9892252416494735498(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  store i24 %10, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %29
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %18, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %7, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 2
  store ptr %2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %23, i32 0, i32 3
  %27 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %26, i32 0, i32 3
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8df971a423a352a5E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noundef %28)
          to label %38 unwind label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %39

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef align 1 dereferenceable(2) %9) #11
          to label %42 unwind label %40

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef align 1 dereferenceable(2) %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %39

39:                                               ; preds = %38, %29
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hfb47f0a43b8d2f59E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { i8, [2 x i8] }, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  %10 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.9892252416494735498(ptr noalias noundef align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 3, ptr %4)
  store i24 %10, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %4)
  %11 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %30
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %18, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  store ptr %1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %23, i32 0, i32 3
  %27 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %26, i32 0, i32 3
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !noundef !4
  %29 = invoke noundef i8 @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hea6a7fb67d255be4E.llvm.9892252416494735498"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noundef %28)
          to label %38 unwind label %32, !range !11

30:                                               ; preds = %2
  store i8 3, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br label %39

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef align 1 dereferenceable(2) %8) #11
          to label %43 unwind label %41

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %15
  store i8 %29, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef align 1 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i8, ptr %9, align 1, !range !11, !noundef !4
  ret i8 %40

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8df971a423a352a5E.llvm.9892252416494735498"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %14 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %15 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %17, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hb65f798218d97aa3E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %15, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %18)
  %19 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %15, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !12, !noundef !4
  %21 = icmp eq i8 %20, 11
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %39
  ]

23:                                               ; preds = %48, %39, %24, %3
  unreachable

24:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  %25 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8 %28, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %33, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hb65f798218d97aa3E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %10, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %34)
  %35 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !12, !noundef !4
  %37 = icmp eq i8 %36, 11
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %23 [
    i64 0, label %44
    i64 1, label %48
  ]

39:                                               ; preds = %3
  %40 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %15, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !13, !noundef !4
  %42 = icmp eq i8 %41, 10
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %23 [
    i64 0, label %104
    i64 1, label %109
  ]

44:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  %45 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %53

48:                                               ; preds = %24
  %49 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %10, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !13, !noundef !4
  %51 = icmp eq i8 %50, 10
  %52 = select i1 %51, i64 1, i64 0
  switch i64 %52, label %23 [
    i64 0, label %68
    i64 1, label %73
  ]

53:                                               ; preds = %61, %44
  %54 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %54, align 8
  br label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %58, i32 0, i32 4
  %60 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %53

62:                                               ; preds = %55
  %63 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %65 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i8 10, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %66

66:                                               ; preds = %62, %53
  br label %67

67:                                               ; preds = %126, %90, %66
  ret void

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  %69 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %71, i32 0, i32 4
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %72)
          to label %86 unwind label %80

73:                                               ; preds = %48
  %74 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %76, i32 0, i32 4
  %78 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %77)
  br i1 %78, label %100, label %99

79:                                               ; preds = %80
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17h970f210bc0e1bd68E"(ptr noalias noundef align 8 dereferenceable(64) %9) #11
          to label %93 unwind label %91

80:                                               ; preds = %86, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %84 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %79

86:                                               ; preds = %68
  %87 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !14, !noundef !4
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %88)
          to label %89 unwind label %80

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  br label %90

90:                                               ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  br label %67

91:                                               ; preds = %115, %79
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

93:                                               ; preds = %115, %79
  %94 = load ptr, ptr %4, align 8, !noundef !4
  %95 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %73
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.4, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.6) #13
  unreachable

100:                                              ; preds = %73
  %101 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %102)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %103 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 10, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %90

104:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 64, i1 false)
  %105 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %107, i32 0, i32 4
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %108)
          to label %122 unwind label %116

109:                                              ; preds = %39
  %110 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %112, i32 0, i32 4
  %114 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %113)
  br i1 %114, label %128, label %127

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$17h970f210bc0e1bd68E"(ptr noalias noundef align 8 dereferenceable(64) %14) #11
          to label %93 unwind label %91

116:                                              ; preds = %122, %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %120 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %115

122:                                              ; preds = %104
  %123 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !14, !noundef !4
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %124)
          to label %125 unwind label %116

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  br label %126

126:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  br label %67

127:                                              ; preds = %109
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.4, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.7) #13
  unreachable

128:                                              ; preds = %109
  %129 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %130)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %131 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  store i8 10, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br label %126
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hea6a7fb67d255be4E.llvm.9892252416494735498"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = call noundef i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h975cd9e4511f5b6cE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %14), !range !11
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %17 = icmp eq i8 %16, 3
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %35
  ]

19:                                               ; preds = %43, %35, %20, %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8 %24, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %29, i32 0, i32 3
  %31 = call noundef i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h975cd9e4511f5b6cE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %30), !range !11
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %33 = icmp eq i8 %32, 3
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %19 [
    i64 0, label %39
    i64 1, label %43
  ]

35:                                               ; preds = %2
  %36 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %19 [
    i64 0, label %100
    i64 1, label %107
  ]

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %40 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %47

43:                                               ; preds = %20
  %44 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %45 = icmp eq i8 %44, 2
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %19 [
    i64 0, label %62
    i64 1, label %69
  ]

47:                                               ; preds = %54, %39
  store i8 3, ptr %11, align 1
  br label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %51, i32 0, i32 4
  %53 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %47

55:                                               ; preds = %48
  %56 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 2, ptr %4, align 1
  %58 = load i8, ptr %4, align 1, !range !7, !noundef !4
  store i8 %58, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %59

59:                                               ; preds = %55, %47
  br label %60

60:                                               ; preds = %126, %88, %59
  %61 = load i8, ptr %11, align 1, !range !11, !noundef !4
  ret i8 %61

62:                                               ; preds = %43
  %63 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %67, i32 0, i32 4
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %68)
          to label %82 unwind label %76

69:                                               ; preds = %43
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %72, i32 0, i32 4
  %74 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %73)
  br i1 %74, label %96, label %95

75:                                               ; preds = %76
  br label %89

76:                                               ; preds = %82, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %80 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %62
  %83 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !14, !noundef !4
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %84)
          to label %85 unwind label %76

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %86 = zext i1 %64 to i8
  store i8 %86, ptr %6, align 1
  %87 = load i8, ptr %6, align 1, !range !7, !noundef !4
  store i8 %87, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %88

88:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %60

89:                                               ; preds = %113, %75
  %90 = load ptr, ptr %3, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %69
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.4, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.6) #13
  unreachable

96:                                               ; preds = %69
  %97 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 2, ptr %5, align 1
  %99 = load i8, ptr %5, align 1, !range !7, !noundef !4
  store i8 %99, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %88

100:                                              ; preds = %35
  %101 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %105, i32 0, i32 4
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8 %106)
          to label %120 unwind label %114

107:                                              ; preds = %35
  %108 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %110, i32 0, i32 4
  %112 = call noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8 %111)
  br i1 %112, label %128, label %127

113:                                              ; preds = %114
  br label %89

114:                                              ; preds = %120, %100
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %118 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %113

120:                                              ; preds = %100
  %121 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !align !14, !noundef !4
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %122)
          to label %123 unwind label %114

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %124 = zext i1 %102 to i8
  store i8 %124, ptr %9, align 1
  %125 = load i8, ptr %9, align 1, !range !7, !noundef !4
  store i8 %125, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %126

126:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %60

127:                                              ; preds = %107
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.197478101ff3b6e52819f96476a8a236.4, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.197478101ff3b6e52819f96476a8a236.7) #13
  unreachable

128:                                              ; preds = %107
  %129 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !14, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1 %130)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 2, ptr %8, align 1
  %131 = load i8, ptr %8, align 1, !range !7, !noundef !4
  store i8 %131, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %126
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h5df36d5adbe1bf3cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %9, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %13, i32 0, i32 4
  call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %16, i32 0, i32 2
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %9, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %13, i32 0, i32 4
  call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %16, i32 0, i32 2
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17hcea9c938387a2f0cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %9, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %13, i32 0, i32 4
  call void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %16, i32 0, i32 2
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hf12dc3195f9144f6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17heb749252f18ba7bcE"(ptr noundef nonnull align 128 %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca { i8, [87 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 88, i1 false)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17h0fdab99f6a0a62c0E"(ptr noalias nocapture noundef sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { ptr, i8 } }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 8
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40) %6, i64 noundef 1)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17hb387fb52a03eb5ffE"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %37 unwind label %35

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %20 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %28 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 1
  store i8 %31, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$4lock17hc2e7e29694ad32adE"(ptr noalias nocapture noundef sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds { ptr, [104 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7acquire17h79d6b2a91fc2d1a2E"(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [71 x i8] }) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds { ptr, [8 x i8], i8, [71 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.9892252416494735498(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i24, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i24, align 4
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, [2 x i8] }, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  %13 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f21ed8970d793cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.197478101ff3b6e52819f96476a8a236.8, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 3, ptr %4)
  store i24 %16, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 3, ptr %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %17 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %64, label %58

21:                                               ; preds = %27, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %1
  %28 = extractvalue { i8, i8 } %17, 0
  %29 = trunc i8 %28 to i1
  %30 = extractvalue { i8, i8 } %17, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %31 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %30, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %35, ptr %38, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %37, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %40 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %41, ptr %44, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %46 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %51 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 0
  store i8 %47, ptr %51, align 1
  %52 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  store i8 %49, ptr %52, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  store i8 0, ptr %7, align 1
  %53 = load i24, ptr %12, align 1
  %54 = load i24, ptr %10, align 1
  %55 = invoke i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7bcd1e86add7eeedE"(i24 %53, i24 %54)
          to label %56 unwind label %21

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 3, ptr %2)
  store i24 %55, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %2, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  %57 = load i24, ptr %13, align 1
  ret i24 %57

58:                                               ; preds = %64, %18
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %18
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hcd3607237384b0feE"(ptr noalias noundef align 1 dereferenceable(3) %12) #11
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17hcfd280e30f7cceacE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, [2 x i8] }, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %9 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %15 = zext i1 %11 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %13, ptr %16, align 1
  %17 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h0725aab61df41c99E(ptr noalias noundef align 1 dereferenceable(2) %6)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !4
  call void %25(ptr noundef %27)
  store i8 1, ptr %7, align 1
  br label %64

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %34 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %33, ptr %36, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %38, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %43 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !noundef !4
  %45 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %44, ptr %47, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %49 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %55 = zext i1 %51 to i8
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  store i8 %53, ptr %56, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %62 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 0
  store i8 %58, ptr %62, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 1
  store i8 %60, ptr %63, align 1
  store i8 0, ptr %7, align 1
  br label %64

64:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %65 = load i24, ptr %7, align 1
  ret i24 %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf4f5dee773ba228bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca i24, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !14, !noundef !4
  %8 = call i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17hcfd280e30f7cceacE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %8, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %9 = load i24, ptr %5, align 1
  ret i24 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h7f325999eee39338E(ptr noalias noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 1, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr %3, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noundef !4
  switch i8 %8, label %11 [
    i8 0, label %12
    i8 1, label %13
  ]

9:                                                ; preds = %14, %6
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %10

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %7
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr %3, align 8
  br label %14

13:                                               ; preds = %7
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hb811be35acd82b6cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %9 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2fefe6e988758085E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2)
  store ptr %9, ptr %4, align 8
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %12 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hf69ab0044e4e0aa3E(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hcab2703f6381db47E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca { i64, ptr }, align 8
  store i64 2, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h09f37c7cb27aa0a5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca { i64, ptr }, align 8
  store i64 2, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN86_$LT$tokio..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3b2dca7451227f91E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { ptr, i8 } }, ptr %2, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcf8344722b4629eeE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hb035c32c2d5e457aE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17heda96e0582d4a777E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hf093d241ce782220E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha65030bffbd0b692E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h3f0bd77c9e0ccf78E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17hd8698aea21dc6278E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h575d74d8dc95909dE(ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hbfcb0b3085cd0482E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias nocapture noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h0725aab61df41c99E(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6e90234728252251E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  br label %5

5:                                                ; preds = %34, %2
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %7, %8
  %10 = xor i1 %9, true
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E"(ptr noundef nonnull align 8 %14)
  store { i64, i64 } %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %16, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

17:                                               ; preds = %19, %11
  ret void

18:                                               ; preds = %26, %12
  unreachable

19:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

20:                                               ; preds = %12
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hb1d9b27943a0a6acE"(ptr noundef nonnull align 8 %14, i8 noundef 0)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %18 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %20
  br label %19

33:                                               ; preds = %26
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.378870604ce3144704113992d8390bda.18.llvm.816006147668348934, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.378870604ce3144704113992d8390bda.20.llvm.816006147668348934) #13
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.x86.sse2.pause() #6
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h75f394a9979386ddE.llvm.816006147668348934"(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb938b3270a106b96E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  br label %5

5:                                                ; preds = %34, %2
  %6 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = icmp eq ptr %7, %8
  %10 = xor i1 %9, true
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE"(ptr noundef nonnull align 8 %14)
  store { i64, i64 } %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %16, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

17:                                               ; preds = %19, %11
  ret void

18:                                               ; preds = %26, %12
  unreachable

19:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %17

20:                                               ; preds = %12
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hc1bfa889f64940f7E"(ptr noundef nonnull align 8 %14, i8 noundef 0)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %18 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %20
  br label %19

33:                                               ; preds = %26
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.378870604ce3144704113992d8390bda.18.llvm.816006147668348934, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.378870604ce3144704113992d8390bda.20.llvm.816006147668348934) #13
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.x86.sse2.pause() #6
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h5b743ea2a5437e8fE.llvm.816006147668348934"(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 -32, %5
  br label %7

7:                                                ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hb1d9b27943a0a6acE"(ptr noundef nonnull align 8 %8, i8 noundef 2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

17:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %22

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11
  store i8 0, ptr %3, align 1
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %0, align 8
  call void @llvm.x86.sse2.pause() #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %7

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 -32, %5
  br label %7

7:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hc1bfa889f64940f7E"(ptr noundef nonnull align 8 %8, i8 noundef 2)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

18:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %23

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %0, align 8
  call void @llvm.x86.sse2.pause() #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %7

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h975cd9e4511f5b6cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83cfffc8004306d5E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 3, ptr %3, align 1
  br label %15

6:                                                ; preds = %2
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h6e90234728252251E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef i8 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E"(ptr noundef nonnull align 8 %7, i64 noundef %9), !range !11
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %12 = icmp eq i8 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %22, %17, %6, %5
  %16 = load i8, ptr %3, align 1, !range !11, !noundef !4
  ret i8 %16

17:                                               ; preds = %6
  %18 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15

22:                                               ; preds = %17
  %23 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store i64 %25, ptr %26, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hb65f798218d97aa3E"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcab9f4e97acbe548E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %6, align 8
  br label %16

7:                                                ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb938b3270a106b96E.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %8, i64 noundef %10)
  %11 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !12, !noundef !4
  %13 = icmp eq i8 %12, 11
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %23, %17, %7, %5
  ret void

17:                                               ; preds = %7
  %18 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !13, !noundef !4
  %20 = icmp eq i8 %19, 10
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16

23:                                               ; preds = %17
  %24 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  store i64 %26, ptr %27, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i8, [87 x i8] }, align 8
  store i8 1, ptr %5, align 1
  %7 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %22, %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = atomicrmw add ptr %8, i64 1 acquire, align 8
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h7587d2448890e472E.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %20)
          to label %22 unwind label %12

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 88, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h751f1b68c211dc38E"(ptr noundef nonnull align 8 %21, i64 noundef %20, ptr noalias nocapture noundef align 8 dereferenceable(88) %6)
          to label %23 unwind label %12

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  ret void

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(88) %1) #11
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h7587d2448890e472E.llvm.816006147668348934"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hdf64604572f08dd1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = atomicrmw add ptr %5, i64 1 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h06380a5a2fa1671aE.llvm.816006147668348934"(ptr noundef nonnull align 8 %0, i64 noundef %7)
  %9 = getelementptr inbounds { { [32 x { { { [29 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %9, i32 0, i32 2
  %11 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw or ptr %11, i64 8589934592 release, align 8
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h06380a5a2fa1671aE.llvm.816006147668348934"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.10658646520225780758"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hf69ab0044e4e0aa3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1064, ptr %6)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 1064, i1 false)
  %11 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff43e7b5fa292d15E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %39

15:                                               ; preds = %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %22 = invoke { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17haeef709aa771d66dE"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef align 8 dereferenceable(1064) %6, ptr noundef nonnull %11, i64 noundef %2)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.end.p0(i64 1064, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %24, ptr %7, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %26, i32 0, i32 2
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8 %27, ptr noundef %25)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %7) #11
          to label %39 unwind label %37

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %36

37:                                               ; preds = %45, %28
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

39:                                               ; preds = %45, %28, %12
  %40 = load ptr, ptr %4, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %12
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %6) #11
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff43e7b5fa292d15E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.10658646520225780758"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17h1523f7fa1e404d86E"(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2fefe6e988758085E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, { { [17 x i32], i32 }, ptr, { [20 x i32], i32, [1 x i32] }, {} }, ptr, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } } } }, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }, { i8 }, {}, {}, [7 x i8] }, ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1064, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 1064, i1 false)
  %14 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69aaa7afd77adb13E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %74, label %65

18:                                               ; preds = %24, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %25 = invoke { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hd1fb8f0fd3c3484fE"(ptr noundef nonnull align 8 %13, ptr noalias nocapture noundef align 8 dereferenceable(1064) %8, ptr noundef nonnull %14, i64 noundef %2)
          to label %26 unwind label %18

26:                                               ; preds = %24
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.lifetime.end.p0(i64 1064, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 1, ptr %6, align 1
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %7, align 1
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %35)
          to label %50 unwind label %44

36:                                               ; preds = %50, %26
  store i8 0, ptr %6, align 1
  %37 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %9, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %54, label %57

43:                                               ; preds = %44
  br label %51

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %34
  br label %36

51:                                               ; preds = %59, %43
  %52 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %71, label %65

54:                                               ; preds = %36
  %55 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %58, %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret ptr %37

58:                                               ; preds = %54
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E"(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %57 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %51

65:                                               ; preds = %74, %71, %51, %15
  %66 = load ptr, ptr %4, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %51
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %10) #11
          to label %65 unwind label %72

72:                                               ; preds = %74, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

74:                                               ; preds = %15
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 %8) #11
          to label %65 unwind label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69aaa7afd77adb13E.llvm.10658646520225780758"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.10658646520225780758"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hce4f290ca67a1caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h74dbd2641f60cf96E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %0, i32 0, i32 2
  %4 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %3)
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef %4, i8 noundef 2)
  %6 = and i64 4294967296, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hde05904aa081d3dfE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %4)
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef %5, i8 noundef 2)
  %7 = and i64 4294967296, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h886a1e74ba3f2fbfE"(ptr noalias nocapture noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { [56 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [8 x i64] }, align 8
  %8 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %9 = and i64 31, %2
  %10 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %11)
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef %12, i8 noundef 2)
  %14 = call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %13, i64 noundef %9)
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %13)
  br i1 %16, label %22, label %20

17:                                               ; preds = %3
  %18 = icmp ult i64 %9, 32
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %26, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 11, ptr %21, align 8
  br label %24

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  %23 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i8 10, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %26, %24
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds [0 x { { { [8 x i64] } } }], ptr %1, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %25

28:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.865684aed74ddd3a0d78cfea3e373385.19.llvm.17377617297042387971) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hdf77faa1b5d80ce1E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = and i64 31, %1
  %7 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %0, i32 0, i32 2
  %8 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.17377617297042387971(ptr noundef %8, i8 noundef 2)
  %10 = call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %9, i64 noundef %6)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %9)
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { i64, { ptr }, { { { i64 } } }, i64 }, { [32 x i8] } }, ptr %0, i32 0, i32 1
  %15 = icmp ult i64 %6, 32
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %23, label %29

17:                                               ; preds = %11
  store i8 3, ptr %5, align 1
  br label %20

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 2, ptr %4, align 1
  %19 = load i8, ptr %4, align 1, !range !7, !noundef !4
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %20

20:                                               ; preds = %18, %17
  br label %21

21:                                               ; preds = %23, %20
  %22 = load i8, ptr %5, align 1, !range !11, !noundef !4
  ret i8 %22

23:                                               ; preds = %13
  %24 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %6
  %25 = load i8, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  %28 = load i8, ptr %3, align 1, !range !7, !noundef !4
  store i8 %28, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %21

29:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %6, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.865684aed74ddd3a0d78cfea3e373385.19.llvm.17377617297042387971) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h751f1b68c211dc38E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i8, [87 x i8] }, align 8
  %7 = alloca { { i8, [87 x i8] } }, align 8
  %8 = alloca { [11 x i64] }, align 8
  %9 = alloca i8, align 1
  store i8 1, ptr %9, align 1
  %10 = and i64 31, %1
  %11 = icmp ult i64 %10, 32
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds [0 x { { { [11 x i64] } } }], ptr %0, i64 0, i64 %10
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  %15 = and i64 %10, 63
  %16 = shl i64 1, %15
  %17 = getelementptr inbounds { { [32 x { { { [11 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %17, i32 0, i32 2
  %19 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %18)
          to label %31 unwind label %24

20:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %10, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.865684aed74ddd3a0d78cfea3e373385.20.llvm.17377617297042387971) #13
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %33

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %32 = atomicrmw or ptr %19, i64 %16 release, align 8
  store i64 %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.17377617297042387971"(ptr noalias noundef align 8 dereferenceable(88) %2) #11
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.17377617297042387971"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hb1d9b27943a0a6acE"(ptr noundef nonnull align 8 %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %0, i32 0, i32 1
  %6 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef %5, i8 noundef %1)
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h36a8f3e7dd419f7fE.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hc1bfa889f64940f7E"(ptr noundef nonnull align 8 %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { [32 x { { { [8 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef %6, i8 noundef %1)
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6d6baa923d5d14c7E.llvm.17377617297042387971(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17haeef709aa771d66dE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3)
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %14 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2e5c51c7e75f633bE.llvm.7577897545201684169"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %7) #11
          to label %33 unwind label %31

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %14, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio7runtime4task8new_task17hce04e3ef834fb844E.llvm.7577897545201684169(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E(ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2e5c51c7e75f633bE.llvm.7577897545201684169"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc5c48d73f8fa7636E(ptr noalias nocapture noundef align 8 dereferenceable(1064), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hd1fb8f0fd3c3484fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3)
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %14 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2d780f564660cdfdE.llvm.7577897545201684169"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %7) #11
          to label %33 unwind label %31

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %14, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio7runtime4task8new_task17hd9f12e1313f3b66cE.llvm.7577897545201684169(ptr noalias nocapture noundef sret({ ptr, ptr, ptr }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E(ptr noalias nocapture noundef align 8 dereferenceable(1064) %1, ptr noundef nonnull %2, i64 noundef %3)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h2d780f564660cdfdE.llvm.7577897545201684169"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdf5220bdfb755850E(ptr noalias nocapture noundef align 8 dereferenceable(1064), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3d3e62933ee951c6E.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d256f6f0d49e73eE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = icmp ugt i64 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 720, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 816, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !16, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d256f6f0d49e73eE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #6
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h50749fc3a4ec19b5E.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1ac8da60f62942daE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = icmp ugt i64 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 896, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 992, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !16, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1ac8da60f62942daE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8d4e396e6047d6dbE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haf3c79bd4533fbdfE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = icmp ugt i64 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 544, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 640, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !16, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haf3c79bd4533fbdfE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3368bd5ed703424E.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hea38c7d3fd5be19bE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = icmp ugt i64 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 368, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 464, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !16, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hea38c7d3fd5be19bE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hedeb785f40fcffdbE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa391292e6599204E.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = icmp ugt i64 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 632, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 728, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !16, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haa391292e6599204E.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0b8b21529e0d4176E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3073f5df5dec96d4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h51a0aff718ada417E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { [4 x i64] }], [11 x { [4 x i64] }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71f48d5b09fdca7eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { [11 x { [4 x i64] }], [11 x { [6 x i64] }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha87bc853b6b5872dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store ptr %8, ptr %2, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h187725d08bad0379E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h2b08d4948022dacaE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h4001eb1d31d1faaaE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h9a196a67df061d7dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17ha7689dbd799b714aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %1, ptr %4, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h35c2c56db351f354E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

18:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %7)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3368bd5ed703424E.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %22)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %18

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h885c2266b5b1b904E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

18:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %7)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8d4e396e6047d6dbE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %22)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %18

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h90feea42c7b7b7d5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

18:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %7)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h3d3e62933ee951c6E.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %22)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %18

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he259857bf042805bE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

18:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %7)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hedeb785f40fcffdbE.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %22)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %18

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17heefcfff80336939cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

18:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.1467698845475292276"(ptr noalias noundef nonnull readonly align 1 %7)
          to label %35 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %35, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %18
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h50749fc3a4ec19b5E.llvm.1467698845475292276"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %22)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %18

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h26ee5ce20b14c6b1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha989800927e73e4eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha989800927e73e4eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf63956b074151d8cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !16, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf63956b074151d8cE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #6
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1601a8c3bddaaaa9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf46905bb89434e75E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf46905bb89434e75E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1601a8c3bddaaaa9E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %4, i32 0, i32 5
  %6 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %11, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hdf64604572f08dd1E"(ptr noundef nonnull align 8 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } } }, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, { { { i64 } } }, { { { i64 } } } }, ptr %14, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %15)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17hf46905bb89434e75E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d3dc2bbef7c4fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60d3dc2bbef7c4fcE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd03aed4db88b76a8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd03aed4db88b76a8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he469d230eeefc381E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he469d230eeefc381E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h47e08435f3e9b47eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hf392b75416d9c34cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17hb2927d09cc8b8df3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hf4c0c217ac1f6247E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h85c01e1ea71d48b4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !16, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc341500706d1009eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc341500706d1009eE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !16, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #0 {
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17hb387fb52a03eb5ffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN86_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67430d36b7f10870E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h23f0bfe999f73b74E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h23f0bfe999f73b74E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67430d36b7f10870E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h23f0bfe999f73b74E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80361c858bc2fe84E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80361c858bc2fe84E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h114256534f775762E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h114256534f775762E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17heebc7a4fd7c06bd0E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
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

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf32a64aac576b65bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h785e0b91c6993080E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h785e0b91c6993080E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ee817d129f8006E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h26ee5ce20b14c6b1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h26ee5ce20b14c6b1E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ee817d129f8006E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17h687e20ce50f65d2fE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17h687e20ce50f65d2fE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17ha5f11cceae455a17E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59654198fbbf0e8aE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59654198fbbf0e8aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$17h3e7a7f6ad7f31bf7E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf32a64aac576b65bE"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$ockam_core..routing..address_meta..AddressMetadata$GT$17hf32a64aac576b65bE"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042f6c5c83de8178E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042f6c5c83de8178E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %3 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %3)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %13

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67c8cfa12c5047fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h67efea8fb5323663E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h67efea8fb5323663E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67c8cfa12c5047fE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$ockam_core..routing..address..Address$u5d$$GT$17heebc7a4fd7c06bd0E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address..Address$GT$$GT$17h67efea8fb5323663E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc13224ef25477aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc13224ef25477aE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f308cb25eee4d5aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !16, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f308cb25eee4d5aE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noinline }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 10}
!9 = !{i8 0, i8 9}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 4}
!12 = !{i8 0, i8 12}
!13 = !{i8 0, i8 11}
!14 = !{i64 1}
!15 = !{i64 0, i64 3}
!16 = !{i64 1, i64 -9223372036854775807}
!17 = !{i64 0, i64 -9223372036854775807}
