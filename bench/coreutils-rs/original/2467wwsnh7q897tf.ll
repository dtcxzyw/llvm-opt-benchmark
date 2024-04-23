target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a587943cb4c861fe3b6f4c0da3aaf5b0.0.llvm.9596371794260730139 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.a587943cb4c861fe3b6f4c0da3aaf5b0.1.llvm.9596371794260730139 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a587943cb4c861fe3b6f4c0da3aaf5b0.0.llvm.9596371794260730139, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha0668b75e29cdf58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17h45912a64c464878fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h349e5b8204a60ec2E.llvm.9596371794260730139"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, ptr, {} }, align 8
  %7 = alloca { ptr, i64, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h3f13e03ab18eba20E.llvm.9596371794260730139"(ptr noalias nocapture noundef sret({ ptr, i64, i64, {} }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %7, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %14, label %13

13:                                               ; preds = %2
  store i64 %12, ptr %5, align 8
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  store i64 %17, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %10, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  store i64 %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN141_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$alloc..collections..vec_deque..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$14spec_from_iter17hcb3db3863b8ebf08E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4835bb36cf159339E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  call void @"_ZN128_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h349e5b8204a60ec2E.llvm.9596371794260730139"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat4stat17h7cfddb268834dd63E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { [18 x i64] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i32, [1 x i32] }, align 4
  %10 = alloca { i32, [1 x i32] }, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca { i32, [1 x i32] }, align 4
  %14 = alloca { i32, [1 x i32] }, align 4
  %15 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = call { i32, i32 } @"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h91e9b355bab1d223E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(144) %16)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  store i32 %18, ptr %13, align 4
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %19, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %21 = load i32, ptr %13, align 4, !range !7, !noundef !4
  %22 = zext i32 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %28
  ]

23:                                               ; preds = %59, %36, %33, %3
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %13, i64 4
  %26 = load i32, ptr %25, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %14, align 4
  br label %33

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4, !range !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %34 = load i32, ptr %14, align 4, !range !7, !noundef !4
  %35 = zext i32 %34 to i64
  switch i64 %35, label %23 [
    i64 0, label %36
    i64 1, label %45
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %39 = call { i32, i32 } @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$6result17ha200f2a553ea33d0E"(i32 noundef %38)
  %40 = extractvalue { i32, i32 } %39, 0
  %41 = extractvalue { i32, i32 } %39, 1
  store i32 %40, ptr %9, align 4
  %42 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %9, align 4, !range !7, !noundef !4
  %44 = zext i32 %43 to i64
  switch i64 %44, label %23 [
    i64 0, label %50
    i64 1, label %54
  ]

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %14, i64 4
  %47 = load i32, ptr %46, align 4, !range !8, !noundef !4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4, !range !8, !noundef !4
  %49 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %70

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  %52 = load i32, ptr %51, align 4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %52, ptr %53, align 4
  store i32 0, ptr %10, align 4
  br label %59

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %9, i64 4
  %56 = load i32, ptr %55, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %57, ptr %58, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %59

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %60 = load i32, ptr %10, align 4, !range !7, !noundef !4
  %61 = zext i32 %60 to i64
  switch i64 %61, label %23 [
    i64 0, label %62
    i64 1, label %64
  ]

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7)
  %63 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 144, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %15)
  br label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %10, i64 4
  %66 = load i32, ptr %65, align 4, !range !8, !noundef !4
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4, !range !8, !noundef !4
  %68 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %70

69:                                               ; preds = %70, %62
  ret void

70:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 144, ptr %15)
  br label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3nix3sys4stat5lstat17haab7b9b7adac8b89E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { [18 x i64] }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i32, [1 x i32] }, align 4
  %10 = alloca { i32, [1 x i32] }, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca { i32, [1 x i32] }, align 4
  %14 = alloca { i32, [1 x i32] }, align 4
  %15 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = call { i32, i32 } @"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17hfb50e90349cfff80E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(144) %16)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  store i32 %18, ptr %13, align 4
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %19, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %21 = load i32, ptr %13, align 4, !range !7, !noundef !4
  %22 = zext i32 %21 to i64
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %28
  ]

23:                                               ; preds = %59, %36, %33, %3
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %13, i64 4
  %26 = load i32, ptr %25, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %14, align 4
  br label %33

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4, !range !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %34 = load i32, ptr %14, align 4, !range !7, !noundef !4
  %35 = zext i32 %34 to i64
  switch i64 %35, label %23 [
    i64 0, label %36
    i64 1, label %45
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %39 = call { i32, i32 } @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$6result17ha200f2a553ea33d0E"(i32 noundef %38)
  %40 = extractvalue { i32, i32 } %39, 0
  %41 = extractvalue { i32, i32 } %39, 1
  store i32 %40, ptr %9, align 4
  %42 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %9, align 4, !range !7, !noundef !4
  %44 = zext i32 %43 to i64
  switch i64 %44, label %23 [
    i64 0, label %50
    i64 1, label %54
  ]

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %14, i64 4
  %47 = load i32, ptr %46, align 4, !range !8, !noundef !4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4, !range !8, !noundef !4
  %49 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %70

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  %52 = load i32, ptr %51, align 4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %52, ptr %53, align 4
  store i32 0, ptr %10, align 4
  br label %59

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %9, i64 4
  %56 = load i32, ptr %55, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %57, ptr %58, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %59

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %60 = load i32, ptr %10, align 4, !range !7, !noundef !4
  %61 = zext i32 %60 to i64
  switch i64 %61, label %23 [
    i64 0, label %62
    i64 1, label %64
  ]

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7)
  %63 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 144, i1 false)
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %15)
  br label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %10, i64 4
  %66 = load i32, ptr %65, align 4, !range !8, !noundef !4
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4, !range !8, !noundef !4
  %68 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %70

69:                                               ; preds = %70, %62
  ret void

70:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 144, ptr %15)
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$6result17ha200f2a553ea33d0E"(i32 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca { i32, [1 x i32] }, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %7 = invoke noundef i32 @"_ZN49_$LT$i32$u20$as$u20$nix..errno..ErrnoSentinel$GT$8sentinel17h6905969cfd708acbE"()
          to label %19 unwind label %14

8:                                                ; preds = %21, %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %36, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store i32 %7, ptr %4, align 4
  %20 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %8

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  br i1 %20, label %29, label %28

28:                                               ; preds = %27
  br label %30

29:                                               ; preds = %27
  br label %36

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store i8 0, ptr %3, align 1
  %31 = load i32, ptr %6, align 4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %31, ptr %32, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %38, %30
  %34 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %46, label %40

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %37 = invoke noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"()
          to label %38 unwind label %14, !range !8

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %37, ptr %39, align 4
  store i32 1, ptr %5, align 4
  br label %33

40:                                               ; preds = %46, %33
  %41 = load i32, ptr %5, align 4, !range !7, !noundef !4
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !4
  %44 = insertvalue { i32, i32 } poison, i32 %41, 0
  %45 = insertvalue { i32, i32 } %44, i32 %43, 1
  ret { i32, i32 } %45

46:                                               ; preds = %33
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h45e58e8b6dd3d195E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noundef !4
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  %7 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hc991adc53be6d3eaE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.9596371794260730139(ptr @_ZN3std9panicking3try7do_call17h6beb48fbba051f79E.llvm.9596371794260730139, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h1778444dbef9a860E.llvm.9596371794260730139)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load ptr, ptr %5, align 8, !align !10, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6beb48fbba051f79E.llvm.9596371794260730139(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha0668b75e29cdf58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h1778444dbef9a860E.llvm.9596371794260730139(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #8
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %11, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @"_ZN49_$LT$i32$u20$as$u20$nix..errno..ErrnoSentinel$GT$8sentinel17h6905969cfd708acbE"() unnamed_addr #1 {
  ret i32 -1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h45912a64c464878fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h45e58e8b6dd3d195E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E.llvm.9596371794260730139"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %7
    i64 3, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %5, %3, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17h33afa787c4a44577E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br i1 %16, label %21, label %17

17:                                               ; preds = %28, %14
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = invoke noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h7b5b827fe09b68e4E.llvm.9596371794260730139"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %19, i64 noundef 1)
          to label %29 unwind label %23

21:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17he77fd2270108d373E.llvm.9596371794260730139"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h986343357381e343E.llvm.9596371794260730139"(ptr noalias noundef align 8 dereferenceable(32) %1) #9
          to label %42 unwind label %40

23:                                               ; preds = %21, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  br label %17

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %32 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  %35 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, [3 x i64] }, ptr %38, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 32, i1 false)
  ret void

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2534995727debdd1E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i64 } @_ZN4core5slice5index5range17h337c565beb280240E(i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a587943cb4c861fe3b6f4c0da3aaf5b0.1.llvm.9596371794260730139)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %14 = sub i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  br label %22

20:                                               ; preds = %3
  %21 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hbce9034e6a086988E.llvm.9596371794260730139"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %24, label %23

22:                                               ; preds = %63, %16
  ret void

23:                                               ; preds = %20
  br i1 false, label %27, label %25

24:                                               ; preds = %20
  store i64 -1, ptr %8, align 8
  br label %29

25:                                               ; preds = %23
  %26 = load i64, ptr %1, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %28

27:                                               ; preds = %23
  store i64 -1, ptr %8, align 8
  br label %28

28:                                               ; preds = %27, %25
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %8, align 8, !noundef !4
  %31 = sub i64 %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %32 = icmp uge i64 %31, %14
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = sub i64 %14, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %45, label %44

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = add i64 %21, %14
  store i64 %21, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %7, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 %38, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %63

44:                                               ; preds = %33
  br i1 false, label %48, label %46

45:                                               ; preds = %33
  store i64 -1, ptr %5, align 8
  br label %50

46:                                               ; preds = %44
  %47 = load i64, ptr %1, align 8, !noundef !4
  store i64 %47, ptr %5, align 8
  br label %49

48:                                               ; preds = %44
  store i64 -1, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %45
  store i64 %21, ptr %6, align 8
  %51 = load i64, ptr %5, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %54, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %50, %35
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hbce9034e6a086988E.llvm.9596371794260730139"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = icmp uge i64 %7, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i64 %7, ptr %4, align 8
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = sub i64 %7, %19
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h74189d8301241fa9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %5, label %4

4:                                                ; preds = %2
  br i1 false, label %8, label %6

5:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %4
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %1, %14
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = sub i64 %22, %20
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %39, label %26

25:                                               ; preds = %10
  br label %52

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = sub i64 %27, %20
  %29 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, [3 x i64] }, ptr %32, i64 %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { i64, [3 x i64] }, ptr %35, i64 %28
  %37 = mul i64 32, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %38, align 8
  br label %51

39:                                               ; preds = %17
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, %1
  %42 = icmp uge i64 %41, %23
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %26

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { i64, [3 x i64] }, ptr %48, i64 %1
  %50 = mul i64 %23, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %46, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %44, %26
  br label %52

52:                                               ; preds = %51, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17he77fd2270108d373E.llvm.9596371794260730139"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %4, label %3

3:                                                ; preds = %1
  br i1 false, label %7, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !noundef !4
  store i64 %6, ptr %2, align 8
  br label %8

7:                                                ; preds = %3
  store i64 -1, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %5
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h920e1096951c3097E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %10)
  %11 = load i64, ptr %2, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h74189d8301241fa9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17ha920b9779248a0d1E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h4baf928326bbf08aE.llvm.9596371794260730139"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, [3 x i64] }, ptr %10, i64 %12
  store ptr %18, ptr %6, align 8
  br label %21

19:                                               ; preds = %2
  %20 = inttoptr i64 %12 to ptr
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %10, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %16
  store ptr %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %21
  %28 = inttoptr i64 %16 to ptr
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %14, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %33 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17h7b5b827fe09b68e4E.llvm.9596371794260730139"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sub i64 %1, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %8

8:                                                ; preds = %3
  br i1 false, label %12, label %10

9:                                                ; preds = %3
  store i64 -1, ptr %5, align 8
  br label %14

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %5, align 8
  br label %13

12:                                               ; preds = %8
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = add i64 %7, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %18, label %17

17:                                               ; preds = %14
  br i1 false, label %21, label %19

18:                                               ; preds = %14
  store i64 -1, ptr %4, align 8
  br label %23

19:                                               ; preds = %17
  %20 = load i64, ptr %0, align 8, !noundef !4
  store i64 %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = icmp uge i64 %16, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64 %16, ptr %6, align 8
  br label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !noundef !4
  %29 = sub i64 %16, %28
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17h4baf928326bbf08aE.llvm.9596371794260730139"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h2534995727debdd1E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9)
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { i64, [3 x i64] }, ptr %19, i64 %10
  %21 = sub i64 %12, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [3 x i64] }, ptr %31, i64 %14
  %33 = sub i64 %17, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr %27, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %41, ptr %44, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7ffab230f03f87a4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 5, ptr %0, align 8
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hbce9034e6a086988E.llvm.9596371794260730139"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 1)
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %1, i32 0, i32 2
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64, i64 }, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { i64, [3 x i64] }, ptr %18, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h3f13e03ab18eba20E.llvm.9596371794260730139"(ptr noalias nocapture noundef sret({ ptr, i64, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !noundef !4
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = load i64, ptr %3, align 8, !noundef !4
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64, i64, {} }, ptr %0, i32 0, i32 2
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN3nix5errno43_$LT$impl$u20$nix..errno..consts..Errno$GT$4last17h4b5419bd96ecf1ecE"() unnamed_addr #1

; Function Attrs: nonlazybind
define hidden noundef i32 @__rust_try.llvm.9596371794260730139(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h337c565beb280240E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h920e1096951c3097E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e5d21c836a8bbdE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e5d21c836a8bbdE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9586570785940372809"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9586570785940372809"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4835bb36cf159339E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6710deecfd26adE.llvm.10898170727466088249"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6710deecfd26adE.llvm.10898170727466088249"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17h91e9b355bab1d223E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(144) %2) unnamed_addr #1 {
  %4 = call { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h7863a3d989b1a061E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(144) %2)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17h7863a3d989b1a061E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN48_$LT$std..path..Path$u20$as$u20$nix..NixPath$GT$13with_nix_path17hfb50e90349cfff80E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(144) %2) unnamed_addr #1 {
  %4 = call { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17hf362aea8891785d2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(144) %2)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN45_$LT$$u5b$u8$u5d$$u20$as$u20$nix..NixPath$GT$13with_nix_path17hf362aea8891785d2E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 8}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 134}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i64 0, i64 5}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 -9223372036854775807}
