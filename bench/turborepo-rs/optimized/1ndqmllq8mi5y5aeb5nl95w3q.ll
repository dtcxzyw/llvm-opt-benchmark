; ModuleID = 'bench/turborepo-rs/original/1ndqmllq8mi5y5aeb5nl95w3q.ll'
source_filename = "bench/turborepo-rs/original/1ndqmllq8mi5y5aeb5nl95w3q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE = external local_unnamed_addr global [256 x i8]

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define { ptr, i64 } @_RINvMNtCs1LoaDTb72WA_4core3stre12trim_matchesNCNvB2_4trim0ECslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i
  %4 = phi i64 [ %47, %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i ], [ 0, %2 ]
  %5 = phi ptr [ %43, %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i ], [ %0, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !4, !noundef !15
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i.i: ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !4, !noundef !15
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i.i, label %42

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %42

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i.i: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i.i
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !4, !noundef !15
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i.i, label %42

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i.i: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i.i
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !4, !noundef !15
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %42

42:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i.i, %20, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i.i
  %43 = phi ptr [ %13, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i.i ], [ %23, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i.i ], [ %33, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i.i ], [ %7, %20 ]
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %18, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i.i ], [ %30, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i.i ], [ %41, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i.i ], [ %21, %20 ]
  %44 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %44)
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %6
  %47 = add i64 %46, %4
  switch i32 %.sroa.4.0.i.ph.i.i.i, label %48 [
    i32 32, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i
    i32 13, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i
    i32 12, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i
    i32 11, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i
    i32 10, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i
    i32 9, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i
  ]

48:                                               ; preds = %42
  %49 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i, 127
  br i1 %49, label %50, label %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit

50:                                               ; preds = %48
  %51 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 8
  switch i32 %51, label %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit [
    i32 0, label %58
    i32 22, label %52
    i32 32, label %63
    i32 48, label %55
  ]

52:                                               ; preds = %50
  %53 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 5760
  %54 = zext i1 %53 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i

55:                                               ; preds = %50
  %56 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 12288
  %57 = zext i1 %56 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i

58:                                               ; preds = %50
  %59 = and i32 %.sroa.4.0.i.ph.i.i.i, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !16, !noundef !15
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i

63:                                               ; preds = %50
  %64 = and i32 %.sroa.4.0.i.ph.i.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !16, !noundef !15
  %68 = lshr i8 %67, 1
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i: ; preds = %63, %58, %55, %52
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %55 ], [ %68, %63 ], [ %54, %52 ], [ %62, %58 ]
  %69 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %69, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i, label %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit

_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i: ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i, %42, %42, %42, %42, %42, %42
  %70 = icmp eq ptr %43, %3
  br i1 %70, label %.thread52, label %.lr.ph.i

_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit: ; preds = %48, %50, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i, %2
  %spec.select = phi i64 [ 0, %2 ], [ %4, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i ], [ %4, %50 ], [ %4, %48 ]
  %.sroa.47.0 = phi i64 [ undef, %2 ], [ %4, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i ], [ %4, %50 ], [ %4, %48 ]
  %.sroa.14.0 = phi i64 [ 0, %2 ], [ %47, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i ], [ %47, %50 ], [ %47, %48 ]
  %.sroa.4.0 = phi ptr [ %0, %2 ], [ %43, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i ], [ %43, %50 ], [ %43, %48 ]
  %.sroa.6.0 = phi i64 [ undef, %2 ], [ %47, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i ], [ %47, %50 ], [ %47, %48 ]
  %71 = icmp eq ptr %.sroa.4.0, %3
  br i1 %71, label %_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit, %141
  %72 = phi ptr [ %112, %141 ], [ %3, %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !17, !noundef !15
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %82, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i.i

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %76 = icmp ne ptr %.sroa.4.0, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !17, !noundef !15
  %79 = and i8 %78, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp slt i8 %78, -64
  br i1 %81, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i.i, label %90

82:                                               ; preds = %.lr.ph.i.i
  %83 = zext nneg i8 %74 to i32
  br label %111

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i.i: ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i.i
  %84 = icmp ne ptr %.sroa.4.0, %77
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %72, i64 -3
  %86 = load i8, ptr %85, align 1, !noalias !17, !noundef !15
  %87 = and i8 %86, 15
  %88 = zext nneg i8 %87 to i32
  %89 = icmp slt i8 %86, -64
  br i1 %89, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i.i, label %105

90:                                               ; preds = %105, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i.i
  %91 = phi ptr [ %106, %105 ], [ %77, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i.i ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %110, %105 ], [ %80, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i.i ]
  %92 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %93 = and i8 %74, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  br label %111

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i.i: ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i.i
  %96 = icmp ne ptr %.sroa.4.0, %85
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %72, i64 -4
  %98 = load i8, ptr %97, align 1, !noalias !17, !noundef !15
  %99 = and i8 %98, 7
  %100 = zext nneg i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 6
  %102 = and i8 %86, 63
  %103 = zext nneg i8 %102 to i32
  %104 = or disjoint i32 %101, %103
  br label %105

105:                                              ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i.i, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i.i
  %106 = phi ptr [ %97, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i.i ], [ %85, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i.i ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %104, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i.i ], [ %88, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i.i ]
  %107 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %108 = and i8 %78, 63
  %109 = zext nneg i8 %108 to i32
  %110 = or disjoint i32 %107, %109
  br label %90

111:                                              ; preds = %90, %82
  %112 = phi ptr [ %73, %82 ], [ %91, %90 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %83, %82 ], [ %95, %90 ]
  %113 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %113)
  switch i32 %.sroa.4.1.i.ph.i.i.i.i, label %114 [
    i32 32, label %141
    i32 13, label %141
    i32 12, label %141
    i32 11, label %141
    i32 10, label %141
    i32 9, label %141
  ]

114:                                              ; preds = %111
  %115 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i.i, 127
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = lshr i32 %.sroa.4.1.i.ph.i.i.i.i, 8
  switch i32 %117, label %136 [
    i32 0, label %124
    i32 22, label %118
    i32 32, label %129
    i32 48, label %121
  ]

118:                                              ; preds = %116
  %119 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 5760
  %120 = zext i1 %119 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i.i

121:                                              ; preds = %116
  %122 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %123 = zext i1 %122 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i.i

124:                                              ; preds = %116
  %125 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !31, !noundef !15
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i.i

129:                                              ; preds = %116
  %130 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !noalias !31, !noundef !15
  %134 = lshr i8 %133, 1
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i.i

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i.i: ; preds = %129, %124, %121, %118
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %123, %121 ], [ %134, %129 ], [ %120, %118 ], [ %128, %124 ]
  %135 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i.i, %116, %114
  %137 = ptrtoint ptr %72 to i64
  %138 = ptrtoint ptr %.sroa.4.0 to i64
  %139 = sub i64 %.sroa.14.0, %138
  %140 = add i64 %139, %137
  br label %.thread48

141:                                              ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i.i, %111, %111, %111, %111, %111, %111
  %142 = icmp eq ptr %.sroa.4.0, %112
  br i1 %142, label %_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit, label %.lr.ph.i.i

_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit: ; preds = %141, %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
  br i1 %.not, label %.thread52, label %.thread48

.thread52:                                        ; preds = %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.i, %_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
  br label %.thread48

.thread48:                                        ; preds = %136, %_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit, %.thread52
  %143 = phi i64 [ 0, %.thread52 ], [ %.sroa.47.0, %_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit ], [ %spec.select, %136 ]
  %144 = phi i64 [ 0, %.thread52 ], [ %.sroa.6.0, %_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit ], [ %140, %136 ]
  %145 = sub nuw i64 %144, %143
  %146 = getelementptr inbounds i8, ptr %0, i64 %143
  %147 = insertvalue { ptr, i64 } poison, ptr %146, 0
  %148 = insertvalue { ptr, i64 } %147, i64 %145, 1
  ret { ptr, i64 } %148
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_RNvXs7_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_18MultiCharEqPatternNCNvMB7_e4trim0ENtB5_7Pattern13into_searcherCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !32, !nonnull !15, !noundef !15
  %6 = load ptr, ptr %3, align 8, !alias.scope !32, !nonnull !15, !noundef !15
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !41
  %11 = load i8, ptr %6, align 1, !noalias !44, !noundef !15
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i: ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !45
  %17 = load i8, ptr %10, align 1, !noalias !44, !noundef !15
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i, label %45

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %45

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !48
  %27 = load i8, ptr %16, align 1, !noalias !44, !noundef !15
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i, label %45

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i
  %35 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %36, ptr %3, align 8, !alias.scope !51
  %37 = load i8, ptr %26, align 1, !noalias !44, !noundef !15
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  br label %45

45:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i, %23, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i
  %46 = phi ptr [ %16, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i ], [ %26, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i ], [ %36, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i ], [ %10, %23 ]
  %.sroa.4.0.i.ph.i = phi i32 [ %21, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i ], [ %33, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i ], [ %44, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i ], [ %24, %23 ]
  %47 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !35, !noundef !15
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %7
  %52 = add i64 %51, %49
  store i64 %52, ptr %48, align 8, !alias.scope !35
  switch i32 %.sroa.4.0.i.ph.i, label %53 [
    i32 32, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 13, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 12, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 11, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 10, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 9, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
  ]

53:                                               ; preds = %45
  %54 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i, 127
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread.sink.split"

55:                                               ; preds = %53
  %56 = lshr i32 %.sroa.4.0.i.ph.i, 8
  switch i32 %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread.sink.split" [
    i32 0, label %63
    i32 22, label %57
    i32 32, label %68
    i32 48, label %60
  ]

57:                                               ; preds = %55
  %58 = icmp eq i32 %.sroa.4.0.i.ph.i, 5760
  %59 = zext i1 %58 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit

60:                                               ; preds = %55
  %61 = icmp eq i32 %.sroa.4.0.i.ph.i, 12288
  %62 = zext i1 %61 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit

63:                                               ; preds = %55
  %64 = and i32 %.sroa.4.0.i.ph.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noundef !15
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !noundef !15
  %73 = lshr i8 %72, 1
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit: ; preds = %57, %60, %63, %68
  %.sroa.0.0.i.i.i = phi i8 [ %62, %60 ], [ %73, %68 ], [ %59, %57 ], [ %67, %63 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %74, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread.sink.split"

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread: ; preds = %45, %45, %45, %45, %45, %45, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread.sink.split": ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit, %53, %55, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
  %storemerge2.ph = phi i64 [ 0, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread ], [ 1, %55 ], [ 1, %53 ], [ 1, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %76, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !54, !nonnull !15, !noundef !15
  %6 = load ptr, ptr %3, align 8, !alias.scope !54, !nonnull !15, !noundef !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !63
  %12 = load i8, ptr %11, align 1, !noalias !66, !noundef !15
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i: ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !67
  %16 = load i8, ptr %15, align 1, !noalias !66, !noundef !15
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i, label %28

20:                                               ; preds = %10
  %21 = zext nneg i8 %12 to i32
  br label %49

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i: ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i
  %22 = icmp ne ptr %6, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !70
  %24 = load i8, ptr %23, align 1, !noalias !66, !noundef !15
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i, label %43

28:                                               ; preds = %43, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i
  %29 = phi ptr [ %44, %43 ], [ %15, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i ]
  %.sroa.04.0.i.i = phi i32 [ %48, %43 ], [ %18, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i: ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i
  %34 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %35, ptr %4, align 8, !alias.scope !73
  %36 = load i8, ptr %35, align 1, !noalias !66, !noundef !15
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i
  %44 = phi ptr [ %35, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i ], [ %23, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i ]
  %.sroa.04.1.i.i = phi i32 [ %42, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i ], [ %26, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i ]
  %45 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %46 = and i8 %16, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %28

49:                                               ; preds = %28, %20
  %50 = phi ptr [ %11, %20 ], [ %29, %28 ]
  %.sroa.4.1.i.ph.i = phi i32 [ %21, %20 ], [ %33, %28 ]
  %51 = icmp samesign ult i32 %.sroa.4.1.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !57, !noundef !15
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %8
  %56 = add i64 %55, %54
  switch i32 %.sroa.4.1.i.ph.i, label %57 [
    i32 32, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 13, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 12, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 11, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 10, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
    i32 9, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
  ]

57:                                               ; preds = %49
  %58 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i, 127
  br i1 %58, label %59, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread.sink.split"

59:                                               ; preds = %57
  %60 = lshr i32 %.sroa.4.1.i.ph.i, 8
  switch i32 %60, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread.sink.split" [
    i32 0, label %67
    i32 22, label %61
    i32 32, label %72
    i32 48, label %64
  ]

61:                                               ; preds = %59
  %62 = icmp eq i32 %.sroa.4.1.i.ph.i, 5760
  %63 = zext i1 %62 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit

64:                                               ; preds = %59
  %65 = icmp eq i32 %.sroa.4.1.i.ph.i, 12288
  %66 = zext i1 %65 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit

67:                                               ; preds = %59
  %68 = and i32 %.sroa.4.1.i.ph.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !15
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit

72:                                               ; preds = %59
  %73 = and i32 %.sroa.4.1.i.ph.i, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !noundef !15
  %77 = lshr i8 %76, 1
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit: ; preds = %61, %64, %67, %72
  %.sroa.0.0.i.i.i = phi i8 [ %66, %64 ], [ %77, %72 ], [ %63, %61 ], [ %71, %67 ]
  %78 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %78, label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread.sink.split"

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread: ; preds = %49, %49, %49, %49, %49, %49, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread.sink.split": ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit, %57, %59, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread
  %storemerge2.ph = phi i64 [ 0, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.thread ], [ 1, %59 ], [ 1, %57 ], [ 1, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit ]
  %79 = add i64 %55, %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %81, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvXso_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  tail call void @_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !81, !noalias !86, !nonnull !15, !noundef !15
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !88, !noalias !86
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !89, !noalias !86, !noundef !15
  br label %9

9:                                                ; preds = %83, %.lr.ph.i
  %10 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !97, !noundef !15
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i: ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !97, !noundef !15
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i, label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i: ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !97, !noundef !15
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i, label %43

28:                                               ; preds = %43, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i
  %29 = phi ptr [ %44, %43 ], [ %15, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i ]
  %.sroa.04.0.i.i.i.i = phi i32 [ %48, %43 ], [ %18, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i.i ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i: ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !97, !noundef !15
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i
  %44 = phi ptr [ %35, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i ], [ %23, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i ]
  %.sroa.04.1.i.i.i.i = phi i32 [ %42, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i.i ], [ %26, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i.i ]
  %45 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i, 6
  %46 = and i8 %16, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %28

49:                                               ; preds = %28, %20
  %50 = phi ptr [ %11, %20 ], [ %29, %28 ]
  %.sroa.4.1.i.ph.i.i.i = phi i32 [ %21, %20 ], [ %33, %28 ]
  %51 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %51)
  switch i32 %.sroa.4.1.i.ph.i.i.i, label %52 [
    i32 32, label %83
    i32 13, label %83
    i32 12, label %83
    i32 11, label %83
    i32 10, label %83
    i32 9, label %83
  ]

52:                                               ; preds = %49
  %53 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i, 127
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.1.i.ph.i.i.i, 8
  switch i32 %55, label %74 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i, 5760
  %58 = zext i1 %57 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !98, !noundef !15
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !98, !noundef !15
  %72 = lshr i8 %71, 1
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i: ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i, %54, %52
  store ptr %50, ptr %4, align 8, !alias.scope !99, !noalias !86
  %75 = ptrtoint ptr %10 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = ptrtoint ptr %50 to i64
  %78 = sub i64 %8, %76
  %79 = add i64 %78, %77
  %80 = add i64 %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8, !alias.scope !76, !noalias !79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8, !alias.scope !76, !noalias !79
  br label %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit

83:                                               ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i.i, %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %._RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread.loopexit_crit_edge.i, label %9

._RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread.loopexit_crit_edge.i: ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !99, !noalias !86
  br label %_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit

_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit: ; preds = %2, %74, %._RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread.loopexit_crit_edge.i
  %storemerge.i = phi i64 [ 1, %74 ], [ 0, %._RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread.loopexit_crit_edge.i ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !76, !noalias !79
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_RNvXsr_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_7Pattern13into_searcherCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !100, !noalias !105, !nonnull !15, !noundef !15
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !107, !noalias !105
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !108, !noalias !105, !noundef !15
  br label %9

9:                                                ; preds = %.lr.ph, %83
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !115, !noundef !15
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i: ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !115, !noundef !15
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i, label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i: ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !115, !noundef !15
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i, label %43

28:                                               ; preds = %43, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i
  %29 = phi ptr [ %44, %43 ], [ %15, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i ]
  %.sroa.04.0.i.i.i = phi i32 [ %48, %43 ], [ %18, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit17.i.i.i ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i: ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !115, !noundef !15
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i
  %44 = phi ptr [ %35, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i ], [ %23, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i ]
  %.sroa.04.1.i.i.i = phi i32 [ %42, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit21.i.i.i ], [ %26, %_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock.exit19.i.i.i ]
  %45 = shl nuw nsw i32 %.sroa.04.1.i.i.i, 6
  %46 = and i8 %16, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %28

49:                                               ; preds = %28, %20
  %50 = phi ptr [ %11, %20 ], [ %29, %28 ]
  %.sroa.4.1.i.ph.i.i = phi i32 [ %21, %20 ], [ %33, %28 ]
  %51 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %51)
  switch i32 %.sroa.4.1.i.ph.i.i, label %52 [
    i32 32, label %83
    i32 13, label %83
    i32 12, label %83
    i32 11, label %83
    i32 10, label %83
    i32 9, label %83
  ]

52:                                               ; preds = %49
  %53 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i, 127
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.1.i.ph.i.i, 8
  switch i32 %55, label %74 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.1.i.ph.i.i, 5760
  %58 = zext i1 %57 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !116, !noundef !15
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !116, !noundef !15
  %72 = lshr i8 %71, 1
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i: ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %54, %52, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i
  store ptr %50, ptr %4, align 8, !alias.scope !117, !noalias !105
  %75 = ptrtoint ptr %10 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = ptrtoint ptr %50 to i64
  %78 = sub i64 %8, %76
  %79 = add i64 %78, %77
  %80 = add i64 %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread

83:                                               ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i, %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %._RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread.loopexit_crit_edge, label %9

._RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread.loopexit_crit_edge: ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !117, !noalias !105
  br label %_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread

_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread: ; preds = %2, %._RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread.loopexit_crit_edge, %74
  %storemerge = phi i64 [ 1, %74 ], [ 0, %._RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread.loopexit_crit_edge ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !118, !noalias !123, !nonnull !15, !noundef !15
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !125, !noalias !123
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13 = load i64, ptr %7, align 8, !alias.scope !126, !noalias !123
  br label %8

8:                                                ; preds = %.lr.ph, %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
  %9 = phi i64 [ %.promoted13, %.lr.ph ], [ %52, %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !133, !noundef !15
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i: ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !133, !noundef !15
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i, label %47

25:                                               ; preds = %8
  %26 = zext nneg i8 %13 to i32
  br label %47

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !133, !noundef !15
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i, label %47

_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i: ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i
  %37 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = load i8, ptr %28, align 1, !noalias !133, !noundef !15
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %47

47:                                               ; preds = %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i, %25, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i
  %48 = phi ptr [ %18, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i ], [ %28, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i ], [ %38, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i ], [ %12, %25 ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %23, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit12.i.i.i ], [ %35, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit14.i.i.i ], [ %46, %_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock.exit16.i.i.i ], [ %26, %25 ]
  %49 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %49)
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %11
  %52 = add i64 %9, %51
  switch i32 %.sroa.4.0.i.ph.i.i, label %53 [
    i32 32, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
    i32 13, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
    i32 12, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
    i32 11, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
    i32 10, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
    i32 9, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
  ]

53:                                               ; preds = %47
  %54 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i, 127
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = lshr i32 %.sroa.4.0.i.ph.i.i, 8
  switch i32 %56, label %75 [
    i32 0, label %63
    i32 22, label %57
    i32 32, label %68
    i32 48, label %60
  ]

57:                                               ; preds = %55
  %58 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 5760
  %59 = zext i1 %58 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i

60:                                               ; preds = %55
  %61 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 12288
  %62 = zext i1 %61 to i8
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i

63:                                               ; preds = %55
  %64 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !134, !noundef !15
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h180a9a188c58af1aE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !noalias !134, !noundef !15
  %73 = lshr i8 %72, 1
  br label %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i

_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i: ; preds = %68, %63, %60, %57
  %.sroa.0.0.i.i.i.i = phi i8 [ %62, %60 ], [ %73, %68 ], [ %59, %57 ], [ %67, %63 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %74, label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit, label %75

75:                                               ; preds = %55, %53, %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i
  store ptr %48, ptr %3, align 8, !alias.scope !135, !noalias !123
  store i64 %52, ptr %7, align 8, !alias.scope !126, !noalias !123
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %77, align 8
  br label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread6

_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit: ; preds = %_RNvXs3_NtNtCs1LoaDTb72WA_4core3str7patternNCNvMB7_e4trim0NtB5_11MultiCharEq7matchesCslOtZNRIhnDi_7pidlock.exit.i, %47, %47, %47, %47, %47, %47
  %78 = icmp eq ptr %48, %5
  br i1 %78, label %._RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread6.loopexit_crit_edge, label %8

._RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread6.loopexit_crit_edge: ; preds = %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit
  store ptr %48, ptr %3, align 8, !alias.scope !135, !noalias !123
  store i64 %52, ptr %7, align 8, !alias.scope !126, !noalias !123
  br label %_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread6

_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread6: ; preds = %2, %._RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread6.loopexit_crit_edge, %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %._RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678.exit.thread6.loopexit_crit_edge ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h0e979922d210e809E.llvm.14410696560546022678"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5, !7, !9, !11, !12, !14}
!5 = distinct !{!5, !6, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock: argument 0"}
!6 = distinct !{!6, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock"}
!7 = distinct !{!7, !8, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E: argument 0"}
!8 = distinct !{!8, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E"}
!9 = distinct !{!9, !10, !"_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!10 = distinct !{!10, !"_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!11 = distinct !{!11, !10, !"_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!12 = distinct !{!12, !13, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!13 = distinct !{!13, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!14 = distinct !{!14, !13, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher11next_rejectCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!15 = !{}
!16 = !{!9, !11, !12, !14}
!17 = !{!18, !20, !22, !24, !25, !27, !28, !30}
!18 = distinct !{!18, !19, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock: argument 0"}
!19 = distinct !{!19, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock"}
!20 = distinct !{!20, !21, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E: argument 0"}
!21 = distinct !{!21, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E"}
!22 = distinct !{!22, !23, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!23 = distinct !{!23, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!24 = distinct !{!24, !23, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!25 = distinct !{!25, !26, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!26 = distinct !{!26, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!27 = distinct !{!27, !26, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!28 = distinct !{!28, !29, !"_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!29 = distinct !{!29, !"_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!30 = distinct !{!30, !29, !"_RNvXsp_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_21CharPredicateSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!31 = !{!22, !24, !25, !27, !28, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock: argument 0"}
!34 = distinct !{!34, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E: argument 0"}
!37 = distinct !{!37, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock: argument 0"}
!40 = distinct !{!40, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock"}
!41 = !{!42, !39, !36}
!42 = distinct !{!42, !43, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock: argument 0"}
!43 = distinct !{!43, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock"}
!44 = !{!39, !36}
!45 = !{!46, !39, !36}
!46 = distinct !{!46, !47, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock: argument 0"}
!47 = distinct !{!47, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock"}
!48 = !{!49, !39, !36}
!49 = distinct !{!49, !50, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock: argument 0"}
!50 = distinct !{!50, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock"}
!51 = !{!52, !39, !36}
!52 = distinct !{!52, !53, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock: argument 0"}
!53 = distinct !{!53, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits8iterator8Iterator4nextCslOtZNRIhnDi_7pidlock"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock: argument 0"}
!56 = distinct !{!56, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E: argument 0"}
!59 = distinct !{!59, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock: argument 0"}
!62 = distinct !{!62, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock"}
!63 = !{!64, !61, !58}
!64 = distinct !{!64, !65, !"_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock: argument 0"}
!65 = distinct !{!65, !"_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock"}
!66 = !{!61, !58}
!67 = !{!68, !61, !58}
!68 = distinct !{!68, !69, !"_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock: argument 0"}
!69 = distinct !{!69, !"_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock"}
!70 = !{!71, !61, !58}
!71 = distinct !{!71, !72, !"_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock: argument 0"}
!72 = distinct !{!72, !"_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock"}
!73 = !{!74, !61, !58}
!74 = distinct !{!74, !75, !"_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock: argument 0"}
!75 = distinct !{!75, !"_RNvXs2V_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits12double_ended19DoubleEndedIterator9next_backCslOtZNRIhnDi_7pidlock"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!78 = distinct !{!78, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_RNvYINtNtNtCs1LoaDTb72WA_4core3str7pattern19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher16next_reject_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!81 = !{!82, !84, !80}
!82 = distinct !{!82, !83, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock: argument 0"}
!83 = distinct !{!83, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock"}
!84 = distinct !{!84, !85, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!85 = distinct !{!85, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!86 = !{!87, !77}
!87 = distinct !{!87, !85, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!88 = !{!84, !80}
!89 = !{!90, !84, !80}
!90 = distinct !{!90, !91, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E: argument 0"}
!91 = distinct !{!91, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E"}
!92 = !{!84}
!93 = !{!90}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock: argument 0"}
!96 = distinct !{!96, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock"}
!97 = !{!95, !90, !87, !84, !77, !80}
!98 = !{!87, !84, !77, !80}
!99 = !{!95, !90, !84, !80}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock: argument 0"}
!102 = distinct !{!102, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock"}
!103 = distinct !{!103, !104, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!104 = distinct !{!104, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_RNvXs9_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_15ReverseSearcher9next_backCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!107 = !{!103}
!108 = !{!109, !103}
!109 = distinct !{!109, !110, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E: argument 0"}
!110 = distinct !{!110, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h84a02c9ad5f10fd6E"}
!111 = !{!109}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock: argument 0"}
!114 = distinct !{!114, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations23next_code_point_reverseINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock"}
!115 = !{!113, !109, !106, !103}
!116 = !{!106, !103}
!117 = !{!113, !109, !103}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock: argument 0"}
!120 = distinct !{!120, !"_RNvXs2T_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterhENtNtNtNtBa_4iter6traits10exact_size17ExactSizeIterator3lenCslOtZNRIhnDi_7pidlock"}
!121 = distinct !{!121, !122, !"_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 1"}
!122 = distinct !{!122, !"_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_RNvXs8_NtNtCs1LoaDTb72WA_4core3str7patternINtB5_19MultiCharEqSearcherNCNvMB7_e4trim0ENtB5_8Searcher4nextCslOtZNRIhnDi_7pidlock.llvm.14410696560546022678: argument 0"}
!125 = !{!121}
!126 = !{!127, !121}
!127 = distinct !{!127, !128, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E: argument 0"}
!128 = distinct !{!128, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9982233b8b9c1d9E"}
!129 = !{!127}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock: argument 0"}
!132 = distinct !{!132, !"_RINvNtNtCs1LoaDTb72WA_4core3str11validations15next_code_pointINtNtNtB6_5slice4iter4IterhEECslOtZNRIhnDi_7pidlock"}
!133 = !{!131, !127, !124, !121}
!134 = !{!124, !121}
!135 = !{!131, !127, !121}
