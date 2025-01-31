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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  store i64 0, ptr %2, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i2.i.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3.i.i, align 8, !noalias !4
  br label %3

common.resume.i.i:                                ; preds = %6
  resume { ptr, i32 } %7

3:                                                ; preds = %5, %1
  %4 = phi i1 [ false, %1 ], [ true, %5 ]
  %.0.i4.i.i = phi i64 [ 1, %1 ], [ 0, %5 ]
  br i1 %4, label %_ZN6uu_seq18extendedbigdecimal18ExtendedBigDecimal3one17h5436f43a4d59a023E.exit, label %5

5:                                                ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.0.i4.i.i)
          to label %3 unwind label %6, !noalias !4

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %common.resume.i.i unwind label %8, !noalias !4

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11, !noalias !4
  unreachable

_ZN6uu_seq18extendedbigdecimal18ExtendedBigDecimal3one17h5436f43a4d59a023E.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !14
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %10, align 8, !alias.scope !16, !noalias !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !alias.scope !16, !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !23
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit"
  %rhsc = load i8, ptr %21, align 1
  %23 = icmp eq i8 %rhsc, 43
  br i1 %23, label %218, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit", %224, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"
  %.sroa.15.0 = phi i64 [ %225, %224 ], [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit" ]
  %.sroa.0.0 = phi ptr [ %226, %224 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit" ], [ %21, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !21, !noundef !21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !36
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 @anon.1418e07ae873e8734a21399b9290cd0e.26, i64 noundef 2)
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %28 = load i64, ptr %6, align 8, !range !42, !alias.scope !39, !noalias !43, !noundef !21
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc.i.i, label %100, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %31 = load i8, ptr %30, align 2, !range !45, !alias.scope !46, !noalias !49, !noundef !21
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i
  %.promoted.i.i = load i64, ptr %29, align 8, !alias.scope !39, !noalias !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = load ptr, ptr %34, align 8, !alias.scope !46, !noalias !49, !nonnull !21, !align !51, !noundef !21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = load i64, ptr %36, align 8, !alias.scope !46, !noalias !49, !noundef !21
  %.promoted37.i.i = load i8, ptr %33, align 8, !alias.scope !46, !noalias !49
  br label %38

38:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", %.lr.ph.i.i47
  %39 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i47 ], [ %99, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ]
  %40 = phi i8 [ %.promoted37.i.i, %.lr.ph.i.i47 ], [ %42, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i8 %40, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %.not.i.i.i.i.i = icmp ult i64 %39, %37
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %45

45:                                               ; preds = %44
  %46 = icmp eq i64 %39, %37
  br i1 %46, label %.thread.i.i.i, label %.loopexit.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %44
  %47 = getelementptr inbounds i8, ptr %35, i64 %39
  %48 = load i8, ptr %47, align 1, !alias.scope !53, !noalias !58, !noundef !21
  %49 = icmp sgt i8 %48, -65
  %50 = sub nuw i64 %37, %39
  br i1 %49, label %51, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %45
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, i64 noundef %39, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1418e07ae873e8734a21399b9290cd0e.22) #12
          to label %.noexc49 unwind label %227

.noexc49:                                         ; preds = %.loopexit.i.i
  unreachable

51:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %38
  %52 = phi i64 [ %50, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %37, %38 ]
  %53 = getelementptr inbounds i8, ptr %35, i64 %39
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %.thread.i.i.i, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %53, align 1, !noalias !59, !noundef !21
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %68, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i": ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %59 = and i8 %56, 31
  %60 = zext nneg i8 %59 to i32
  %61 = icmp ne i64 %52, 1
  call void @llvm.assume(i1 %61)
  %62 = load i8, ptr %58, align 1, !noalias !59, !noundef !21
  %63 = shl nuw nsw i32 %60, 6
  %64 = and i8 %62, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = icmp samesign ugt i8 %56, -33
  br i1 %67, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

68:                                               ; preds = %55
  %69 = zext nneg i8 %56 to i32
  br label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %71 = icmp ne i64 %52, 2
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %70, align 1, !noalias !59, !noundef !21
  %73 = shl nuw nsw i32 %65, 6
  %74 = and i8 %72, 63
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %73, %75
  %77 = shl nuw nsw i32 %60, 12
  %78 = or disjoint i32 %76, %77
  %79 = icmp samesign ugt i8 %56, -17
  br i1 %79, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %81 = icmp ne i64 %52, 3
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %80, align 1, !noalias !59, !noundef !21
  %83 = shl nuw nsw i32 %60, 18
  %84 = and i32 %83, 1835008
  %85 = shl nuw nsw i32 %76, 6
  %86 = and i8 %82, 63
  %87 = zext nneg i8 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = or disjoint i32 %88, %84
  br label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i", %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i" ], [ %78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i" ], [ %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i" ], [ %69, %68 ]
  br i1 %41, label %.loopexit, label %91

.thread.i.i.i:                                    ; preds = %51, %45
  %90 = phi i64 [ %37, %45 ], [ %39, %51 ]
  br i1 %41, label %.loopexit, label %.thread

91:                                               ; preds = %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i
  %92 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91
  %94 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %94, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %95

95:                                               ; preds = %93
  %96 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %96, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %97

97:                                               ; preds = %95
  %98 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %98, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i": ; preds = %97, %95, %93
  %.013.i.i.i = phi i64 [ 1, %93 ], [ %..i.i.i, %97 ], [ 2, %95 ]
  %99 = add i64 %.013.i.i.i, %39
  br label %38

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %102 = load i64, ptr %101, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %103 = icmp eq i64 %102, -1
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %105 = load ptr, ptr %104, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !51, !noundef !21
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %107 = load i64, ptr %106, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %109 = load ptr, ptr %108, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !51, !noundef !21
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %111 = load i64, ptr %110, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %113 = add i64 %111, -1
  br i1 %103, label %167, label %114

114:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.promoted.i5.i = load i64, ptr %112, align 8, !alias.scope !62, !noalias !69
  %115 = add i64 %.promoted.i5.i, %113
  %.not3754.i6.i = icmp ult i64 %115, %107
  br i1 %.not3754.i6.i, label %.lr.ph.i9.i, label %.thread

.lr.ph.i9.i:                                      ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = load i64, ptr %116, align 8, !alias.scope !62, !noalias !69, !noundef !21
  %118 = load i64, ptr %29, align 8, !alias.scope !62, !noalias !69
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !62, !noalias !69
  %121 = sub i64 %111, %120
  br label %122

122:                                              ; preds = %.sink.split.i.i, %.lr.ph.i9.i
  %123 = phi i64 [ %.promoted.i5.i, %.lr.ph.i9.i ], [ %.ph83.i.i, %.sink.split.i.i ]
  %124 = phi i64 [ %102, %.lr.ph.i9.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %125 = phi i64 [ %115, %.lr.ph.i9.i ], [ %136, %.sink.split.i.i ]
  %126 = getelementptr inbounds i8, ptr %105, i64 %125
  %127 = load i8, ptr %126, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %128 = and i8 %127, 63
  %129 = zext nneg i8 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, %117
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = add i64 %123, %111
  br label %.sink.split.i.i

135:                                              ; preds = %122
  %.0.sroa.speculated.i.i11.i = call i64 @llvm.umax.i64(i64 %118, i64 %124)
  br label %137

.sink.split.i.i:                                  ; preds = %164, %151, %133
  %.sink.i.i = phi i64 [ %121, %151 ], [ 0, %164 ], [ 0, %133 ]
  %.ph83.i.i = phi i64 [ %152, %151 ], [ %166, %164 ], [ %134, %133 ]
  %136 = add i64 %.ph83.i.i, %113
  %.not37.i15.i = icmp ult i64 %136, %107
  br i1 %.not37.i15.i, label %122, label %.thread

137:                                              ; preds = %156, %135
  %.sroa.04.0.i12.i = phi i64 [ %.0.sroa.speculated.i.i11.i, %135 ], [ %157, %156 ]
  %138 = icmp ult i64 %.sroa.04.0.i12.i, %111
  br i1 %138, label %153, label %.preheader4.i

.preheader4.i:                                    ; preds = %137, %146
  %.sroa.5.0.i13.i = phi i64 [ %141, %146 ], [ %118, %137 ]
  %139 = icmp ult i64 %124, %.sroa.5.0.i13.i
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %.preheader4.i
  %141 = add i64 %.sroa.5.0.i13.i, -1
  %142 = icmp ult i64 %141, %111
  br i1 %142, label %143, label %.invoke, !prof !72

143:                                              ; preds = %140
  %144 = add i64 %141, %123
  %145 = icmp ult i64 %144, %107
  br i1 %145, label %146, label %.invoke, !prof !72

146:                                              ; preds = %143
  %147 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 %141
  %148 = load i8, ptr %147, align 1, !alias.scope !67, !noalias !73, !noundef !21
  %149 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 %144
  %150 = load i8, ptr %149, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %.not28.i14.i = icmp eq i8 %148, %150
  br i1 %.not28.i14.i, label %.preheader4.i, label %151

151:                                              ; preds = %146
  %152 = add i64 %123, %120
  br label %.sink.split.i.i

153:                                              ; preds = %137
  %154 = add i64 %.sroa.04.0.i12.i, %123
  %155 = icmp ult i64 %154, %107
  br i1 %155, label %156, label %162, !prof !72

156:                                              ; preds = %153
  %157 = add nuw i64 %.sroa.04.0.i12.i, 1
  %158 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 %.sroa.04.0.i12.i
  %159 = load i8, ptr %158, align 1, !alias.scope !67, !noalias !73, !noundef !21
  %160 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 %154
  %161 = load i8, ptr %160, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %.not.i17.i = icmp eq i8 %159, %161
  br i1 %.not.i17.i, label %137, label %164

162:                                              ; preds = %153
  %163 = add i64 %.0.sroa.speculated.i.i11.i, %123
  %umax.i16.i = call i64 @llvm.umax.i64(i64 %107, i64 %163)
  br label %.invoke

164:                                              ; preds = %156
  %reass.sub = sub i64 %123, %118
  %165 = add i64 %reass.sub, 1
  %166 = add i64 %165, %.sroa.04.0.i12.i
  br label %.sink.split.i.i

167:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.promoted.i2.i = load i64, ptr %112, align 8, !alias.scope !74, !noalias !81
  %168 = add i64 %.promoted.i2.i, %113
  %.not3754.i.i = icmp ult i64 %168, %107
  br i1 %.not3754.i.i, label %.lr.ph.i4.i, label %.thread

.lr.ph.i4.i:                                      ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %170 = load i64, ptr %169, align 8, !alias.scope !74, !noalias !81, !noundef !21
  %171 = load i64, ptr %29, align 8, !alias.scope !74, !noalias !81
  %.fr154 = freeze i64 %171
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %173 = load i64, ptr %172, align 8, !alias.scope !74, !noalias !81
  %174 = add i64 %.fr154, -1
  %.first_iter.i = icmp ult i64 %174, %111
  br label %175

175:                                              ; preds = %187, %.lr.ph.i4.i
  %176 = phi i64 [ %.promoted.i2.i, %.lr.ph.i4.i ], [ %188, %187 ]
  %177 = phi i64 [ %168, %.lr.ph.i4.i ], [ %189, %187 ]
  %178 = getelementptr inbounds i8, ptr %105, i64 %177
  %179 = load i8, ptr %178, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %180 = and i8 %179, 63
  %181 = zext nneg i8 %180 to i64
  %182 = shl nuw i64 1, %181
  %183 = and i64 %182, %170
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %.preheader3.i

185:                                              ; preds = %175
  %186 = add i64 %176, %111
  br label %187

187:                                              ; preds = %215, %.split148.us, %185
  %188 = phi i64 [ %200, %.split148.us ], [ %217, %215 ], [ %186, %185 ]
  %189 = add i64 %188, %113
  %.not37.i.i = icmp ult i64 %189, %107
  br i1 %.not37.i.i, label %175, label %.thread

.preheader3.i:                                    ; preds = %175, %204
  %.sroa.04.0.i.i = phi i64 [ %205, %204 ], [ %.fr154, %175 ]
  %190 = icmp ult i64 %.sroa.04.0.i.i, %111
  br i1 %190, label %201, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader3.i
  br i1 %.first_iter.i, label %.preheader.i.us, label %.preheader.i, !prof !72

.preheader.i.us:                                  ; preds = %.preheader.i.preheader, %195
  %.sroa.5.0.i.i.us = phi i64 [ %192, %195 ], [ %.fr154, %.preheader.i.preheader ]
  %.not.i48.us = icmp eq i64 %.sroa.5.0.i.i.us, 0
  br i1 %.not.i48.us, label %.loopexit, label %191

191:                                              ; preds = %.preheader.i.us
  %192 = add i64 %.sroa.5.0.i.i.us, -1
  %193 = add i64 %192, %176
  %194 = icmp ult i64 %193, %107
  br i1 %194, label %195, label %.invoke, !prof !72

195:                                              ; preds = %191
  %196 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 %192
  %197 = load i8, ptr %196, align 1, !alias.scope !79, !noalias !84, !noundef !21
  %198 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 %193
  %199 = load i8, ptr %198, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %.not28.i.i.us = icmp eq i8 %197, %199
  br i1 %.not28.i.i.us, label %.preheader.i.us, label %.split148.us

.split148.us:                                     ; preds = %195
  %200 = add i64 %176, %173
  br label %187

.preheader.i:                                     ; preds = %.preheader.i.preheader
  %.not.i48 = icmp eq i64 %.fr154, 0
  br i1 %.not.i48, label %.loopexit, label %.invoke

201:                                              ; preds = %.preheader3.i
  %202 = add i64 %.sroa.04.0.i.i, %176
  %203 = icmp ult i64 %202, %107
  br i1 %203, label %204, label %210, !prof !72

204:                                              ; preds = %201
  %205 = add nuw i64 %.sroa.04.0.i.i, 1
  %206 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 %.sroa.04.0.i.i
  %207 = load i8, ptr %206, align 1, !alias.scope !79, !noalias !84, !noundef !21
  %208 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 %202
  %209 = load i8, ptr %208, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %.not.i.i = icmp eq i8 %207, %209
  br i1 %.not.i.i, label %.preheader3.i, label %215

210:                                              ; preds = %201
  %211 = add i64 %176, %.fr154
  %umax.i.i = call i64 @llvm.umax.i64(i64 %107, i64 %211)
  br label %.invoke

.invoke:                                          ; preds = %143, %140, %191, %.preheader.i, %162, %210
  %212 = phi i64 [ %umax.i.i, %210 ], [ %umax.i16.i, %162 ], [ %174, %.preheader.i ], [ %193, %191 ], [ %141, %140 ], [ %144, %143 ]
  %213 = phi i64 [ %107, %210 ], [ %107, %162 ], [ %111, %.preheader.i ], [ %107, %191 ], [ %111, %140 ], [ %107, %143 ]
  %214 = phi ptr [ @anon.1418e07ae873e8734a21399b9290cd0e.12, %210 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.12, %162 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.9, %.preheader.i ], [ @anon.1418e07ae873e8734a21399b9290cd0e.10, %191 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.9, %140 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.10, %143 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %212, i64 noundef %213, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %214) #12
          to label %.cont unwind label %227

.cont:                                            ; preds = %.invoke
  unreachable

215:                                              ; preds = %204
  %reass.sub155 = sub i64 %176, %.fr154
  %216 = add i64 %reass.sub155, 1
  %217 = add i64 %216, %.sroa.04.0.i.i
  br label %187

218:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"
  %.not.i.i56.not = icmp eq i64 %22, 1
  br i1 %.not.i.i56.not, label %224, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %220 = load i8, ptr %219, align 1, !alias.scope !85, !noundef !21
  %221 = icmp sgt i8 %220, -65
  %222 = add i64 %22, -1
  br i1 %221, label %224, label %223

223:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, i64 noundef 1, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1418e07ae873e8734a21399b9290cd0e.25) #12
  unreachable

224:                                              ; preds = %218, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %225 = phi i64 [ %222, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %218 ]
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"

227:                                              ; preds = %.invoke, %.loopexit.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread", %283
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %302 unwind label %300

.thread:                                          ; preds = %91, %.sink.split.i.i, %187, %.preheader.i.i, %114, %167, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !36
  br label %230

.loopexit:                                        ; preds = %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i, %.preheader4.i, %.preheader.i.us, %.preheader.i, %.thread.i.i.i
  %.sroa.6.3.i = phi i64 [ %90, %.thread.i.i.i ], [ %176, %.preheader.i ], [ %176, %.preheader.i.us ], [ %123, %.preheader4.i ], [ %39, %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !36
  %229 = icmp ult i64 %.sroa.6.3.i, 2
  br i1 %229, label %283, label %230

230:                                              ; preds = %.thread, %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = load i64, ptr %231, align 8, !range !99, !noalias !90, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit", label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !noalias !90, !nonnull !21, !noundef !21
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !90, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %234, i64 noundef %232, i64 noundef %236)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit": ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %256, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"
  %.sroa.7.049.i.i = phi i64 [ %257, %256 ], [ %.sroa.15.0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ]
  %237 = phi i64 [ %253, %256 ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ]
  %.sroa.0.050.i.i = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %237
  %238 = icmp ult i64 %.sroa.7.049.i.i, 16
  br i1 %238, label %241, label %239

239:                                              ; preds = %.lr.ph.split.split.i.i
  %240 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i, i64 noundef %.sroa.7.049.i.i), !noalias !100
  br label %249

241:                                              ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i59 = icmp eq i64 %.sroa.7.049.i.i, 0
  br i1 %.not.i.i.i59, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %241, %245
  %.05.i.i.i = phi i64 [ %246, %245 ], [ 0, %241 ]
  %242 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i, i64 0, i64 %.05.i.i.i
  %243 = load i8, ptr %242, align 1, !alias.scope !104, !noalias !100, !noundef !21
  %244 = icmp eq i8 %243, 46
  br i1 %244, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i
  %246 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %246, %.sroa.7.049.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %245, %.lr.ph.i.i.i, %241
  %.0.lcssa.i.i.i = phi i64 [ 0, %241 ], [ %.sroa.7.049.i.i, %245 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
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
  %252 = add i64 %237, 1
  %253 = add i64 %252, %.sroa.6.0.i.i
  %254 = icmp ugt i64 %253, %.sroa.15.0
  %255 = add i64 %.sroa.6.0.i.i, %237
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
  %switch = phi i1 [ true, %249 ], [ true, %256 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i" ]
  br label %.lr.ph.split.split.i.i61

.lr.ph.split.split.i.i61:                         ; preds = %279, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit"
  %.sroa.7.049.i.i62 = phi i64 [ %280, %279 ], [ %.sroa.15.0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit" ]
  %260 = phi i64 [ %276, %279 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit" ]
  %.sroa.0.050.i.i63 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %260
  %261 = icmp ult i64 %.sroa.7.049.i.i62, 16
  br i1 %261, label %264, label %262

262:                                              ; preds = %.lr.ph.split.split.i.i61
  %263 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 101, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i63, i64 noundef %.sroa.7.049.i.i62), !noalias !110
  br label %272

264:                                              ; preds = %.lr.ph.split.split.i.i61
  %.not.i.i.i72 = icmp eq i64 %.sroa.7.049.i.i62, 0
  br i1 %.not.i.i.i72, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %264, %268
  %.05.i.i.i74 = phi i64 [ %269, %268 ], [ 0, %264 ]
  %265 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i63, i64 0, i64 %.05.i.i.i74
  %266 = load i8, ptr %265, align 1, !alias.scope !114, !noalias !110, !noundef !21
  %267 = icmp eq i8 %266, 101
  br i1 %267, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76, label %268

268:                                              ; preds = %.lr.ph.i.i.i73
  %269 = add nuw nsw i64 %.05.i.i.i74, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %269, %.sroa.7.049.i.i62
  br i1 %exitcond.not.i.i.i75, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76, label %.lr.ph.i.i.i73

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76: ; preds = %268, %.lr.ph.i.i.i73, %264
  %.0.lcssa.i.i.i77 = phi i64 [ 0, %264 ], [ %.sroa.7.049.i.i62, %268 ], [ %.05.i.i.i74, %.lr.ph.i.i.i73 ]
  %.sroa.0.0.i24.i.i78 = phi i64 [ 0, %264 ], [ 0, %268 ], [ 1, %.lr.ph.i.i.i73 ]
  %270 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i78, 0
  %271 = insertvalue { i64, i64 } %270, i64 %.0.lcssa.i.i.i77, 1
  br label %272

272:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76, %262
  %.pn.i.i64 = phi { i64, i64 } [ %271, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76 ], [ %263, %262 ]
  %.sroa.05.0.i.i65 = extractvalue { i64, i64 } %.pn.i.i64, 0
  %273 = icmp eq i64 %.sroa.05.0.i.i65, 1
  br i1 %273, label %274, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79"

274:                                              ; preds = %272
  %.sroa.6.0.i.i68 = extractvalue { i64, i64 } %.pn.i.i64, 1
  %275 = add i64 %260, 1
  %276 = add i64 %275, %.sroa.6.0.i.i68
  %277 = icmp ugt i64 %276, %.sroa.15.0
  %278 = add i64 %.sroa.6.0.i.i68, %260
  %or.cond.i.not.i69 = icmp ult i64 %278, %.sroa.15.0
  br i1 %or.cond.i.not.i69, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i70", label %279

279:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i70", %274
  %280 = sub nuw i64 %.sroa.15.0, %276
  br i1 %277, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79", label %.lr.ph.split.split.i.i61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i70": ; preds = %274
  %281 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %278
  %lhsc.i71 = load i8, ptr %281, align 1, !alias.scope !119
  %282 = icmp eq i8 %lhsc.i71, 101
  br i1 %282, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79.thread", label %279

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79": ; preds = %272, %279
  br i1 %switch, label %292, label %294

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i70"
  br i1 %switch, label %293, label %295

283:                                              ; preds = %.loopexit
  invoke void @_ZN6uu_seq11numberparse17parse_hexadecimal17hce3a99ebedaad55aE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
          to label %284 unwind label %227

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %286 = load i64, ptr %285, align 8, !range !99, !noalias !120, !noundef !21
  %.not.i.i.i.i80 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit81", label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8, !noalias !120, !nonnull !21, !noundef !21
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %290 = load i64, ptr %289, align 8, !noalias !120, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %288, i64 noundef %286, i64 noundef %290)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit81"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit81": ; preds = %284, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %291

291:                                              ; preds = %292, %293, %294, %297, %299, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit81"
  ret void

292:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79"
  call void @_ZN6uu_seq11numberparse28parse_no_decimal_no_exponent17h5fdb9c3e8ca1a714E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
  br label %291

293:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79.thread"
  call void @_ZN6uu_seq11numberparse25parse_exponent_no_decimal17h1493847c96f92d6cE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %278)
  br label %291

294:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79"
  call void @_ZN6uu_seq11numberparse25parse_decimal_no_exponent17h30ecf568e90d8fa9E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %.sroa.4.0.i)
  br label %291

295:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79.thread"
  %296 = icmp ult i64 %.sroa.4.0.i, %278
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %298, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %291

299:                                              ; preds = %295
  call void @_ZN6uu_seq11numberparse26parse_decimal_and_exponent17h26254bccfb52b96aE(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %.sroa.4.0.i, i64 noundef %278)
  br label %291

300:                                              ; preds = %227
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

302:                                              ; preds = %227
  resume { ptr, i32 } %228
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.1016848757624797365(i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.1016848757624797365"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
