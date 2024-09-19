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
  br i1 %23, label %219, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit", %225, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"
  %.sroa.15.0 = phi i64 [ %226, %225 ], [ %22, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit" ]
  %.sroa.0.0 = phi ptr [ %227, %225 ], [ %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit" ], [ %21, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h630819e2fe9609cfE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !21, !noundef !21
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !36
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 @anon.1418e07ae873e8734a21399b9290cd0e.26, i64 noundef 2)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %28 = load i64, ptr %6, align 8, !range !42, !alias.scope !39, !noalias !43, !noundef !21
  %trunc.i.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc.i.i, label %101, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %6, i64 26
  %31 = load i8, ptr %30, align 2, !range !45, !alias.scope !46, !noalias !49, !noundef !21
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i
  %.promoted.i.i = load i64, ptr %29, align 8, !alias.scope !46, !noalias !49
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  %34 = getelementptr inbounds i8, ptr %6, i64 72
  %35 = load ptr, ptr %34, align 8, !alias.scope !46, !noalias !49, !nonnull !21, !align !51, !noundef !21
  %36 = getelementptr inbounds i8, ptr %6, i64 80
  %37 = load i64, ptr %36, align 8, !alias.scope !46, !noalias !49, !noundef !21
  %.promoted31.i.i = load i8, ptr %33, align 8, !alias.scope !46, !noalias !49
  br label %38

38:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", %.lr.ph.i.i47
  %39 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i47 ], [ %100, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ]
  %40 = phi i8 [ %.promoted31.i.i, %.lr.ph.i.i47 ], [ %42, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i8 %40, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %.not.i.i.i.i.i = icmp ult i64 %39, %37
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %45

45:                                               ; preds = %44
  %46 = icmp eq i64 %39, %37
  %47 = sub i64 %37, %39
  br i1 %46, label %53, label %52

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %44
  %48 = getelementptr inbounds i8, ptr %35, i64 %39
  %49 = load i8, ptr %48, align 1, !alias.scope !53, !noalias !58, !noundef !21
  %50 = icmp sgt i8 %49, -65
  %51 = sub nuw i64 %37, %39
  br i1 %50, label %53, label %52

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %45
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, i64 noundef %39, i64 noundef %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1418e07ae873e8734a21399b9290cd0e.22) #12
          to label %.noexc49 unwind label %228

.noexc49:                                         ; preds = %52
  unreachable

53:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %45, %38
  %54 = phi i64 [ %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %47, %45 ], [ %37, %38 ]
  %55 = getelementptr inbounds i8, ptr %35, i64 %39
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %.thread.i.i.i, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %55, align 1, !noalias !59, !noundef !21
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i": ; preds = %57
  %60 = getelementptr inbounds i8, ptr %55, i64 1
  %61 = and i8 %58, 31
  %62 = zext nneg i8 %61 to i32
  %63 = icmp ne i64 %54, 1
  call void @llvm.assume(i1 %63)
  %64 = load i8, ptr %60, align 1, !noalias !59, !noundef !21
  %65 = shl nuw nsw i32 %62, 6
  %66 = and i8 %64, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = icmp ugt i8 %58, -33
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

70:                                               ; preds = %57
  %71 = zext nneg i8 %58 to i32
  br label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"
  %72 = getelementptr inbounds i8, ptr %55, i64 2
  %73 = icmp ne i64 %54, 2
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %72, align 1, !noalias !59, !noundef !21
  %75 = shl nuw nsw i32 %67, 6
  %76 = and i8 %74, 63
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  %79 = shl nuw nsw i32 %62, 12
  %80 = or disjoint i32 %78, %79
  %81 = icmp ugt i8 %58, -17
  br i1 %81, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i", label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i"
  %82 = getelementptr inbounds i8, ptr %55, i64 3
  %83 = icmp ne i64 %54, 3
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %82, align 1, !noalias !59, !noundef !21
  %85 = shl nuw nsw i32 %62, 18
  %86 = and i32 %85, 1835008
  %87 = shl nuw nsw i32 %78, 6
  %88 = and i8 %84, 63
  %89 = zext nneg i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  %91 = or disjoint i32 %90, %86
  br label %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i

_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i", %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit13.i.i.i.i" ], [ %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit15.i.i.i.i" ], [ %91, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0196573917b668E.exit17.i.i.i.i" ], [ %71, %70 ]
  br i1 %41, label %.loopexit, label %92

.thread.i.i.i:                                    ; preds = %53
  br i1 %41, label %.loopexit, label %.thread

92:                                               ; preds = %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i
  %93 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %92
  %95 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 128
  br i1 %95, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %96

96:                                               ; preds = %94
  %97 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 2048
  br i1 %97, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i", label %98

98:                                               ; preds = %96
  %99 = icmp ult i32 %.sroa.4.0.i.ph.i.i.i, 65536
  %..i.i.i = select i1 %99, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.i.i": ; preds = %98, %96, %94
  %.013.i.i.i = phi i64 [ 1, %94 ], [ %..i.i.i, %98 ], [ 2, %96 ]
  %100 = add i64 %.013.i.i.i, %39
  br label %38

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds i8, ptr %6, i64 56
  %103 = load i64, ptr %102, align 8, !noalias !36, !noundef !21
  %104 = icmp eq i64 %103, -1
  %105 = getelementptr inbounds i8, ptr %6, i64 72
  %106 = load ptr, ptr %105, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !51, !noundef !21
  %107 = getelementptr inbounds i8, ptr %6, i64 80
  %108 = load i64, ptr %107, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %109 = getelementptr inbounds i8, ptr %6, i64 88
  %110 = load ptr, ptr %109, align 8, !alias.scope !39, !noalias !43, !nonnull !21, !align !51, !noundef !21
  %111 = getelementptr inbounds i8, ptr %6, i64 96
  %112 = load i64, ptr %111, align 8, !alias.scope !39, !noalias !43, !noundef !21
  %113 = getelementptr inbounds i8, ptr %6, i64 40
  %114 = add i64 %112, -1
  br i1 %104, label %168, label %115

115:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.promoted.i5.i = load i64, ptr %113, align 8, !alias.scope !62, !noalias !69
  %116 = add i64 %.promoted.i5.i, %114
  %.not3754.i6.i = icmp ult i64 %116, %108
  br i1 %.not3754.i6.i, label %.lr.ph.i9.i, label %.thread

.lr.ph.i9.i:                                      ; preds = %115
  %117 = getelementptr inbounds i8, ptr %6, i64 32
  %118 = load i64, ptr %117, align 8, !alias.scope !62, !noalias !69, !noundef !21
  %119 = load i64, ptr %29, align 8, !alias.scope !62, !noalias !69
  %120 = getelementptr inbounds i8, ptr %6, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !62, !noalias !69
  %122 = sub i64 %112, %121
  br label %123

123:                                              ; preds = %.sink.split.i.i, %.lr.ph.i9.i
  %124 = phi i64 [ %.promoted.i5.i, %.lr.ph.i9.i ], [ %.ph83.i.i, %.sink.split.i.i ]
  %125 = phi i64 [ %103, %.lr.ph.i9.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %126 = phi i64 [ %116, %.lr.ph.i9.i ], [ %137, %.sink.split.i.i ]
  %127 = getelementptr inbounds i8, ptr %106, i64 %126
  %128 = load i8, ptr %127, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %129 = and i8 %128, 63
  %130 = zext nneg i8 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, %118
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = add i64 %124, %112
  br label %.sink.split.i.i

136:                                              ; preds = %123
  %.0.sroa.speculated.i.i11.i = call i64 @llvm.umax.i64(i64 %119, i64 %125)
  br label %138

.sink.split.i.i:                                  ; preds = %165, %152, %134
  %.sink.i.i = phi i64 [ %122, %152 ], [ 0, %165 ], [ 0, %134 ]
  %.ph83.i.i = phi i64 [ %153, %152 ], [ %167, %165 ], [ %135, %134 ]
  %137 = add i64 %.ph83.i.i, %114
  %.not37.i15.i = icmp ult i64 %137, %108
  br i1 %.not37.i15.i, label %123, label %.thread

138:                                              ; preds = %157, %136
  %.sroa.04.0.i12.i = phi i64 [ %.0.sroa.speculated.i.i11.i, %136 ], [ %158, %157 ]
  %139 = icmp ult i64 %.sroa.04.0.i12.i, %112
  br i1 %139, label %154, label %.preheader4.i

.preheader4.i:                                    ; preds = %138, %147
  %.sroa.5.0.i13.i = phi i64 [ %142, %147 ], [ %119, %138 ]
  %140 = icmp ult i64 %125, %.sroa.5.0.i13.i
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %.preheader4.i
  %142 = add i64 %.sroa.5.0.i13.i, -1
  %143 = icmp ult i64 %142, %112
  br i1 %143, label %144, label %.invoke, !prof !72

144:                                              ; preds = %141
  %145 = add i64 %142, %124
  %146 = icmp ult i64 %145, %108
  br i1 %146, label %147, label %.invoke, !prof !72

147:                                              ; preds = %144
  %148 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 %142
  %149 = load i8, ptr %148, align 1, !alias.scope !67, !noalias !73, !noundef !21
  %150 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 %145
  %151 = load i8, ptr %150, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %.not28.i14.i = icmp eq i8 %149, %151
  br i1 %.not28.i14.i, label %.preheader4.i, label %152

152:                                              ; preds = %147
  %153 = add i64 %124, %121
  br label %.sink.split.i.i

154:                                              ; preds = %138
  %155 = add i64 %.sroa.04.0.i12.i, %124
  %156 = icmp ult i64 %155, %108
  br i1 %156, label %157, label %163, !prof !72

157:                                              ; preds = %154
  %158 = add nuw i64 %.sroa.04.0.i12.i, 1
  %159 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 %.sroa.04.0.i12.i
  %160 = load i8, ptr %159, align 1, !alias.scope !67, !noalias !73, !noundef !21
  %161 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 %155
  %162 = load i8, ptr %161, align 1, !alias.scope !65, !noalias !71, !noundef !21
  %.not.i17.i = icmp eq i8 %160, %162
  br i1 %.not.i17.i, label %138, label %165

163:                                              ; preds = %154
  %164 = add i64 %.0.sroa.speculated.i.i11.i, %124
  %umax.i16.i = call i64 @llvm.umax.i64(i64 %108, i64 %164)
  br label %.invoke

165:                                              ; preds = %157
  %reass.sub = sub i64 %124, %119
  %166 = add i64 %reass.sub, 1
  %167 = add i64 %166, %.sroa.04.0.i12.i
  br label %.sink.split.i.i

168:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.promoted.i2.i = load i64, ptr %113, align 8, !alias.scope !74, !noalias !81
  %169 = add i64 %.promoted.i2.i, %114
  %.not3754.i.i = icmp ult i64 %169, %108
  br i1 %.not3754.i.i, label %.lr.ph.i4.i, label %.thread

.lr.ph.i4.i:                                      ; preds = %168
  %170 = getelementptr inbounds i8, ptr %6, i64 32
  %171 = load i64, ptr %170, align 8, !alias.scope !74, !noalias !81, !noundef !21
  %172 = load i64, ptr %29, align 8, !alias.scope !74, !noalias !81
  %.fr152 = freeze i64 %172
  %173 = getelementptr inbounds i8, ptr %6, i64 24
  %174 = load i64, ptr %173, align 8, !alias.scope !74, !noalias !81
  %175 = add i64 %.fr152, -1
  %.first_iter.i = icmp ult i64 %175, %112
  br label %176

176:                                              ; preds = %188, %.lr.ph.i4.i
  %177 = phi i64 [ %.promoted.i2.i, %.lr.ph.i4.i ], [ %189, %188 ]
  %178 = phi i64 [ %169, %.lr.ph.i4.i ], [ %190, %188 ]
  %179 = getelementptr inbounds i8, ptr %106, i64 %178
  %180 = load i8, ptr %179, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %181 = and i8 %180, 63
  %182 = zext nneg i8 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = and i64 %183, %171
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %.preheader3.i

186:                                              ; preds = %176
  %187 = add i64 %177, %112
  br label %188

188:                                              ; preds = %216, %.split146.us, %186
  %189 = phi i64 [ %201, %.split146.us ], [ %218, %216 ], [ %187, %186 ]
  %190 = add i64 %189, %114
  %.not37.i.i = icmp ult i64 %190, %108
  br i1 %.not37.i.i, label %176, label %.thread

.preheader3.i:                                    ; preds = %176, %205
  %.sroa.04.0.i.i = phi i64 [ %206, %205 ], [ %.fr152, %176 ]
  %191 = icmp ult i64 %.sroa.04.0.i.i, %112
  br i1 %191, label %202, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader3.i
  br i1 %.first_iter.i, label %.preheader.i.us, label %.preheader.i, !prof !72

.preheader.i.us:                                  ; preds = %.preheader.i.preheader, %196
  %.sroa.5.0.i.i.us = phi i64 [ %193, %196 ], [ %.fr152, %.preheader.i.preheader ]
  %.not.i48.us = icmp eq i64 %.sroa.5.0.i.i.us, 0
  br i1 %.not.i48.us, label %.loopexit, label %192

192:                                              ; preds = %.preheader.i.us
  %193 = add i64 %.sroa.5.0.i.i.us, -1
  %194 = add i64 %193, %177
  %195 = icmp ult i64 %194, %108
  br i1 %195, label %196, label %.invoke, !prof !72

196:                                              ; preds = %192
  %197 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 %193
  %198 = load i8, ptr %197, align 1, !alias.scope !79, !noalias !84, !noundef !21
  %199 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 %194
  %200 = load i8, ptr %199, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %.not28.i.i.us = icmp eq i8 %198, %200
  br i1 %.not28.i.i.us, label %.preheader.i.us, label %.split146.us

.split146.us:                                     ; preds = %196
  %201 = add i64 %177, %174
  br label %188

.preheader.i:                                     ; preds = %.preheader.i.preheader
  %.not.i48 = icmp eq i64 %.fr152, 0
  br i1 %.not.i48, label %.loopexit, label %.invoke

202:                                              ; preds = %.preheader3.i
  %203 = add i64 %.sroa.04.0.i.i, %177
  %204 = icmp ult i64 %203, %108
  br i1 %204, label %205, label %211, !prof !72

205:                                              ; preds = %202
  %206 = add nuw i64 %.sroa.04.0.i.i, 1
  %207 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 %.sroa.04.0.i.i
  %208 = load i8, ptr %207, align 1, !alias.scope !79, !noalias !84, !noundef !21
  %209 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 %203
  %210 = load i8, ptr %209, align 1, !alias.scope !77, !noalias !83, !noundef !21
  %.not.i.i = icmp eq i8 %208, %210
  br i1 %.not.i.i, label %.preheader3.i, label %216

211:                                              ; preds = %202
  %212 = add i64 %177, %.fr152
  %umax.i.i = call i64 @llvm.umax.i64(i64 %108, i64 %212)
  br label %.invoke

.invoke:                                          ; preds = %144, %141, %192, %.preheader.i, %163, %211
  %213 = phi i64 [ %umax.i.i, %211 ], [ %umax.i16.i, %163 ], [ %175, %.preheader.i ], [ %194, %192 ], [ %142, %141 ], [ %145, %144 ]
  %214 = phi i64 [ %108, %211 ], [ %108, %163 ], [ %112, %.preheader.i ], [ %108, %192 ], [ %112, %141 ], [ %108, %144 ]
  %215 = phi ptr [ @anon.1418e07ae873e8734a21399b9290cd0e.12, %211 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.12, %163 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.9, %.preheader.i ], [ @anon.1418e07ae873e8734a21399b9290cd0e.10, %192 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.9, %141 ], [ @anon.1418e07ae873e8734a21399b9290cd0e.10, %144 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %213, i64 noundef %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %215) #12
          to label %.cont unwind label %228

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %205
  %reass.sub153 = sub i64 %177, %.fr152
  %217 = add i64 %reass.sub153, 1
  %218 = add i64 %217, %.sroa.04.0.i.i
  br label %188

219:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit"
  %.not.i.i56.not = icmp eq i64 %22, 1
  br i1 %.not.i.i56.not, label %225, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %219
  %220 = getelementptr inbounds i8, ptr %21, i64 1
  %221 = load i8, ptr %220, align 1, !alias.scope !85, !noundef !21
  %222 = icmp sgt i8 %221, -65
  %223 = add i64 %22, -1
  br i1 %222, label %225, label %224

224:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22, i64 noundef 1, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1418e07ae873e8734a21399b9290cd0e.25) #12
  unreachable

225:                                              ; preds = %219, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %226 = phi i64 [ %223, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ 0, %219 ]
  %227 = getelementptr inbounds i8, ptr %21, i64 1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread"

228:                                              ; preds = %.invoke, %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h890a947ffa893cdaE.exit.thread", %284
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %303 unwind label %301

.thread:                                          ; preds = %92, %.sink.split.i.i, %188, %.preheader.i.i, %115, %168, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !36
  br label %231

.loopexit:                                        ; preds = %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i, %.preheader4.i, %.preheader.i.us, %.preheader.i, %.thread.i.i.i
  %.sroa.6.3.i = phi i64 [ %39, %.thread.i.i.i ], [ %177, %.preheader.i ], [ %177, %.preheader.i.us ], [ %124, %.preheader4.i ], [ %39, %_ZN4core3str11validations15next_code_point17h310ea74bb047660dE.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !36
  %230 = icmp ult i64 %.sroa.6.3.i, 2
  br i1 %230, label %284, label %231

231:                                              ; preds = %.thread, %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %232 = getelementptr inbounds i8, ptr %5, i64 8
  %233 = load i64, ptr %232, align 8, !range !99, !noalias !90, !noundef !21
  %.not.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit", label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !noalias !90, !nonnull !21, !noundef !21
  %236 = getelementptr inbounds i8, ptr %5, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !90, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %235, i64 noundef %233, i64 noundef %237)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit": ; preds = %231, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %257, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit"
  %.sroa.3.0.i47.i.i = phi i64 [ %258, %257 ], [ %.sroa.15.0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ]
  %238 = phi i64 [ %254, %257 ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit" ]
  %.49.i.i = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %238
  %239 = icmp ult i64 %.sroa.3.0.i47.i.i, 16
  br i1 %239, label %242, label %240

240:                                              ; preds = %.lr.ph.split.split.i.i
  %241 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %.49.i.i, i64 noundef %.sroa.3.0.i47.i.i), !noalias !100
  br label %250

242:                                              ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i59 = icmp eq i64 %.sroa.15.0, %238
  br i1 %.not.i.i.i59, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %242, %246
  %.05.i.i.i = phi i64 [ %247, %246 ], [ 0, %242 ]
  %243 = getelementptr inbounds [0 x i8], ptr %.49.i.i, i64 0, i64 %.05.i.i.i
  %244 = load i8, ptr %243, align 1, !alias.scope !104, !noalias !100, !noundef !21
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %247, %.sroa.3.0.i47.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %246, %.lr.ph.i.i.i, %242
  %.0.lcssa.i.i.i = phi i64 [ 0, %242 ], [ %.sroa.3.0.i47.i.i, %246 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i25.i.i = phi i64 [ 0, %242 ], [ 0, %246 ], [ 1, %.lr.ph.i.i.i ]
  %248 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i, 0
  %249 = insertvalue { i64, i64 } %248, i64 %.0.lcssa.i.i.i, 1
  br label %250

250:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %240
  %.pn.i.i = phi { i64, i64 } [ %249, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %241, %240 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %251 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %251, label %252, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit"

252:                                              ; preds = %250
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %253 = add i64 %238, 1
  %254 = add i64 %253, %.sroa.6.0.i.i
  %255 = icmp ugt i64 %254, %.sroa.15.0
  %256 = add i64 %.sroa.6.0.i.i, %238
  %or.cond.i.not.i = icmp ult i64 %256, %.sroa.15.0
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i", label %257

257:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i", %252
  %258 = sub nuw i64 %.sroa.15.0, %254
  br i1 %255, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i": ; preds = %252
  %259 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %256
  %lhsc.i = load i8, ptr %259, align 1, !alias.scope !109
  %260 = icmp eq i8 %lhsc.i, 46
  br i1 %260, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit", label %257

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit": ; preds = %250, %257, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i"
  %.sroa.4.0.i = phi i64 [ undef, %250 ], [ %256, %257 ], [ %256, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i" ]
  %switch = phi i1 [ true, %250 ], [ true, %257 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i" ]
  br label %.lr.ph.split.split.i.i61

.lr.ph.split.split.i.i61:                         ; preds = %280, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit"
  %.sroa.3.0.i47.i.i62 = phi i64 [ %281, %280 ], [ %.sroa.15.0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit" ]
  %261 = phi i64 [ %277, %280 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit" ]
  %.49.i.i63 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %261
  %262 = icmp ult i64 %.sroa.3.0.i47.i.i62, 16
  br i1 %262, label %265, label %263

263:                                              ; preds = %.lr.ph.split.split.i.i61
  %264 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 101, ptr noalias noundef nonnull readonly align 1 %.49.i.i63, i64 noundef %.sroa.3.0.i47.i.i62), !noalias !110
  br label %273

265:                                              ; preds = %.lr.ph.split.split.i.i61
  %.not.i.i.i72 = icmp eq i64 %.sroa.15.0, %261
  br i1 %.not.i.i.i72, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %265, %269
  %.05.i.i.i74 = phi i64 [ %270, %269 ], [ 0, %265 ]
  %266 = getelementptr inbounds [0 x i8], ptr %.49.i.i63, i64 0, i64 %.05.i.i.i74
  %267 = load i8, ptr %266, align 1, !alias.scope !114, !noalias !110, !noundef !21
  %268 = icmp eq i8 %267, 101
  br i1 %268, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76, label %269

269:                                              ; preds = %.lr.ph.i.i.i73
  %270 = add nuw nsw i64 %.05.i.i.i74, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %270, %.sroa.3.0.i47.i.i62
  br i1 %exitcond.not.i.i.i75, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76, label %.lr.ph.i.i.i73

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76: ; preds = %269, %.lr.ph.i.i.i73, %265
  %.0.lcssa.i.i.i77 = phi i64 [ 0, %265 ], [ %.sroa.3.0.i47.i.i62, %269 ], [ %.05.i.i.i74, %.lr.ph.i.i.i73 ]
  %.sroa.0.0.i25.i.i78 = phi i64 [ 0, %265 ], [ 0, %269 ], [ 1, %.lr.ph.i.i.i73 ]
  %271 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i78, 0
  %272 = insertvalue { i64, i64 } %271, i64 %.0.lcssa.i.i.i77, 1
  br label %273

273:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76, %263
  %.pn.i.i64 = phi { i64, i64 } [ %272, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i76 ], [ %264, %263 ]
  %.sroa.05.0.i.i65 = extractvalue { i64, i64 } %.pn.i.i64, 0
  %274 = icmp eq i64 %.sroa.05.0.i.i65, 1
  br i1 %274, label %275, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79"

275:                                              ; preds = %273
  %.sroa.6.0.i.i68 = extractvalue { i64, i64 } %.pn.i.i64, 1
  %276 = add i64 %261, 1
  %277 = add i64 %276, %.sroa.6.0.i.i68
  %278 = icmp ugt i64 %277, %.sroa.15.0
  %279 = add i64 %.sroa.6.0.i.i68, %261
  %or.cond.i.not.i69 = icmp ult i64 %279, %.sroa.15.0
  br i1 %or.cond.i.not.i69, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i70", label %280

280:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i70", %275
  %281 = sub nuw i64 %.sroa.15.0, %277
  br i1 %278, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79", label %.lr.ph.split.split.i.i61

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i70": ; preds = %275
  %282 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %279
  %lhsc.i71 = load i8, ptr %282, align 1, !alias.scope !119
  %283 = icmp eq i8 %lhsc.i71, 101
  br i1 %283, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79.thread", label %280

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79": ; preds = %273, %280
  br i1 %switch, label %293, label %295

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h044b4fc757767512E.exit.i.i70"
  br i1 %switch, label %294, label %296

284:                                              ; preds = %.loopexit
  invoke void @_ZN6uu_seq11numberparse17parse_hexadecimal17hce3a99ebedaad55aE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
          to label %285 unwind label %228

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6315a8ee5260d624E.llvm.6590528771756919200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %286 = getelementptr inbounds i8, ptr %4, i64 8
  %287 = load i64, ptr %286, align 8, !range !99, !noalias !120, !noundef !21
  %.not.i.i.i.i80 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit81", label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8, !noalias !120, !nonnull !21, !noundef !21
  %290 = getelementptr inbounds i8, ptr %4, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !120, !noundef !21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %289, i64 noundef %287, i64 noundef %291)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit81"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit81": ; preds = %285, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %292

292:                                              ; preds = %293, %294, %295, %298, %300, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf783812d4bc82d4E.exit81"
  ret void

293:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79"
  call void @_ZN6uu_seq11numberparse28parse_no_decimal_no_exponent17h5fdb9c3e8ca1a714E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0)
  br label %292

294:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79.thread"
  call void @_ZN6uu_seq11numberparse25parse_exponent_no_decimal17h1493847c96f92d6cE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %279)
  br label %292

295:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79"
  call void @_ZN6uu_seq11numberparse25parse_decimal_no_exponent17h30ecf568e90d8fa9E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %.sroa.4.0.i)
  br label %292

296:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17heac5ee16336c6d7aE.exit79.thread"
  %297 = icmp ult i64 %.sroa.4.0.i, %279
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %299, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  br label %292

300:                                              ; preds = %296
  call void @_ZN6uu_seq11numberparse26parse_decimal_and_exponent17h26254bccfb52b96aE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.15.0, i64 noundef %.sroa.4.0.i, i64 noundef %279)
  br label %292

301:                                              ; preds = %228
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

303:                                              ; preds = %228
  resume { ptr, i32 } %229
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
