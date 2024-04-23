; ModuleID = 'bench/coreutils-rs/original/116xljx6yb512hlm.ll'
source_filename = "bench/coreutils-rs/original/116xljx6yb512hlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hbff7850536e48d37E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he955d9fda309ab85E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf51fb62d5adc4269E"(ptr nonnull align 8 %7)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h69368fa08c638a7fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he955d9fda309ab85E.exit", label %14

14:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !noundef !4
  %.not.i = icmp eq i64 %20, %21
  br i1 %.not.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he955d9fda309ab85E.exit", label %22

22:                                               ; preds = %18, %14
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf51fb62d5adc4269E"(ptr nonnull align 8 %7)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %24, i64 %25
  %29 = sub i64 %27, %25
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he955d9fda309ab85E.exit"

30:                                               ; preds = %6
  %31 = extractvalue { ptr, i64 } %8, 0
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = sub i64 %33, %34
  store i64 %33, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he955d9fda309ab85E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he955d9fda309ab85E.exit": ; preds = %22, %18, %11, %1, %30
  %.sroa.4.0 = phi i64 [ %36, %30 ], [ undef, %1 ], [ %29, %22 ], [ undef, %18 ], [ undef, %11 ]
  %.sroa.0.0 = phi ptr [ %35, %30 ], [ null, %1 ], [ %28, %22 ], [ null, %18 ], [ null, %11 ]
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17he955d9fda309ab85E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp eq i64 %11, %12
  br i1 %.not, label %22, label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf51fb62d5adc4269E"(ptr nonnull align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = load i64, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %16, i64 %17
  %21 = sub i64 %19, %17
  br label %22

22:                                               ; preds = %1, %9, %13
  %.sroa.3.0 = phi i64 [ %21, %13 ], [ undef, %9 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %20, %13 ], [ null, %9 ], [ null, %1 ]
  %23 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f82092896f38708E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %22, label %11

11:                                               ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1fd9f611140dba3dE"(ptr nonnull align 8 %4, ptr nonnull align 1 %10, i64 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %14, i64 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %8, label %19

19:                                               ; preds = %11
  %20 = extractvalue { ptr, i64 } %16, 1
  %21 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr nonnull align 1 %17, i64 %20)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h98324a3ec8f40964E.exit

22:                                               ; preds = %8
  %23 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h98324a3ec8f40964E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h98324a3ec8f40964E.exit: ; preds = %19, %22
  %.pn.i = phi { ptr, i64 } [ %21, %19 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %22, label %11

11:                                               ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h18538eed5ac6da8aE"(ptr nonnull align 8 %4, ptr nonnull align 1 %10, i64 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %14, i64 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %8, label %19

19:                                               ; preds = %11
  %20 = extractvalue { ptr, i64 } %16, 1
  %21 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr nonnull align 1 %17, i64 %20)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd8885324e20ce59E.exit

22:                                               ; preds = %8
  %23 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd8885324e20ce59E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd8885324e20ce59E.exit: ; preds = %19, %22
  %.pn.i = phi { ptr, i64 } [ %21, %19 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he2e2387d1f517709E(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %22, label %11

11:                                               ; preds = %8
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1549dff4d80de7e1E"(ptr nonnull align 8 %4, ptr nonnull align 1 %10, i64 %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %14, i64 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %8, label %19

19:                                               ; preds = %11
  %20 = extractvalue { ptr, i64 } %16, 1
  %21 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr nonnull align 1 %17, i64 %20)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hfcbcc204e618e1caE.exit

22:                                               ; preds = %8
  %23 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hfcbcc204e618e1caE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hfcbcc204e618e1caE.exit: ; preds = %19, %22
  %.pn.i = phi { ptr, i64 } [ %21, %19 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret { ptr, i64 } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c0c4cfd1c0eb82E(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %3
  %7 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8627f5e3948c6555E"(ptr nonnull align 8 %4, ptr nonnull align 1 %8, i64 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %12, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %6, label %17

17:                                               ; preds = %9
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr nonnull align 1 %15, i64 %18)
  br label %20

20:                                               ; preds = %21, %17
  %.pn = phi { ptr, i64 } [ %19, %17 ], [ %22, %21 ]
  ret { ptr, i64 } %.pn

21:                                               ; preds = %6
  %22 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h98324a3ec8f40964E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %3
  %7 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1fd9f611140dba3dE"(ptr nonnull align 8 %4, ptr nonnull align 1 %8, i64 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %12, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %6, label %17

17:                                               ; preds = %9
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr nonnull align 1 %15, i64 %18)
  br label %20

20:                                               ; preds = %21, %17
  %.pn = phi { ptr, i64 } [ %19, %17 ], [ %22, %21 ]
  ret { ptr, i64 } %.pn

21:                                               ; preds = %6
  %22 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d4df7e5ff0609f9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %2
  %5 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = extractvalue { ptr, i64 } %5, 1
  %9 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hbf24842767a0693dE"(ptr nonnull align 8 %3, ptr nonnull align 1 %6, i64 %8)
  %10 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed14d6049ec5833dE"(i1 zeroext %9)
  br i1 %10, label %11, label %4

11:                                               ; preds = %7
  %12 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha1c83f79c2d247dbE"()
  br label %13

13:                                               ; preds = %14, %11
  %.0.in = phi i1 [ %12, %11 ], [ %15, %14 ]
  ret i1 %.0.in

14:                                               ; preds = %4
  %15 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9d022809c68d98b9E"()
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd8885324e20ce59E(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %3
  %7 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h18538eed5ac6da8aE"(ptr nonnull align 8 %4, ptr nonnull align 1 %8, i64 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %12, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %6, label %17

17:                                               ; preds = %9
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr nonnull align 1 %15, i64 %18)
  br label %20

20:                                               ; preds = %21, %17
  %.pn = phi { ptr, i64 } [ %19, %17 ], [ %22, %21 ]
  ret { ptr, i64 } %.pn

21:                                               ; preds = %6
  %22 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfcbcc204e618e1caE(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %3
  %7 = call { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1549dff4d80de7e1E"(ptr nonnull align 8 %4, ptr nonnull align 1 %8, i64 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %12, i64 %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %6, label %17

17:                                               ; preds = %9
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr nonnull align 1 %15, i64 %18)
  br label %20

20:                                               ; preds = %21, %17
  %.pn = phi { ptr, i64 } [ %19, %17 ], [ %22, %21 ]
  ret { ptr, i64 } %.pn

21:                                               ; preds = %6
  %22 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ee24f042db0e7ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hbff7850536e48d37E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf51fb62d5adc4269E"(ptr nonnull align 8 %7)
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h69368fa08c638a7fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 %7)
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hbff7850536e48d37E.exit", label %14

14:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %20, %21
  br i1 %.not.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hbff7850536e48d37E.exit", label %22

22:                                               ; preds = %18, %14
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf51fb62d5adc4269E"(ptr nonnull align 8 %7)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %24, i64 %25
  %29 = sub i64 %27, %25
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hbff7850536e48d37E.exit"

30:                                               ; preds = %6
  %31 = extractvalue { ptr, i64 } %8, 0
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = sub i64 %33, %34
  store i64 %33, ptr %0, align 8
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hbff7850536e48d37E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hbff7850536e48d37E.exit": ; preds = %1, %11, %18, %22, %30
  %.sroa.4.0.i = phi i64 [ %36, %30 ], [ undef, %1 ], [ %29, %22 ], [ undef, %18 ], [ undef, %11 ]
  %.sroa.0.0.i = phi ptr [ %35, %30 ], [ null, %1 ], [ %28, %22 ], [ null, %18 ], [ null, %11 ]
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hf51fb62d5adc4269E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h69368fa08c638a7fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h487d3c306fb5989dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8627f5e3948c6555E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1fd9f611140dba3dE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hbf24842767a0693dE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hed14d6049ec5833dE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha1c83f79c2d247dbE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9d022809c68d98b9E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h18538eed5ac6da8aE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1549dff4d80de7e1E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 2}
