; ModuleID = 'bench/regex-rs/original/arjvvicv8uq1ywz.ll'
source_filename = "bench/regex-rs/original/arjvvicv8uq1ywz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1d534385fa641bcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf851e234bcfd1e28E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %8, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a716b16230893c7E.exit"

.sink.split.i:                                    ; preds = %5, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %.fca.1.extract.i, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a716b16230893c7E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a716b16230893c7E.exit": ; preds = %5, %.sink.split.i
  %.0.i = phi i64 [ %.fca.1.extract.i, %5 ], [ %9, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb698fe0f153c5691E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8b99a29c15c4824E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %8, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5270cdeba28b2bcbE.exit"

.sink.split.i:                                    ; preds = %5, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %.fca.1.extract.i, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5270cdeba28b2bcbE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5270cdeba28b2bcbE.exit": ; preds = %5, %.sink.split.i
  %.0.i = phi i64 [ %.fca.1.extract.i, %5 ], [ %9, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfed992d1f14d61eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7f843fda513b713bE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %8, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a262bdde96b22a8E.exit"

.sink.split.i:                                    ; preds = %5, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %.fca.1.extract.i, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a262bdde96b22a8E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a262bdde96b22a8E.exit": ; preds = %5, %.sink.split.i
  %.0.i = phi i64 [ %.fca.1.extract.i, %5 ], [ %9, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a262bdde96b22a8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7f843fda513b713bE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i64 [ %1, %2 ], [ %.fca.1.extract, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ %.fca.1.extract, %5 ], [ %9, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5270cdeba28b2bcbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8b99a29c15c4824E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i64 [ %1, %2 ], [ %.fca.1.extract, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ %.fca.1.extract, %5 ], [ %9, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a716b16230893c7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf851e234bcfd1e28E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i64 [ %1, %2 ], [ %.fca.1.extract, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ %.fca.1.extract, %5 ], [ %9, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h71213f08f1728d65E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hcc2c32766b94b587E"(ptr nonnull align 1 %7, ptr nonnull align 8 %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store i8 1, ptr %11, align 1
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %17 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hdd33a33fa5e2a0a5E"(ptr align 1 %14, i64 %1, ptr nonnull align 1 %15, ptr nonnull align 1 %16)
  %18 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfba28df12993d22E"(i64 %17)
  br label %19

19:                                               ; preds = %9, %13
  %.sroa.3.0 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %13 ], [ 1, %9 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8ca461fe81c44885E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = call zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h72b5b77153f0e9aaE"(ptr nonnull align 1 %7, ptr nonnull align 8 %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store i8 1, ptr %11, align 1
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %17 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0cd6e702f0376866E"(ptr align 1 %14, i64 %1, ptr nonnull align 1 %15, ptr nonnull align 1 %16)
  %18 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfba28df12993d22E"(i64 %17)
  br label %19

19:                                               ; preds = %9, %13
  %.sroa.3.0 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %13 ], [ 1, %9 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc7ce3444cd77ef7fE"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = call zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h1e82460fba98066dE"(ptr nonnull align 1 %7, ptr nonnull align 8 %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store i8 1, ptr %11, align 1
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %17 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he6e05e1aa1ac6e14E"(ptr align 1 %14, i64 %1, ptr nonnull align 8 %15, ptr nonnull align 8 %16)
  %18 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfba28df12993d22E"(i64 %17)
  br label %19

19:                                               ; preds = %9, %13
  %.sroa.3.0 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %13 ], [ 1, %9 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8cf402c13c797a51E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %.sink.split.i.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 57
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf851e234bcfd1e28E(ptr nonnull align 8 %0, i64 0, ptr nonnull align 1 %5, ptr nonnull align 1 %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %7, label %.sink.split.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1d534385fa641bcE.exit"

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i64 [ 0, %1 ], [ %.fca.1.extract.i.i, %4 ]
  %8 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink.i.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1d534385fa641bcE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1d534385fa641bcE.exit": ; preds = %4, %.sink.split.i.i
  %.0.i.i = phi i64 [ %.fca.1.extract.i.i, %4 ], [ %8, %.sink.split.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h958307e94037cb9aE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %.sink.split.i.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 57
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8b99a29c15c4824E(ptr nonnull align 8 %0, i64 0, ptr nonnull align 1 %5, ptr nonnull align 1 %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %7, label %.sink.split.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb698fe0f153c5691E.exit"

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i64 [ 0, %1 ], [ %.fca.1.extract.i.i, %4 ]
  %8 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink.i.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb698fe0f153c5691E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb698fe0f153c5691E.exit": ; preds = %4, %.sink.split.i.i
  %.0.i.i = phi i64 [ %.fca.1.extract.i.i, %4 ], [ %8, %.sink.split.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17hfad7bb435e89c2d0E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %.sink.split.i.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 57
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7f843fda513b713bE(ptr nonnull align 8 %0, i64 0, ptr nonnull align 1 %5, ptr nonnull align 1 %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %7, label %.sink.split.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfed992d1f14d61eE.exit"

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i64 [ 0, %1 ], [ %.fca.1.extract.i.i, %4 ]
  %8 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %.sink.i.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfed992d1f14d61eE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfed992d1f14d61eE.exit": ; preds = %4, %.sink.split.i.i
  %.0.i.i = phi i64 [ %.fca.1.extract.i.i, %4 ], [ %8, %.sink.split.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7f843fda513b713bE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8b99a29c15c4824E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf851e234bcfd1e28E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hcc2c32766b94b587E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hdd33a33fa5e2a0a5E"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfba28df12993d22E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h72b5b77153f0e9aaE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0cd6e702f0376866E"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h1e82460fba98066dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he6e05e1aa1ac6e14E"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
