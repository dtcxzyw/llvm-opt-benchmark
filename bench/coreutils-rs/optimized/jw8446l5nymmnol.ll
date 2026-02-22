; ModuleID = 'bench/coreutils-rs/original/jw8446l5nymmnol.ll'
source_filename = "bench/coreutils-rs/original/jw8446l5nymmnol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1418e07ae873e8734a21399b9290cd0e.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.1418e07ae873e8734a21399b9290cd0e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1418e07ae873e8734a21399b9290cd0e.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.1418e07ae873e8734a21399b9290cd0e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1418e07ae873e8734a21399b9290cd0e.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.1418e07ae873e8734a21399b9290cd0e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1418e07ae873e8734a21399b9290cd0e.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.1418e07ae873e8734a21399b9290cd0e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1418e07ae873e8734a21399b9290cd0e.8, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.1418e07ae873e8734a21399b9290cd0e.24 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/uu/seq/src/numberparse.rs" }>, align 1
@anon.1418e07ae873e8734a21399b9290cd0e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1418e07ae873e8734a21399b9290cd0e.24, [16 x i8] c"\1D\00\00\00\00\00\00\005\01\00\00\13\00\00\00" }>, align 8
@anon.1418e07ae873e8734a21399b9290cd0e.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6uu_seq6number13PreciseNumber3new17hd9b31c621f4f79b8E(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_seq6number13PreciseNumber3one17hd7a2be22786c7e4fE(ptr noalias noundef writeonly sret({ { i64, [4 x i64] }, i64, i64 }) align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  store i64 0, ptr %2, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i2.i.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3.i.i, align 8, !noalias !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1)
          to label %_ZN6uu_seq18extendedbigdecimal18ExtendedBigDecimal3one17h5436f43a4d59a023E.exit unwind label %3, !noalias !4

common.resume.i.i:                                ; preds = %3
  resume { ptr, i32 } %4

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %common.resume.i.i unwind label %5, !noalias !4

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !4
  unreachable

_ZN6uu_seq18extendedbigdecimal18ExtendedBigDecimal3one17h5436f43a4d59a023E.exit: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !14
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %7, align 8, !alias.scope !16, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8, !alias.scope !16, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6uu_seq6number13PreciseNumber7is_zero17h9b1f39b8f52ce26dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !17, !alias.scope !18, !noundef !21
  %3 = icmp slt i64 %2, -9223372036854775804
  %4 = add i64 %2, -9223372036854775807
  %5 = select i1 %3, i64 %4, i64 0
  switch i64 %5, label %"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E.exit" [
    i64 0, label %6
    i64 3, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !22, !alias.scope !18, !noundef !21
  %9 = icmp eq i8 %8, 1
  br label %"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E.exit"

10:                                               ; preds = %1
  br label %"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E.exit"

"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E.exit": ; preds = %1, %6, %10
  %.0.i = phi i1 [ true, %10 ], [ %9, %6 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6uu_seq11numberparse86_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$uu_seq..number..PreciseNumber$GT$8from_str17hb81ce7034714dbf7E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %7, align 8, !alias.scope !26, !noalias !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  %10 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.1016848757624797365"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !31
  %11 = extractvalue { i64, i32 } %10, 1
  %.not.i14.i.i = icmp eq i32 %11, 1114112
  br i1 %.not.i14.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i"
  %12 = phi i32 [ %18, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i" ], [ %11, %3 ]
  %13 = phi { i64, i32 } [ %17, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i" ], [ %10, %3 ]
  switch i32 %12, label %14 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i"
  ]

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp ugt i32 %12, 127
  br i1 %15, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee21ccf024a83e84E.llvm.1016848757624797365.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i.i.i": ; preds = %14
  %16 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.1016848757624797365(i32 noundef %12), !noalias !31
  br i1 %16, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee21ccf024a83e84E.llvm.1016848757624797365.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i.i.i", %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.1016848757624797365"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i), !noalias !31
  %18 = extractvalue { i64, i32 } %17, 1
  %.not.i.i.i = icmp eq i32 %18, 1114112
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee21ccf024a83e84E.llvm.1016848757624797365.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i.i.i", %14
  %19 = extractvalue { i64, i32 } %13, 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i", %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee21ccf024a83e84E.llvm.1016848757624797365.exit.i"
  %20 = phi i64 [ %19, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee21ccf024a83e84E.llvm.1016848757624797365.exit.i" ], [ %2, %3 ], [ %2, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h119e3bb03d5389e3E.llvm.1016848757624797365.exit.i._crit_edge.i.i" ]
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = sub i64 %2, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit"
  %rhsc = load i8, ptr %21, align 1
  %23 = icmp eq i8 %rhsc, 43
  br i1 %23, label %217, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"
  %.sroa.15.0 = phi i64 [ %224, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit" ]
  %.sroa.0.0 = phi ptr [ %225, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit" ], [ %21, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !21, !noundef !21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 @anon.1418e07ae873e8734a21399b9290cd0e.26, i64 noundef 2)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %28 = load i64, ptr %6, align 8, !range !42, !alias.scope !39, !noalias !43, !noundef !21
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc.i.i, label %99, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %31 = load i8, ptr %30, align 2, !range !45, !alias.scope !46, !noalias !49, !noundef !21
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.preheader.i.i
  %.promoted.i.i = load i64, ptr %29, align 8, !alias.scope !39, !noalias !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = load ptr, ptr %34, align 8, !alias.scope !46, !noalias !49, !nonnull !21, !align !51, !noundef !21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = load i64, ptr %36, align 8, !alias.scope !46, !noalias !49, !noundef !21
  %.promoted37.i.i = load i8, ptr %33, align 8, !alias.scope !46, !noalias !49
  %38 = trunc nuw i8 %.promoted37.i.i to i1
  br label %39

39:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", %.lr.ph.i.i45
  %40 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i45 ], [ %98, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ]
  %41 = phi i1 [ %38, %.lr.ph.i.i45 ], [ true, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %.not.i.i.i.i.i = icmp ult i64 %40, %37
  br i1 %.not.i.i.i.i.i, label %44, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i"

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %35, i64 %40
  %46 = load i8, ptr %45, align 1, !alias.scope !53, !noalias !58, !noundef !21
  %47 = icmp sgt i8 %46, -65
  %48 = sub nuw i64 %37, %40
  br i1 %47, label %50, label %.loopexit.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %43
  %49 = icmp eq i64 %40, %37
  br i1 %49, label %.thread.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %44, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i"
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, i64 noundef %40, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1418e07ae873e8734a21399b9290cd0e.22) #12
          to label %.noexc47 unwind label %226

.noexc47:                                         ; preds = %.loopexit.i.i
  unreachable

50:                                               ; preds = %44, %39
  %51 = phi i64 [ %48, %44 ], [ %37, %39 ]
  %52 = getelementptr inbounds i8, ptr %35, i64 %40
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %.thread.i.i.i, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %52, align 1, !noalias !59, !noundef !21
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %67, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i": ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = and i8 %55, 31
  %59 = zext nneg i8 %58 to i32
  %60 = icmp ne i64 %51, 1
  call void @llvm.assume(i1 %60)
  %61 = load i8, ptr %57, align 1, !noalias !59, !noundef !21
  %62 = shl nuw nsw i32 %59, 6
  %63 = and i8 %61, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = icmp samesign ugt i8 %55, -33
  br i1 %66, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

67:                                               ; preds = %54
  %68 = zext nneg i8 %55 to i32
  br label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %70 = icmp ne i64 %51, 2
  call void @llvm.assume(i1 %70)
  %71 = load i8, ptr %69, align 1, !noalias !59, !noundef !21
  %72 = shl nuw nsw i32 %64, 6
  %73 = and i8 %71, 63
  %74 = zext nneg i8 %73 to i32
  %75 = or disjoint i32 %72, %74
  %76 = shl nuw nsw i32 %59, 12
  %77 = or disjoint i32 %75, %76
  %78 = icmp samesign ugt i8 %55, -17
  br i1 %78, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i"
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %80 = icmp ne i64 %51, 3
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %79, align 1, !noalias !59, !noundef !21
  %82 = shl nuw nsw i32 %59, 18
  %83 = and i32 %82, 1835008
  %84 = shl nuw nsw i32 %75, 6
  %85 = and i8 %81, 63
  %86 = zext nneg i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %88 = or disjoint i32 %87, %83
  br label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i", %67, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %77, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i" ], [ %88, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i" ], [ %68, %67 ], [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i" ]
  br i1 %41, label %.loopexit, label %90

.thread.i.i.i:                                    ; preds = %50, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i"
  %89 = phi i64 [ %37, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %40, %50 ]
  br i1 %41, label %.loopexit, label %.thread

90:                                               ; preds = %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i
  %91 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %93, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %94

94:                                               ; preds = %92
  %95 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %95, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %96

96:                                               ; preds = %94
  %97 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %97, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i": ; preds = %96, %94, %92
  %.013.i.i.i = phi i64 [ 2, %94 ], [ %..i.i.i, %96 ], [ 1, %92 ]
  %98 = add i64 %.013.i.i.i, %40
  br label %39

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %101 = load i64, ptr %100, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %102 = icmp eq i64 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %104 = load ptr, ptr %103, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !51, !noundef !21
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %106 = load i64, ptr %105, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %108 = load ptr, ptr %107, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !51, !noundef !21
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %110 = load i64, ptr %109, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %112 = add i64 %110, -1
  br i1 %102, label %166, label %113

113:                                              ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.promoted.i5.i = load i64, ptr %111, align 8, !alias.scope !62, !noalias !69
  %114 = add i64 %.promoted.i5.i, %112
  %.not3451.i6.i = icmp ult i64 %114, %106
  br i1 %.not3451.i6.i, label %.lr.ph.i9.i, label %.thread

.lr.ph.i9.i:                                      ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %116 = load i64, ptr %115, align 8, !alias.scope !62, !noalias !69, !noundef !21
  %117 = load i64, ptr %29, align 8, !alias.scope !62, !noalias !69
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !62, !noalias !69
  %120 = sub i64 %110, %119
  br label %121

121:                                              ; preds = %.sink.split.i.i, %.lr.ph.i9.i
  %122 = phi i64 [ %.promoted.i5.i, %.lr.ph.i9.i ], [ %.ph87.i.i, %.sink.split.i.i ]
  %123 = phi i64 [ %101, %.lr.ph.i9.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %124 = phi i64 [ %114, %.lr.ph.i9.i ], [ %135, %.sink.split.i.i ]
  %125 = getelementptr inbounds i8, ptr %104, i64 %124
  %126 = load i8, ptr %125, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %127 = and i8 %126, 63
  %128 = zext nneg i8 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = and i64 %129, %116
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = add i64 %122, %110
  br label %.sink.split.i.i

134:                                              ; preds = %121
  %.0.sroa.speculated.i.i11.i = call i64 @llvm.umax.i64(i64 %117, i64 %123)
  br label %136

.sink.split.i.i:                                  ; preds = %163, %150, %132
  %.sink.i.i = phi i64 [ 0, %163 ], [ %120, %150 ], [ 0, %132 ]
  %.ph87.i.i = phi i64 [ %165, %163 ], [ %151, %150 ], [ %133, %132 ]
  %135 = add i64 %.ph87.i.i, %112
  %.not34.i15.i = icmp ult i64 %135, %106
  br i1 %.not34.i15.i, label %121, label %.thread

136:                                              ; preds = %155, %134
  %.sroa.04.0.i12.i = phi i64 [ %.0.sroa.speculated.i.i11.i, %134 ], [ %156, %155 ]
  %137 = icmp ult i64 %.sroa.04.0.i12.i, %110
  br i1 %137, label %152, label %.preheader4.i

.preheader4.i:                                    ; preds = %136, %145
  %.sroa.5.0.i13.i = phi i64 [ %140, %145 ], [ %117, %136 ]
  %138 = icmp ult i64 %123, %.sroa.5.0.i13.i
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %.preheader4.i
  %140 = add i64 %.sroa.5.0.i13.i, -1
  %141 = icmp ult i64 %140, %110
  br i1 %141, label %142, label %.invoke, !prof !72

142:                                              ; preds = %139
  %143 = add i64 %140, %122
  %144 = icmp ult i64 %143, %106
  br i1 %144, label %145, label %.invoke, !prof !72

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %108, i64 %140
  %147 = load i8, ptr %146, align 1, !alias.scope !67, !noalias !73, !noundef !21
  %148 = getelementptr inbounds i8, ptr %104, i64 %143
  %149 = load i8, ptr %148, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %.not28.i14.i = icmp eq i8 %147, %149
  br i1 %.not28.i14.i, label %.preheader4.i, label %150

150:                                              ; preds = %145
  %151 = add i64 %122, %119
  br label %.sink.split.i.i

152:                                              ; preds = %136
  %153 = add i64 %.sroa.04.0.i12.i, %122
  %154 = icmp ult i64 %153, %106
  br i1 %154, label %155, label %161, !prof !72

155:                                              ; preds = %152
  %156 = add nuw i64 %.sroa.04.0.i12.i, 1
  %157 = getelementptr inbounds i8, ptr %108, i64 %.sroa.04.0.i12.i
  %158 = load i8, ptr %157, align 1, !alias.scope !67, !noalias !73, !noundef !21
  %159 = getelementptr inbounds i8, ptr %104, i64 %153
  %160 = load i8, ptr %159, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %.not.i17.i = icmp eq i8 %158, %160
  br i1 %.not.i17.i, label %136, label %163

161:                                              ; preds = %152
  %162 = add i64 %.0.sroa.speculated.i.i11.i, %122
  %umax.i16.i = call i64 @llvm.umax.i64(i64 %106, i64 %162)
  br label %.invoke

163:                                              ; preds = %155
  %reass.sub = sub i64 %122, %117
  %164 = add i64 %reass.sub, 1
  %165 = add i64 %164, %.sroa.04.0.i12.i
  br label %.sink.split.i.i

166:                                              ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.promoted.i2.i = load i64, ptr %111, align 8, !alias.scope !74, !noalias !81
  %167 = add i64 %.promoted.i2.i, %112
  %.not3451.i.i = icmp ult i64 %167, %106
  br i1 %.not3451.i.i, label %.lr.ph.i4.i, label %.thread

.lr.ph.i4.i:                                      ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %169 = load i64, ptr %168, align 8, !alias.scope !74, !noalias !81, !noundef !21
  %170 = load i64, ptr %29, align 8, !alias.scope !74, !noalias !81
  %.fr148 = freeze i64 %170
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %172 = load i64, ptr %171, align 8, !alias.scope !74, !noalias !81
  %173 = add i64 %.fr148, -1
  %.first_iter.i = icmp ult i64 %173, %110
  br label %174

174:                                              ; preds = %186, %.lr.ph.i4.i
  %175 = phi i64 [ %.promoted.i2.i, %.lr.ph.i4.i ], [ %187, %186 ]
  %176 = phi i64 [ %167, %.lr.ph.i4.i ], [ %188, %186 ]
  %177 = getelementptr inbounds i8, ptr %104, i64 %176
  %178 = load i8, ptr %177, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %179 = and i8 %178, 63
  %180 = zext nneg i8 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = and i64 %181, %169
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %.preheader3.i

184:                                              ; preds = %174
  %185 = add i64 %175, %110
  br label %186

186:                                              ; preds = %214, %.split142.us, %184
  %187 = phi i64 [ %199, %.split142.us ], [ %185, %184 ], [ %216, %214 ]
  %188 = add i64 %187, %112
  %.not34.i.i = icmp ult i64 %188, %106
  br i1 %.not34.i.i, label %174, label %.thread

.preheader3.i:                                    ; preds = %174, %203
  %.sroa.04.0.i.i = phi i64 [ %204, %203 ], [ %.fr148, %174 ]
  %189 = icmp ult i64 %.sroa.04.0.i.i, %110
  br i1 %189, label %200, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader3.i
  br i1 %.first_iter.i, label %.preheader.i.us, label %.preheader.i, !prof !72

.preheader.i.us:                                  ; preds = %.preheader.i.preheader, %194
  %.sroa.5.0.i.i.us = phi i64 [ %191, %194 ], [ %.fr148, %.preheader.i.preheader ]
  %.not.i46.us = icmp eq i64 %.sroa.5.0.i.i.us, 0
  br i1 %.not.i46.us, label %.loopexit, label %190

190:                                              ; preds = %.preheader.i.us
  %191 = add i64 %.sroa.5.0.i.i.us, -1
  %192 = add i64 %191, %175
  %193 = icmp ult i64 %192, %106
  br i1 %193, label %194, label %.invoke, !prof !72

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %108, i64 %191
  %196 = load i8, ptr %195, align 1, !alias.scope !79, !noalias !84, !noundef !21
  %197 = getelementptr inbounds i8, ptr %104, i64 %192
  %198 = load i8, ptr %197, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %.not28.i.i.us = icmp eq i8 %196, %198
  br i1 %.not28.i.i.us, label %.preheader.i.us, label %.split142.us

.split142.us:                                     ; preds = %194
  %199 = add i64 %175, %172
  br label %186

.preheader.i:                                     ; preds = %.preheader.i.preheader
  %.not.i46 = icmp eq i64 %.fr148, 0
  br i1 %.not.i46, label %.loopexit, label %.invoke

200:                                              ; preds = %.preheader3.i
  %201 = add i64 %.sroa.04.0.i.i, %175
  %202 = icmp ult i64 %201, %106
  br i1 %202, label %203, label %209, !prof !72

203:                                              ; preds = %200
  %204 = add nuw i64 %.sroa.04.0.i.i, 1
  %205 = getelementptr inbounds i8, ptr %108, i64 %.sroa.04.0.i.i
  %206 = load i8, ptr %205, align 1, !alias.scope !79, !noalias !84, !noundef !21
  %207 = getelementptr inbounds i8, ptr %104, i64 %201
  %208 = load i8, ptr %207, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %.not.i.i = icmp eq i8 %206, %208
  br i1 %.not.i.i, label %.preheader3.i, label %214

209:                                              ; preds = %200
  %210 = add i64 %175, %.fr148
  %umax.i.i = call i64 @llvm.umax.i64(i64 %106, i64 %210)
  br label %.invoke

.invoke:                                          ; preds = %142, %139, %190, %.preheader.i, %161, %209
  %211 = phi i64 [ %umax.i.i, %209 ], [ %173, %.preheader.i ], [ %192, %190 ], [ %umax.i16.i, %161 ], [ %140, %139 ], [ %143, %142 ]
  %212 = phi i64 [ %106, %209 ], [ %110, %.preheader.i ], [ %106, %190 ], [ %106, %161 ], [ %110, %139 ], [ %106, %142 ]
  %213 = phi ptr [ @anon.1418e07ae873e8734a21399b9290cd0e.12, %209 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.9, %.preheader.i ], [ @anon.1418e07ae873e8734a21399b9290cd0e.10, %190 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.12, %161 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.9, %139 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.10, %142 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %211, i64 noundef %212, ptr noalias noundef readonly align 8 dereferenceable(24) %213) #12
          to label %.cont unwind label %226

.cont:                                            ; preds = %.invoke
  unreachable

214:                                              ; preds = %203
  %reass.sub149 = sub i64 %175, %.fr148
  %215 = add i64 %reass.sub149, 1
  %216 = add i64 %215, %.sroa.04.0.i.i
  br label %186

217:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"
  %.not.i.i54.not = icmp eq i64 %22, 1
  br i1 %.not.i.i54.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %220 = load i8, ptr %219, align 1, !alias.scope !85, !noundef !21
  %221 = icmp sgt i8 %220, -65
  %222 = add i64 %22, -1
  br i1 %221, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %223

223:                                              ; preds = %218
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, i64 noundef 1, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1418e07ae873e8734a21399b9290cd0e.25) #12
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %217, %218
  %224 = phi i64 [ %222, %218 ], [ 0, %217 ]
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"

226:                                              ; preds = %.invoke, %.loopexit.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread", %285
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %304 unwind label %302

.thread:                                          ; preds = %90, %.sink.split.i.i, %186, %113, %.preheader.i.i, %166, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  br label %229

.loopexit:                                        ; preds = %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i, %.preheader4.i, %.preheader.i.us, %.preheader.i, %.thread.i.i.i
  %.sroa.6.3.i = phi i64 [ %122, %.preheader4.i ], [ %89, %.thread.i.i.i ], [ %175, %.preheader.i ], [ %175, %.preheader.i.us ], [ %40, %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  %228 = icmp ult i64 %.sroa.6.3.i, 2
  br i1 %228, label %285, label %229

229:                                              ; preds = %.thread, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i64, ptr %230, align 8, !range !99, !noalias !90, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit", label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8, !noalias !90, !nonnull !21, !noundef !21
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %235 = load i64, ptr %234, align 8, !noalias !90, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %233, i64 noundef %231, i64 noundef %235)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit": ; preds = %229, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %256, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"
  %.sroa.7.046.i.i = phi i64 [ %257, %256 ], [ %.sroa.15.0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ]
  %236 = phi i64 [ %253, %256 ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ]
  %237 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %236
  %238 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %238, label %241, label %239

239:                                              ; preds = %.lr.ph.split.split.i.i
  %240 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %237, i64 noundef %.sroa.7.046.i.i), !noalias !100
  br label %249

241:                                              ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i57 = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i57, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %241, %245
  %.05.i.i.i = phi i64 [ %246, %245 ], [ 0, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %.05.i.i.i
  %243 = load i8, ptr %242, align 1, !alias.scope !104, !noalias !100, !noundef !21
  %244 = icmp eq i8 %243, 46
  br i1 %244, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i
  %246 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %246, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %245, %.lr.ph.i.i.i, %241
  %.0.lcssa.i.i.i = phi i64 [ 0, %241 ], [ %.sroa.7.046.i.i, %245 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %241 ], [ 0, %245 ], [ 1, %.lr.ph.i.i.i ]
  %247 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %248 = insertvalue { i64, i64 } %247, i64 %.0.lcssa.i.i.i, 1
  br label %249

249:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %239
  %.pn.i.i = phi { i64, i64 } [ %248, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %240, %239 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %250 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %250, label %251, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit"

251:                                              ; preds = %249
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %252 = add i64 %236, 1
  %253 = add i64 %252, %.sroa.6.0.i.i
  %254 = icmp ugt i64 %253, %.sroa.15.0
  %255 = add i64 %.sroa.6.0.i.i, %236
  %or.cond.i.not.i = icmp ult i64 %255, %.sroa.15.0
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i", label %256

256:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i", %251
  %257 = sub nuw i64 %.sroa.15.0, %253
  br i1 %254, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i": ; preds = %251
  %258 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %255
  %lhsc.i = load i8, ptr %258, align 1, !alias.scope !109
  %259 = icmp eq i8 %lhsc.i, 46
  br i1 %259, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit", label %256

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit": ; preds = %249, %256, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i"
  %.sroa.4.0.i = phi i64 [ undef, %249 ], [ %255, %256 ], [ %255, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i" ]
  %260 = phi i1 [ true, %249 ], [ true, %256 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i" ]
  br label %.lr.ph.split.split.i.i59

.lr.ph.split.split.i.i59:                         ; preds = %281, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit"
  %.sroa.7.046.i.i60 = phi i64 [ %282, %281 ], [ %.sroa.15.0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit" ]
  %261 = phi i64 [ %278, %281 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit" ]
  %262 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %261
  %263 = icmp ult i64 %.sroa.7.046.i.i60, 16
  br i1 %263, label %266, label %264

264:                                              ; preds = %.lr.ph.split.split.i.i59
  %265 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 101, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %.sroa.7.046.i.i60), !noalias !110
  br label %274

266:                                              ; preds = %.lr.ph.split.split.i.i59
  %.not.i.i.i69 = icmp eq i64 %.sroa.7.046.i.i60, 0
  br i1 %.not.i.i.i69, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %266, %270
  %.05.i.i.i71 = phi i64 [ %271, %270 ], [ 0, %266 ]
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %.05.i.i.i71
  %268 = load i8, ptr %267, align 1, !alias.scope !114, !noalias !110, !noundef !21
  %269 = icmp eq i8 %268, 101
  br i1 %269, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73, label %270

270:                                              ; preds = %.lr.ph.i.i.i70
  %271 = add nuw nsw i64 %.05.i.i.i71, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %271, %.sroa.7.046.i.i60
  br i1 %exitcond.not.i.i.i72, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73, label %.lr.ph.i.i.i70

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73: ; preds = %270, %.lr.ph.i.i.i70, %266
  %.0.lcssa.i.i.i74 = phi i64 [ 0, %266 ], [ %.sroa.7.046.i.i60, %270 ], [ %.05.i.i.i71, %.lr.ph.i.i.i70 ]
  %.sroa.0.0.i24.i.i75 = phi i64 [ 0, %266 ], [ 0, %270 ], [ 1, %.lr.ph.i.i.i70 ]
  %272 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i75, 0
  %273 = insertvalue { i64, i64 } %272, i64 %.0.lcssa.i.i.i74, 1
  br label %274

274:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73, %264
  %.pn.i.i61 = phi { i64, i64 } [ %273, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73 ], [ %265, %264 ]
  %.sroa.05.0.i.i62 = extractvalue { i64, i64 } %.pn.i.i61, 0
  %275 = icmp eq i64 %.sroa.05.0.i.i62, 1
  br i1 %275, label %276, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76"

276:                                              ; preds = %274
  %.sroa.6.0.i.i65 = extractvalue { i64, i64 } %.pn.i.i61, 1
  %277 = add i64 %261, 1
  %278 = add i64 %277, %.sroa.6.0.i.i65
  %279 = icmp ugt i64 %278, %.sroa.15.0
  %280 = add i64 %.sroa.6.0.i.i65, %261
  %or.cond.i.not.i66 = icmp ult i64 %280, %.sroa.15.0
  br i1 %or.cond.i.not.i66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i67", label %281

281:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i67", %276
  %282 = sub nuw i64 %.sroa.15.0, %278
  br i1 %279, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76", label %.lr.ph.split.split.i.i59

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i67": ; preds = %276
  %283 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %280
  %lhsc.i68 = load i8, ptr %283, align 1, !alias.scope !119
  %284 = icmp eq i8 %lhsc.i68, 101
  br i1 %284, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76.thread", label %281

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76": ; preds = %274, %281
  br i1 %260, label %294, label %296

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i67"
  br i1 %260, label %295, label %297

285:                                              ; preds = %.loopexit
  invoke void @_ZN6uu_seq11numberparse17parse_hexadecimal17hce3a99ebedaad55aE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
          to label %286 unwind label %226

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %288 = load i64, ptr %287, align 8, !range !99, !noalias !120, !noundef !21
  %.not.i.i.i.i77 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit78", label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %4, align 8, !noalias !120, !nonnull !21, !noundef !21
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !120, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %290, i64 noundef %288, i64 noundef %292)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit78"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit78": ; preds = %286, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %293

293:                                              ; preds = %294, %295, %296, %299, %301, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit78"
  ret void

294:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76"
  call void @_ZN6uu_seq11numberparse28parse_no_decimal_no_exponent17h5fdb9c3e8ca1a714E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
  br label %293

295:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76.thread"
  call void @_ZN6uu_seq11numberparse25parse_exponent_no_decimal17h1493847c96f92d6cE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %280)
  br label %293

296:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76"
  call void @_ZN6uu_seq11numberparse25parse_decimal_no_exponent17h30ecf568e90d8fa9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %.sroa.4.0.i)
  br label %293

297:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit76.thread"
  %298 = icmp ult i64 %.sroa.4.0.i, %280
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %300, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %293

301:                                              ; preds = %297
  call void @_ZN6uu_seq11numberparse26parse_decimal_and_exponent17h26254bccfb52b96aE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %.sroa.4.0.i, i64 noundef %280)
  br label %293

302:                                              ; preds = %226
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

304:                                              ; preds = %226
  resume { ptr, i32 } %227
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse17parse_hexadecimal17hce3a99ebedaad55aE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse28parse_no_decimal_no_exponent17h5fdb9c3e8ca1a714E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse25parse_exponent_no_decimal17h1493847c96f92d6cE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse25parse_decimal_no_exponent17h30ecf568e90d8fa9E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse26parse_decimal_and_exponent17h26254bccfb52b96aE(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.1016848757624797365(i32 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.1016848757624797365"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!6 = distinct !{!6, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!7 = distinct !{!7, !8, !"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099: argument 0"}
!8 = distinct !{!8, !"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099"}
!9 = distinct !{!9, !10, !"_ZN6uu_seq18extendedbigdecimal18ExtendedBigDecimal3one17h5436f43a4d59a023E: argument 0"}
!10 = distinct !{!10, !"_ZN6uu_seq18extendedbigdecimal18ExtendedBigDecimal3one17h5436f43a4d59a023E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6uu_seq6number13PreciseNumber3new17hd9b31c621f4f79b8E: argument 1"}
!13 = distinct !{!13, !"_ZN6uu_seq6number13PreciseNumber3new17hd9b31c621f4f79b8E"}
!14 = !{!15, !12}
!15 = distinct !{!15, !13, !"_ZN6uu_seq6number13PreciseNumber3new17hd9b31c621f4f79b8E: argument 0"}
!16 = !{!15}
!17 = !{i64 0, i64 -9223372036854775804}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E: argument 0"}
!20 = distinct !{!20, !"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E"}
!21 = !{}
!22 = !{i8 0, i8 3}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hbed7dacfe681412fE.llvm.1016848757624797365: argument 0"}
!28 = distinct !{!28, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hbed7dacfe681412fE.llvm.1016848757624797365"}
!29 = !{!30, !24}
!30 = distinct !{!30, !28, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hbed7dacfe681412fE.llvm.1016848757624797365: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h0231720a0f0f1629E.llvm.1016848757624797365: argument 0"}
!33 = distinct !{!33, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h0231720a0f0f1629E.llvm.1016848757624797365"}
!34 = distinct !{!34, !35, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee21ccf024a83e84E.llvm.1016848757624797365: argument 0"}
!35 = distinct !{!35, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hee21ccf024a83e84E.llvm.1016848757624797365"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h09ae8ca36984c4a0E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h09ae8ca36984c4a0E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 1"}
!41 = distinct !{!41, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"}
!42 = !{i64 0, i64 2}
!43 = !{!44, !37}
!44 = distinct !{!44, !41, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E: argument 0"}
!45 = !{i8 0, i8 2}
!46 = !{!47, !40}
!47 = distinct !{!47, !48, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!48 = distinct !{!48, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!49 = !{!50, !44, !37}
!50 = distinct !{!50, !48, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!51 = !{i64 1}
!52 = !{!47}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!56 = distinct !{!56, !57, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!58 = !{!50, !47, !44, !40}
!59 = !{!60, !50, !47, !44, !40}
!60 = distinct !{!60, !61, !"_ZN4core3str11validations15next_code_point17h310ea74bb047660dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3str11validations15next_code_point17h310ea74bb047660dE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E: argument 1"}
!64 = distinct !{!64, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E: argument 2"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E: argument 3"}
!69 = !{!70, !66, !68, !37}
!70 = distinct !{!70, !64, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E: argument 0"}
!71 = !{!70, !63, !68}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!70, !63, !66}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E: argument 1"}
!76 = distinct !{!76, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E: argument 3"}
!81 = !{!82, !78, !80, !37}
!82 = distinct !{!82, !76, !"_ZN4core3str7pattern14TwoWaySearcher4next17hd654369d75c2f386E: argument 0"}
!83 = !{!82, !75, !80}
!84 = !{!82, !75, !78}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!88 = distinct !{!88, !89, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!90 = !{!91, !93, !95, !97}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
!99 = !{i64 0, i64 -9223372036854775807}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!102 = distinct !{!102, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!103 = distinct !{!103, !102, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!106 = distinct !{!106, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!107 = distinct !{!107, !108, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE"}
!109 = !{!107}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!112 = distinct !{!112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!113 = distinct !{!113, !112, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!116 = distinct !{!116, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!117 = distinct !{!117, !118, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE"}
!119 = !{!117}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
