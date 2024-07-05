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
define hidden void @_ZN6uu_seq6number13PreciseNumber3new17hd9b31c621f4f79b8E(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] }, i64, i64 }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6uu_seq6number13PreciseNumber3one17hd7a2be22786c7e4fE(ptr noalias nocapture noundef writeonly sret({ { i64, [4 x i64] }, i64, i64 }) align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  store i64 0, ptr %2, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i2.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i2.i.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i3.i.i = getelementptr inbounds i8, ptr %2, i64 16
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !14
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !14
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 1, ptr %10, align 8, !alias.scope !16, !noalias !11
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !alias.scope !16, !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6uu_seq6number13PreciseNumber7is_zero17h9b1f39b8f52ce26dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !17, !alias.scope !18, !noundef !21
  %3 = icmp slt i64 %2, -9223372036854775804
  %4 = add i64 %2, -9223372036854775807
  %5 = select i1 %3, i64 %4, i64 0
  switch i64 %5, label %"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E.exit" [
    i64 0, label %6
    i64 3, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
define void @"_ZN6uu_seq11numberparse86_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$uu_seq..number..PreciseNumber$GT$8from_str17hb81ce7034714dbf7E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !23
  %9 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %7, align 8, !alias.scope !26, !noalias !29
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
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
  br i1 %23, label %220, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit", %226, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"
  %.sroa.15.0 = phi i64 [ %227, %226 ], [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit" ]
  %.sroa.0.0 = phi ptr [ %228, %226 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit" ], [ %21, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !21, !noundef !21
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !36
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 @anon.1418e07ae873e8734a21399b9290cd0e.26, i64 noundef 2)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %28 = load i64, ptr %6, align 8, !range !42, !alias.scope !39, !noalias !43, !noundef !21
  %trunc.i.i = trunc nuw i64 %28 to i1
  br i1 %trunc.i.i, label %101, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %29 = getelementptr inbounds i8, ptr %6, i64 26
  %30 = load i8, ptr %29, align 2, !range !48, !alias.scope !49, !noalias !50, !noundef !21
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.thread, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.critedge.i.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %.promoted105.i.i = load i64, ptr %32, align 8, !alias.scope !49, !noalias !50
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  %34 = getelementptr inbounds i8, ptr %6, i64 72
  %35 = load ptr, ptr %34, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !52, !noundef !21
  %36 = getelementptr inbounds i8, ptr %6, i64 80
  %37 = load i64, ptr %36, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %.pre.i.i = load i8, ptr %33, align 8, !range !48, !alias.scope !49, !noalias !50
  br label %39

.loopexit.i.i:                                    ; preds = %99, %97, %95
  %.013.i.i.i = phi i64 [ 1, %95 ], [ %..i.i.i, %99 ], [ 2, %97 ]
  %38 = add i64 %.013.i.i.i, %40
  br label %39

39:                                               ; preds = %.loopexit.i.i, %.lr.ph106.i.i
  %40 = phi i64 [ %.promoted105.i.i, %.lr.ph106.i.i ], [ %38, %.loopexit.i.i ]
  %41 = phi i8 [ %.pre.i.i, %.lr.ph106.i.i ], [ %43, %.loopexit.i.i ]
  %42 = trunc nuw i8 %41 to i1
  %43 = xor i8 %41, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %.not.i.i.i.i.i = icmp ult i64 %40, %37
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %46

46:                                               ; preds = %45
  %47 = icmp eq i64 %40, %37
  %48 = sub i64 %37, %40
  br i1 %47, label %54, label %53

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %45
  %49 = getelementptr inbounds i8, ptr %35, i64 %40
  %50 = load i8, ptr %49, align 1, !alias.scope !53, !noalias !58, !noundef !21
  %51 = icmp sgt i8 %50, -65
  %52 = sub i64 %37, %40
  br i1 %51, label %54, label %53

53:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %46
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, i64 noundef %40, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1418e07ae873e8734a21399b9290cd0e.22) #12
          to label %.noexc49 unwind label %229

.noexc49:                                         ; preds = %53
  unreachable

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %46, %39
  %55 = phi i64 [ %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %48, %46 ], [ %37, %39 ]
  %56 = getelementptr inbounds i8, ptr %35, i64 %40
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %.thread.i.i.i, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %56, align 1, !noalias !59, !noundef !21
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i": ; preds = %58
  %61 = getelementptr inbounds i8, ptr %56, i64 1
  %62 = and i8 %59, 31
  %63 = zext nneg i8 %62 to i32
  %64 = icmp ne i64 %55, 1
  call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %61, align 1, !noalias !59, !noundef !21
  %66 = shl nuw nsw i32 %63, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = icmp ugt i8 %59, -33
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

71:                                               ; preds = %58
  %72 = zext nneg i8 %59 to i32
  br label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"
  %73 = getelementptr inbounds i8, ptr %56, i64 2
  %74 = icmp ne i64 %55, 2
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %73, align 1, !noalias !59, !noundef !21
  %76 = shl nuw nsw i32 %68, 6
  %77 = and i8 %75, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  %80 = shl nuw nsw i32 %63, 12
  %81 = or disjoint i32 %79, %80
  %82 = icmp ugt i8 %59, -17
  br i1 %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i"
  %83 = getelementptr inbounds i8, ptr %56, i64 3
  %84 = icmp ne i64 %55, 3
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %83, align 1, !noalias !59, !noundef !21
  %86 = shl nuw nsw i32 %63, 18
  %87 = and i32 %86, 1835008
  %88 = shl nuw nsw i32 %79, 6
  %89 = and i8 %85, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = or disjoint i32 %91, %87
  br label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i", %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i" ], [ %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i" ], [ %92, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i" ], [ %72, %71 ]
  br i1 %42, label %.loopexit, label %93

.thread.i.i.i:                                    ; preds = %54
  br i1 %42, label %.loopexit, label %.thread

93:                                               ; preds = %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i
  %94 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  %96 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %96, label %.loopexit.i.i, label %97

97:                                               ; preds = %95
  %98 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %98, label %.loopexit.i.i, label %99

99:                                               ; preds = %97
  %100 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %100, i64 3, i64 4
  br label %.loopexit.i.i

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = getelementptr inbounds i8, ptr %6, i64 56
  %104 = load i64, ptr %103, align 8, !noalias !36, !noundef !21
  %105 = icmp eq i64 %104, -1
  %106 = getelementptr inbounds i8, ptr %6, i64 72
  %107 = load ptr, ptr %106, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !52, !noundef !21
  %108 = getelementptr inbounds i8, ptr %6, i64 80
  %109 = load i64, ptr %108, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %110 = getelementptr inbounds i8, ptr %6, i64 88
  %111 = load ptr, ptr %110, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !52, !noundef !21
  %112 = getelementptr inbounds i8, ptr %6, i64 96
  %113 = load i64, ptr %112, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %114 = getelementptr inbounds i8, ptr %6, i64 40
  %115 = add i64 %113, -1
  br i1 %105, label %169, label %116

116:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.promoted.i3.i = load i64, ptr %114, align 8, !alias.scope !62, !noalias !69
  %117 = add i64 %.promoted.i3.i, %115
  %.not3754.i4.i = icmp ult i64 %117, %109
  br i1 %.not3754.i4.i, label %.lr.ph.i7.i, label %.thread

.lr.ph.i7.i:                                      ; preds = %116
  %118 = getelementptr inbounds i8, ptr %6, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !62, !noalias !69, !noundef !21
  %120 = load i64, ptr %102, align 8, !alias.scope !62, !noalias !69
  %121 = getelementptr inbounds i8, ptr %6, i64 24
  %122 = load i64, ptr %121, align 8, !alias.scope !62, !noalias !69
  %123 = sub i64 %113, %122
  br label %124

124:                                              ; preds = %.sink.split.i.i, %.lr.ph.i7.i
  %125 = phi i64 [ %.promoted.i3.i, %.lr.ph.i7.i ], [ %.ph83.i.i, %.sink.split.i.i ]
  %126 = phi i64 [ %104, %.lr.ph.i7.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %127 = phi i64 [ %117, %.lr.ph.i7.i ], [ %138, %.sink.split.i.i ]
  %128 = getelementptr inbounds i8, ptr %107, i64 %127
  %129 = load i8, ptr %128, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %130 = and i8 %129, 63
  %131 = zext nneg i8 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %132, %119
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  %136 = add i64 %125, %113
  br label %.sink.split.i.i

137:                                              ; preds = %124
  %.0.sroa.speculated.i.i9.i = call i64 @llvm.umax.i64(i64 %120, i64 %126)
  br label %139

.sink.split.i.i:                                  ; preds = %166, %153, %135
  %.sink.i.i = phi i64 [ %123, %153 ], [ 0, %166 ], [ 0, %135 ]
  %.ph83.i.i = phi i64 [ %154, %153 ], [ %168, %166 ], [ %136, %135 ]
  %138 = add i64 %.ph83.i.i, %115
  %.not37.i13.i = icmp ult i64 %138, %109
  br i1 %.not37.i13.i, label %124, label %.thread

139:                                              ; preds = %158, %137
  %.sroa.04.0.i10.i = phi i64 [ %.0.sroa.speculated.i.i9.i, %137 ], [ %159, %158 ]
  %140 = icmp ult i64 %.sroa.04.0.i10.i, %113
  br i1 %140, label %155, label %.preheader4.i

.preheader4.i:                                    ; preds = %139, %148
  %.sroa.5.0.i11.i = phi i64 [ %143, %148 ], [ %120, %139 ]
  %141 = icmp ult i64 %126, %.sroa.5.0.i11.i
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.preheader4.i
  %143 = add i64 %.sroa.5.0.i11.i, -1
  %144 = icmp ult i64 %143, %113
  br i1 %144, label %145, label %.invoke, !prof !72

145:                                              ; preds = %142
  %146 = add i64 %143, %125
  %147 = icmp ult i64 %146, %109
  br i1 %147, label %148, label %.invoke, !prof !72

148:                                              ; preds = %145
  %149 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 %143
  %150 = load i8, ptr %149, align 1, !alias.scope !67, !noalias !73, !noundef !21
  %151 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 %146
  %152 = load i8, ptr %151, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %.not28.i12.i = icmp eq i8 %150, %152
  br i1 %.not28.i12.i, label %.preheader4.i, label %153

153:                                              ; preds = %148
  %154 = add i64 %125, %122
  br label %.sink.split.i.i

155:                                              ; preds = %139
  %156 = add i64 %.sroa.04.0.i10.i, %125
  %157 = icmp ult i64 %156, %109
  br i1 %157, label %158, label %164, !prof !72

158:                                              ; preds = %155
  %159 = add nuw i64 %.sroa.04.0.i10.i, 1
  %160 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 %.sroa.04.0.i10.i
  %161 = load i8, ptr %160, align 1, !alias.scope !67, !noalias !73, !noundef !21
  %162 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 %156
  %163 = load i8, ptr %162, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %.not.i15.i = icmp eq i8 %161, %163
  br i1 %.not.i15.i, label %139, label %166

164:                                              ; preds = %155
  %165 = add i64 %.0.sroa.speculated.i.i9.i, %125
  %umax.i14.i = call i64 @llvm.umax.i64(i64 %109, i64 %165)
  br label %.invoke

166:                                              ; preds = %158
  %reass.sub = sub i64 %125, %120
  %167 = add i64 %reass.sub, 1
  %168 = add i64 %167, %.sroa.04.0.i10.i
  br label %.sink.split.i.i

169:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.promoted.i.i = load i64, ptr %114, align 8, !alias.scope !74, !noalias !81
  %170 = add i64 %.promoted.i.i, %115
  %.not3754.i.i = icmp ult i64 %170, %109
  br i1 %.not3754.i.i, label %.lr.ph.i.i47, label %.thread

.lr.ph.i.i47:                                     ; preds = %169
  %171 = getelementptr inbounds i8, ptr %6, i64 32
  %172 = load i64, ptr %171, align 8, !alias.scope !74, !noalias !81, !noundef !21
  %173 = load i64, ptr %102, align 8, !alias.scope !74, !noalias !81
  %.fr159 = freeze i64 %173
  %174 = getelementptr inbounds i8, ptr %6, i64 24
  %175 = load i64, ptr %174, align 8, !alias.scope !74, !noalias !81
  %176 = add i64 %.fr159, -1
  %.first_iter.i = icmp ult i64 %176, %113
  br label %177

177:                                              ; preds = %189, %.lr.ph.i.i47
  %178 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i47 ], [ %190, %189 ]
  %179 = phi i64 [ %170, %.lr.ph.i.i47 ], [ %191, %189 ]
  %180 = getelementptr inbounds i8, ptr %107, i64 %179
  %181 = load i8, ptr %180, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %182 = and i8 %181, 63
  %183 = zext nneg i8 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = and i64 %184, %172
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %.preheader3.i

187:                                              ; preds = %177
  %188 = add i64 %178, %113
  br label %189

189:                                              ; preds = %217, %.split153.us, %187
  %190 = phi i64 [ %202, %.split153.us ], [ %219, %217 ], [ %188, %187 ]
  %191 = add i64 %190, %115
  %.not37.i.i = icmp ult i64 %191, %109
  br i1 %.not37.i.i, label %177, label %.thread

.preheader3.i:                                    ; preds = %177, %206
  %.sroa.04.0.i.i = phi i64 [ %207, %206 ], [ %.fr159, %177 ]
  %192 = icmp ult i64 %.sroa.04.0.i.i, %113
  br i1 %192, label %203, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader3.i
  br i1 %.first_iter.i, label %.preheader.i.us, label %.preheader.i, !prof !72

.preheader.i.us:                                  ; preds = %.preheader.i.preheader, %197
  %.sroa.5.0.i.i.us = phi i64 [ %194, %197 ], [ %.fr159, %.preheader.i.preheader ]
  %.not.i48.us = icmp eq i64 %.sroa.5.0.i.i.us, 0
  br i1 %.not.i48.us, label %.loopexit, label %193

193:                                              ; preds = %.preheader.i.us
  %194 = add i64 %.sroa.5.0.i.i.us, -1
  %195 = add i64 %194, %178
  %196 = icmp ult i64 %195, %109
  br i1 %196, label %197, label %.invoke, !prof !72

197:                                              ; preds = %193
  %198 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 %194
  %199 = load i8, ptr %198, align 1, !alias.scope !79, !noalias !84, !noundef !21
  %200 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 %195
  %201 = load i8, ptr %200, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %.not28.i.i.us = icmp eq i8 %199, %201
  br i1 %.not28.i.i.us, label %.preheader.i.us, label %.split153.us

.split153.us:                                     ; preds = %197
  %202 = add i64 %178, %175
  br label %189

.preheader.i:                                     ; preds = %.preheader.i.preheader
  %.not.i48 = icmp eq i64 %.fr159, 0
  br i1 %.not.i48, label %.loopexit, label %.invoke

203:                                              ; preds = %.preheader3.i
  %204 = add i64 %.sroa.04.0.i.i, %178
  %205 = icmp ult i64 %204, %109
  br i1 %205, label %206, label %212, !prof !72

206:                                              ; preds = %203
  %207 = add nuw i64 %.sroa.04.0.i.i, 1
  %208 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 %.sroa.04.0.i.i
  %209 = load i8, ptr %208, align 1, !alias.scope !79, !noalias !84, !noundef !21
  %210 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 %204
  %211 = load i8, ptr %210, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %.not.i.i = icmp eq i8 %209, %211
  br i1 %.not.i.i, label %.preheader3.i, label %217

212:                                              ; preds = %203
  %213 = add i64 %178, %.fr159
  %umax.i.i = call i64 @llvm.umax.i64(i64 %109, i64 %213)
  br label %.invoke

.invoke:                                          ; preds = %145, %142, %193, %.preheader.i, %164, %212
  %214 = phi i64 [ %umax.i.i, %212 ], [ %umax.i14.i, %164 ], [ %176, %.preheader.i ], [ %195, %193 ], [ %143, %142 ], [ %146, %145 ]
  %215 = phi i64 [ %109, %212 ], [ %109, %164 ], [ %113, %.preheader.i ], [ %109, %193 ], [ %113, %142 ], [ %109, %145 ]
  %216 = phi ptr [ @anon.1418e07ae873e8734a21399b9290cd0e.12, %212 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.12, %164 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.9, %.preheader.i ], [ @anon.1418e07ae873e8734a21399b9290cd0e.10, %193 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.9, %142 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.10, %145 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %214, i64 noundef %215, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216) #12
          to label %.cont unwind label %229

.cont:                                            ; preds = %.invoke
  unreachable

217:                                              ; preds = %206
  %reass.sub160 = sub i64 %178, %.fr159
  %218 = add i64 %reass.sub160, 1
  %219 = add i64 %218, %.sroa.04.0.i.i
  br label %189

220:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"
  %.not.i.i56.not = icmp eq i64 %22, 1
  br i1 %.not.i.i56.not, label %226, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %220
  %221 = getelementptr inbounds i8, ptr %21, i64 1
  %222 = load i8, ptr %221, align 1, !alias.scope !85, !noundef !21
  %223 = icmp sgt i8 %222, -65
  %224 = add i64 %22, -1
  br i1 %223, label %226, label %225

225:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, i64 noundef 1, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1418e07ae873e8734a21399b9290cd0e.25) #12
  unreachable

226:                                              ; preds = %220, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %227 = phi i64 [ %224, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %220 ]
  %228 = getelementptr inbounds i8, ptr %21, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"

229:                                              ; preds = %.invoke, %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread", %285
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %304 unwind label %302

.thread:                                          ; preds = %93, %.sink.split.i.i, %189, %.critedge.i.i, %116, %169, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !36
  br label %232

.loopexit:                                        ; preds = %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i, %.preheader4.i, %.preheader.i.us, %.preheader.i, %.thread.i.i.i
  %.sroa.6.3.i = phi i64 [ %40, %.thread.i.i.i ], [ %178, %.preheader.i ], [ %178, %.preheader.i.us ], [ %125, %.preheader4.i ], [ %40, %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !36
  %231 = icmp ult i64 %.sroa.6.3.i, 2
  br i1 %231, label %285, label %232

232:                                              ; preds = %.thread, %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %233 = getelementptr inbounds i8, ptr %5, i64 8
  %234 = load i64, ptr %233, align 8, !range !99, !noalias !90, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit", label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8, !noalias !90, !nonnull !21, !noundef !21
  %237 = getelementptr inbounds i8, ptr %5, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !90, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %236, i64 noundef %234, i64 noundef %238)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit": ; preds = %232, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %258, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"
  %.sroa.3.0.i47.i.i = phi i64 [ %259, %258 ], [ %.sroa.15.0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ]
  %239 = phi i64 [ %255, %258 ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ]
  %.49.i.i = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %239
  %240 = icmp ult i64 %.sroa.3.0.i47.i.i, 16
  br i1 %240, label %243, label %241

241:                                              ; preds = %.lr.ph.split.split.i.i
  %242 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %.49.i.i, i64 noundef %.sroa.3.0.i47.i.i), !noalias !100
  br label %251

243:                                              ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i60 = icmp eq i64 %239, %.sroa.15.0
  br i1 %.not.i.i.i60, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %243, %247
  %.05.i.i.i = phi i64 [ %248, %247 ], [ 0, %243 ]
  %244 = getelementptr inbounds [0 x i8], ptr %.49.i.i, i64 0, i64 %.05.i.i.i
  %245 = load i8, ptr %244, align 1, !alias.scope !104, !noalias !100, !noundef !21
  %246 = icmp eq i8 %245, 46
  br i1 %246, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %248, %.sroa.3.0.i47.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %247, %.lr.ph.i.i.i, %243
  %.0.lcssa.i.i.i = phi i64 [ 0, %243 ], [ %.sroa.3.0.i47.i.i, %247 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i25.i.i = phi i64 [ 0, %243 ], [ 0, %247 ], [ 1, %.lr.ph.i.i.i ]
  %249 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i, 0
  %250 = insertvalue { i64, i64 } %249, i64 %.0.lcssa.i.i.i, 1
  br label %251

251:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %241
  %.pn.i.i = phi { i64, i64 } [ %250, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %242, %241 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %252 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %252, label %253, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit"

253:                                              ; preds = %251
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %254 = add i64 %239, 1
  %255 = add i64 %254, %.sroa.6.0.i.i
  %256 = icmp ugt i64 %255, %.sroa.15.0
  %257 = add i64 %.sroa.6.0.i.i, %239
  %or.cond.i.i.not = icmp ult i64 %257, %.sroa.15.0
  br i1 %or.cond.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i", label %258

258:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i", %253
  %259 = sub nuw i64 %.sroa.15.0, %255
  br i1 %256, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i": ; preds = %253
  %260 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %257
  %lhsc105 = load i8, ptr %260, align 1
  %261 = icmp eq i8 %lhsc105, 46
  br i1 %261, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit", label %258

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit": ; preds = %251, %258, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i"
  %.sroa.4.0.i = phi i64 [ undef, %251 ], [ %257, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i" ], [ undef, %258 ]
  %switch91 = phi i1 [ true, %251 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i" ], [ true, %258 ]
  br label %.lr.ph.split.split.i.i63

.lr.ph.split.split.i.i63:                         ; preds = %281, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit"
  %.sroa.3.0.i47.i.i64 = phi i64 [ %282, %281 ], [ %.sroa.15.0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit" ]
  %262 = phi i64 [ %278, %281 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit" ]
  %.49.i.i65 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %262
  %263 = icmp ult i64 %.sroa.3.0.i47.i.i64, 16
  br i1 %263, label %266, label %264

264:                                              ; preds = %.lr.ph.split.split.i.i63
  %265 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 101, ptr noalias noundef nonnull readonly align 1 %.49.i.i65, i64 noundef %.sroa.3.0.i47.i.i64), !noalias !109
  br label %274

266:                                              ; preds = %.lr.ph.split.split.i.i63
  %.not.i.i.i75 = icmp eq i64 %262, %.sroa.15.0
  br i1 %.not.i.i.i75, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i79, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %266, %270
  %.05.i.i.i77 = phi i64 [ %271, %270 ], [ 0, %266 ]
  %267 = getelementptr inbounds [0 x i8], ptr %.49.i.i65, i64 0, i64 %.05.i.i.i77
  %268 = load i8, ptr %267, align 1, !alias.scope !113, !noalias !109, !noundef !21
  %269 = icmp eq i8 %268, 101
  br i1 %269, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i79, label %270

270:                                              ; preds = %.lr.ph.i.i.i76
  %271 = add nuw i64 %.05.i.i.i77, 1
  %exitcond.not.i.i.i78 = icmp eq i64 %271, %.sroa.3.0.i47.i.i64
  br i1 %exitcond.not.i.i.i78, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i79, label %.lr.ph.i.i.i76

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i79: ; preds = %270, %.lr.ph.i.i.i76, %266
  %.0.lcssa.i.i.i80 = phi i64 [ 0, %266 ], [ %.sroa.3.0.i47.i.i64, %270 ], [ %.05.i.i.i77, %.lr.ph.i.i.i76 ]
  %.sroa.0.0.i25.i.i81 = phi i64 [ 0, %266 ], [ 0, %270 ], [ 1, %.lr.ph.i.i.i76 ]
  %272 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i81, 0
  %273 = insertvalue { i64, i64 } %272, i64 %.0.lcssa.i.i.i80, 1
  br label %274

274:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i79, %264
  %.pn.i.i66 = phi { i64, i64 } [ %273, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i79 ], [ %265, %264 ]
  %.sroa.05.0.i.i67 = extractvalue { i64, i64 } %.pn.i.i66, 0
  %275 = icmp eq i64 %.sroa.05.0.i.i67, 1
  br i1 %275, label %276, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82"

276:                                              ; preds = %274
  %.sroa.6.0.i.i70 = extractvalue { i64, i64 } %.pn.i.i66, 1
  %277 = add i64 %262, 1
  %278 = add i64 %277, %.sroa.6.0.i.i70
  %279 = icmp ugt i64 %278, %.sroa.15.0
  %280 = add i64 %.sroa.6.0.i.i70, %262
  %or.cond.i.i72.not = icmp ult i64 %280, %.sroa.15.0
  br i1 %or.cond.i.i72.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i73", label %281

281:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i73", %276
  %282 = sub nuw i64 %.sroa.15.0, %278
  br i1 %279, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82", label %.lr.ph.split.split.i.i63

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i73": ; preds = %276
  %283 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %280
  %lhsc107 = load i8, ptr %283, align 1
  %284 = icmp eq i8 %lhsc107, 101
  br i1 %284, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82.thread", label %281

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82": ; preds = %274, %281
  br i1 %switch91, label %294, label %296

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i73"
  br i1 %switch91, label %295, label %297

285:                                              ; preds = %.loopexit
  invoke void @_ZN6uu_seq11numberparse17parse_hexadecimal17hce3a99ebedaad55aE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
          to label %286 unwind label %229

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %287 = getelementptr inbounds i8, ptr %4, i64 8
  %288 = load i64, ptr %287, align 8, !range !99, !noalias !118, !noundef !21
  %.not.i.i.i.i83 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i83, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit84", label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %4, align 8, !noalias !118, !nonnull !21, !noundef !21
  %291 = getelementptr inbounds i8, ptr %4, i64 16
  %292 = load i64, ptr %291, align 8, !noalias !118, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %290, i64 noundef %288, i64 noundef %292)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit84"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit84": ; preds = %286, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %293

293:                                              ; preds = %294, %295, %296, %299, %301, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit84"
  ret void

294:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82"
  call void @_ZN6uu_seq11numberparse28parse_no_decimal_no_exponent17h5fdb9c3e8ca1a714E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
  br label %293

295:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82.thread"
  call void @_ZN6uu_seq11numberparse25parse_exponent_no_decimal17h1493847c96f92d6cE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %280)
  br label %293

296:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82"
  call void @_ZN6uu_seq11numberparse25parse_decimal_no_exponent17h30ecf568e90d8fa9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %.sroa.4.0.i)
  br label %293

297:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit82.thread"
  %298 = icmp ult i64 %.sroa.4.0.i, %280
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %300, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %293

301:                                              ; preds = %297
  call void @_ZN6uu_seq11numberparse26parse_decimal_and_exponent17h26254bccfb52b96aE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %.sroa.4.0.i, i64 noundef %280)
  br label %293

302:                                              ; preds = %229
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

304:                                              ; preds = %229
  resume { ptr, i32 } %230
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse17parse_hexadecimal17hce3a99ebedaad55aE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse28parse_no_decimal_no_exponent17h5fdb9c3e8ca1a714E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse25parse_exponent_no_decimal17h1493847c96f92d6cE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse25parse_decimal_no_exponent17h30ecf568e90d8fa9E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_seq11numberparse26parse_decimal_and_exponent17h26254bccfb52b96aE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.1016848757624797365(i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.1016848757624797365"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!47 = distinct !{!47, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!48 = !{i8 0, i8 2}
!49 = !{!46, !40}
!50 = !{!51, !44, !37}
!51 = distinct !{!51, !47, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!52 = !{i64 1}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!56 = distinct !{!56, !57, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!58 = !{!51, !46, !44, !40}
!59 = !{!60, !51, !46, !44, !40}
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
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!111 = distinct !{!111, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!112 = distinct !{!112, !111, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!115 = distinct !{!115, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!116 = distinct !{!116, !117, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h445566fc498b746fE.llvm.6590528771756919200"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h28e8df6c11870ca0E.llvm.6590528771756919200"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h012c9ea3e87411fbE.llvm.6590528771756919200"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"}
