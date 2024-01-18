; ModuleID = 'bench/regex-rs/original/bagrge0wddrueh5.ll'
source_filename = "bench/regex-rs/original/bagrge0wddrueh5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.696bc1ecce3f38f1c85b92828718ae93.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/util/empty.rs" }>, align 1
@anon.696bc1ecce3f38f1c85b92828718ae93.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696bc1ecce3f38f1c85b92828718ae93.0, [16 x i8] c" \00\00\00\00\00\00\00\F9\00\00\00:\00\00\00" }>, align 8
@anon.696bc1ecce3f38f1c85b92828718ae93.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696bc1ecce3f38f1c85b92828718ae93.0, [16 x i8] c" \00\00\00\00\00\00\00\00\01\00\00\0F\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util5empty15skip_splits_fwd17h82b8de9142618b09E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5) unnamed_addr #0 {
  tail call void @_ZN14regex_automata4util5empty11skip_splits17h3bcf005ff2a00f9dE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext true, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util5empty15skip_splits_fwd17h83fb8112dff514e1E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5) unnamed_addr #0 {
  tail call void @_ZN14regex_automata4util5empty11skip_splits17h137ab7f4c830f365E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext true, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util5empty15skip_splits_fwd17h9ee5a7537f78f8d5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5, ptr align 8 %6) unnamed_addr #0 {
  tail call void @_ZN14regex_automata4util5empty11skip_splits17hb9cdb384e1366cd4E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext true, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5, ptr align 8 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util5empty15skip_splits_rev17h4225149fb06d2d0cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5, ptr align 8 %6) unnamed_addr #0 {
  tail call void @_ZN14regex_automata4util5empty11skip_splits17hb8ad295084983b6dE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext false, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5empty11skip_splits17h137ab7f4c830f365E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3, i32 %4, i64 %5, ptr align 8 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { i32, i32 }, align 4
  %12 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %12, 0
  store i32 %.fca.0.extract, ptr %11, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %12, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %11, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %13 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %11)
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %10, ptr align 8 %2)
  %15 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %10, i64 %5)
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %16 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %10)
  %17 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %16, i64 1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %18, i64 %19, ptr nonnull align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.1)
  call void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr nonnull align 8 %10, i64 %20)
  call void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hca75315b0094127dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %6, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %21 = load i64, ptr %9, align 8, !range !5, !noundef !6
  switch i64 %21, label %22 [
    i64 2, label %.split.us
    i64 0, label %.split36.us
  ]

22:                                               ; preds = %.lr.ph.split.us
  %.sroa.415.0.copyload.us = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.313.0.copyload.us = load i32, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.212.0.copyload.us = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %23 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %10, i64 %.sroa.415.0.copyload.us)
  br i1 %23, label %._crit_edge, label %.lr.ph.split.us

24:                                               ; preds = %7
  %25 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %2, i64 %5)
  %. = zext i1 %25 to i64
  store i64 %., ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %35

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %26 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %10)
  %27 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %26, i64 1)
  %.fca.0.extract4 = extractvalue { i64, i64 } %27, 0
  %28 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %28, label %29, label %30

._crit_edge:                                      ; preds = %33, %22, %14
  %.sroa.33.0.lcssa = phi i32 [ %4, %14 ], [ %.sroa.313.0.copyload.us, %22 ], [ %.sroa.313.0.copyload, %33 ]
  %.sroa.02.0.lcssa = phi i64 [ %3, %14 ], [ %.sroa.212.0.copyload.us, %22 ], [ %.sroa.212.0.copyload, %33 ]
  store i64 1, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.lcssa, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.33.0.lcssa, ptr %.sroa.320.0..sroa_idx, align 8
  br label %35

29:                                               ; preds = %.lr.ph.split
  store i64 0, ptr %0, align 8
  br label %35

30:                                               ; preds = %.lr.ph.split
  %.fca.1.extract6 = extractvalue { i64, i64 } %27, 1
  call void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr nonnull align 8 %10, i64 %.fca.1.extract6)
  call void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hca75315b0094127dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %6, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %31 = load i64, ptr %9, align 8, !range !5, !noundef !6
  switch i64 %31, label %33 [
    i64 2, label %.split.us
    i64 0, label %.split36.us
  ]

.split.us:                                        ; preds = %30, %.lr.ph.split.us
  %32 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %32, ptr nonnull align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.2)
  br label %35

.split36.us:                                      ; preds = %30, %.lr.ph.split.us
  store i64 0, ptr %0, align 8
  br label %35

33:                                               ; preds = %30
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.313.0.copyload = load i32, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %34 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %10, i64 %.sroa.415.0.copyload)
  br i1 %34, label %._crit_edge, label %.lr.ph.split

35:                                               ; preds = %.split.us, %29, %.split36.us, %24, %._crit_edge
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5empty11skip_splits17h3bcf005ff2a00f9dE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3, i32 %4, i64 %5, ptr align 8 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { i32, i32 }, align 4
  %12 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %12, 0
  store i32 %.fca.0.extract, ptr %11, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %12, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %11, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %13 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %11)
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %10, ptr align 8 %2)
  %15 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %10, i64 %5)
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %16 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %10)
  %17 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %16, i64 1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %18, i64 %19, ptr nonnull align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.1)
  call void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr nonnull align 8 %10, i64 %20)
  call void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hb110e9a1b26d317dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %6, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %21 = load i64, ptr %9, align 8, !range !5, !noundef !6
  switch i64 %21, label %22 [
    i64 2, label %.split.us
    i64 0, label %.split36.us
  ]

22:                                               ; preds = %.lr.ph.split.us
  %.sroa.415.0.copyload.us = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.313.0.copyload.us = load i32, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.212.0.copyload.us = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %23 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %10, i64 %.sroa.415.0.copyload.us)
  br i1 %23, label %._crit_edge, label %.lr.ph.split.us

24:                                               ; preds = %7
  %25 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %2, i64 %5)
  %. = zext i1 %25 to i64
  store i64 %., ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %35

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %26 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %10)
  %27 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %26, i64 1)
  %.fca.0.extract4 = extractvalue { i64, i64 } %27, 0
  %28 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %28, label %29, label %30

._crit_edge:                                      ; preds = %33, %22, %14
  %.sroa.33.0.lcssa = phi i32 [ %4, %14 ], [ %.sroa.313.0.copyload.us, %22 ], [ %.sroa.313.0.copyload, %33 ]
  %.sroa.02.0.lcssa = phi i64 [ %3, %14 ], [ %.sroa.212.0.copyload.us, %22 ], [ %.sroa.212.0.copyload, %33 ]
  store i64 1, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.lcssa, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.33.0.lcssa, ptr %.sroa.320.0..sroa_idx, align 8
  br label %35

29:                                               ; preds = %.lr.ph.split
  store i64 0, ptr %0, align 8
  br label %35

30:                                               ; preds = %.lr.ph.split
  %.fca.1.extract6 = extractvalue { i64, i64 } %27, 1
  call void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr nonnull align 8 %10, i64 %.fca.1.extract6)
  call void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hb110e9a1b26d317dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %6, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %31 = load i64, ptr %9, align 8, !range !5, !noundef !6
  switch i64 %31, label %33 [
    i64 2, label %.split.us
    i64 0, label %.split36.us
  ]

.split.us:                                        ; preds = %30, %.lr.ph.split.us
  %32 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %32, ptr nonnull align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.2)
  br label %35

.split36.us:                                      ; preds = %30, %.lr.ph.split.us
  store i64 0, ptr %0, align 8
  br label %35

33:                                               ; preds = %30
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.313.0.copyload = load i32, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %34 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %10, i64 %.sroa.415.0.copyload)
  br i1 %34, label %._crit_edge, label %.lr.ph.split

35:                                               ; preds = %.split.us, %29, %.split36.us, %24, %._crit_edge
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5empty11skip_splits17hb8ad295084983b6dE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3, i32 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca { ptr, ptr }, align 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr %7, ptr %14, align 8
  %15 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %15, 0
  store i32 %.fca.0.extract, ptr %12, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %15, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %12, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %16 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %12)
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %11, ptr align 8 %2)
  %18 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %11, i64 %5)
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %19 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %11)
  %20 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %19, i64 1)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %21, i64 %22, ptr nonnull align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.1)
  call void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr nonnull align 8 %11, i64 %23)
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$17h071f465f7c7eee5bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %13, ptr nonnull align 8 %11)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %24 = load i64, ptr %10, align 8, !range !5, !noundef !6
  switch i64 %24, label %25 [
    i64 2, label %.split.us
    i64 0, label %.split36.us
  ]

25:                                               ; preds = %.lr.ph.split.us
  %.sroa.415.0.copyload.us = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.313.0.copyload.us = load i32, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.212.0.copyload.us = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %26 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %11, i64 %.sroa.415.0.copyload.us)
  br i1 %26, label %._crit_edge, label %.lr.ph.split.us

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %2, i64 %5)
  %. = zext i1 %28 to i64
  store i64 %., ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %38

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %29 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %11)
  %30 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %29, i64 1)
  %.fca.0.extract4 = extractvalue { i64, i64 } %30, 0
  %31 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %31, label %32, label %33

._crit_edge:                                      ; preds = %36, %25, %17
  %.sroa.33.0.lcssa = phi i32 [ %4, %17 ], [ %.sroa.313.0.copyload.us, %25 ], [ %.sroa.313.0.copyload, %36 ]
  %.sroa.02.0.lcssa = phi i64 [ %3, %17 ], [ %.sroa.212.0.copyload.us, %25 ], [ %.sroa.212.0.copyload, %36 ]
  store i64 1, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.lcssa, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.33.0.lcssa, ptr %.sroa.320.0..sroa_idx, align 8
  br label %38

32:                                               ; preds = %.lr.ph.split
  store i64 0, ptr %0, align 8
  br label %38

33:                                               ; preds = %.lr.ph.split
  %.fca.1.extract6 = extractvalue { i64, i64 } %30, 1
  call void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr nonnull align 8 %11, i64 %.fca.1.extract6)
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$17h071f465f7c7eee5bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %13, ptr nonnull align 8 %11)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %34 = load i64, ptr %10, align 8, !range !5, !noundef !6
  switch i64 %34, label %36 [
    i64 2, label %.split.us
    i64 0, label %.split36.us
  ]

.split.us:                                        ; preds = %33, %.lr.ph.split.us
  %35 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %35, ptr nonnull align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.2)
  br label %38

.split36.us:                                      ; preds = %33, %.lr.ph.split.us
  store i64 0, ptr %0, align 8
  br label %38

36:                                               ; preds = %33
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.313.0.copyload = load i32, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %37 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %11, i64 %.sroa.415.0.copyload)
  br i1 %37, label %._crit_edge, label %.lr.ph.split

38:                                               ; preds = %.split.us, %32, %.split36.us, %27, %._crit_edge
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5empty11skip_splits17hb9cdb384e1366cd4E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3, i32 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca { ptr, ptr }, align 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr %7, ptr %14, align 8
  %15 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %15, 0
  store i32 %.fca.0.extract, ptr %12, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %15, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %12, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %16 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %12)
  br i1 %16, label %27, label %17

17:                                               ; preds = %8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %11, ptr align 8 %2)
  %18 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %11, i64 %5)
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %19 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %11)
  %20 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %19, i64 1)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %21, i64 %22, ptr nonnull align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.1)
  call void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr nonnull align 8 %11, i64 %23)
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h806424169324b6ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %13, ptr nonnull align 8 %11)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %24 = load i64, ptr %10, align 8, !range !5, !noundef !6
  switch i64 %24, label %25 [
    i64 2, label %.split.us
    i64 0, label %.split36.us
  ]

25:                                               ; preds = %.lr.ph.split.us
  %.sroa.415.0.copyload.us = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.313.0.copyload.us = load i32, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.212.0.copyload.us = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %26 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %11, i64 %.sroa.415.0.copyload.us)
  br i1 %26, label %._crit_edge, label %.lr.ph.split.us

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %2, i64 %5)
  %. = zext i1 %28 to i64
  store i64 %., ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %38

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %29 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %11)
  %30 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %29, i64 1)
  %.fca.0.extract4 = extractvalue { i64, i64 } %30, 0
  %31 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %31, label %32, label %33

._crit_edge:                                      ; preds = %36, %25, %17
  %.sroa.33.0.lcssa = phi i32 [ %4, %17 ], [ %.sroa.313.0.copyload.us, %25 ], [ %.sroa.313.0.copyload, %36 ]
  %.sroa.02.0.lcssa = phi i64 [ %3, %17 ], [ %.sroa.212.0.copyload.us, %25 ], [ %.sroa.212.0.copyload, %36 ]
  store i64 1, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.lcssa, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.33.0.lcssa, ptr %.sroa.320.0..sroa_idx, align 8
  br label %38

32:                                               ; preds = %.lr.ph.split
  store i64 0, ptr %0, align 8
  br label %38

33:                                               ; preds = %.lr.ph.split
  %.fca.1.extract6 = extractvalue { i64, i64 } %30, 1
  call void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr nonnull align 8 %11, i64 %.fca.1.extract6)
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h806424169324b6ffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %13, ptr nonnull align 8 %11)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %34 = load i64, ptr %10, align 8, !range !5, !noundef !6
  switch i64 %34, label %36 [
    i64 2, label %.split.us
    i64 0, label %.split36.us
  ]

.split.us:                                        ; preds = %33, %.lr.ph.split.us
  %35 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %35, ptr nonnull align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.2)
  br label %38

.split36.us:                                      ; preds = %33, %.lr.ph.split.us
  store i64 0, ptr %0, align 8
  br label %38

36:                                               ; preds = %33
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.313.0.copyload = load i32, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %37 = call zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr nonnull align 8 %11, i64 %.sroa.415.0.copyload)
  br i1 %37, label %._crit_edge, label %.lr.ph.split

38:                                               ; preds = %.split.us, %32, %.split36.us, %27, %._crit_edge
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hca75315b0094127dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hb110e9a1b26d317dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$17h071f465f7c7eee5bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h806424169324b6ffE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i64 8}
