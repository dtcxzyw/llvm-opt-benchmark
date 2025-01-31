; ModuleID = 'bench/coreutils-rs/original/49l60kyy3fxfwjj0.ll'
source_filename = "bench/coreutils-rs/original/49l60kyy3fxfwjj0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h190b8aa745112f7bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f82092896f38708E(ptr nonnull align 8 %2, ptr nonnull align 1 %3, ptr nonnull align 8 %0)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b17fec5176184E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %4 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 1 %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9edcd2e18ab497E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %4 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he2e2387d1f517709E(ptr align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 1 %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d93405f272a93dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %4 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hee3dc89172be79a0E(ptr align 8 %0, ptr nonnull align 1 %2, ptr nonnull align 1 %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h04b51bcbaa1010c9E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h5ce847a39de871c8E"(ptr nonnull align 1 %8, ptr nonnull align 8 %1)
  br i1 %10, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %3, %2 ]
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %6, %11
  %.0 = phi i1 [ true, %11 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h138920556ccd758fE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079031552080fE"(ptr nonnull align 1 %8, ptr nonnull align 8 %1)
  br i1 %10, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %3, %2 ]
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %6, %11
  %.0 = phi i1 [ true, %11 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h31753fd763fd0df4E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17hbb2048ad40eb45f3E"(ptr nonnull align 1 %8, ptr nonnull align 8 %1)
  br i1 %10, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %3, %2 ]
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %6, %11
  %.0 = phi i1 [ true, %11 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hae787642eb35b942E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17ha638f680d0e13d40E"(ptr nonnull align 8 %8, ptr nonnull align 8 %1)
  br i1 %10, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %3, %2 ]
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %6, %11
  %.0 = phi i1 [ true, %11 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b99258787b4ad60E"(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %11 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr nonnull align 8 %0, ptr nonnull align 1 %6, ptr nonnull align 1 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %20

14:                                               ; preds = %._crit_edge, %3
  %15 = phi ptr [ %.pre12, %._crit_edge ], [ %2, %3 ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %1, %3 ]
  %17 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c0c4cfd1c0eb82E(ptr nonnull align 8 %0, ptr nonnull align 1 %16, ptr nonnull align 1 %15)
  br label %31

18:                                               ; preds = %9
  %19 = tail call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
  br label %31

20:                                               ; preds = %9
  %21 = extractvalue { ptr, i64 } %11, 1
  %22 = call { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8627f5e3948c6555E"(ptr nonnull align 8 %4, ptr nonnull align 1 %12, i64 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %23, i64 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %4, align 8
  %.pre12 = load ptr, ptr %5, align 8
  br label %14

28:                                               ; preds = %20
  %29 = extractvalue { ptr, i64 } %25, 1
  %30 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr nonnull align 1 %26, i64 %29)
  br label %31

31:                                               ; preds = %18, %28, %14
  %.pn = phi { ptr, i64 } [ %17, %14 ], [ %19, %18 ], [ %30, %28 ]
  ret { ptr, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0598eb5f6825d94fE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c90647698505aafE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr nonnull align 8 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3023370f66c1afc6E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a25c8db9f1e7630E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd390f1d0ade20883E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %.not = icmp ult i64 %.sroa.01.0, %1
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %5
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %.sroa.01.0, i64 1)
  %8 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hee3dc89172be79a0E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %5

.loopexit:                                        ; preds = %5, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %5 ]
  ret i64 %.0

10:                                               ; preds = %6
  %11 = sub i64 %1, %.sroa.01.0
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %.not = icmp ult i64 %.sroa.01.0, %1
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %5
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %.sroa.01.0, i64 1)
  %8 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %5

.loopexit:                                        ; preds = %5, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %5 ]
  ret i64 %.0

10:                                               ; preds = %6
  %11 = sub i64 %1, %.sroa.01.0
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %.not = icmp ult i64 %.sroa.01.0, %1
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %5
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %.sroa.01.0, i64 1)
  %8 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he2e2387d1f517709E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %5

.loopexit:                                        ; preds = %5, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %5 ]
  ret i64 %.0

10:                                               ; preds = %6
  %11 = sub i64 %1, %.sroa.01.0
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp ne ptr %0, null
  br label %6

6:                                                ; preds = %7, %2
  %.sroa.01.0 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %.not = icmp ult i64 %.sroa.01.0, %1
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %6
  %8 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %.sroa.01.0, i64 1)
  tail call void @llvm.assume(i1 %5)
  %9 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f82092896f38708E(ptr nonnull align 8 %3, ptr nonnull align 1 %4, ptr nonnull align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %6

.loopexit:                                        ; preds = %6, %11
  %.0 = phi i64 [ %12, %11 ], [ 0, %6 ]
  ret i64 %.0

11:                                               ; preds = %7
  %12 = sub i64 %1, %.sroa.01.0
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h6e4bc65b0ba79d3fE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.01.0.i = phi i64 [ 0, %2 ], [ %7, %6 ]
  %.not.i = icmp ult i64 %.sroa.01.0.i, %1
  br i1 %.not.i, label %6, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE.exit.thread

6:                                                ; preds = %5
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %.sroa.01.0.i, i64 1)
  %8 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE.exit, label %5

_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE.exit.thread: ; preds = %5
  %10 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE.exit: ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE.exit.thread
  %.sroa.3.0 = phi i64 [ %12, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE.exit.thread ], [ undef, %6 ]
  %.sroa.0.0 = phi ptr [ %11, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE.exit.thread ], [ null, %6 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h7cf19edd89c195dfE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp ne ptr %0, null
  br label %6

6:                                                ; preds = %7, %2
  %.sroa.01.0.i = phi i64 [ 0, %2 ], [ %8, %7 ]
  %.not.i = icmp ult i64 %.sroa.01.0.i, %1
  br i1 %.not.i, label %7, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E.exit.thread

7:                                                ; preds = %6
  %8 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %.sroa.01.0.i, i64 1)
  tail call void @llvm.assume(i1 %5)
  %9 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f82092896f38708E(ptr nonnull align 8 %3, ptr nonnull align 1 %4, ptr nonnull align 8 %0)
  %10 = extractvalue { ptr, i64 } %9, 0
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E.exit, label %6

_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E.exit.thread: ; preds = %6
  tail call void @llvm.assume(i1 %5)
  %11 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f82092896f38708E(ptr nonnull align 8 %3, ptr nonnull align 1 %4, ptr nonnull align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E.exit: ; preds = %7, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E.exit.thread
  %.sroa.3.0 = phi i64 [ %13, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E.exit.thread ], [ undef, %7 ]
  %.sroa.0.0 = phi ptr [ %12, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E.exit.thread ], [ null, %7 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h9685c83d1caf1af6E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.01.0.i = phi i64 [ 0, %2 ], [ %7, %6 ]
  %.not.i = icmp ult i64 %.sroa.01.0.i, %1
  br i1 %.not.i, label %6, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE.exit.thread

6:                                                ; preds = %5
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %.sroa.01.0.i, i64 1)
  %8 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hee3dc89172be79a0E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE.exit, label %5

_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE.exit.thread: ; preds = %5
  %10 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hee3dc89172be79a0E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE.exit: ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE.exit.thread
  %.sroa.3.0 = phi i64 [ %12, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE.exit.thread ], [ undef, %6 ]
  %.sroa.0.0 = phi ptr [ %11, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE.exit.thread ], [ null, %6 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hb78a6431b9b8f347E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %5

5:                                                ; preds = %6, %2
  %.sroa.01.0.i = phi i64 [ 0, %2 ], [ %7, %6 ]
  %.not.i = icmp ult i64 %.sroa.01.0.i, %1
  br i1 %.not.i, label %6, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E.exit.thread

6:                                                ; preds = %5
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %.sroa.01.0.i, i64 1)
  %8 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he2e2387d1f517709E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E.exit, label %5

_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E.exit.thread: ; preds = %5
  %10 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he2e2387d1f517709E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E.exit

_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E.exit: ; preds = %6, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E.exit.thread
  %.sroa.3.0 = phi i64 [ %12, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E.exit.thread ], [ undef, %6 ]
  %.sroa.0.0 = phi ptr [ %11, %_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E.exit.thread ], [ null, %6 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f82092896f38708E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he2e2387d1f517709E(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hee3dc89172be79a0E(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h5ce847a39de871c8E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079031552080fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17hbb2048ad40eb45f3E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17ha638f680d0e13d40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8627f5e3948c6555E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c0c4cfd1c0eb82E(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a25c8db9f1e7630E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
