; ModuleID = 'bench/logos-rs/original/4z0j0o762c48qo7.ll'
source_filename = "bench/logos-rs/original/4z0j0o762c48qo7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h020192d9b0c5b553E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 57
  %8 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ee9330da64686bbE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %7, ptr nonnull align 1 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heecfa711bd005a04E.exit"

.sink.split.i:                                    ; preds = %6, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %10, %6 ]
  %12 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heecfa711bd005a04E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heecfa711bd005a04E.exit": ; preds = %6, %.sink.split.i
  %.sroa.0.0.i = phi i64 [ %10, %6 ], [ %12, %.sink.split.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha7bfdda94a6cc40cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f641b053c309d8E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 8 %7, ptr nonnull align 1 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he255020cb5babd01E.exit"

.sink.split.i:                                    ; preds = %6, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %10, %6 ]
  %12 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he255020cb5babd01E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he255020cb5babd01E.exit": ; preds = %6, %.sink.split.i
  %.sroa.0.0.i = phi i64 [ %10, %6 ], [ %12, %.sink.split.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb647f64420a5933E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28b1c2f4cef926a6E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 8 %7, ptr nonnull align 1 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda5996ae828ff9acE.exit"

.sink.split.i:                                    ; preds = %6, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %10, %6 ]
  %12 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda5996ae828ff9acE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda5996ae828ff9acE.exit": ; preds = %6, %.sink.split.i
  %.sroa.0.0.i = phi i64 [ %10, %6 ], [ %12, %.sink.split.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff272508b7c0cdf9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 17
  %8 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28ae3ef232d7fb16E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %7, ptr nonnull align 1 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e028868f1b07503E.exit"

.sink.split.i:                                    ; preds = %6, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %10, %6 ]
  %12 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e028868f1b07503E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e028868f1b07503E.exit": ; preds = %6, %.sink.split.i
  %.sroa.0.0.i = phi i64 [ %10, %6 ], [ %12, %.sink.split.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2e028868f1b07503E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 17
  %8 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28ae3ef232d7fb16E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %7, ptr nonnull align 1 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i64 [ %1, %2 ], [ %10, %6 ]
  %12 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %6
  %.sroa.0.0 = phi i64 [ %10, %6 ], [ %12, %.sink.split ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hda5996ae828ff9acE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28b1c2f4cef926a6E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 8 %7, ptr nonnull align 1 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i64 [ %1, %2 ], [ %10, %6 ]
  %12 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %6
  %.sroa.0.0 = phi i64 [ %10, %6 ], [ %12, %.sink.split ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he255020cb5babd01E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f641b053c309d8E(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 8 %7, ptr nonnull align 1 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i64 [ %1, %2 ], [ %10, %6 ]
  %12 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %6
  %.sroa.0.0 = phi i64 [ %10, %6 ], [ %12, %.sink.split ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heecfa711bd005a04E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 57
  %8 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ee9330da64686bbE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %7, ptr nonnull align 1 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i64 [ %1, %2 ], [ %10, %6 ]
  %12 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %.sink)
  br label %13

13:                                               ; preds = %.sink.split, %6
  %.sroa.0.0 = phi i64 [ %10, %6 ], [ %12, %.sink.split ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h26d7e45254cb625dE"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = call zeroext i1 @"_ZN13logos_codegen5graph4rope4Rope6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hebd3dafd5bf62005E"(ptr align 1 %7, ptr nonnull align 8 %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h8b68161ae89dbf16E"(ptr nonnull align 1 %14, i64 %1, ptr align 1 %15, ptr align 1 %16)
  %18 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64 %17)
  br label %19

19:                                               ; preds = %13, %9
  %.sroa.3.0 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %13 ], [ 1, %9 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h853265982238f733E"(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$10merge_rope28_$u7b$$u7b$closure$u7d$$u7d$17he800c5f17738c835E"(ptr align 8 %5, ptr nonnull align 8 %4)
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %10 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he036c52bac4b54c0E"(ptr nonnull align 1 %12, i64 %1, ptr align 1 %13)
  %15 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64 %14)
  br label %16

16:                                               ; preds = %11, %7
  %.sroa.3.0 = phi i64 [ %15, %11 ], [ %10, %7 ]
  %.sroa.0.0 = phi i64 [ 0, %11 ], [ 1, %7 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he8d36908d320fea8E"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he84186b0335f1251E"(ptr align 8 %5, ptr nonnull align 8 %4)
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %10 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98f2138befff75d0E"(ptr nonnull align 1 %12, i64 %1, ptr align 4 %13)
  %15 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64 %14)
  br label %16

16:                                               ; preds = %11, %7
  %.sroa.3.0 = phi i64 [ %15, %11 ], [ %10, %7 ]
  %.sroa.0.0 = phi i64 [ 0, %11 ], [ 1, %7 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hfbc858963ea397d4E"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h78e799755d0f0b49E"(ptr align 1 %5, ptr nonnull align 8 %4)
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %10 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64 %1)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hf616c9d910c1c926E"(ptr nonnull align 1 %12, i64 %1, ptr align 4 %13)
  %15 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64 %14)
  br label %16

16:                                               ; preds = %11, %7
  %.sroa.3.0 = phi i64 [ %15, %11 ], [ %10, %7 ]
  %.sroa.0.0 = phi i64 [ 0, %11 ], [ 1, %7 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28ae3ef232d7fb16E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a69c47e75d49e0E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28b1c2f4cef926a6E(ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f641b053c309d8E(ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ee9330da64686bbE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen5graph4rope4Rope6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hebd3dafd5bf62005E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h8b68161ae89dbf16E"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c6735c8fe7c280bE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$10merge_rope28_$u7b$$u7b$closure$u7d$$u7d$17he800c5f17738c835E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he036c52bac4b54c0E"(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he84186b0335f1251E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h98f2138befff75d0E"(ptr align 1, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h78e799755d0f0b49E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hf616c9d910c1c926E"(ptr align 1, i64, ptr align 4) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
