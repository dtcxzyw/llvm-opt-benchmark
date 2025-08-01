; ModuleID = 'bench/ruff-rs/original/5xpkr460f4mixonbu37aeudup.ll'
source_filename = "bench/ruff-rs/original/5xpkr460f4mixonbu37aeudup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h0101b979e4f2391bE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %10 = xor i64 %9, -9223372036854775808
  %11 = icmp ult i64 %10, 8
  %12 = select i1 %11, i64 %10, i64 3
  switch i64 %12, label %14 [
    i64 0, label %15
    i64 1, label %13
    i64 2, label %18
    i64 3, label %20
    i64 4, label %21
    i64 5, label %23
    i64 6, label %26
    i64 7, label %28
  ]

13:                                               ; preds = %8, %23, %30, %2, %28, %26, %21, %20, %18, %15
  ret void

14:                                               ; preds = %8
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %17)
  br label %13

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h94ef837800074c8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %13

20:                                               ; preds = %8
  tail call void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17hedbb752638678a2aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %13

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h44f64bacbeb62ef3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %13

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !4
  %.not = icmp eq i8 %25, -38
  br i1 %.not, label %13, label %30

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hf995790e414e56b9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %13

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17he2d85e82bbf204ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %13

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31), !noalias !6
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %33, ptr noundef %34)
  %36 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %35)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h4fca90aa0902df5bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %7 = xor i64 %6, -9223372036854775808
  %8 = icmp ult i64 %7, 8
  %9 = select i1 %8, i64 %7, i64 3
  switch i64 %9, label %11 [
    i64 0, label %12
    i64 1, label %10
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
    i64 5, label %20
    i64 6, label %23
    i64 7, label %25
  ]

10:                                               ; preds = %5, %20, %27, %2, %25, %23, %18, %17, %15, %12
  ret void

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17hddcc9578f32860c5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %14)
  br label %10

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17hd6d0a51a460a4f82E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %10

17:                                               ; preds = %5
  tail call void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h3c44f7187b2fdb8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %10

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7895fa5dcab06e77E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %10

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !4
  %.not = icmp eq i8 %22, -38
  br i1 %.not, label %10, label %27

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hdd630488a18e7082E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %10

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h30cc3eaa061cea58E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %10

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hace47473f690e60fE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %10 = xor i64 %9, -9223372036854775808
  %11 = icmp ult i64 %10, 8
  %12 = select i1 %11, i64 %10, i64 3
  switch i64 %12, label %14 [
    i64 0, label %15
    i64 1, label %13
    i64 2, label %18
    i64 3, label %20
    i64 4, label %21
    i64 5, label %23
    i64 6, label %26
    i64 7, label %28
  ]

13:                                               ; preds = %8, %23, %30, %2, %28, %26, %21, %20, %18, %15
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void

14:                                               ; preds = %8
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %17)
  br label %13

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h752d077e964d39fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %13

20:                                               ; preds = %8
  tail call void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h81c89fbd0ee993fcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %13

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7a749ca86fe93e52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %22, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %13

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !4
  %.not = icmp eq i8 %25, -38
  br i1 %.not, label %13, label %30

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hba093bab2edae270E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %13

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h4f3e4f108b223ae4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %13

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31), !noalias !11
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %33, ptr noundef %34)
  %36 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %35)
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %33, ptr noundef %34)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h6ab1aabd14a7803aE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17ha0185ed531645776E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17h76626578193988b8E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h3ef76d64af264a0bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_arguments17ha4c021d4fef2d3afE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17hbbc34ec7a1388b26E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17ha55e0ebc06b6555aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17hddcc9578f32860c5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17hae01489d1fe067a0E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_decorator17hfb127ead5ce3246cE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h17f53a1ed2097212E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17he10cfc9b5dfa62e6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17hd3b1c90bfebdc4fcE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h47682e369698382eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17hebf710409c75fc07E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h6774559aeacdd51aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17h4320f8a6d91bedc5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h82cefd9da63318c3E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17h83f5a13534ccce1cE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h704f176533ebdf97E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_with_item17hdd752d64d4efeaf5E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h045f2424bf5bcf30E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h5a4d68a17af61371E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17hddcc9578f32860c5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h65acf40ae17db7bcE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h9f3cb9c352e437ffE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17h3f6e24c834d6f3bdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17hf5200e7d1ea350c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17h92068423401a4b94E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h04d3723e75f4dad3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_match_case17hec76274cb592c5f9E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h249420aadf9f41a5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17h7d355176606e9ecdE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h288428ea82308265E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hd64a5aa00ef9ba4cE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17hbbaaae5745dc6a7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_parameters17hefb3839d3f939d40E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h6faf55ba2a9ff39dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17h7e68b770156ccf82E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h93909dcae4dc12aaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17h7f56979a2ab18a2dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h7b7254ffd4c684daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17ha3a2827cba814ec2E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17hc03d324d60ed2624E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h0416c08d487c96eeE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h61246b4166060e3fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h135e33fdb61dd74bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h072d7198a05e635bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order16walk_type_params17h59b9d36cc03b9d53E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h0f83449fd53e12caE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h6157e804bc6220b8E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1), !noalias !16
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h7240fa9bb39d30abE.exit

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h92ebb7b1495166ffE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h7240fa9bb39d30abE.exit

_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h7240fa9bb39d30abE.exit: ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h328d75eb3e83145bE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17he0cb7b1f9735df61E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h57902a34455067d4E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17hc1b466aeb9c63704E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order18walk_comprehension17h9ff326edb0261dfdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h7fac7ca3a966b04aE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17h2c90ca795911c9a4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h53976a0becb57c1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17hd29c47a6094791ebE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h18e19be77dceded5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order19walk_except_handler17hdd205819800eec0bE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h3f6f33352f7d2ef2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h06d01475a700d06dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h4fca90aa0902df5bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h52e215805b00cd5eE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hace47473f690e60fE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h18b9138450cb244cE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h06c75c7786a9e7d1E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h33c79562a6150150E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hc6402711bdf4256dE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_elif_else_clause17h5c5dae9015209becE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hffab28566a9a3d41E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %2, %8
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h6a521364b9128c1dE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  %8 = load i64, ptr %1, align 8, !range !19
  %9 = icmp ne i64 %8, -9223372036854775807
  %or.cond.not = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %2, %11
  ret void

11:                                               ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h6d157e9f2b031e39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h89c4925dd9552ae7E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  %8 = load i64, ptr %1, align 8, !range !19
  %9 = icmp ne i64 %8, -9223372036854775807
  %or.cond.not = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %2, %11
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void

11:                                               ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h77275ecb95831ac7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h97f44770bd09454dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  %5 = load i64, ptr %1, align 8, !range !19
  %6 = icmp ne i64 %5, -9223372036854775807
  %or.cond.not = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %2, %8
  ret void

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h94c51cd555a70336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h0c4d74ee308daee3E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %12, 88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE.exit, %._crit_edge, %2
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.02.04 = phi ptr [ %15, %.lr.ph ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 88
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h0101b979e4f2391bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.02.04)
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.idx8 = shl nuw nsw i64 %20, 7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx8
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %._crit_edge, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE.exit
  %.sroa.03.05 = phi ptr [ %23, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE.exit ], [ %18, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 128
  %24 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.03.05), !noalias !20
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %25, ptr noundef %26)
  %28 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %27)
  br i1 %28, label %29, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE.exit

29:                                               ; preds = %.lr.ph7
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h0101b979e4f2391bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.03.05)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE.exit

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE.exit: ; preds = %.lr.ph7, %29
  %30 = icmp eq ptr %23, %21
  br i1 %30, label %.loopexit, label %.lr.ph7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h266eb4acdcaf15d1E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %12, 88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E.exit, %._crit_edge, %2
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.02.04 = phi ptr [ %15, %.lr.ph ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 88
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hace47473f690e60fE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.02.04)
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.idx8 = shl nuw nsw i64 %20, 7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx8
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %._crit_edge, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E.exit
  %.sroa.03.05 = phi ptr [ %23, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E.exit ], [ %18, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 128
  %24 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.03.05), !noalias !25
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %25, ptr noundef %26)
  %28 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %27)
  br i1 %28, label %29, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E.exit

29:                                               ; preds = %.lr.ph7
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hace47473f690e60fE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.03.05)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E.exit

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E.exit: ; preds = %.lr.ph7, %29
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %25, ptr noundef %26)
  %30 = icmp eq ptr %23, %21
  br i1 %30, label %.loopexit, label %.lr.ph7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h6c4e3c157b42feaeE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E.exit, %._crit_edge, %2
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.02.04 = phi ptr [ %12, %.lr.ph ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 88
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h4fca90aa0902df5bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.sroa.02.04)
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.idx8 = shl nuw nsw i64 %17, 7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %._crit_edge, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E.exit
  %.sroa.03.05 = phi ptr [ %20, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E.exit ], [ %15, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 128
  %21 = tail call { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.03.05), !noalias !30
  %22 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false), !noalias !30
  br i1 %22, label %23, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E.exit

23:                                               ; preds = %.lr.ph7
  tail call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h4fca90aa0902df5bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %.sroa.03.05)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E.exit

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E.exit: ; preds = %.lr.ph7, %23
  %24 = icmp eq ptr %20, %18
  br i1 %24, label %.loopexit, label %.lr.ph7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h92da026dbf5a58c9E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17hd3194e3db757c819E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17hbf96fb8fe4b01540E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0169e4b21d31f3f6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41c9837ae7803389E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %.idx = mul nuw nsw i64 %2, 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E.exit
  %.sroa.01.02 = phi ptr [ %6, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E.exit ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 120
  %7 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.01.02), !noalias !35
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %8, ptr noundef %9)
  %11 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %10)
  br i1 %11, label %12, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E.exit

12:                                               ; preds = %.lr.ph
  tail call void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17h6994f1e7eb04f616E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.01.02, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E.exit

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E.exit: ; preds = %.lr.ph, %12
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %8, ptr noundef %9)
  %13 = icmp eq ptr %6, %4
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E.exit, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hb79f613c507f3787E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %.idx = mul nuw nsw i64 %2, 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE.exit
  %.sroa.01.02 = phi ptr [ %6, %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE.exit ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 120
  %7 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.01.02), !noalias !40
  %8 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false), !noalias !40
  br i1 %8, label %9, label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE.exit

9:                                                ; preds = %.lr.ph
  tail call void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha320b504995efeefE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.01.02, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE.exit

_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE.exit: ; preds = %.lr.ph, %9
  %10 = icmp eq ptr %6, %4
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE.exit, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hd7c9e9a7b88cd70bE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %.idx = mul nuw nsw i64 %2, 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.01.02 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 120
  tail call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h75486bcc4433de75E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %.sroa.01.02)
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !range !45, !noundef !4
  switch i32 %9, label %default.unreachable1 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %27
    i32 9, label %29
    i32 10, label %31
    i32 11, label %33
    i32 12, label %35
    i32 13, label %38
    i32 14, label %41
    i32 15, label %44
    i32 16, label %46
    i32 17, label %48
    i32 18, label %50
    i32 19, label %52
    i32 20, label %10
    i32 21, label %10
    i32 22, label %10
    i32 23, label %10
    i32 24, label %54
    i32 25, label %56
    i32 26, label %58
    i32 27, label %10
    i32 28, label %61
    i32 29, label %63
    i32 30, label %65
    i32 31, label %10
  ]

10:                                               ; preds = %38, %67, %8, %8, %8, %8, %8, %8, %2, %65, %63, %61, %58, %56, %54, %52, %50, %48, %46, %44, %41, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11
  tail call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void

default.unreachable1:                             ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h182f7fe098e59735E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h0da70c0ecfceebf5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h09f05e036c12b2f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h402c03d48ae36fbfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17h3d8157720817ab25E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h2c191e5e42ee40c1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h845e19adc38b6a3dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h63fb4a694b86945cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h5171e606e4424f1bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %28, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17h92c2e6ba6ec8d504E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hf254e84aa58f82dbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17h389434988d571054E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %34, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %37)
  br label %10

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !align !46, !noundef !4
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %10, label %67

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %43)
  br label %10

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17hce740e5bc8e86deeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %45, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17had724646db851143E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %47, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17h7980ae3a596218c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %49, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17hca6801e5966966afE"(ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17hdaac0298a05ad3a0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %53, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

54:                                               ; preds = %8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hd5a9673ba68fc1c7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %55, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17h2d43dcf9a660eff2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %57, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %60)
  br label %10

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17h468b05b24631b813E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %62, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

63:                                               ; preds = %8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h3432dfab7d73d9a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

65:                                               ; preds = %8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h8f1b9a4fc60e3ca8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %10

67:                                               ; preds = %38
  tail call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %40)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h9f9ee6e64ed384ccE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !range !45, !noundef !4
  switch i32 %9, label %default.unreachable1 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %27
    i32 9, label %29
    i32 10, label %31
    i32 11, label %33
    i32 12, label %35
    i32 13, label %38
    i32 14, label %41
    i32 15, label %44
    i32 16, label %46
    i32 17, label %48
    i32 18, label %50
    i32 19, label %52
    i32 20, label %10
    i32 21, label %10
    i32 22, label %10
    i32 23, label %10
    i32 24, label %54
    i32 25, label %56
    i32 26, label %58
    i32 27, label %10
    i32 28, label %61
    i32 29, label %63
    i32 30, label %65
    i32 31, label %10
  ]

10:                                               ; preds = %38, %67, %8, %8, %8, %8, %8, %8, %2, %65, %63, %61, %58, %56, %54, %52, %50, %48, %46, %44, %41, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11
  ret void

default.unreachable1:                             ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17hc20cd3259ee2af83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h602c9642236c1230E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h65fc1947fa2dd25aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17hfb806b1577ee3e07E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hdf4c1cd541fd33f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h364bf7c35bb5d4eaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h65ff512dd6a34668E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h2ba7ca96de7b2536E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h88ac57bb9e38381eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %28, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hcc42c8d9ad4ef1ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17h86f977caa1a36d85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf5863854cd21895aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %34, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %37)
  br label %10

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !align !46, !noundef !4
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %10, label %67

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %43)
  br label %10

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h5b1f3ffa2951246dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %45, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17hd72745a6960f88e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %47, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hfb1c904329ea6f22E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %49, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h51fcb4d945376851E"(ptr noundef nonnull align 8 %51, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

52:                                               ; preds = %8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h3a170d6540d26052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %53, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

54:                                               ; preds = %8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17he87df9a41a8124f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %55, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17hedc6e9b112e5f898E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %57, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %60)
  br label %10

61:                                               ; preds = %8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hec3cf0560e630956E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %62, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

63:                                               ; preds = %8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h7723bd8af1c3ad16E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %64, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

65:                                               ; preds = %8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h71106deaadc3015eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %10

67:                                               ; preds = %38
  tail call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %40)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17hddcc9578f32860c5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %1)
  %4 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr125 = phi ptr [ %.tr1.be, %tailrecurse.backedge ], [ %1, %2 ]
  %5 = load i32, ptr %.tr125, align 8, !range !45, !noundef !4
  switch i32 %5, label %default.unreachable55 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 9, label %24
    i32 10, label %26
    i32 11, label %28
    i32 12, label %tailrecurse.backedge.sink.split
    i32 13, label %34
    i32 14, label %tailrecurse.backedge.sink.split
    i32 15, label %37
    i32 16, label %39
    i32 17, label %41
    i32 18, label %43
    i32 19, label %45
    i32 20, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 23, label %.loopexit
    i32 24, label %47
    i32 25, label %49
    i32 26, label %tailrecurse.backedge.sink.split
    i32 27, label %.loopexit
    i32 28, label %51
    i32 29, label %53
    i32 30, label %55
    i32 31, label %.loopexit
  ]

.loopexit:                                        ; preds = %tailrecurse.backedge, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %34, %2, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  ret void

default.unreachable55:                            ; preds = %.lr.ph
  unreachable

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h71b6b5737f0288b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h5ec5a2eb7eb7acb3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h5b0657e3a721b1d4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17hdaa8008bd491d04dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hc3880d54ba615a1cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h35391d2fe7e2e55bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h6458b4d03c778e7cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17hdf5b9d764687d0c5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h596690344e17a672E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17h4e122da04c121c4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hf6ef1cb689de42b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hcea7fa3b7c28e20fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %29, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

tailrecurse.backedge.sink.split:                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %34
  %.tr1.be = phi ptr [ %36, %34 ], [ %31, %tailrecurse.backedge.sink.split ]
  %32 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8 %.tr1.be)
  %33 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext false)
  br i1 %33, label %.lr.ph, label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.tr125, i64 16
  %36 = load ptr, ptr %35, align 8, !align !46, !noundef !4
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit, label %tailrecurse.backedge

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h25993ffed05c3bb3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %38, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17hd9972d8b47b92661E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17h720ab8b0f1dccfa9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %42, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h10cfaca9aced5940E"(ptr noundef nonnull align 8 %44, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17hc1c6d753f5ebc226E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17h901753dd20c7d3dbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17h717a198211fd420eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %50, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17h9f894d335e0fab60E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %52, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h6dfe2acc5d9deaffE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %54, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.tr125, i64 8
  tail call void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h08f01a4e9d3d2cf7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %56, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_stmt17hd91adce2394cc7d0E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = tail call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = tail call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17h7b871597317a2778E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ty_ide9find_node12CoveringNode4find17h31bfb6e6d39b7308E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !47, !noundef !4
  %4 = icmp eq i64 %3, 91
  br i1 %4, label %"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = invoke noundef zeroext i1 @_ZN15ruff_python_ast9generated10AnyNodeRef13is_expression17h421feff79682f34cE(i64 noundef range(i64 0, 92) %3, ptr noundef %7)
          to label %"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %"_ZN6ty_ide9find_node12CoveringNode4find28_$u7b$$u7b$closure$u7d$$u7d$17h0eeeea141c0a4fafE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..AnyNodeRef$GT$$GT$17h51ac0e5f32b2c13eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #5
          to label %38 unwind label %39

"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit": ; preds = %5
  br i1 %8, label %"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit.thread", label %11

11:                                               ; preds = %"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %14, i64 %16
  br label %18

18:                                               ; preds = %.noexc8, %11
  %19 = phi ptr [ %17, %11 ], [ %22, %.noexc8 ]
  %.sroa.03.0.i = phi i64 [ %16, %11 ], [ %23, %.noexc8 ]
  %20 = icmp eq ptr %14, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -16
  %23 = add i64 %.sroa.03.0.i, -1
  %.val.i = load i64, ptr %22, align 8, !range !47, !noalias !48, !noundef !4
  %24 = icmp eq i64 %.val.i, 91
  br i1 %24, label %30, label %"_ZN6ty_ide9find_node12CoveringNode4find28_$u7b$$u7b$closure$u7d$$u7d$17h0eeeea141c0a4fafE.exit.i"

"_ZN6ty_ide9find_node12CoveringNode4find28_$u7b$$u7b$closure$u7d$$u7d$17h0eeeea141c0a4fafE.exit.i": ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 -8
  %.val9.i = load ptr, ptr %25, align 8, !noalias !48, !noundef !4
  %26 = invoke noundef zeroext i1 @_ZN15ruff_python_ast9generated10AnyNodeRef13is_expression17h421feff79682f34cE(i64 noundef range(i64 0, 92) %.val.i, ptr noundef %.val9.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %"_ZN6ty_ide9find_node12CoveringNode4find28_$u7b$$u7b$closure$u7d$$u7d$17h0eeeea141c0a4fafE.exit.i"
  br i1 %26, label %30, label %18

"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit.thread": ; preds = %2, %"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %37

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %37

30:                                               ; preds = %.noexc8, %21
  %31 = icmp ult i64 %23, %16
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %14, i64 %23
  %33 = load i64, ptr %32, align 8, !range !47, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !4
  store i64 %23, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %.sroa.42.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %28, %30, %"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit.thread"
  %.sink = phi i64 [ 1, %28 ], [ 0, %30 ], [ 0, %"_ZN6ty_ide4goto16find_goto_target28_$u7b$$u7b$closure$u7d$$u7d$17hb0e61dfefd879f55E.exit.thread" ]
  store i64 %.sink, ptr %0, align 8
  ret void

38:                                               ; preds = %9
  resume { ptr, i32 } %lpad.phi

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN125_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Pattern$GT$$GT$4from17hcabc31bd56ae07eaE"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h94ef837800074c8dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17hedbb752638678a2aE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h44f64bacbeb62ef3E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hf995790e414e56b9E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17he2d85e82bbf204ccE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17hd6d0a51a460a4f82E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h3c44f7187b2fdb8fE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7895fa5dcab06e77E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hdd630488a18e7082E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h30cc3eaa061cea58E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h752d077e964d39fbE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h81c89fbd0ee993fcE"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7a749ca86fe93e52E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hba093bab2edae270E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h4f3e4f108b223ae4E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Arguments$GT$$GT$4from17h23f3400c6514cb51E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17ha0185ed531645776E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h3ef76d64af264a0bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17hbbc34ec7a1388b26E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Decorator$GT$$GT$4from17he1f2f276f65507faE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameter$GT$$GT$4from17hd5595d7d926620a3E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17he10cfc9b5dfa62e6E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h47682e369698382eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h6774559aeacdd51aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..WithItem$GT$$GT$4from17hde183b4c6dc4a582E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h82cefd9da63318c3E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h704f176533ebdf97E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h045f2424bf5bcf30E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17hc8075ca7a749000cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN123_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..MatchCase$GT$$GT$4from17hb8e63141704029ffE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17hf5200e7d1ea350c2E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h04d3723e75f4dad3E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h249420aadf9f41a5E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Parameters$GT$$GT$4from17h5a84f09259151184E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h288428ea82308265E"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17hbbaaae5745dc6a7dE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h6faf55ba2a9ff39dE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..TypeParam$GT$$GT$4from17hcabbe750d7146a05E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h93909dcae4dc12aaE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17h7b7254ffd4c684daE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9TypeParam18visit_source_order17hc03d324d60ed2624E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..TypeParams$GT$$GT$4from17hc0985fa6e99da2faE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h61246b4166060e3fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h072d7198a05e635bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h0f83449fd53e12caE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Comprehension$GT$$GT$4from17hb07e919e77fd2c08E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17he0cb7b1f9735df61E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17hc1b466aeb9c63704E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h7fac7ca3a966b04aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN131_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ExceptHandler$GT$$GT$4from17h89318d9689f0c5e0E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h53976a0becb57c1cE"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h18e19be77dceded5E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h3f6f33352f7d2ef2E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternKeyword$GT$$GT$4from17h48d0c31cfcbecf1cE"(ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN128_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ElifElseClause$GT$$GT$4from17h563686a240a28dc8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h06c75c7786a9e7d1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hc6402711bdf4256dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hffab28566a9a3d41E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN132_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..FStringElement$GT$$GT$4from17h5a59cf96f7a4e6aaE"(ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h6d157e9f2b031e39E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h77275ecb95831ac7E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h94c51cd555a70336E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN130_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$$GT$4from17h148c92081514fce1E"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN134_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$4from17ha7f7e5b25e52587eE"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h92ebb7b1495166ffE"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17hd3194e3db757c819E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0169e4b21d31f3f6E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_stmt17h75486bcc4433de75E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h182f7fe098e59735E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h0da70c0ecfceebf5E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h09f05e036c12b2f2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17h402c03d48ae36fbfE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17h3d8157720817ab25E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h2c191e5e42ee40c1E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h845e19adc38b6a3dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h63fb4a694b86945cE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h5171e606e4424f1bE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17h92c2e6ba6ec8d504E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hf254e84aa58f82dbE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17h389434988d571054E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17hce740e5bc8e86deeE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17had724646db851143E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17h7980ae3a596218c9E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17hca6801e5966966afE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17hdaac0298a05ad3a0E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17hd5a9673ba68fc1c7E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17h2d43dcf9a660eff2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17h468b05b24631b813E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h3432dfab7d73d9a1E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h8f1b9a4fc60e3ca8E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17hc20cd3259ee2af83E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h602c9642236c1230E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h65fc1947fa2dd25aE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17hfb806b1577ee3e07E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hdf4c1cd541fd33f0E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h364bf7c35bb5d4eaE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h65ff512dd6a34668E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17h2ba7ca96de7b2536E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h88ac57bb9e38381eE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17hcc42c8d9ad4ef1ccE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17h86f977caa1a36d85E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hf5863854cd21895aE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h5b1f3ffa2951246dE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17hd72745a6960f88e5E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17hfb1c904329ea6f22E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h51fcb4d945376851E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17h3a170d6540d26052E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17he87df9a41a8124f8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17hedc6e9b112e5f898E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17hec3cf0560e630956E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h7723bd8af1c3ad16E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h71106deaadc3015eE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..generated..ExprBoolOp$GT$18visit_source_order17h71b6b5737f0288b6E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprNamed18visit_source_order17h5ec5a2eb7eb7acb3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprBinOp18visit_source_order17h5b0657e3a721b1d4E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprUnaryOp18visit_source_order17hdaa8008bd491d04dE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10ExprLambda18visit_source_order17hc3880d54ba615a1cE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated6ExprIf18visit_source_order17h35391d2fe7e2e55bE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node54_$LT$impl$u20$ruff_python_ast..generated..ExprDict$GT$18visit_source_order17h6458b4d03c778e7cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated7ExprSet18visit_source_order17hdf5b9d764687d0c5E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprListComp18visit_source_order17h596690344e17a672E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated11ExprSetComp18visit_source_order17h4e122da04c121c4aE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated12ExprDictComp18visit_source_order17hf6ef1cb689de42b3E(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprGenerator18visit_source_order17hcea7fa3b7c28e20fE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprCompare$GT$18visit_source_order17h25993ffed05c3bb3E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprCall18visit_source_order17hd9972d8b47b92661E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node57_$LT$impl$u20$ruff_python_ast..generated..ExprFString$GT$18visit_source_order17h720ab8b0f1dccfa9E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node63_$LT$impl$u20$ruff_python_ast..generated..ExprStringLiteral$GT$18visit_source_order17h10cfaca9aced5940E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..generated..ExprBytesLiteral$GT$18visit_source_order17hc1c6d753f5ebc226E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprAttribute18visit_source_order17h901753dd20c7d3dbE(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated13ExprSubscript18visit_source_order17h717a198211fd420eE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated8ExprList18visit_source_order17h9f894d335e0fab60E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprTuple18visit_source_order17h6dfe2acc5d9deaffE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated9ExprSlice18visit_source_order17h08f01a4e9d3d2cf7E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN122_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Stmt$GT$$GT$4from17hca7175279f5b245aE"(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17ha320b504995efeefE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17h6994f1e7eb04f616E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated4Stmt18visit_source_order17h7b871597317a2778E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..AnyNodeRef$GT$$GT$17h51ac0e5f32b2c13eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast9generated10AnyNodeRef13is_expression17h421feff79682f34cE(i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 -9223372036854775800}
!4 = !{}
!5 = !{i8 0, i8 -37}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hacec736ea9a63312E: argument 0"}
!8 = distinct !{!8, !"_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hacec736ea9a63312E"}
!9 = distinct !{!9, !10, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE: argument 0"}
!10 = distinct !{!10, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hd9ef7976440a6383E: argument 0"}
!13 = distinct !{!13, !"_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hd9ef7976440a6383E"}
!14 = distinct !{!14, !15, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E: argument 0"}
!15 = distinct !{!15, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h7240fa9bb39d30abE: argument 0"}
!18 = distinct !{!18, !"_ZN15ruff_python_ast7visitor12source_order27walk_parameter_with_default17h7240fa9bb39d30abE"}
!19 = !{i64 0, i64 -9223372036854775806}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h50edb919270841fbE: argument 0"}
!22 = distinct !{!22, !"_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h50edb919270841fbE"}
!23 = distinct !{!23, !24, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE: argument 0"}
!24 = distinct !{!24, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9d292018a8cc8c3dE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h52e215805b00cd5eE: argument 0"}
!27 = distinct !{!27, !"_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h52e215805b00cd5eE"}
!28 = distinct !{!28, !29, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E: argument 0"}
!29 = distinct !{!29, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h06d01475a700d06dE: argument 0"}
!32 = distinct !{!32, !"_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h06d01475a700d06dE"}
!33 = distinct !{!33, !34, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E: argument 0"}
!34 = distinct !{!34, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h5a0151fc627e9e4fE: argument 0"}
!37 = distinct !{!37, !"_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h5a0151fc627e9e4fE"}
!38 = distinct !{!38, !39, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E: argument 0"}
!39 = distinct !{!39, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17hfd5e451031b46b75E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h47af5f94ce1667cfE: argument 0"}
!42 = distinct !{!42, !"_ZN15ruff_python_ast7visitor12source_order9walk_stmt17h47af5f94ce1667cfE"}
!43 = distinct !{!43, !44, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE: argument 0"}
!44 = distinct !{!44, !"_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_stmt17had4d08b9f7268b7bE"}
!45 = !{i32 0, i32 32}
!46 = !{i64 8}
!47 = !{i64 0, i64 92}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17he9632af09727058bE: argument 0"}
!50 = distinct !{!50, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17he9632af09727058bE"}
