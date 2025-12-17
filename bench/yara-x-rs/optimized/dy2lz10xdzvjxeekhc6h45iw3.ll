; ModuleID = 'bench/yara-x-rs/original/dy2lz10xdzvjxeekhc6h45iw3.ll'
source_filename = "bench/yara-x-rs/original/dy2lz10xdzvjxeekhc6h45iw3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE = external local_unnamed_addr global [256 x i8]

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd19c13bc214b08efE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i"
  %5 = phi i64 [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i" ], [ 0, %2 ]
  %6 = phi ptr [ %44, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i" ], [ %0, %2 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %6, align 1, !noalias !3, !noundef !17
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !3, !noundef !17
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit14.i.i.i.i.i", label %43

21:                                               ; preds = %.lr.ph.i.i
  %22 = zext nneg i8 %9 to i32
  br label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit12.i.i.i.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !3, !noundef !17
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit16.i.i.i.i.i", label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit14.i.i.i.i.i"
  %33 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !3, !noundef !17
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  br label %43

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit14.i.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit12.i.i.i.i.i"
  %44 = phi ptr [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit14.i.i.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit16.i.i.i.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit12.i.i.i.i.i" ], [ %8, %21 ]
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit14.i.i.i.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit16.i.i.i.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E.exit12.i.i.i.i.i" ], [ %22, %21 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %45)
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %46, %7
  %48 = add i64 %47, %5
  switch i32 %.sroa.4.0.i.ph.i.i.i.i, label %49 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i"
  ]

49:                                               ; preds = %43
  %50 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i, 127
  br i1 %50, label %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit"

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i, 8
  switch i32 %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit" [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !18, !noundef !17
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !18, !noundef !17
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i": ; preds = %64, %59, %56, %53
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ], [ %55, %53 ], [ %69, %64 ]
  %70 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i to i1
  br i1 %70, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i", %43, %43, %43, %43, %43, %43
  %71 = icmp eq ptr %44, %3
  br i1 %71, label %.loopexit, label %.lr.ph.i.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit": ; preds = %51, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i", %49, %2
  %.sroa.4.020 = phi ptr [ %0, %2 ], [ %44, %49 ], [ %44, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i" ], [ %44, %51 ]
  %.sroa.14.018 = phi i64 [ 0, %2 ], [ %48, %49 ], [ %48, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i" ], [ %48, %51 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %5, %49 ], [ %5, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i" ], [ %5, %51 ]
  %72 = icmp eq ptr %.sroa.4.020, %3
  br i1 %72, label %.loopexit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit", %137
  %73 = phi ptr [ %113, %137 ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit" ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !noalias !19, !noundef !17
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %83, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i4
  %77 = icmp ne ptr %.sroa.4.020, %74
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %73, i64 -2
  %79 = load i8, ptr %78, align 1, !noalias !19, !noundef !17
  %80 = and i8 %79, 31
  %81 = zext nneg i8 %80 to i32
  %82 = icmp slt i8 %79, -64
  br i1 %82, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit19.i.i.i.i.i", label %91

83:                                               ; preds = %.lr.ph.i.i4
  %84 = zext nneg i8 %75 to i32
  br label %112

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit17.i.i.i.i.i"
  %85 = icmp ne ptr %.sroa.4.020, %78
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %73, i64 -3
  %87 = load i8, ptr %86, align 1, !noalias !19, !noundef !17
  %88 = and i8 %87, 15
  %89 = zext nneg i8 %88 to i32
  %90 = icmp slt i8 %87, -64
  br i1 %90, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit21.i.i.i.i.i", label %106

91:                                               ; preds = %106, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit17.i.i.i.i.i"
  %92 = phi ptr [ %107, %106 ], [ %78, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %111, %106 ], [ %81, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit17.i.i.i.i.i" ]
  %93 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %94 = and i8 %75, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  br label %112

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit19.i.i.i.i.i"
  %97 = icmp ne ptr %.sroa.4.020, %86
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %73, i64 -4
  %99 = load i8, ptr %98, align 1, !noalias !19, !noundef !17
  %100 = and i8 %99, 7
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 6
  %103 = and i8 %87, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  br label %106

106:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit19.i.i.i.i.i"
  %107 = phi ptr [ %98, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit21.i.i.i.i.i" ], [ %86, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %105, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit21.i.i.i.i.i" ], [ %89, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E.exit19.i.i.i.i.i" ]
  %108 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %109 = and i8 %79, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  br label %91

112:                                              ; preds = %91, %83
  %113 = phi ptr [ %74, %83 ], [ %92, %91 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %84, %83 ], [ %96, %91 ]
  %114 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %114)
  switch i32 %.sroa.4.1.i.ph.i.i.i.i, label %115 [
    i32 32, label %137
    i32 13, label %137
    i32 12, label %137
    i32 11, label %137
    i32 10, label %137
    i32 9, label %137
  ]

115:                                              ; preds = %112
  %116 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i.i, 127
  br i1 %116, label %117, label %139

117:                                              ; preds = %115
  %118 = lshr i32 %.sroa.4.1.i.ph.i.i.i.i, 8
  switch i32 %118, label %139 [
    i32 0, label %125
    i32 22, label %119
    i32 32, label %130
    i32 48, label %122
  ]

119:                                              ; preds = %117
  %120 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 5760
  %121 = zext i1 %120 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i6"

122:                                              ; preds = %117
  %123 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %124 = zext i1 %123 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i6"

125:                                              ; preds = %117
  %126 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !33, !noundef !17
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i6"

130:                                              ; preds = %117
  %131 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !33, !noundef !17
  %135 = lshr i8 %134, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i6"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i6": ; preds = %130, %125, %122, %119
  %.sroa.0.0.i.i.i.i.i.i.i7 = phi i8 [ %124, %122 ], [ %129, %125 ], [ %121, %119 ], [ %135, %130 ]
  %136 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i7 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i6", %112, %112, %112, %112, %112, %112
  %138 = icmp eq ptr %.sroa.4.020, %113
  br i1 %138, label %.loopexit, label %.lr.ph.i.i4

139:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE.exit.i.i.i6", %117, %115
  %140 = ptrtoint ptr %73 to i64
  %141 = ptrtoint ptr %.sroa.4.020 to i64
  %142 = sub i64 %.sroa.14.018, %141
  %143 = add i64 %142, %140
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i", %137, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit", %139
  %.sroa.0.045 = phi i64 [ %.sroa.0.0, %139 ], [ %.sroa.0.0, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit" ], [ %.sroa.0.0, %137 ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i" ]
  %.sroa.01.1 = phi i64 [ %143, %139 ], [ %.sroa.14.018, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E.exit" ], [ %.sroa.14.018, %137 ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E.exit.i.i" ]
  %144 = sub nuw i64 %.sroa.01.1, %.sroa.0.045
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.045
  %146 = insertvalue { ptr, i64 } poison, ptr %145, 0
  %147 = insertvalue { ptr, i64 } %146, i64 %144, 1
  ret { ptr, i64 } %147
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4, !6, !8, !10, !11, !13, !14, !16}
!4 = distinct !{!4, !5, !"_ZN4core3str11validations15next_code_point17hd9d17bf4e9c4c472E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str11validations15next_code_point17hd9d17bf4e9c4c472E"}
!6 = distinct !{!6, !7, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b2cf280e9f0b9ccE: argument 0"}
!7 = distinct !{!7, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b2cf280e9f0b9ccE"}
!8 = distinct !{!8, !9, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E: argument 0"}
!9 = distinct !{!9, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E"}
!10 = distinct !{!10, !9, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E: argument 1"}
!11 = distinct !{!11, !12, !"_ZN4core3str7pattern8Searcher11next_reject17h4f9f24bf4b4b6484E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3str7pattern8Searcher11next_reject17h4f9f24bf4b4b6484E"}
!13 = distinct !{!13, !12, !"_ZN4core3str7pattern8Searcher11next_reject17h4f9f24bf4b4b6484E: argument 1"}
!14 = distinct !{!14, !15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E: argument 0"}
!15 = distinct !{!15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E"}
!16 = distinct !{!16, !15, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E: argument 1"}
!17 = !{}
!18 = !{!8, !10, !11, !13, !14, !16}
!19 = !{!20, !22, !24, !26, !27, !29, !30, !32}
!20 = distinct !{!20, !21, !"_ZN4core3str11validations23next_code_point_reverse17h6f2ad424af090288E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3str11validations23next_code_point_reverse17h6f2ad424af090288E"}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ec34268cd000fe7E: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ec34268cd000fe7E"}
!24 = distinct !{!24, !25, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h4567a0894f4a41bdE: argument 0"}
!25 = distinct !{!25, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h4567a0894f4a41bdE"}
!26 = distinct !{!26, !25, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h4567a0894f4a41bdE: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h8ef4192cfa30e4a8E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h8ef4192cfa30e4a8E"}
!29 = distinct !{!29, !28, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h8ef4192cfa30e4a8E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h978302e9b936c765E: argument 0"}
!31 = distinct !{!31, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h978302e9b936c765E"}
!32 = distinct !{!32, !31, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h978302e9b936c765E: argument 1"}
!33 = !{!24, !26, !27, !29, !30, !32}
