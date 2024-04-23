target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE.llvm.17307030998165433199"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h6b41c7f56c3d53c3E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
    i64 2, label %30
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %0, align 8
  br label %44

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 %23, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %29 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %44

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %36 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %32, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i8 %37, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %43 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %44

44:                                               ; preds = %30, %16, %12
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %48, %44
  ret void

48:                                               ; preds = %44
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3nom8internal44Err$LT$$LP$T$C$nom..error..ErrorKind$RP$$GT$9map_input17h9b027c9c5d26bac3E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
    i64 2, label %30
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %0, align 8
  br label %44

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 %23, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %29 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %44

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %36 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %32, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %42 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i8 %37, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %43 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %44

44:                                               ; preds = %30, %16, %12
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %48, %44
  ret void

48:                                               ; preds = %44
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h1f62dbf3e2bf18bfE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
    i64 2, label %30
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %0, align 8
  br label %44

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 %23, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %29 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %44

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %36 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %32, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc92d6826494e29d8E.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i8 %37, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %43 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %44

44:                                               ; preds = %30, %16, %12
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %48, %44
  ret void

48:                                               ; preds = %44
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3nom8internal37Err$LT$nom..error..Error$LT$T$GT$$GT$9map_input17h80d84b75b2ff0ec0E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
    i64 2, label %30
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %0, align 8
  br label %44

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 %23, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %29 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %44

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %36 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %32, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h318c020ee928665bE.llvm.17307030998165433199(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %42 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i8 %37, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %43 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %44

44:                                               ; preds = %30, %16, %12
  %45 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %48, %44
  ret void

48:                                               ; preds = %44
  br label %47
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1191f941152d7f69E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hb6d4b847ffaf8f04E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hef6a0afed4fcc186E.llvm.7889774812002086940"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 3}
!7 = !{i8 0, i8 56}
!8 = !{i8 0, i8 2}
