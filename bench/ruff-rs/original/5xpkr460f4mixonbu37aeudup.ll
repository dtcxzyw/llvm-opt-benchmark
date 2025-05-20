target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.30966e6bede5e10b6fb087464ef353ff.0 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.30966e6bede5e10b6fb087464ef353ff.1 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.30966e6bede5e10b6fb087464ef353ff.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30966e6bede5e10b6fb087464ef353ff.1, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.30966e6bede5e10b6fb087464ef353ff.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.30966e6bede5e10b6fb087464ef353ff.4 = private unnamed_addr constant [30 x i8] c"crates/ty_ide/src/find_node.rs", align 1
@anon.30966e6bede5e10b6fb087464ef353ff.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30966e6bede5e10b6fb087464ef353ff.4, [16 x i8] c"\1E\00\00\00\00\00\00\00W\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3ba9b1a3ec4c0430E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %7
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { i64, [1 x i64] }, ptr %24, i64 -1
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %36 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  ret ptr %36

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h0101b979e4f2391bE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %11 = sub i64 %10, -9223372036854775808
  %12 = icmp ule i64 %11, 7
  %13 = select i1 %12, i64 %11, i64 3
  switch i64 %13, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %23
    i64 3, label %25
    i64 4, label %26
    i64 5, label %28
    i64 6, label %36
    i64 7, label %38
  ]

14:                                               ; preds = %43, %38, %36, %26, %25, %23, %20, %16, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %18)
  br label %14

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_singleton17h6e296132ace95373E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %22)
  br label %14

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h94ef837800074c8dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %14

25:                                               ; preds = %9
  call void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17hedbb752638678a2aE"(ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %14

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h44f64bacbeb62ef3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %27, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %14

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 31
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !3
  %33 = icmp eq i8 %32, -38
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %40, label %43

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hf995790e414e56b9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %14

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17he2d85e82bbf204ccE"(ptr noalias noundef readonly align 8 dereferenceable(32) %39, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %14

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %40, %28
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h4fca90aa0902df5bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %11 = sub i64 %10, -9223372036854775808
  %12 = icmp ule i64 %11, 7
  %13 = select i1 %12, i64 %11, i64 3
  switch i64 %13, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %23
    i64 3, label %25
    i64 4, label %26
    i64 5, label %28
    i64 6, label %36
    i64 7, label %38
  ]

14:                                               ; preds = %43, %38, %36, %26, %25, %23, %20, %16, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %18)
  br label %14

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_singleton17h7ce94aa9184c8c39E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %22)
  br label %14

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17hd6d0a51a460a4f82E"(ptr noalias noundef readonly align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %14

25:                                               ; preds = %9
  call void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h3c44f7187b2fdb8fE"(ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %14

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7895fa5dcab06e77E"(ptr noalias noundef readonly align 8 dereferenceable(72) %27, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %14

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 31
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !3
  %33 = icmp eq i8 %32, -38
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %40, label %43

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hdd630488a18e7082E"(ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %14

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h30cc3eaa061cea58E"(ptr noalias noundef readonly align 8 dereferenceable(32) %39, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %14

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %40, %28
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hace47473f690e60fE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %11 = sub i64 %10, -9223372036854775808
  %12 = icmp ule i64 %11, 7
  %13 = select i1 %12, i64 %11, i64 3
  switch i64 %13, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %23
    i64 3, label %25
    i64 4, label %26
    i64 5, label %28
    i64 6, label %36
    i64 7, label %38
  ]

14:                                               ; preds = %43, %38, %36, %26, %25, %23, %20, %16, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %18)
  br label %14

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_singleton17hf508409ea0a0d979E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %22)
  br label %14

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h752d077e964d39fbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %14

25:                                               ; preds = %9
  call void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h81c89fbd0ee993fcE"(ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %14

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7a749ca86fe93e52E"(ptr noalias noundef readonly align 8 dereferenceable(72) %27, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %14

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 31
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !3
  %33 = icmp eq i8 %32, -38
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %40, label %43

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hba093bab2edae270E"(ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %14

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h4f3e4f108b223ae4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %39, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %14

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %40, %28
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h6ab1aabd14a7803aE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17ha0185ed531645776E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h76626578193988b8E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h3ef76d64af264a0bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17ha4c021d4fef2d3afE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17hbbc34ec7a1388b26E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17ha55e0ebc06b6555aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17hae01489d1fe067a0E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17hfb127ead5ce3246cE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h17f53a1ed2097212E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17he10cfc9b5dfa62e6E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17hd3b1c90bfebdc4fcE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h47682e369698382eE"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17hebf710409c75fc07E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h6774559aeacdd51aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17h4320f8a6d91bedc5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h82cefd9da63318c3E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17h83f5a13534ccce1cE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h704f176533ebdf97E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17hdd752d64d4efeaf5E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h045f2424bf5bcf30E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h5a4d68a17af61371E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h65acf40ae17db7bcE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h9f3cb9c352e437ffE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hacec736ea9a63312E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hd9ef7976440a6383E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17h3f6e24c834d6f3bdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17hf5200e7d1ea350c2E"(ptr noalias noundef readonly align 8 dereferenceable(128) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17h92068423401a4b94E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h04d3723e75f4dad3E"(ptr noalias noundef readonly align 8 dereferenceable(128) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17hec76274cb592c5f9E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h249420aadf9f41a5E"(ptr noalias noundef readonly align 8 dereferenceable(128) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17h7d355176606e9ecdE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h288428ea82308265E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hd64a5aa00ef9ba4cE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17hbbaaae5745dc6a7dE"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hefb3839d3f939d40E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef readonly align 8 dereferenceable(96) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h6faf55ba2a9ff39dE"(ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17h7e68b770156ccf82E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h93909dcae4dc12aaE(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17h7f56979a2ab18a2dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h7b7254ffd4c684daE(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17ha3a2827cba814ec2E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17hc03d324d60ed2624E(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h0416c08d487c96eeE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h61246b4166060e3fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h135e33fdb61dd74bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h072d7198a05e635bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h59b9d36cc03b9d53E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h0f83449fd53e12caE"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17hddcc9578f32860c5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h47af5f94ce1667cfE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h5a0151fc627e9e4fE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hace47473f690e60fE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h4fca90aa0902df5bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h0101b979e4f2391bE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_singleton17h6e296132ace95373E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_singleton17h7ce94aa9184c8c39E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_singleton17hf508409ea0a0d979E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hd9ef7976440a6383E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hacec736ea9a63312E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h06d01475a700d06dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h50edb919270841fbE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h52e215805b00cd5eE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h6157e804bc6220b8E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h7240fa9bb39d30abE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h328d75eb3e83145bE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17he0cb7b1f9735df61E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h57902a34455067d4E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17hc1b466aeb9c63704E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h9ff326edb0261dfdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h7fac7ca3a966b04aE"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17h2c90ca795911c9a4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h53976a0becb57c1cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17hd29c47a6094791ebE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h18e19be77dceded5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17hdd205819800eec0bE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h3f6f33352f7d2ef2E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h06d01475a700d06dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h50edb919270841fbE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h52e215805b00cd5eE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h18b9138450cb244cE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h06c75c7786a9e7d1E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h33c79562a6150150E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hc6402711bdf4256dE"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h5c5dae9015209becE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hffab28566a9a3d41E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h6a521364b9128c1dE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %15, label %16

14:                                               ; preds = %16, %15, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  br label %14

16:                                               ; preds = %9
  call void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h6d157e9f2b031e39E"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %14

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h89c4925dd9552ae7E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %15, label %16

14:                                               ; preds = %16, %15, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  br label %14

16:                                               ; preds = %9
  call void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h77275ecb95831ac7E"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %14

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h97f44770bd09454dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %15, label %16

14:                                               ; preds = %16, %15, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void

15:                                               ; preds = %9
  br label %14

16:                                               ; preds = %9
  call void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h94c51cd555a70336E"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %14

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h0c4d74ee308daee3E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %8, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %15, ptr %4, align 8
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %15, i64 %18
  br label %22

21:                                               ; preds = %54, %12
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %8, ptr noundef %9)
  ret void

22:                                               ; preds = %28, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %23, i64 1
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %3, align 8
  %41 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %36, i64 %40
  br label %43

43:                                               ; preds = %49, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %45)
  %46 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %47)
  %48 = icmp eq ptr %44, %42
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %44, i64 1
  store ptr %51, ptr %3, align 8
  %52 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %52)
  store ptr %44, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %43

54:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h266eb4acdcaf15d1E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %8, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %15, ptr %4, align 8
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %15, i64 %18
  br label %22

21:                                               ; preds = %54, %12
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %8, ptr noundef %9)
  ret void

22:                                               ; preds = %28, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %23, i64 1
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %3, align 8
  %41 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %36, i64 %40
  br label %43

43:                                               ; preds = %49, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %45)
  %46 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %47)
  %48 = icmp eq ptr %44, %42
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %44, i64 1
  store ptr %51, ptr %3, align 8
  %52 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %52)
  store ptr %44, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %43

54:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h6c4e3c157b42feaeE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %15, ptr %4, align 8
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %15, i64 %18
  br label %22

21:                                               ; preds = %54, %12
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8, ptr noundef %9)
  ret void

22:                                               ; preds = %28, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %23, i64 1
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %3, align 8
  %41 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %36, i64 %40
  br label %43

43:                                               ; preds = %49, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %45)
  %46 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %47)
  %48 = icmp eq ptr %44, %42
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %44, i64 1
  store ptr %51, ptr %3, align 8
  %52 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %52)
  store ptr %44, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %43

54:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h7240fa9bb39d30abE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h92ebb7b1495166ffE"(ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h92da026dbf5a58c9E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17hd3194e3db757c819E"(ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17hbf96fb8fe4b01540E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0169e4b21d31f3f6E"(ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41c9837ae7803389E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %1, i64 %2
  br label %7

7:                                                ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %11)
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %8, i64 1
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %16)
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hb79f613c507f3787E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %1, i64 %2
  br label %7

7:                                                ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %11)
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %8, i64 1
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %16)
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hd7c9e9a7b88cd70bE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %1, i64 %2
  br label %7

7:                                                ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %11)
  %12 = icmp eq ptr %8, %6
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw { i64, [14 x i64] }, ptr %8, i64 1
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %16)
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h75486bcc4433de75E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %7

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !range !9, !noundef !3
  %11 = zext i32 %10 to i64
  switch i64 %11, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
    i64 5, label %24
    i64 6, label %26
    i64 7, label %28
    i64 8, label %30
    i64 9, label %32
    i64 10, label %34
    i64 11, label %36
    i64 12, label %38
    i64 13, label %42
    i64 14, label %50
    i64 15, label %54
    i64 16, label %56
    i64 17, label %58
    i64 18, label %60
    i64 19, label %62
    i64 20, label %64
    i64 21, label %65
    i64 22, label %66
    i64 23, label %67
    i64 24, label %68
    i64 25, label %70
    i64 26, label %72
    i64 27, label %76
    i64 28, label %77
    i64 29, label %79
    i64 30, label %81
    i64 31, label %83
  ]

12:                                               ; preds = %89, %83, %81, %79, %77, %76, %72, %70, %68, %67, %66, %65, %64, %62, %60, %58, %56, %54, %50, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h182f7fe098e59735E"(ptr noalias noundef readonly align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h0da70c0ecfceebf5E(ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h09f05e036c12b2f2E(ptr noalias noundef readonly align 8 dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h402c03d48ae36fbfE(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17h3d8157720817ab25E(ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h2c191e5e42ee40c1E(ptr noalias noundef readonly align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h845e19adc38b6a3dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h63fb4a694b86945cE(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h5171e606e4424f1bE(ptr noalias noundef readonly align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17h92c2e6ba6ec8d504E(ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hf254e84aa58f82dbE(ptr noalias noundef readonly align 8 dereferenceable(48) %35, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17h389434988d571054E(ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %40)
  br label %12

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !align !5, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %84, label %89

50:                                               ; preds = %9
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %52)
  br label %12

54:                                               ; preds = %9
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17hce740e5bc8e86deeE"(ptr noalias noundef readonly align 8 dereferenceable(48) %55, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

56:                                               ; preds = %9
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17had724646db851143E(ptr noalias noundef readonly align 8 dereferenceable(56) %57, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

58:                                               ; preds = %9
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17h7980ae3a596218c9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %59, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

60:                                               ; preds = %9
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17hca6801e5966966afE"(ptr noundef nonnull align 8 %61, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

62:                                               ; preds = %9
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17hdaac0298a05ad3a0E"(ptr noalias noundef readonly align 8 dereferenceable(40) %63, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

64:                                               ; preds = %9
  br label %12

65:                                               ; preds = %9
  br label %12

66:                                               ; preds = %9
  br label %12

67:                                               ; preds = %9
  br label %12

68:                                               ; preds = %9
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hd5a9673ba68fc1c7E(ptr noalias noundef readonly align 8 dereferenceable(56) %69, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

70:                                               ; preds = %9
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17h2d43dcf9a660eff2E(ptr noalias noundef readonly align 8 dereferenceable(32) %71, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

72:                                               ; preds = %9
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %74)
  br label %12

76:                                               ; preds = %9
  br label %12

77:                                               ; preds = %9
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17h468b05b24631b813E(ptr noalias noundef readonly align 8 dereferenceable(40) %78, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

79:                                               ; preds = %9
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h3432dfab7d73d9a1E(ptr noalias noundef readonly align 8 dereferenceable(40) %80, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

81:                                               ; preds = %9
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h8f1b9a4fc60e3ca8E(ptr noalias noundef readonly align 8 dereferenceable(32) %82, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %12

83:                                               ; preds = %9
  br label %12

84:                                               ; preds = %42
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %87)
  br label %89

89:                                               ; preds = %84, %42
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h9f9ee6e64ed384ccE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !range !9, !noundef !3
  %11 = zext i32 %10 to i64
  switch i64 %11, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
    i64 5, label %24
    i64 6, label %26
    i64 7, label %28
    i64 8, label %30
    i64 9, label %32
    i64 10, label %34
    i64 11, label %36
    i64 12, label %38
    i64 13, label %42
    i64 14, label %50
    i64 15, label %54
    i64 16, label %56
    i64 17, label %58
    i64 18, label %60
    i64 19, label %62
    i64 20, label %64
    i64 21, label %65
    i64 22, label %66
    i64 23, label %67
    i64 24, label %68
    i64 25, label %70
    i64 26, label %72
    i64 27, label %76
    i64 28, label %77
    i64 29, label %79
    i64 30, label %81
    i64 31, label %83
  ]

12:                                               ; preds = %89, %83, %81, %79, %77, %76, %72, %70, %68, %67, %66, %65, %64, %62, %60, %58, %56, %54, %50, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17hc20cd3259ee2af83E"(ptr noalias noundef readonly align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h602c9642236c1230E(ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h65fc1947fa2dd25aE(ptr noalias noundef readonly align 8 dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17hfb806b1577ee3e07E(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hdf4c1cd541fd33f0E(ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h364bf7c35bb5d4eaE(ptr noalias noundef readonly align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h65ff512dd6a34668E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h2ba7ca96de7b2536E(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h88ac57bb9e38381eE(ptr noalias noundef readonly align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hcc42c8d9ad4ef1ccE(ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17h86f977caa1a36d85E(ptr noalias noundef readonly align 8 dereferenceable(48) %35, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf5863854cd21895aE(ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %40)
  br label %12

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !align !5, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %84, label %89

50:                                               ; preds = %9
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %52)
  br label %12

54:                                               ; preds = %9
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h5b1f3ffa2951246dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %55, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

56:                                               ; preds = %9
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17hd72745a6960f88e5E(ptr noalias noundef readonly align 8 dereferenceable(56) %57, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

58:                                               ; preds = %9
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hfb1c904329ea6f22E"(ptr noalias noundef readonly align 8 dereferenceable(48) %59, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

60:                                               ; preds = %9
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h51fcb4d945376851E"(ptr noundef nonnull align 8 %61, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

62:                                               ; preds = %9
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h3a170d6540d26052E"(ptr noalias noundef readonly align 8 dereferenceable(40) %63, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

64:                                               ; preds = %9
  br label %12

65:                                               ; preds = %9
  br label %12

66:                                               ; preds = %9
  br label %12

67:                                               ; preds = %9
  br label %12

68:                                               ; preds = %9
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17he87df9a41a8124f8E(ptr noalias noundef readonly align 8 dereferenceable(56) %69, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

70:                                               ; preds = %9
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17hedc6e9b112e5f898E(ptr noalias noundef readonly align 8 dereferenceable(32) %71, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

72:                                               ; preds = %9
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %74)
  br label %12

76:                                               ; preds = %9
  br label %12

77:                                               ; preds = %9
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hec3cf0560e630956E(ptr noalias noundef readonly align 8 dereferenceable(40) %78, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

79:                                               ; preds = %9
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h7723bd8af1c3ad16E(ptr noalias noundef readonly align 8 dereferenceable(40) %80, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

81:                                               ; preds = %9
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h71106deaadc3015eE(ptr noalias noundef readonly align 8 dereferenceable(32) %82, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %12

83:                                               ; preds = %9
  br label %12

84:                                               ; preds = %42
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %87)
  br label %89

89:                                               ; preds = %84, %42
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17hddcc9578f32860c5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !range !9, !noundef !3
  %11 = zext i32 %10 to i64
  switch i64 %11, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
    i64 5, label %24
    i64 6, label %26
    i64 7, label %28
    i64 8, label %30
    i64 9, label %32
    i64 10, label %34
    i64 11, label %36
    i64 12, label %38
    i64 13, label %42
    i64 14, label %50
    i64 15, label %54
    i64 16, label %56
    i64 17, label %58
    i64 18, label %60
    i64 19, label %62
    i64 20, label %64
    i64 21, label %65
    i64 22, label %66
    i64 23, label %67
    i64 24, label %68
    i64 25, label %70
    i64 26, label %72
    i64 27, label %76
    i64 28, label %77
    i64 29, label %79
    i64 30, label %81
    i64 31, label %83
  ]

12:                                               ; preds = %89, %83, %81, %79, %77, %76, %72, %70, %68, %67, %66, %65, %64, %62, %60, %58, %56, %54, %50, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h71b6b5737f0288b6E"(ptr noalias noundef readonly align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h5ec5a2eb7eb7acb3E(ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h5b0657e3a721b1d4E(ptr noalias noundef readonly align 8 dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17hdaa8008bd491d04dE(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hc3880d54ba615a1cE(ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h35391d2fe7e2e55bE(ptr noalias noundef readonly align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h6458b4d03c778e7cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17hdf5b9d764687d0c5E(ptr noalias noundef readonly align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h596690344e17a672E(ptr noalias noundef readonly align 8 dereferenceable(40) %31, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17h4e122da04c121c4aE(ptr noalias noundef readonly align 8 dereferenceable(40) %33, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hf6ef1cb689de42b3E(ptr noalias noundef readonly align 8 dereferenceable(48) %35, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

36:                                               ; preds = %9
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hcea7fa3b7c28e20fE(ptr noalias noundef readonly align 8 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %40)
  br label %12

42:                                               ; preds = %9
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !align !5, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %84, label %89

50:                                               ; preds = %9
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %52)
  br label %12

54:                                               ; preds = %9
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h25993ffed05c3bb3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %55, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

56:                                               ; preds = %9
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17hd9972d8b47b92661E(ptr noalias noundef readonly align 8 dereferenceable(56) %57, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

58:                                               ; preds = %9
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17h720ab8b0f1dccfa9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %59, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

60:                                               ; preds = %9
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h10cfaca9aced5940E"(ptr noundef nonnull align 8 %61, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

62:                                               ; preds = %9
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17hc1c6d753f5ebc226E"(ptr noalias noundef readonly align 8 dereferenceable(40) %63, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

64:                                               ; preds = %9
  br label %12

65:                                               ; preds = %9
  br label %12

66:                                               ; preds = %9
  br label %12

67:                                               ; preds = %9
  br label %12

68:                                               ; preds = %9
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17h901753dd20c7d3dbE(ptr noalias noundef readonly align 8 dereferenceable(56) %69, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

70:                                               ; preds = %9
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17h717a198211fd420eE(ptr noalias noundef readonly align 8 dereferenceable(32) %71, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

72:                                               ; preds = %9
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %74)
  br label %12

76:                                               ; preds = %9
  br label %12

77:                                               ; preds = %9
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17h9f894d335e0fab60E(ptr noalias noundef readonly align 8 dereferenceable(40) %78, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

79:                                               ; preds = %9
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h6dfe2acc5d9deaffE(ptr noalias noundef readonly align 8 dereferenceable(40) %80, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

81:                                               ; preds = %9
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h08f01a4e9d3d2cf7E(ptr noalias noundef readonly align 8 dereferenceable(32) %82, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %12

83:                                               ; preds = %9
  br label %12

84:                                               ; preds = %42
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %87)
  br label %89

89:                                               ; preds = %84, %42
  br label %12
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h47af5f94ce1667cfE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha320b504995efeefE(ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h5a0151fc627e9e4fE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17h6994f1e7eb04f616E(ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17hd91adce2394cc7d0E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17h7b871597317a2778E(ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd8ff0d57f28f07dfE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 16
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.30966e6bede5e10b6fb087464ef353ff.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30966e6bede5e10b6fb087464ef353ff.2) #10
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17he9632af09727058bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd8ff0d57f28f07dfE"(ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %37, %29, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %9
  store i64 %14, ptr %6, align 8
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = load i64, ptr %6, align 8, !noundef !3
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %44, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %30 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3ba9b1a3ec4c0430E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %31 unwind label %21

31:                                               ; preds = %29
  store ptr %30, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = load i64, ptr %5, align 8, !noundef !3
  %40 = sub i64 %39, 1
  store i64 %40, ptr %5, align 8
  %41 = invoke noundef zeroext i1 @"_ZN6ty_ide9find_node12CoveringNode4find28_$u7b$$u7b$closure$u7d$$u7d$17h0eeeea141c0a4fafE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %38)
          to label %43 unwind label %21

42:                                               ; preds = %31
  br label %58

43:                                               ; preds = %37
  br i1 %41, label %45, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

45:                                               ; preds = %43
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = load i64, ptr %6, align 8, !noundef !3
  %48 = icmp ult i64 %46, %47
  br label %49

49:                                               ; preds = %45
  call void @llvm.assume(i1 %48)
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %52

52:                                               ; preds = %58, %49
  %53 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57

58:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %59 = load i64, ptr @anon.30966e6bede5e10b6fb087464ef353ff.3, align 8, !range !10, !noundef !3
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.30966e6bede5e10b6fb087464ef353ff.3, i64 8), align 8
  store i64 %59, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %52

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ty_ide9find_node12CoveringNode4find17h31bfb6e6d39b7308E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  %12 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = invoke noundef zeroext i1 @"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12, ptr noundef %14)
          to label %22 unwind label %17

16:                                               ; preds = %17
  br label %79

17:                                               ; preds = %66, %23, %2
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
  br i1 %15, label %35, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %26, i64 %30
  store ptr %26, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %32, ptr %33, align 8
  %34 = invoke { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17he9632af09727058bE"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %11)
          to label %37 unwind label %17

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 40, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %77

37:                                               ; preds = %23
  %38 = extractvalue { i64, i64 } %34, 0
  %39 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = icmp ult i64 %45, %52
  br i1 %53, label %57, label %66

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %56

56:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %77

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %48, i64 %45
  %59 = load i64, ptr %58, align 8, !range !11, !noundef !3
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = icmp ugt i64 %45, %64
  br i1 %65, label %71, label %68

66:                                               ; preds = %43
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %45, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30966e6bede5e10b6fb087464ef353ff.5) #10
          to label %67 unwind label %17

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 %45, ptr %70, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %73, i64 24, i1 false)
  store i64 %59, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %61, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %7, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %56

77:                                               ; preds = %56, %35
  ret void

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %16
  %80 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %88, label %82

82:                                               ; preds = %88, %79
  %83 = load ptr, ptr %3, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..AnyNodeRef$GT$$GT$17h51ac0e5f32b2c13eE"(ptr noalias noundef align 8 dereferenceable(24) %89) #11
          to label %82 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6ty_ide9find_node12CoveringNode4find28_$u7b$$u7b$closure$u7d$$u7d$17h0eeeea141c0a4fafE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = call noundef zeroext i1 @"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = icmp eq i64 %1, 91
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %10

7:                                                ; preds = %3
  %8 = call noundef zeroext i1 @_ZN15ruff_python_ast9generated10AnyNodeRef13is_expression17h421feff79682f34cE(i64 noundef %1, ptr noundef %2)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h94ef837800074c8dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17hedbb752638678a2aE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h44f64bacbeb62ef3E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hf995790e414e56b9E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17he2d85e82bbf204ccE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17hd6d0a51a460a4f82E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h3c44f7187b2fdb8fE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7895fa5dcab06e77E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hdd630488a18e7082E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h30cc3eaa061cea58E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h752d077e964d39fbE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h81c89fbd0ee993fcE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7a749ca86fe93e52E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hba093bab2edae270E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h4f3e4f108b223ae4E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17ha0185ed531645776E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h3ef76d64af264a0bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17hbbc34ec7a1388b26E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17he10cfc9b5dfa62e6E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h47682e369698382eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h6774559aeacdd51aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h82cefd9da63318c3E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h704f176533ebdf97E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h045f2424bf5bcf30E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17hf5200e7d1ea350c2E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h04d3723e75f4dad3E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h249420aadf9f41a5E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h288428ea82308265E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17hbbaaae5745dc6a7dE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h6faf55ba2a9ff39dE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h93909dcae4dc12aaE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h7b7254ffd4c684daE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17hc03d324d60ed2624E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h61246b4166060e3fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h072d7198a05e635bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h0f83449fd53e12caE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17he0cb7b1f9735df61E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17hc1b466aeb9c63704E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h7fac7ca3a966b04aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h53976a0becb57c1cE"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h18e19be77dceded5E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h3f6f33352f7d2ef2E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h06c75c7786a9e7d1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hc6402711bdf4256dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hffab28566a9a3d41E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h6d157e9f2b031e39E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h77275ecb95831ac7E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h94c51cd555a70336E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h92ebb7b1495166ffE"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17hd3194e3db757c819E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0169e4b21d31f3f6E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h75486bcc4433de75E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h182f7fe098e59735E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h0da70c0ecfceebf5E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h09f05e036c12b2f2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h402c03d48ae36fbfE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17h3d8157720817ab25E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h2c191e5e42ee40c1E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h845e19adc38b6a3dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h63fb4a694b86945cE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h5171e606e4424f1bE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17h92c2e6ba6ec8d504E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hf254e84aa58f82dbE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17h389434988d571054E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17hce740e5bc8e86deeE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17had724646db851143E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17h7980ae3a596218c9E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17hca6801e5966966afE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17hdaac0298a05ad3a0E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hd5a9673ba68fc1c7E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17h2d43dcf9a660eff2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17h468b05b24631b813E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h3432dfab7d73d9a1E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h8f1b9a4fc60e3ca8E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17hc20cd3259ee2af83E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h602c9642236c1230E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h65fc1947fa2dd25aE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17hfb806b1577ee3e07E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hdf4c1cd541fd33f0E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h364bf7c35bb5d4eaE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h65ff512dd6a34668E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h2ba7ca96de7b2536E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h88ac57bb9e38381eE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hcc42c8d9ad4ef1ccE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17h86f977caa1a36d85E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf5863854cd21895aE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h5b1f3ffa2951246dE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17hd72745a6960f88e5E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hfb1c904329ea6f22E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h51fcb4d945376851E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h3a170d6540d26052E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17he87df9a41a8124f8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17hedc6e9b112e5f898E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hec3cf0560e630956E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h7723bd8af1c3ad16E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h71106deaadc3015eE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h71b6b5737f0288b6E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h5ec5a2eb7eb7acb3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h5b0657e3a721b1d4E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17hdaa8008bd491d04dE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hc3880d54ba615a1cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h35391d2fe7e2e55bE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h6458b4d03c778e7cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17hdf5b9d764687d0c5E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h596690344e17a672E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17h4e122da04c121c4aE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hf6ef1cb689de42b3E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hcea7fa3b7c28e20fE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h25993ffed05c3bb3E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17hd9972d8b47b92661E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17h720ab8b0f1dccfa9E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h10cfaca9aced5940E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17hc1c6d753f5ebc226E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17h901753dd20c7d3dbE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17h717a198211fd420eE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17h9f894d335e0fab60E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h6dfe2acc5d9deaffE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h08f01a4e9d3d2cf7E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha320b504995efeefE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17h6994f1e7eb04f616E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17h7b871597317a2778E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..AnyNodeRef$GT$$GT$17h51ac0e5f32b2c13eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast9generated10AnyNodeRef13is_expression17h421feff79682f34cE(i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775800}
!7 = !{i8 0, i8 -37}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i32 0, i32 32}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 92}
!12 = !{i64 1}
