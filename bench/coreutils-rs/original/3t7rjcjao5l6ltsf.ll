target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f540d7be19b5ff43904dfe0ebd02ef7c.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.1 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.2 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/num-bigint-0.4.4/src/biguint.rs" }>, align 1
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.2, [16 x i8] c"b\00\00\00\00\00\00\002\02\00\00 \00\00\00" }>, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.9 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk size must be non-zero" }>, align 1
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.9, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.11 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.12 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.12, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\80\7F" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\80\FF" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\00\80" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nan" }>, align 1
@anon.ab05c73cf1b5ba81721236cc132ce213.1.llvm.469041376202038926 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %12, %14
  br i1 %17, label %20, label %19

18:                                               ; preds = %3
  store i8 -1, ptr %10, align 1
  br label %22

19:                                               ; preds = %16
  store i8 1, ptr %10, align 1
  br label %21

20:                                               ; preds = %16
  store i8 0, ptr %10, align 1
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i8, ptr %10, align 1, !range !5, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %26
    i8 1, label %28
  ]

24:                                               ; preds = %28, %22
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %14)
  call void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %33

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %33

28:                                               ; preds = %22
  call void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i64 noundef %12)
  call void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !4
  store i8 %30, ptr %4, align 1
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %24 [
    i64 0, label %34
    i64 1, label %35
    i64 2, label %36
  ]

33:                                               ; preds = %37, %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void

34:                                               ; preds = %28
  store i8 2, ptr %5, align 1
  br label %37

35:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  br label %37

36:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %39 = load i8, ptr %5, align 1, !range !6, !noundef !4
  store i8 %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd20ff04b2713d9a7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hfff61010b5c06791E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %15 = alloca i64, align 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !4
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %14, i32 0, i32 1
  store i8 1, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %24 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %31

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %27 = load i64, ptr %15, align 8, !noundef !4
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %34, label %32

31:                                               ; preds = %56, %20
  ret void

32:                                               ; preds = %26
  %33 = icmp eq i64 %27, %29
  br i1 %33, label %36, label %35

34:                                               ; preds = %26
  store i8 -1, ptr %13, align 1
  br label %38

35:                                               ; preds = %32
  store i8 1, ptr %13, align 1
  br label %37

36:                                               ; preds = %32
  store i8 0, ptr %13, align 1
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr %13, align 1, !range !5, !noundef !4
  switch i8 %39, label %40 [
    i8 -1, label %41
    i8 0, label %46
    i8 1, label %51
  ]

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !noundef !4
  %43 = sub i64 %29, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %10, i64 noundef %43)
  call void @"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %44 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  %45 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %56

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %47 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %49 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %50 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %56

51:                                               ; preds = %38
  %52 = load i64, ptr %15, align 8, !noundef !4
  %53 = sub i64 %52, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %12, i64 noundef %53)
  call void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %54 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  %55 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %46, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %31
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %12 = alloca { i32, [1 x i32] }, align 4
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %15 = alloca i64, align 8
  store i64 %1, ptr %15, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %15, align 8, !noundef !4
  %20 = udiv i64 %19, 16
  %21 = urem i64 %19, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i8 1, ptr %7, align 1
  call void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %14, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i32 0, ptr %13, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 4, ptr %22, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load i64, ptr %15, align 8, !noundef !4
  %25 = trunc i64 %24 to i32
  %26 = call noundef i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE"(i64 noundef 10, i32 noundef %25)
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %93, label %89

28:                                               ; preds = %81, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %29 = load i32, ptr %13, align 4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.0, align 4, !range !9, !noundef !4
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.0, i64 4), align 4
  store i32 %34, ptr %12, align 4
  %36 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %35, ptr %36, align 4
  br label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %13, align 4, !noundef !4
  %39 = invoke noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h26b1547f9c7adda1E"(i32 noundef %38, i64 noundef 1)
          to label %51 unwind label %46

40:                                               ; preds = %51, %33
  %41 = load i32, ptr %12, align 4, !range !9, !noundef !4
  %42 = zext i32 %41 to i64
  switch i64 %42, label %53 [
    i64 0, label %54
    i64 1, label %56
  ]

43:                                               ; preds = %75, %71, %60, %46
  %44 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %88, label %82

46:                                               ; preds = %56, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %43

51:                                               ; preds = %37
  store i32 %39, ptr %13, align 4
  %52 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %38, ptr %52, align 4
  store i32 1, ptr %12, align 4
  br label %40

53:                                               ; preds = %40
  unreachable

54:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %55 = icmp eq i64 %21, 0
  br i1 %55, label %57, label %58

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
          to label %74 unwind label %46

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %59

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %9, i64 noundef %21)
          to label %68 unwind label %63

59:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %70

60:                                               ; preds = %63
  %61 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %71, label %43

63:                                               ; preds = %68, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %58
  store i8 0, ptr %8, align 1
  invoke void @"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %69 unwind label %63

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %59

70:                                               ; preds = %95, %59
  ret void

71:                                               ; preds = %60
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %10) #11
          to label %43 unwind label %72

72:                                               ; preds = %88, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

74:                                               ; preds = %56
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %14)
          to label %81 unwind label %76

75:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 32, i1 false)
  br label %43

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %74
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %28

82:                                               ; preds = %88, %43
  %83 = load ptr, ptr %3, align 8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %43
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %14) #11
          to label %82 unwind label %72

89:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  %91 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %92 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %95

93:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, i64 noundef %26)
  %94 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %95

95:                                               ; preds = %93, %89
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i8 1, ptr %11, align 1
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !4
  store i8 %24, ptr %22, align 1
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !4
  store i8 %26, ptr %21, align 1
  %27 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %34

31:                                               ; preds = %3
  %32 = load i8, ptr %22, align 1, !range !6, !noundef !4
  %33 = zext i8 %32 to i64
  switch i64 %33, label %37 [
    i64 0, label %38
    i64 1, label %39
    i64 2, label %40
  ]

34:                                               ; preds = %90, %68, %64, %30
  %35 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %94, label %93

37:                                               ; preds = %71, %69, %54, %40, %38, %31
  unreachable

38:                                               ; preds = %31
  switch i64 %28, label %37 [
    i64 0, label %41
    i64 2, label %43
  ]

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %54 unwind label %49

40:                                               ; preds = %31
  switch i64 %28, label %37 [
    i64 0, label %43
    i64 2, label %41
  ]

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %42 = invoke noundef i8 @"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %69 unwind label %49, !range !5

43:                                               ; preds = %40, %38
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %67 unwind label %49

46:                                               ; preds = %49
  %47 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %101, label %95

49:                                               ; preds = %91, %87, %86, %80, %67, %43, %41, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %55 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %56 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %57 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !range !6, !noundef !4
  store i8 %58, ptr %7, align 1
  %59 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %60 = zext i8 %59 to i64
  switch i64 %60, label %37 [
    i64 0, label %61
    i64 1, label %62
    i64 2, label %63
  ]

61:                                               ; preds = %54
  store i8 2, ptr %8, align 1
  br label %64

62:                                               ; preds = %54
  store i8 1, ptr %8, align 1
  br label %64

63:                                               ; preds = %54
  store i8 0, ptr %8, align 1
  br label %64

64:                                               ; preds = %63, %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %65 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %66 = load i8, ptr %8, align 1, !range !6, !noundef !4
  store i8 %66, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %34

67:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %45, ptr noalias nocapture noundef align 8 dereferenceable(24) %20)
          to label %68 unwind label %49

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %34

69:                                               ; preds = %41
  store i8 %42, ptr %18, align 1
  %70 = load i8, ptr %18, align 1, !range !5, !noundef !4
  switch i8 %70, label %37 [
    i8 -1, label %71
    i8 0, label %76
    i8 1, label %80
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %72 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !4
  store i8 %73, ptr %16, align 1
  %74 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %75 = zext i8 %74 to i64
  switch i64 %75, label %37 [
    i64 0, label %83
    i64 1, label %84
    i64 2, label %85
  ]

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %77, align 8
  %78 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %79 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %90

80:                                               ; preds = %69
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %91 unwind label %49

83:                                               ; preds = %71
  store i8 2, ptr %17, align 1
  br label %86

84:                                               ; preds = %71
  store i8 1, ptr %17, align 1
  br label %86

85:                                               ; preds = %71
  store i8 0, ptr %17, align 1
  br label %86

86:                                               ; preds = %85, %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3sub17hb552dd399c3f747dE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %87 unwind label %49

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %88 = load i8, ptr %17, align 1, !range !6, !noundef !4
  invoke void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %88, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
          to label %89 unwind label %49

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %90

90:                                               ; preds = %92, %89, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %34

91:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %82, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
          to label %92 unwind label %49

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %90

93:                                               ; preds = %94, %34
  ret void

94:                                               ; preds = %34
  call void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %93

95:                                               ; preds = %101, %46
  %96 = load ptr, ptr %4, align 8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %46
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %95 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca i8, align 1
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !4
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !4
  store i8 %26, ptr %22, align 1
  %27 = load i8, ptr %22, align 1, !range !6, !noundef !4
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %31 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %36

33:                                               ; preds = %3
  %34 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %35 = zext i8 %34 to i64
  switch i64 %35, label %37 [
    i64 0, label %38
    i64 1, label %39
    i64 2, label %46
  ]

36:                                               ; preds = %70, %55, %50, %30
  ret void

37:                                               ; preds = %58, %47, %46, %39, %38, %33
  unreachable

38:                                               ; preds = %33
  switch i64 %28, label %37 [
    i64 0, label %47
    i64 2, label %50
  ]

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %40 = load i8, ptr %22, align 1, !range !6, !noundef !4
  %41 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %40, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !4
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %45 = zext i8 %44 to i64
  switch i64 %45, label %37 [
    i64 0, label %52
    i64 1, label %53
    i64 2, label %54
  ]

46:                                               ; preds = %33
  switch i64 %28, label %37 [
    i64 0, label %50
    i64 2, label %47
  ]

47:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %48 = call noundef i8 @"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2), !range !5
  store i8 %48, ptr %20, align 1
  %49 = load i8, ptr %20, align 1, !range !5, !noundef !4
  switch i8 %49, label %37 [
    i8 -1, label %58
    i8 0, label %59
    i8 1, label %63
  ]

50:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @"_ZN10num_bigint7biguint8addition124_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3add17h68a7d59247e77de8E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %51 = load i8, ptr %18, align 1, !range !6, !noundef !4
  call void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %51, ptr noalias nocapture noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %36

52:                                               ; preds = %39
  store i8 2, ptr %11, align 1
  br label %55

53:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  br label %55

54:                                               ; preds = %39
  store i8 0, ptr %11, align 1
  br label %55

55:                                               ; preds = %54, %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %56 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %57 = load i8, ptr %11, align 1, !range !6, !noundef !4
  store i8 %57, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %36

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  switch i64 %35, label %37 [
    i64 0, label %65
    i64 1, label %66
    i64 2, label %67
  ]

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %62 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %70

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %64 = load i8, ptr %18, align 1, !range !6, !noundef !4
  call void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %64, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %70

65:                                               ; preds = %58
  store i8 2, ptr %19, align 1
  br label %68

66:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %68

67:                                               ; preds = %58
  store i8 0, ptr %19, align 1
  br label %68

68:                                               ; preds = %67, %66, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %69 = load i8, ptr %19, align 1, !range !6, !noundef !4
  call void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br label %70

70:                                               ; preds = %68, %63, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint11subtraction122_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hdb95118654dfc91aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i8 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint11subtraction84_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hfe02d6df8c4574e3E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN10num_bigint6bigint11subtraction122_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hdb95118654dfc91aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %1) #11
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !4
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %14 = zext i8 %13 to i64
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %3
  store i8 1, ptr %7, align 1
  br label %25

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %19 = zext i8 %18 to i64
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %16
    i64 2, label %22
  ]

20:                                               ; preds = %22, %21, %17
  unreachable

21:                                               ; preds = %17
  switch i64 %14, label %20 [
    i64 0, label %23
    i64 2, label %24
  ]

22:                                               ; preds = %17
  switch i64 %14, label %20 [
    i64 0, label %24
    i64 2, label %23
  ]

23:                                               ; preds = %22, %21
  store i8 2, ptr %7, align 1
  br label %25

24:                                               ; preds = %22, %21
  store i8 0, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !4
  call void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %26, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !4
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !4
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %13 = zext i8 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %3
  store i8 1, ptr %7, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %18 = zext i8 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %15
    i64 2, label %21
  ]

19:                                               ; preds = %21, %20, %16
  unreachable

20:                                               ; preds = %16
  switch i64 %13, label %19 [
    i64 0, label %22
    i64 2, label %23
  ]

21:                                               ; preds = %16
  switch i64 %13, label %19 [
    i64 0, label %23
    i64 2, label %22
  ]

22:                                               ; preds = %21, %20
  store i8 2, ptr %7, align 1
  br label %24

23:                                               ; preds = %21, %20
  store i8 0, ptr %7, align 1
  br label %24

24:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !4
  call void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %25, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !4
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !4
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %3
  store i8 1, ptr %7, align 1
  br label %26

18:                                               ; preds = %3
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %17
    i64 2, label %23
  ]

21:                                               ; preds = %23, %22, %18
  unreachable

22:                                               ; preds = %18
  switch i64 %15, label %21 [
    i64 0, label %24
    i64 2, label %25
  ]

23:                                               ; preds = %18
  switch i64 %15, label %21 [
    i64 0, label %25
    i64 2, label %24
  ]

24:                                               ; preds = %23, %22
  store i8 2, ptr %7, align 1
  br label %26

25:                                               ; preds = %23, %22
  store i8 0, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %27 = load i8, ptr %7, align 1, !range !6, !noundef !4
  call void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %27, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h452ddacb9a6e9fccE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = icmp sge i32 %2, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = sub i32 0, %2
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %9, align 4
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %9, align 4, !range !9, !noundef !4
  %18 = zext i32 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %25
  ]

19:                                               ; preds = %25, %16
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, i32 noundef %22)
  call void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %24, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !4
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !4
  store i8 %29, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %31 = zext i8 %30 to i64
  switch i64 %31, label %19 [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %35
  ]

32:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

33:                                               ; preds = %25
  store i8 2, ptr %5, align 1
  br label %36

34:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  br label %36

35:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %34, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i32 noundef %27)
  %37 = load i8, ptr %5, align 1, !range !6, !noundef !4
  call void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %37, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 4 @anon.f540d7be19b5ff43904dfe0ebd02ef7c.1, i64 noundef 0)
          to label %21 unwind label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %33, label %34

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %2) #11
          to label %27 unwind label %25

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %11
  store i8 1, ptr %6, align 1
  br label %35

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %33
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = icmp sge i64 %1, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = sub i64 -1, %1
  %10 = add i64 %9, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, i64 noundef %10)
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %14

12:                                               ; preds = %2
  %13 = icmp ugt i64 %1, 0
  br i1 %13, label %19, label %15

14:                                               ; preds = %21, %8
  ret void

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %21

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, i64 noundef %1)
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %21

21:                                               ; preds = %19, %15
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i8 1, ptr %9, align 1
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !4
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !4
  store i8 %22, ptr %17, align 1
  %23 = load i8, ptr %17, align 1, !range !6, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  br label %30

27:                                               ; preds = %3
  %28 = load i8, ptr %18, align 1, !range !6, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %33 [
    i64 0, label %34
    i64 1, label %35
    i64 2, label %36
  ]

30:                                               ; preds = %70, %66, %50, %26
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %72, label %71

33:                                               ; preds = %53, %36, %34, %27
  unreachable

34:                                               ; preds = %27
  switch i64 %24, label %33 [
    i64 0, label %37
    i64 2, label %40
  ]

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %50 unwind label %45

36:                                               ; preds = %27
  switch i64 %24, label %33 [
    i64 0, label %40
    i64 2, label %37
  ]

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %69 unwind label %45

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %41 = invoke noundef i8 @"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %53 unwind label %45, !range !5

42:                                               ; preds = %45
  %43 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %79, label %73

45:                                               ; preds = %69, %67, %63, %60, %55, %40, %37, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %51 = load i8, ptr %17, align 1, !range !6, !noundef !4
  %52 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

53:                                               ; preds = %40
  store i8 %41, ptr %14, align 1
  %54 = load i8, ptr %14, align 1, !range !5, !noundef !4
  switch i8 %54, label %33 [
    i8 -1, label %55
    i8 0, label %56
    i8 1, label %60
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3sub17hb552dd399c3f747dE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %63 unwind label %45

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %59 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %67 unwind label %45

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %64 = load i8, ptr %17, align 1, !range !6, !noundef !4
  invoke void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %64, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
          to label %65 unwind label %45

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %66

66:                                               ; preds = %68, %65, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %30

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  invoke void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %62, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %68 unwind label %45

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %66

69:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %39, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %70 unwind label %45

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %30

71:                                               ; preds = %72, %30
  ret void

72:                                               ; preds = %30
  call void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %71

73:                                               ; preds = %79, %42
  %74 = load ptr, ptr %4, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %42
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint8addition122_$LT$impl$u20$core..ops..arith..AddAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17he83833ed54cdb871E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i8 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint8addition84_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17hb7b9654b51e0a096E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN10num_bigint6bigint8addition122_$LT$impl$u20$core..ops..arith..AddAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17he83833ed54cdb871E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %1) #11
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN10num_bigint6bigint8division120_$LT$impl$u20$core..ops..arith..Div$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf2761edf2795d115E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %2) #11
          to label %14 unwind label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  call void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint6bigint8division120_$LT$impl$u20$core..ops..arith..Div$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf2761edf2795d115E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }) align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, ptr %5, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %6) #11
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %15, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %23 = load ptr, ptr %11, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %27, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %35 = load ptr, ptr %9, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %38 = icmp eq i64 %25, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %46

42:                                               ; preds = %3
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %39, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %37, 1
  br i1 %45, label %49, label %52

46:                                               ; preds = %69, %68, %63, %39
  %47 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %71, label %70

49:                                               ; preds = %44
  %50 = getelementptr inbounds [0 x i64], ptr %35, i64 0, i64 0
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %62 unwind label %57

52:                                               ; preds = %44
  %53 = icmp eq i64 %25, 1
  br i1 %53, label %64, label %67

54:                                               ; preds = %57
  %55 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %78, label %72

57:                                               ; preds = %67, %64, %62, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %54

62:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, i64 noundef %51)
          to label %63 unwind label %57

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %46

64:                                               ; preds = %52
  %65 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 0
  %66 = load i64, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, i64 noundef %66)
          to label %68 unwind label %57

67:                                               ; preds = %52
  invoke void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37)
          to label %69 unwind label %57

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %46

69:                                               ; preds = %67
  br label %46

70:                                               ; preds = %71, %46
  ret void

71:                                               ; preds = %46
  call void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %70

72:                                               ; preds = %78, %54
  %73 = load ptr, ptr %4, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %54
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %2) #11
          to label %72 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %14, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %22 = load ptr, ptr %12, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %26, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  store ptr %30, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %34 = load ptr, ptr %10, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %37 = icmp eq i64 %24, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %45

41:                                               ; preds = %3
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %38, label %43

43:                                               ; preds = %41
  %44 = icmp eq i64 %36, 1
  br i1 %44, label %46, label %49

45:                                               ; preds = %54, %51, %46, %38
  ret void

46:                                               ; preds = %43
  %47 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 0
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %45

49:                                               ; preds = %43
  %50 = icmp eq i64 %24, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 0
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %45

54:                                               ; preds = %49
  call void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 %34, i64 noundef %36)
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %23 = load ptr, ptr %9, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load ptr, ptr %7, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = icmp eq i64 %25, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %46

42:                                               ; preds = %3
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %39, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %37, 1
  br i1 %45, label %49, label %52

46:                                               ; preds = %68, %67, %62, %39
  %47 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %72, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds [0 x i64], ptr %35, i64 0, i64 0
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, i64 noundef %51)
          to label %62 unwind label %57

52:                                               ; preds = %44
  %53 = icmp eq i64 %25, 1
  br i1 %53, label %63, label %66

54:                                               ; preds = %57
  %55 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %83, label %73

57:                                               ; preds = %66, %63, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %54

62:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %46

63:                                               ; preds = %52
  %64 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 0
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, i64 noundef %65)
          to label %67 unwind label %57

66:                                               ; preds = %52
  invoke void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %37)
          to label %68 unwind label %57

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %46

68:                                               ; preds = %66
  br label %46

69:                                               ; preds = %72, %46
  %70 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %82, label %81

72:                                               ; preds = %46
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %69 unwind label %76

73:                                               ; preds = %83, %76, %54
  %74 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %92, label %86

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %82, %69
  ret void

82:                                               ; preds = %69
  call void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %81

83:                                               ; preds = %54
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %2) #11
          to label %73 unwind label %84

84:                                               ; preds = %92, %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

86:                                               ; preds = %92, %73
  %87 = load ptr, ptr %4, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %73
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %86 unwind label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = zext i32 %2 to i64
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %15 unwind label %13

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %14 unwind label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64 }, {} }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h7474a9f98b2d1d16E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3770e484802b466aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
  call void @_ZN10num_bigint7biguint7BigUint9normalize17hd1da7d8aa5fd19a6E(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10num_bigint7biguint7BigUint9normalize17hd1da7d8aa5fd19a6E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = icmp uge i64 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %26

23:                                               ; preds = %1
  %24 = sub i64 %20, 1
  %25 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 %24
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %37 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load i64, ptr %0, align 8, !noundef !4
  %40 = udiv i64 %39, 4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %63, label %62

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %44, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = load ptr, ptr %4, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %52, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %56, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %58 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h9196b8cd8f4fc943E"(i64 noundef %59, i64 %60, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %61)
  br label %36

62:                                               ; preds = %36
  br label %64

63:                                               ; preds = %36
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hcf95a14012c836f1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %64

64:                                               ; preds = %63, %62
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10num_bigint7biguint7BigUint9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h60470af4ab564a8dE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10num_bigint7biguint7BigUint9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9d29bc29e1f6e06E"(i64 noundef %0) unnamed_addr #0 {
  %2 = add i64 %0, 1
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"(ptr noalias noundef align 8 dereferenceable(24) %5, i64 noundef %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %27 unwind label %25

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8, !noundef !4
  %23 = lshr i64 %22, 1
  %24 = lshr i64 %23, 63
  store i64 %24, ptr %6, align 8
  br label %9

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10num_bigint7biguint8addition124_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3add17h68a7d59247e77de8E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN10num_bigint7biguint9cmp_slice17h3bd17abac1103053E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { ptr, ptr, {} } }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { { ptr, ptr, {} } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %3, ptr %11, align 8
  %14 = load i64, ptr %12, align 8, !noundef !4
  %15 = load i64, ptr %11, align 8, !noundef !4
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = icmp eq i64 %14, %15
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  store i8 -1, ptr %13, align 1
  br label %23

20:                                               ; preds = %17
  store i8 1, ptr %13, align 1
  br label %22

21:                                               ; preds = %17
  store i8 0, ptr %13, align 1
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %27 = getelementptr inbounds i64, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  store ptr %30, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %34 = getelementptr inbounds i64, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %41 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = call noundef i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h67ab812ead9b7dcdE(ptr noundef nonnull %41, ptr noundef %43, ptr noundef nonnull %44, ptr noundef %46), !range !5
  store i8 %47, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %48

48:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %49 = load i8, ptr %13, align 1, !range !5, !noundef !4
  ret i8 %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h26b1547f9c7adda1E"(i32 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h6722e30a5a4b0ca2E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h6d3e17989dcac5f7E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !5

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !5, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.4, align 8, !align !8, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.4, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.f540d7be19b5ff43904dfe0ebd02ef7c.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.8) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE"(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 1, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1, ptr %3, align 8
  br label %13

11:                                               ; preds = %16, %9
  %12 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %12

13:                                               ; preds = %31, %10
  %14 = load i32, ptr %6, align 4, !noundef !4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !noundef !4
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  store i64 %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %11

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !noundef !4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !noundef !4
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 %27)
  %29 = extractvalue { i64, i1 } %28, 0
  store i64 %29, ptr %3, align 8
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %6, align 4, !noundef !4
  %33 = udiv i32 %32, 2
  store i32 %33, ptr %6, align 4
  %34 = load i64, ptr %4, align 8, !noundef !4
  %35 = load i64, ptr %4, align 8, !noundef !4
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 %35)
  %37 = extractvalue { i64, i1 } %36, 0
  store i64 %37, ptr %4, align 8
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h6d3e17989dcac5f7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !5
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 3
  %5 = add i64 %3, 1
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %7
    i64 2, label %7
    i64 3, label %7
  ]

7:                                                ; preds = %8, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h7474a9f98b2d1d16E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %21, label %13

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  ret void

13:                                               ; preds = %9
  store ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.4, align 8, !align !8, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.4, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.f540d7be19b5ff43904dfe0ebd02ef7c.6, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.8) #13
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hfff61010b5c06791E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h9196b8cd8f4fc943E"(i64 noundef %0, i64 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %8, align 8
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = invoke noundef i64 @"_ZN10num_bigint7biguint7BigUint9normalize28_$u7b$$u7b$closure$u7d$$u7d$17hc9d29bc29e1f6e06E"(i64 noundef %17)
          to label %30 unwind label %25

19:                                               ; preds = %30, %13
  %20 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %31

22:                                               ; preds = %25
  %23 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %44, label %38

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %14
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %19

31:                                               ; preds = %34, %19
  %32 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %35

34:                                               ; preds = %19
  br label %31

35:                                               ; preds = %37, %31
  %36 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %36

37:                                               ; preds = %31
  br label %35

38:                                               ; preds = %44, %22
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %22
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !4
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !4
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %17 = zext i8 %16 to i64
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %19 = zext i8 %18 to i64
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = icmp eq i64 %20, %21
  br i1 %24, label %27, label %26

25:                                               ; preds = %2
  store i8 -1, ptr %10, align 1
  br label %29

26:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  br label %28

27:                                               ; preds = %23
  store i8 0, ptr %10, align 1
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %30 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !4
  store i8 %35, ptr %7, align 1
  %36 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %41, label %42

39:                                               ; preds = %29
  %40 = load i8, ptr %10, align 1, !range !5, !noundef !4
  store i8 %40, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %53

41:                                               ; preds = %33
  store i8 0, ptr %11, align 1
  br label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %43 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !6, !noundef !4
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %46 = zext i8 %45 to i64
  switch i64 %46, label %48 [
    i64 0, label %49
    i64 1, label %50
    i64 2, label %51
  ]

47:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %53

48:                                               ; preds = %42
  unreachable

49:                                               ; preds = %42
  store i8 -1, ptr %11, align 1
  br label %52

50:                                               ; preds = %42
  store i8 0, ptr %11, align 1
  br label %52

51:                                               ; preds = %42
  store i8 1, ptr %11, align 1
  br label %52

52:                                               ; preds = %51, %50, %49
  call void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %47

53:                                               ; preds = %47, %39
  %54 = load i8, ptr %11, align 1, !range !5, !noundef !4
  ret i8 %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5b60c5ac92ae0924E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E"(ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 %28, i64 noundef %30)
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8caa5bc484dacf9eE.llvm.15755512314762197099"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp eq i64 %11, %13
  br i1 %16, label %19, label %18

17:                                               ; preds = %2
  store i8 -1, ptr %8, align 1
  br label %21

18:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  br label %20

19:                                               ; preds = %15
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8, ptr %8, align 1, !range !5, !noundef !4
  switch i8 %22, label %23 [
    i8 -1, label %24
    i8 0, label %27
    i8 1, label %30
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %25 = sub i64 %13, %11
  call void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %4, i64 noundef %25)
  call void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %26 = invoke noundef zeroext i1 @"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"(ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %39 unwind label %34

27:                                               ; preds = %21
  %28 = call noundef zeroext i1 @"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  br label %41

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %31 = sub i64 %11, %13
  call void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %6, i64 noundef %31)
  call void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %32 = invoke noundef zeroext i1 @"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
          to label %58 unwind label %53

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %5) #11
          to label %46 unwind label %44

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %24
  %40 = zext i1 %26 to i8
  store i8 %40, ptr %9, align 1
  call void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %41

41:                                               ; preds = %58, %39, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %42 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %52, %33
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

46:                                               ; preds = %52, %33
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %7) #11
          to label %46 unwind label %44

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %30
  %59 = zext i1 %32 to i8
  store i8 %59, ptr %9, align 1
  call void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = call noundef i8 @_ZN10num_bigint7biguint9cmp_slice17h3bd17abac1103053E(ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 %28, i64 noundef %30), !range !5
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %16 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = icmp eq i64 %17, %19
  br i1 %22, label %25, label %24

23:                                               ; preds = %3
  store i8 -1, ptr %14, align 1
  br label %27

24:                                               ; preds = %21
  store i8 1, ptr %14, align 1
  br label %26

25:                                               ; preds = %21
  store i8 0, ptr %14, align 1
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i8, ptr %14, align 1, !range !5, !noundef !4
  switch i8 %28, label %29 [
    i8 -1, label %30
    i8 0, label %33
    i8 1, label %34
  ]

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 40, i1 false)
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %2, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %12, ptr noalias nocapture noundef align 8 dereferenceable(40) %11, i64 noundef %32)
          to label %45 unwind label %40

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN10num_bigint6bigint8addition84_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17hb7b9654b51e0a096E"(ptr noalias noundef align 8 dereferenceable(32) %15, ptr noalias nocapture noundef align 8 dereferenceable(32) %13)
          to label %48 unwind label %40

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  %35 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %8, i64 noundef %36)
          to label %49 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %54, label %51

40:                                               ; preds = %49, %45, %34, %33, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 40, i1 false)
  invoke void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %12, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
          to label %46 unwind label %40

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %47

47:                                               ; preds = %50, %48, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  ret void

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  br label %47

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 40, i1 false)
  invoke void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %50 unwind label %40

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %47

51:                                               ; preds = %54, %37
  %52 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %57

54:                                               ; preds = %37
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %15) #11
          to label %51 unwind label %55

55:                                               ; preds = %63, %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

57:                                               ; preds = %63, %51
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %51
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %2) #11
          to label %57 unwind label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 40, i1 false)
  %17 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = invoke noundef i64 @_ZN4core3cmp6max_by17h6722e30a5a4b0ca2E(i64 noundef %18, i64 noundef %20)
          to label %30 unwind label %25

22:                                               ; preds = %62, %52, %25
  %23 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %68, label %65

25:                                               ; preds = %48, %46, %45, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %2, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %32, %34
  br i1 %37, label %40, label %39

38:                                               ; preds = %30
  store i8 -1, ptr %15, align 1
  br label %42

39:                                               ; preds = %36
  store i8 1, ptr %15, align 1
  br label %41

40:                                               ; preds = %36
  store i8 0, ptr %15, align 1
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i8, ptr %15, align 1, !range !5, !noundef !4
  switch i8 %43, label %44 [
    i8 -1, label %45
    i8 0, label %46
    i8 1, label %47
  ]

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %13, ptr noalias nocapture noundef align 8 dereferenceable(40) %12, i64 noundef %21)
          to label %48 unwind label %25

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN10num_bigint6bigint11subtraction84_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hfe02d6df8c4574e3E"(ptr noalias noundef align 8 dereferenceable(32) %16, ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %51 unwind label %25

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %8, i64 noundef %21)
          to label %60 unwind label %55

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 40, i1 false)
  invoke void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %13, ptr noalias nocapture noundef align 8 dereferenceable(40) %11)
          to label %49 unwind label %25

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  br label %50

50:                                               ; preds = %61, %51, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  ret void

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 40, i1 false)
  br label %50

52:                                               ; preds = %55
  %53 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %62, label %22

55:                                               ; preds = %60, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %52

60:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
          to label %61 unwind label %55

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %50

62:                                               ; preds = %52
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %10) #11
          to label %22 unwind label %63

63:                                               ; preds = %75, %68, %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

65:                                               ; preds = %68, %22
  %66 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %69

68:                                               ; preds = %22
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %16) #11
          to label %65 unwind label %63

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %4, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %65
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %2) #11
          to label %69 unwind label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !4
  %9 = zext i8 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %6, 1
  br i1 %13, label %17, label %18

14:                                               ; preds = %21, %11
  %15 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %12
  store i8 1, ptr %3, align 1
  br label %21

18:                                               ; preds = %12
  %19 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5b60c5ac92ae0924E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %17
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @_ZN10num_bigint7biguint8division11div_rem_ref17h3bc888689614dad9E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !4
  invoke void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %12, i8 noundef %18, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
          to label %27 unwind label %22

19:                                               ; preds = %28, %22
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %63, label %57

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 24, i1 false)
  invoke void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %11, i8 noundef %18, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %12) #11
          to label %19 unwind label %55

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !4
  store i8 %41, ptr %5, align 1
  %42 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %43 = zext i8 %42 to i64
  switch i64 %43, label %46 [
    i64 0, label %47
    i64 1, label %48
    i64 2, label %49
  ]

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %45 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %54

46:                                               ; preds = %39
  unreachable

47:                                               ; preds = %39
  store i8 2, ptr %6, align 1
  br label %50

48:                                               ; preds = %39
  store i8 1, ptr %6, align 1
  br label %50

49:                                               ; preds = %39
  store i8 0, ptr %6, align 1
  br label %50

50:                                               ; preds = %49, %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %52 = load i8, ptr %6, align 1, !range !6, !noundef !4
  store i8 %52, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  %53 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %11, i64 32, i1 false)
  br label %54

54:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

55:                                               ; preds = %63, %28
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

57:                                               ; preds = %63, %19
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %19
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %14) #11
          to label %57 unwind label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %18, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %6, align 8
  br label %36

17:                                               ; preds = %18, %9
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f540d7be19b5ff43904dfe0ebd02ef7c.11, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.13) #13
          to label %35 unwind label %30

18:                                               ; preds = %9
  br i1 true, label %19, label %17

19:                                               ; preds = %18
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = sub nuw i64 %20, %21
  %23 = udiv exact i64 %22, 8
  store i64 %23, ptr %6, align 8
  br label %36

24:                                               ; preds = %30
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %46, %38, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %17
  unreachable

36:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !4
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %54, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %39 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd20ff04b2713d9a7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %40 unwind label %30

40:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %48 = load i64, ptr %5, align 8, !noundef !4
  %49 = sub i64 %48, 1
  store i64 %49, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %47, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %51 = invoke noundef zeroext i1 @"_ZN10num_bigint7biguint7BigUint9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h60470af4ab564a8dE"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(8) %50)
          to label %53 unwind label %30

52:                                               ; preds = %40
  br label %67

53:                                               ; preds = %46
  br i1 %51, label %55, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %56 = load i64, ptr %5, align 8, !noundef !4
  %57 = load i64, ptr %6, align 8, !noundef !4
  %58 = icmp ult i64 %56, %57
  call void @llvm.assume(i1 %58)
  %59 = load i64, ptr %5, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %61

61:                                               ; preds = %67, %55
  %62 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { i64, i64 } poison, i64 %62, 0
  %66 = insertvalue { i64, i64 } %65, i64 %64, 1
  ret { i64, i64 } %66

67:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %68 = load i64, ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.4, align 8, !range !11, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.4, i64 8), align 8
  store i64 %68, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 40, i1 false)
  %13 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = invoke noundef i64 @_ZN4core3cmp6max_by17h6722e30a5a4b0ca2E(i64 noundef %14, i64 noundef %16)
          to label %26 unwind label %21

18:                                               ; preds = %56, %46, %21
  %19 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %65, label %59

21:                                               ; preds = %42, %40, %39, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp slt i64 %28, %16
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %28, %16
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  store i8 -1, ptr %11, align 1
  br label %36

33:                                               ; preds = %30
  store i8 1, ptr %11, align 1
  br label %35

34:                                               ; preds = %30
  store i8 0, ptr %11, align 1
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i8, ptr %11, align 1, !range !5, !noundef !4
  switch i8 %37, label %38 [
    i8 -1, label %39
    i8 0, label %40
    i8 1, label %41
  ]

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %9, i64 noundef %16)
          to label %42 unwind label %21

40:                                               ; preds = %36
  invoke void @"_ZN10num_bigint6bigint11subtraction122_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hdb95118654dfc91aE"(ptr noalias noundef align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %45 unwind label %21

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i64 noundef %17)
          to label %54 unwind label %49

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  invoke void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %43 unwind label %21

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %44

44:                                               ; preds = %55, %45, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  ret void

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %44

46:                                               ; preds = %49
  %47 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %18

49:                                               ; preds = %54, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %41
  store i8 0, ptr %6, align 1
  invoke void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %55 unwind label %49

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %44

56:                                               ; preds = %46
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %8) #11
          to label %18 unwind label %57

57:                                               ; preds = %65, %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

59:                                               ; preds = %65, %18
  %60 = load ptr, ptr %4, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %18
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %12) #11
          to label %59 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_seq18extendedbigdecimal18ExtendedBigDecimal3one17h5436f43a4d59a023E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %3 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %2, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17ha572bbee0fc356a4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %13 = alloca i8, align 1
  %14 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %15 = sub i64 %14, -9223372036854775808
  %16 = icmp ule i64 %15, 3
  %17 = add i64 %15, 1
  %18 = select i1 %16, i64 %17, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %27
    i64 2, label %30
    i64 3, label %33
    i64 4, label %36
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 32, i1 false)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %40

27:                                               ; preds = %2
  %28 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.14, ptr noalias noundef align 8 dereferenceable(64) %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  br label %71

30:                                               ; preds = %2
  %31 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.15, ptr noalias noundef align 8 dereferenceable(64) %1)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  br label %71

33:                                               ; preds = %2
  %34 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.16, ptr noalias noundef align 8 dereferenceable(64) %1)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %71

36:                                               ; preds = %2
  %37 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 @anon.f540d7be19b5ff43904dfe0ebd02ef7c.17, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(64) %1)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  br label %71

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 32, i1 false)
  invoke void @"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h452ddacb9a6e9fccE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %50 unwind label %45

40:                                               ; preds = %20
  %41 = invoke noundef zeroext i1 @"_ZN61_$LT$bigdecimal..BigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17hb6d22c27c0a80bcaE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %67 unwind label %45

42:                                               ; preds = %53, %45
  %43 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %80, label %74

45:                                               ; preds = %59, %40, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  %51 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  %52 = invoke noundef zeroext i1 @"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17ha572bbee0fc356a4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"(ptr noalias noundef align 8 dereferenceable(40) %11) #11
          to label %42 unwind label %65

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %50
  %60 = zext i1 %52 to i8
  store i8 %60, ptr %13, align 1
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"(ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %61 unwind label %45

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %62

62:                                               ; preds = %67, %61
  %63 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %69

65:                                               ; preds = %80, %53
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

67:                                               ; preds = %40
  %68 = zext i1 %41 to i8
  store i8 %68, ptr %13, align 1
  br label %62

69:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %71

70:                                               ; preds = %62
  call void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %69

71:                                               ; preds = %69, %36, %33, %30, %27
  %72 = load i8, ptr %13, align 1, !range !7, !noundef !4
  %73 = trunc i8 %72 to i1
  ret i1 %73

74:                                               ; preds = %80, %42
  %75 = load ptr, ptr %3, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %42
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %12) #11
          to label %74 unwind label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$4zero17ha18c9a8b88a65ea7E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %9 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 3
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 3, label %15
  ]

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !4
  %12 = zext i8 %11 to i64
  %13 = icmp eq i64 %12, 1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %9, %8
  %17 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %12 = alloca { { i64, [4 x i64] }, { i64, [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 40, i1 false)
  %13 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 40, i1 false)
  %14 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %15 = sub i64 %14, -9223372036854775808
  %16 = icmp ule i64 %15, 3
  %17 = add i64 %15, 1
  %18 = select i1 %16, i64 %17, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %27
    i64 2, label %34
    i64 3, label %41
    i64 4, label %43
  ]

19:                                               ; preds = %34, %27, %20, %3
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !range !10, !noundef !4
  %23 = sub i64 %22, -9223372036854775808
  %24 = icmp ule i64 %23, 3
  %25 = add i64 %23, 1
  %26 = select i1 %24, i64 %25, i64 0
  switch i64 %26, label %19 [
    i64 0, label %44
    i64 1, label %46
    i64 2, label %47
    i64 3, label %48
    i64 4, label %49
  ]

27:                                               ; preds = %3
  %28 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !range !10, !noundef !4
  %30 = sub i64 %29, -9223372036854775808
  %31 = icmp ule i64 %30, 3
  %32 = add i64 %30, 1
  %33 = select i1 %31, i64 %32, i64 0
  switch i64 %33, label %19 [
    i64 0, label %57
    i64 1, label %58
    i64 2, label %59
    i64 3, label %60
    i64 4, label %61
  ]

34:                                               ; preds = %3
  %35 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !range !10, !noundef !4
  %37 = sub i64 %36, -9223372036854775808
  %38 = icmp ule i64 %37, 3
  %39 = add i64 %37, 1
  %40 = select i1 %38, i64 %39, i64 0
  switch i64 %40, label %19 [
    i64 0, label %62
    i64 1, label %63
    i64 2, label %64
    i64 3, label %65
    i64 4, label %66
  ]

41:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %42 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 40, i1 false)
  br label %50

43:                                               ; preds = %3
  store i64 -9223372036854775805, ptr %0, align 8
  br label %50

44:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  store i8 0, ptr %5, align 1
  %45 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %45, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %11, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %50

46:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

47:                                               ; preds = %20
  store i64 -9223372036854775807, ptr %0, align 8
  br label %50

48:                                               ; preds = %20
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %50

49:                                               ; preds = %20
  store i64 -9223372036854775805, ptr %0, align 8
  br label %50

50:                                               ; preds = %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %49, %48, %47, %46, %44, %43, %41
  %51 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %52 = sub i64 %51, -9223372036854775808
  %53 = icmp ule i64 %52, 3
  %54 = add i64 %52, 1
  %55 = select i1 %53, i64 %54, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %70

57:                                               ; preds = %27
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

58:                                               ; preds = %27
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

59:                                               ; preds = %27
  store i64 -9223372036854775805, ptr %0, align 8
  br label %50

60:                                               ; preds = %27
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

61:                                               ; preds = %27
  store i64 -9223372036854775805, ptr %0, align 8
  br label %50

62:                                               ; preds = %34
  store i64 -9223372036854775807, ptr %0, align 8
  br label %50

63:                                               ; preds = %34
  store i64 -9223372036854775805, ptr %0, align 8
  br label %50

64:                                               ; preds = %34
  store i64 -9223372036854775807, ptr %0, align 8
  br label %50

65:                                               ; preds = %34
  store i64 -9223372036854775807, ptr %0, align 8
  br label %50

66:                                               ; preds = %34
  store i64 -9223372036854775805, ptr %0, align 8
  br label %50

67:                                               ; preds = %50
  %68 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %67, %50
  %71 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %104, label %103

73:                                               ; preds = %67
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %70 unwind label %77

74:                                               ; preds = %77
  %75 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %88, label %82

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %99, %96, %88, %74
  %83 = load ptr, ptr %4, align 8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %74
  %89 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !range !10, !noundef !4
  %91 = sub i64 %90, -9223372036854775808
  %92 = icmp ule i64 %91, 3
  %93 = add i64 %91, 1
  %94 = select i1 %92, i64 %93, i64 0
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82

96:                                               ; preds = %88
  %97 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %82

99:                                               ; preds = %96
  %100 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %100) #11
          to label %82 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

103:                                              ; preds = %115, %112, %104, %70
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  ret void

104:                                              ; preds = %70
  %105 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !range !10, !noundef !4
  %107 = sub i64 %106, -9223372036854775808
  %108 = icmp ule i64 %107, 3
  %109 = add i64 %107, 1
  %110 = select i1 %108, i64 %109, i64 0
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %103

112:                                              ; preds = %104
  %113 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %103

115:                                              ; preds = %112
  %116 = getelementptr inbounds { { i64, [4 x i64] }, { i64, [4 x i64] } }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %116)
  br label %103
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h822739d7b3494acbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 3
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
    i64 2, label %22
    i64 3, label %28
    i64 4, label %34
  ]

9:                                                ; preds = %28, %22, %16, %10, %2
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %12 = sub i64 %11, -9223372036854775808
  %13 = icmp ule i64 %12, 3
  %14 = add i64 %12, 1
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %9 [
    i64 0, label %35
    i64 1, label %38
    i64 2, label %39
    i64 3, label %40
    i64 4, label %41
  ]

16:                                               ; preds = %2
  %17 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %18 = sub i64 %17, -9223372036854775808
  %19 = icmp ule i64 %18, 3
  %20 = add i64 %18, 1
  %21 = select i1 %19, i64 %20, i64 0
  switch i64 %21, label %9 [
    i64 0, label %45
    i64 1, label %46
    i64 2, label %47
    i64 3, label %48
    i64 4, label %49
  ]

22:                                               ; preds = %2
  %23 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %24 = sub i64 %23, -9223372036854775808
  %25 = icmp ule i64 %24, 3
  %26 = add i64 %24, 1
  %27 = select i1 %25, i64 %26, i64 0
  switch i64 %27, label %9 [
    i64 0, label %50
    i64 1, label %51
    i64 2, label %52
    i64 3, label %53
    i64 4, label %54
  ]

28:                                               ; preds = %2
  %29 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %30 = sub i64 %29, -9223372036854775808
  %31 = icmp ule i64 %30, 3
  %32 = add i64 %30, 1
  %33 = select i1 %31, i64 %32, i64 0
  switch i64 %33, label %9 [
    i64 0, label %55
    i64 1, label %56
    i64 2, label %57
    i64 3, label %58
    i64 4, label %59
  ]

34:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %42

35:                                               ; preds = %10
  %36 = call noundef zeroext i1 @"_ZN63_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8caa5bc484dacf9eE.llvm.15755512314762197099"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %42

38:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %42

39:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %42

40:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %42

41:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %42

42:                                               ; preds = %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %41, %40, %39, %38, %35, %34
  %43 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %42

46:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  br label %42

47:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %42

48:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %42

49:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %42

50:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %42

51:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %42

52:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %42

53:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %42

54:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %42

55:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  br label %42

56:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  br label %42

57:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  br label %42

58:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %42

59:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  br label %42
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h831b6558aa3a94e7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %14 = sub i64 %13, -9223372036854775808
  %15 = icmp ule i64 %14, 3
  %16 = add i64 %14, 1
  %17 = select i1 %15, i64 %16, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %25
    i64 2, label %31
    i64 3, label %37
    i64 4, label %43
  ]

18:                                               ; preds = %37, %31, %25, %19, %2
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %21 = sub i64 %20, -9223372036854775808
  %22 = icmp ule i64 %21, 3
  %23 = add i64 %21, 1
  %24 = select i1 %22, i64 %23, i64 0
  switch i64 %24, label %18 [
    i64 0, label %44
    i64 1, label %46
    i64 2, label %47
    i64 3, label %48
    i64 4, label %54
  ]

25:                                               ; preds = %2
  %26 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %27 = sub i64 %26, -9223372036854775808
  %28 = icmp ule i64 %27, 3
  %29 = add i64 %27, 1
  %30 = select i1 %28, i64 %29, i64 0
  switch i64 %30, label %18 [
    i64 0, label %72
    i64 1, label %73
    i64 2, label %74
    i64 3, label %75
    i64 4, label %76
  ]

31:                                               ; preds = %2
  %32 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %33 = sub i64 %32, -9223372036854775808
  %34 = icmp ule i64 %33, 3
  %35 = add i64 %33, 1
  %36 = select i1 %34, i64 %35, i64 0
  switch i64 %36, label %18 [
    i64 0, label %77
    i64 1, label %78
    i64 2, label %79
    i64 3, label %80
    i64 4, label %81
  ]

37:                                               ; preds = %2
  %38 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %39 = sub i64 %38, -9223372036854775808
  %40 = icmp ule i64 %39, 3
  %41 = add i64 %39, 1
  %42 = select i1 %40, i64 %41, i64 0
  switch i64 %42, label %18 [
    i64 0, label %82
    i64 1, label %88
    i64 2, label %89
    i64 3, label %90
    i64 4, label %91
  ]

43:                                               ; preds = %2
  store i8 2, ptr %12, align 1
  br label %55

44:                                               ; preds = %19
  %45 = call noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1), !range !5
  store i8 %45, ptr %12, align 1
  br label %55

46:                                               ; preds = %19
  store i8 -1, ptr %12, align 1
  br label %55

47:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  br label %55

48:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i8 1, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 32, i1 false)
  %52 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %53 = invoke noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %11)
          to label %63 unwind label %58, !range !5

54:                                               ; preds = %19
  store i8 2, ptr %12, align 1
  br label %55

55:                                               ; preds = %98, %91, %90, %89, %88, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %63, %54, %47, %46, %44, %43
  %56 = load i8, ptr %12, align 1, !range !12, !noundef !4
  ret i8 %56

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %11) #11
          to label %66 unwind label %64

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %48
  store i8 %53, ptr %12, align 1
  call void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  br label %55

64:                                               ; preds = %92, %57
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

66:                                               ; preds = %92, %57
  %67 = load ptr, ptr %3, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  br label %55

73:                                               ; preds = %25
  store i8 0, ptr %12, align 1
  br label %55

74:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  br label %55

75:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  br label %55

76:                                               ; preds = %25
  store i8 2, ptr %12, align 1
  br label %55

77:                                               ; preds = %31
  store i8 -1, ptr %12, align 1
  br label %55

78:                                               ; preds = %31
  store i8 -1, ptr %12, align 1
  br label %55

79:                                               ; preds = %31
  store i8 0, ptr %12, align 1
  br label %55

80:                                               ; preds = %31
  store i8 -1, ptr %12, align 1
  br label %55

81:                                               ; preds = %31
  store i8 2, ptr %12, align 1
  br label %55

82:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8
  %84 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %85 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 1, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  %86 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %87 = invoke noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %98 unwind label %93, !range !5

88:                                               ; preds = %37
  store i8 -1, ptr %12, align 1
  br label %55

89:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  br label %55

90:                                               ; preds = %37
  store i8 0, ptr %12, align 1
  br label %55

91:                                               ; preds = %37
  store i8 2, ptr %12, align 1
  br label %55

92:                                               ; preds = %93
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %10) #11
          to label %66 unwind label %64

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %95, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %82
  store i8 %87, ptr %12, align 1
  call void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3sub17hb552dd399c3f747dE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10num_bigint7biguint8division11div_rem_ref17h3bc888689614dad9E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$bigdecimal..BigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17hb6d22c27c0a80bcaE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h67ab812ead9b7dcdE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, [1 x i8] }, align 1
  %9 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  store i8 1, ptr %7, align 1
  %10 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h263ab35cf98d3f86E.llvm.3971154647890252431"(ptr noundef nonnull %2, ptr noundef %3)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %43, label %40

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %4
  %20 = extractvalue { ptr, ptr } %10, 0
  %21 = extractvalue { ptr, ptr } %10, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = extractvalue { i1, i8 } %22, 0
  %25 = extractvalue { i1, i8 } %22, 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %8, align 1
  %27 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %25, ptr %27, align 1
  %28 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %35
  ]

31:                                               ; preds = %23
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %8, i64 1
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !4
  store i8 %34, ptr %9, align 1
  br label %38

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %8, i64 1
  %37 = load i8, ptr %36, align 1, !range !5, !noundef !4
  store i8 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %39 = load i8, ptr %9, align 1, !range !5, !noundef !4
  ret i8 %39

40:                                               ; preds = %43, %11
  %41 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %44

43:                                               ; preds = %11
  br label %40

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h263ab35cf98d3f86E.llvm.3971154647890252431"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d31de98c07c6af2E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d31de98c07c6af2E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
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
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h518faa5c371368c7E.llvm.469041376202038926"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [1 x i64] } } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %6, align 8, !range !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h0e03244bf8eb9c5eE.llvm.469041376202038926"(i64 noundef %18, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h0e03244bf8eb9c5eE.llvm.469041376202038926"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.ab05c73cf1b5ba81721236cc132ce213.1.llvm.469041376202038926, align 8, !range !13, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ab05c73cf1b5ba81721236cc132ce213.1.llvm.469041376202038926, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.469041376202038926"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hcf95a14012c836f1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !noundef !4
  store i64 %4, ptr %2, align 8
  br label %6

5:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %2, align 8, !noundef !4
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %18

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h7de441a984ce4930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.469041376202038926(i64 noundef %16, i64 %17)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h7de441a984ce4930E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.469041376202038926(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h518faa5c371368c7E.llvm.469041376202038926"(i64 noundef %0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %13, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %13
  call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #13
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %21) #13
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i64, ptr %13, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.469041376202038926"(ptr noalias noundef nonnull readonly align 1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3770e484802b466aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d9a4e70c56c3c7aE.llvm.469041376202038926"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d9a4e70c56c3c7aE.llvm.469041376202038926"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nonlazybind }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 -1, i8 2}
!6 = !{i8 0, i8 3}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i32 0, i32 2}
!10 = !{i64 0, i64 -9223372036854775804}
!11 = !{i64 0, i64 2}
!12 = !{i8 -1, i8 3}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775806}
