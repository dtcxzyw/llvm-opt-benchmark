; ModuleID = 'bench/ruff-rs/original/8p5xq334tur1ve3ol4ybos47p.ll'
source_filename = "bench/ruff-rs/original/8p5xq334tur1ve3ol4ybos47p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E = external local_unnamed_addr global [256 x i8]

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1576ef608cc75ac0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i", %2
  %.sroa.18.0 = phi i64 [ 0, %2 ], [ %46, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ]
  %.sroa.4.0 = phi ptr [ %0, %2 ], [ %.sroa.4.1, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ]
  %5 = ptrtoint ptr %.sroa.4.0 to i64
  %6 = icmp eq ptr %.sroa.4.0, %3
  br i1 %6, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 1
  %9 = load i8, ptr %.sroa.4.0, align 1, !noalias !3, !noundef !17
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !3, !noundef !17
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !3, !noundef !17
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i"
  %33 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.4.0, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !3, !noundef !17
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"
  %.sroa.4.1 = phi ptr [ %8, %21 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %22, %21 ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i" ]
  %43 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %43)
  %44 = ptrtoint ptr %.sroa.4.1 to i64
  %45 = sub i64 %44, %5
  %46 = add i64 %45, %.sroa.18.0
  %47 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph.i.i.i.i), !noalias !18
  br i1 %47, label %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E.exit"

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E.exit": ; preds = %4, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"
  %.sroa.4.217 = phi ptr [ %.sroa.4.1, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ], [ %3, %4 ]
  %.sroa.18.115 = phi i64 [ %46, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ], [ %.sroa.18.0, %4 ]
  %.sroa.01.0 = phi i64 [ %46, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ], [ 0, %4 ]
  %.sroa.0.0 = phi i64 [ %.sroa.18.0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ], [ 0, %4 ]
  br label %48

48:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i", %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E.exit"
  %49 = phi ptr [ %90, %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i" ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E.exit" ]
  %50 = icmp eq ptr %.sroa.4.217, %49
  br i1 %50, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E.exit", label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 -1
  %53 = load i8, ptr %52, align 1, !noalias !19, !noundef !17
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %61, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i": ; preds = %51
  %55 = icmp ne ptr %.sroa.4.217, %52
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %49, i64 -2
  %57 = load i8, ptr %56, align 1, !noalias !19, !noundef !17
  %58 = and i8 %57, 31
  %59 = zext nneg i8 %58 to i32
  %60 = icmp slt i8 %57, -64
  br i1 %60, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i", label %69

61:                                               ; preds = %51
  %62 = zext nneg i8 %53 to i32
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i"
  %63 = icmp ne ptr %.sroa.4.217, %56
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %49, i64 -3
  %65 = load i8, ptr %64, align 1, !noalias !19, !noundef !17
  %66 = and i8 %65, 15
  %67 = zext nneg i8 %66 to i32
  %68 = icmp slt i8 %65, -64
  br i1 %68, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i", label %84

69:                                               ; preds = %84, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i"
  %70 = phi ptr [ %85, %84 ], [ %56, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %89, %84 ], [ %59, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i" ]
  %71 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %72 = and i8 %53, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i"
  %75 = icmp ne ptr %.sroa.4.217, %64
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %49, i64 -4
  %77 = load i8, ptr %76, align 1, !noalias !19, !noundef !17
  %78 = and i8 %77, 7
  %79 = zext nneg i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 6
  %81 = and i8 %65, 63
  %82 = zext nneg i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  br label %84

84:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i"
  %85 = phi ptr [ %76, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i" ], [ %64, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %83, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i" ], [ %67, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i" ]
  %86 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %87 = and i8 %57, 63
  %88 = zext nneg i8 %87 to i32
  %89 = or disjoint i32 %86, %88
  br label %69

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i": ; preds = %69, %61
  %90 = phi ptr [ %52, %61 ], [ %70, %69 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %62, %61 ], [ %74, %69 ]
  %91 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %91)
  %92 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %.sroa.4.1.i.ph.i.i.i.i), !noalias !33
  br i1 %92, label %48, label %93

93:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i"
  %94 = ptrtoint ptr %49 to i64
  %95 = ptrtoint ptr %.sroa.4.217 to i64
  %96 = sub i64 %.sroa.18.115, %95
  %97 = add i64 %96, %94
  br label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E.exit"

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E.exit": ; preds = %48, %93
  %.sroa.01.1 = phi i64 [ %97, %93 ], [ %.sroa.01.0, %48 ]
  %98 = sub nuw i64 %.sroa.01.1, %.sroa.0.0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0
  %100 = insertvalue { ptr, i64 } poison, ptr %99, 0
  %101 = insertvalue { ptr, i64 } %100, i64 %98, 1
  ret { ptr, i64 } %101
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h1ad737a90e750d23E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i", %2
  %5 = phi ptr [ %46, %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i" ], [ %3, %2 ]
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -1
  %9 = load i8, ptr %8, align 1, !noalias !34, !noundef !17
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %17, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i": ; preds = %7
  %11 = icmp ne ptr %0, %8
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 -2
  %13 = load i8, ptr %12, align 1, !noalias !34, !noundef !17
  %14 = and i8 %13, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp slt i8 %13, -64
  br i1 %16, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i", label %25

17:                                               ; preds = %7
  %18 = zext nneg i8 %9 to i32
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i"
  %19 = icmp ne ptr %0, %12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %5, i64 -3
  %21 = load i8, ptr %20, align 1, !noalias !34, !noundef !17
  %22 = and i8 %21, 15
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i", label %40

25:                                               ; preds = %40, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i"
  %26 = phi ptr [ %41, %40 ], [ %12, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %45, %40 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i.i.i.i.i" ]
  %27 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %28 = and i8 %9, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i"
  %31 = icmp ne ptr %0, %20
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %5, i64 -4
  %33 = load i8, ptr %32, align 1, !noalias !34, !noundef !17
  %34 = and i8 %33, 7
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 6
  %37 = and i8 %21, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  br label %40

40:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i"
  %41 = phi ptr [ %32, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i" ], [ %20, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %39, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i.i.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i.i.i.i.i" ]
  %42 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %43 = and i8 %13, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  br label %25

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i": ; preds = %25, %17
  %46 = phi ptr [ %8, %17 ], [ %26, %25 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %18, %17 ], [ %30, %25 ]
  %47 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %47)
  %48 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %.sroa.4.1.i.ph.i.i.i.i), !noalias !48
  br i1 %48, label %4, label %49

49:                                               ; preds = %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E.exit.i.i"
  %50 = ptrtoint ptr %5 to i64
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i64 %50, %51
  br label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E.exit"

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E.exit": ; preds = %4, %49
  %.sroa.0.0 = phi i64 [ %52, %49 ], [ 0, %4 ]
  %53 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %54 = insertvalue { ptr, i64 } %53, i64 %.sroa.0.0, 1
  ret { ptr, i64 } %54
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h1a1ca8485fb6ec57E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E.exit.i.i"
  %5 = phi i64 [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E.exit.i.i" ], [ 0, %2 ]
  %6 = phi ptr [ %44, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E.exit.i.i" ], [ %0, %2 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %6, align 1, !noalias !49, !noundef !17
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !49, !noundef !17
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i", label %43

21:                                               ; preds = %.lr.ph.i.i
  %22 = zext nneg i8 %9 to i32
  br label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !49, !noundef !17
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i", label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i"
  %33 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !49, !noundef !17
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  br label %43

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"
  %44 = phi ptr [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i" ], [ %8, %21 ]
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i" ], [ %22, %21 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %45)
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %5, %7
  %48 = add i64 %47, %46
  %switch.tableidx.i.i.i.i.i = add nsw i32 %.sroa.4.0.i.ph.i.i.i.i, -9
  %49 = icmp ult i32 %switch.tableidx.i.i.i.i.i, 24
  %switch.shifted.i.i.i.i.i = lshr i32 8388639, %switch.tableidx.i.i.i.i.i
  %switch.lobit.i.i.i.i.i = trunc i32 %switch.shifted.i.i.i.i.i to i1
  %or.cond.i.i.i.i.i = select i1 %49, i1 %switch.lobit.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E.exit.i.i", label %50

50:                                               ; preds = %43
  %51 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i, 127
  br i1 %51, label %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E.exit"

52:                                               ; preds = %50
  %53 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i, 8
  switch i32 %53, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E.exit" [
    i32 0, label %60
    i32 22, label %54
    i32 32, label %65
    i32 48, label %57
  ]

49:                                               ; preds = %52
  %50 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 5760
  %56 = zext i1 %55 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h26d21c332616a01aE.exit.i.i.i"

56:                                               ; preds = %52
  %57 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h26d21c332616a01aE.exit.i.i.i"

59:                                               ; preds = %52
  %60 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !63, !noundef !17
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h26d21c332616a01aE.exit.i.i.i"

64:                                               ; preds = %52
  %65 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hceb78ebe9d072315E, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !63, !noundef !17
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h26d21c332616a01aE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h26d21c332616a01aE.exit.i.i.i": ; preds = %64, %59, %56, %54
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %63, %60 ], [ %56, %54 ], [ %69, %65 ], [ %58, %57 ]
  %70 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %70, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E.exit.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E.exit.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h26d21c332616a01aE.exit.i.i.i", %43
  %71 = icmp eq ptr %44, %3
  br i1 %71, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E.exit.i.i", %50, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h26d21c332616a01aE.exit.i.i.i", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %1, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E.exit.i.i" ], [ %5, %50 ], [ %5, %52 ], [ %5, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h26d21c332616a01aE.exit.i.i.i" ]
  %72 = sub nuw i64 %1, %.sroa.0.0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0
  %74 = insertvalue { ptr, i64 } poison, ptr %73, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %72, 1
  ret { ptr, i64 } %75
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hadb8c36837b9e055E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i", %2
  %5 = phi i64 [ %49, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ], [ 0, %2 ]
  %6 = phi ptr [ %45, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ], [ %0, %2 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq ptr %6, %3
  br i1 %8, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E.exit", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %6, align 1, !noalias !64, !noundef !17
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %3
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !64, !noundef !17
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"
  %25 = icmp ne ptr %16, %3
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !64, !noundef !17
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i"
  %35 = icmp ne ptr %26, %3
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !64, !noundef !17
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i"
  %45 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i" ], [ %10, %23 ]
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i" ], [ %24, %23 ]
  %46 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %46)
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %5, %7
  %49 = add i64 %48, %47
  %50 = tail call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph.i.i.i.i), !noalias !78
  br i1 %50, label %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E.exit"

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E.exit": ; preds = %4, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i"
  %.sroa.0.0 = phi i64 [ %5, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E.exit.i.i" ], [ %1, %4 ]
  %51 = sub nuw i64 %1, %.sroa.0.0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0
  %53 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %54 = insertvalue { ptr, i64 } %53, i64 %51, 1
  ret { ptr, i64 } %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4, !6, !8, !10, !11, !13, !14, !16}
!4 = distinct !{!4, !5, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!6 = distinct !{!6, !7, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E: argument 0"}
!7 = distinct !{!7, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"}
!8 = distinct !{!8, !9, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E: argument 0"}
!9 = distinct !{!9, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E"}
!10 = distinct !{!10, !9, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E: argument 1"}
!11 = distinct !{!11, !12, !"_ZN4core3str7pattern8Searcher11next_reject17h89c42ebb01c32d56E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3str7pattern8Searcher11next_reject17h89c42ebb01c32d56E"}
!13 = distinct !{!13, !12, !"_ZN4core3str7pattern8Searcher11next_reject17h89c42ebb01c32d56E: argument 1"}
!14 = distinct !{!14, !15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E: argument 0"}
!15 = distinct !{!15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E"}
!16 = distinct !{!16, !15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E: argument 1"}
!17 = !{}
!18 = !{!8, !10, !11, !13, !14, !16}
!19 = !{!20, !22, !24, !26, !27, !29, !30, !32}
!20 = distinct !{!20, !21, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE"}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE"}
!24 = distinct !{!24, !25, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E: argument 0"}
!25 = distinct !{!25, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E"}
!26 = distinct !{!26, !25, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c1e1c6d90d00c56E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c1e1c6d90d00c56E"}
!29 = distinct !{!29, !28, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c1e1c6d90d00c56E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E: argument 0"}
!31 = distinct !{!31, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E"}
!32 = distinct !{!32, !31, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E: argument 1"}
!33 = !{!24, !26, !27, !29, !30, !32}
!34 = !{!35, !37, !39, !41, !42, !44, !45, !47}
!35 = distinct !{!35, !36, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE"}
!37 = distinct !{!37, !38, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE: argument 0"}
!38 = distinct !{!38, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE"}
!39 = distinct !{!39, !40, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E: argument 0"}
!40 = distinct !{!40, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E"}
!41 = distinct !{!41, !40, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hf40257ea2136bc70E: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c1e1c6d90d00c56E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c1e1c6d90d00c56E"}
!44 = distinct !{!44, !43, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h4c1e1c6d90d00c56E: argument 1"}
!45 = distinct !{!45, !46, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E: argument 0"}
!46 = distinct !{!46, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E"}
!47 = distinct !{!47, !46, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb33044eb4498fe01E: argument 1"}
!48 = !{!39, !41, !42, !44, !45, !47}
!49 = !{!50, !52, !54, !56, !57, !59, !60, !62}
!50 = distinct !{!50, !51, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!52 = distinct !{!52, !53, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E: argument 0"}
!53 = distinct !{!53, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"}
!54 = distinct !{!54, !55, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E: argument 0"}
!55 = distinct !{!55, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E"}
!56 = distinct !{!56, !55, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h554fd018eed1a458E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN4core3str7pattern8Searcher11next_reject17hb1853adf08049c06E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str7pattern8Searcher11next_reject17hb1853adf08049c06E"}
!59 = distinct !{!59, !58, !"_ZN4core3str7pattern8Searcher11next_reject17hb1853adf08049c06E: argument 1"}
!60 = distinct !{!60, !61, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E: argument 0"}
!61 = distinct !{!61, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E"}
!62 = distinct !{!62, !61, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h27564643a0aa48a3E: argument 1"}
!63 = !{!54, !56, !57, !59, !60, !62}
!64 = !{!65, !67, !69, !71, !72, !74, !75, !77}
!65 = distinct !{!65, !66, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!67 = distinct !{!67, !68, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E: argument 0"}
!68 = distinct !{!68, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"}
!69 = distinct !{!69, !70, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E: argument 0"}
!70 = distinct !{!70, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E"}
!71 = distinct !{!71, !70, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h69f1a3937af432a0E: argument 1"}
!72 = distinct !{!72, !73, !"_ZN4core3str7pattern8Searcher11next_reject17h89c42ebb01c32d56E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3str7pattern8Searcher11next_reject17h89c42ebb01c32d56E"}
!74 = distinct !{!74, !73, !"_ZN4core3str7pattern8Searcher11next_reject17h89c42ebb01c32d56E: argument 1"}
!75 = distinct !{!75, !76, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E: argument 0"}
!76 = distinct !{!76, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E"}
!77 = distinct !{!77, !76, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h780ccf12f5801666E: argument 1"}
!78 = !{!69, !71, !72, !74, !75, !77}
