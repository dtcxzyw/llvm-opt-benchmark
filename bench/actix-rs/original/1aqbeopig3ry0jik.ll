target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12actix_router7pattern8Patterns8is_empty17h3b67980a742ce01bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %6, %5
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h3178ee86e36ca6feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$$RF$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hdfe7c0f466c9ebfbE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN59_$LT$str$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h3178ee86e36ca6feE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$actix_router..pattern..Patterns$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h1b70ab5cda9831faE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN70_$LT$actix_router..pattern..Patterns$u20$as$u20$core..clone..Clone$GT$5clone17h741499b5ff2cc044E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$actix_router..pattern..Patterns$u20$as$u20$core..clone..Clone$GT$5clone17h741499b5ff2cc044E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr align 8 %8)
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h140bc12dd894ec83E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr align 8 %11)
  %12 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %7
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$actix_router..pattern..Patterns$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc64f497f31755cfdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %13, label %19

10:                                               ; preds = %19, %13, %7
  %11 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  ret i1 %12

13:                                               ; preds = %8
  %14 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %17 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9ec54b2245cff3f7E"(ptr align 8 %15, ptr align 8 %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %10

19:                                               ; preds = %8
  %20 = icmp eq i64 %5, 1
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %23 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h38d3a3bd12f5153fE"(ptr align 8 %21, ptr align 8 %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %10

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$1$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h0920f0953be86107E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = getelementptr inbounds [1 x { ptr, i64 }], ptr %1, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %9, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %17, i1 false)
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %19 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h7b517be44a7617fbE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 2
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66f4d0611454e009E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hee7793af1e4b9dadE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 3
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h78ae047d66bdec37E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hd1ffd66fa83c3a52E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 4
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9dcd0934f1188ecdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h9c67dc33bf7fd62eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 5
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h23e77a6bdac1ff26E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h8fb3fdc1a22250f9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 6
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha2a4f9bc769daef3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hc99d46ef7b05e0a9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 7
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfc0f2e13d99fe61aE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h331e70e623d3de08E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h69be888a0394d79cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$u5b$$RF$str$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h252864d8d528f762E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 9
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfce1784a0479cec3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h4198bf1a80b13669E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 10
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he12ffcda8ad89589E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hf57c92fa4d0c1adaE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 11
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h22f4df4fd9d9e42cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h403ccadff0c19adaE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 12
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2cfb31d235eda6a0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h877c244daad83399E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 13
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha938ae6233e511b9E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17he228875b7c4ed06aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 14
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09a5b2eef6b5dc9fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h2dd2ba943066b69eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 15
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6e5cd52850fe5294E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$$u5b$$RF$str$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h7e329517b420c106E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 16
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9c9ff556c845ec59E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h140bc12dd894ec83E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9ec54b2245cff3f7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h38d3a3bd12f5153fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66f4d0611454e009E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h78ae047d66bdec37E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9dcd0934f1188ecdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h23e77a6bdac1ff26E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha2a4f9bc769daef3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfc0f2e13d99fe61aE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h69be888a0394d79cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfce1784a0479cec3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he12ffcda8ad89589E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h22f4df4fd9d9e42cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2cfb31d235eda6a0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha938ae6233e511b9E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h09a5b2eef6b5dc9fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6e5cd52850fe5294E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9c9ff556c845ec59E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
