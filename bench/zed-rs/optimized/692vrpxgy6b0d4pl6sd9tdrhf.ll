; ModuleID = 'bench/zed-rs/original/692vrpxgy6b0d4pl6sd9tdrhf.ll'
source_filename = "bench/zed-rs/original/692vrpxgy6b0d4pl6sd9tdrhf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.247638bce9b991e2df2bfd49694791ba.6.llvm.1931232142210905675 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE = external local_unnamed_addr global [256 x i8]

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !14
  %12 = load i8, ptr %11, align 1, !noalias !17, !noundef !7
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !18
  %16 = load i8, ptr %15, align 1, !noalias !17, !noundef !7
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i", label %28

20:                                               ; preds = %10
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i"
  %22 = icmp ne ptr %6, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !21
  %24 = load i8, ptr %23, align 1, !noalias !17, !noundef !7
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i" ]
  %.sroa.04.0.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i"
  %34 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %35, ptr %4, align 8, !alias.scope !24
  %36 = load i8, ptr %35, align 1, !noalias !17, !noundef !7
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i" ]
  %.sroa.04.1.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i" ]
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
  %53 = load i64, ptr %52, align 8, !alias.scope !8, !noundef !7
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %8
  %56 = add i64 %55, %54
  switch i32 %.sroa.4.1.i.ph.i, label %57 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread"
  ]

57:                                               ; preds = %49
  %58 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i, 127
  br i1 %58, label %59, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split"

59:                                               ; preds = %57
  %60 = lshr i32 %.sroa.4.1.i.ph.i, 8
  switch i32 %60, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split" [
    i32 0, label %67
    i32 22, label %61
    i32 32, label %72
    i32 48, label %64
  ]

61:                                               ; preds = %59
  %62 = icmp eq i32 %.sroa.4.1.i.ph.i, 5760
  %63 = zext i1 %62 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit"

64:                                               ; preds = %59
  %65 = icmp eq i32 %.sroa.4.1.i.ph.i, 12288
  %66 = zext i1 %65 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit"

67:                                               ; preds = %59
  %68 = and i32 %.sroa.4.1.i.ph.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit"

72:                                               ; preds = %59
  %73 = and i32 %.sroa.4.1.i.ph.i, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !noundef !7
  %77 = lshr i8 %76, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit": ; preds = %61, %64, %67, %72
  %.sroa.0.0.i.i.i = phi i8 [ %66, %64 ], [ %77, %72 ], [ %63, %61 ], [ %71, %67 ]
  %78 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %78, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread": ; preds = %49, %49, %49, %49, %49, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit", %57, %59, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.thread" ], [ 1, %59 ], [ 1, %57 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit" ]
  %79 = add i64 %55, %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %81, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hac921c447e1e8b4eE.llvm.1931232142210905675"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !32, !noalias !37, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !39, !noalias !37
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !40, !noalias !37, !noundef !7
  br label %9

9:                                                ; preds = %83, %.lr.ph.i
  %10 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !48, !noundef !7
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !48, !noundef !7
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i", label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i"
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !48, !noundef !7
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i"
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !48, !noundef !7
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !49, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !49, !noundef !7
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i", %54, %52
  store ptr %50, ptr %4, align 8, !alias.scope !50, !noalias !37
  %75 = ptrtoint ptr %10 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = ptrtoint ptr %50 to i64
  %78 = sub i64 %8, %76
  %79 = add i64 %78, %77
  %80 = add i64 %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8, !alias.scope !27, !noalias !30
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8, !alias.scope !27, !noalias !30
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675.exit

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread.loopexit_crit_edge.i", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread.loopexit_crit_edge.i": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !50, !noalias !37
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675.exit: ; preds = %2, %74, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread.loopexit_crit_edge.i"
  %storemerge.i = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread.loopexit_crit_edge.i" ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !27, !noalias !30
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hfd22f5114e765de3E.llvm.1931232142210905675"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17ha9d2256646ee7bbcE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hac921c447e1e8b4eE.llvm.1931232142210905675.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %73
  %5 = phi ptr [ %45, %73 ], [ %4, %.lr.ph.i.i.preheader ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !noalias !51, !noundef !7
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %9 = icmp ne ptr %0, %6
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 -2
  %11 = load i8, ptr %10, align 1, !noalias !51, !noundef !7
  %12 = and i8 %11, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp slt i8 %11, -64
  br i1 %14, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i.i", label %23

15:                                               ; preds = %.lr.ph.i.i
  %16 = zext nneg i8 %7 to i32
  br label %44

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i.i"
  %17 = icmp ne ptr %0, %10
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %5, i64 -3
  %19 = load i8, ptr %18, align 1, !noalias !51, !noundef !7
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i.i", label %38

23:                                               ; preds = %38, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i.i"
  %24 = phi ptr [ %39, %38 ], [ %10, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %43, %38 ], [ %13, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i.i.i" ]
  %25 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %26 = and i8 %7, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  br label %44

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i.i"
  %29 = icmp ne ptr %0, %18
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %5, i64 -4
  %31 = load i8, ptr %30, align 1, !noalias !51, !noundef !7
  %32 = and i8 %31, 7
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = and i8 %19, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i.i"
  %39 = phi ptr [ %30, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i.i" ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i.i.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i.i.i" ]
  %40 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %41 = and i8 %11, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  br label %23

44:                                               ; preds = %23, %15
  %45 = phi ptr [ %6, %15 ], [ %24, %23 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %16, %15 ], [ %28, %23 ]
  %46 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %46)
  switch i32 %.sroa.4.1.i.ph.i.i.i.i, label %47 [
    i32 32, label %73
    i32 13, label %73
    i32 12, label %73
    i32 11, label %73
    i32 10, label %73
    i32 9, label %73
  ]

47:                                               ; preds = %44
  %48 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i.i, 127
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = lshr i32 %.sroa.4.1.i.ph.i.i.i.i, 8
  switch i32 %50, label %69 [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i.i"

57:                                               ; preds = %49
  %58 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !65, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i.i"

62:                                               ; preds = %49
  %63 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !65, !noundef !7
  %67 = lshr i8 %66, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i.i": ; preds = %62, %57, %54, %51
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %67, %62 ], [ %53, %51 ], [ %61, %57 ]
  %68 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i.i", %49, %47
  %70 = ptrtoint ptr %5 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  br label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hac921c447e1e8b4eE.llvm.1931232142210905675.exit"

73:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i.i.i", %44, %44, %44, %44, %44, %44
  %74 = icmp eq ptr %0, %45
  br i1 %74, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hac921c447e1e8b4eE.llvm.1931232142210905675.exit", label %.lr.ph.i.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hac921c447e1e8b4eE.llvm.1931232142210905675.exit": ; preds = %73, %2, %69
  %switch = phi i64 [ 0, %2 ], [ %72, %69 ], [ 0, %73 ]
  %75 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %76 = insertvalue { ptr, i64 } %75, i64 %switch, 1
  ret { ptr, i64 } %76
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hf7e506d8d956b16fE.llvm.1931232142210905675"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !66, !noalias !71, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !73, !noalias !71
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !74, !noalias !71, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %83
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !81, !noundef !7
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !81, !noundef !7
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i", label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i"
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !81, !noundef !7
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i" ]
  %.sroa.04.0.i.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit17.i.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i"
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !81, !noundef !7
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i" ]
  %.sroa.04.1.i.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit21.i.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E.exit19.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !82, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !82, !noundef !7
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i"
  store ptr %50, ptr %4, align 8, !alias.scope !83, !noalias !71
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
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread"

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hc4d1716d398eaecaE.exit.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread.loopexit_crit_edge", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread.loopexit_crit_edge": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !83, !noalias !71
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread.loopexit_crit_edge", %74
  %storemerge = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h78c5fd9eb5f659efE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.247638bce9b991e2df2bfd49694791ba.6.llvm.1931232142210905675)
  %8 = load ptr, ptr %5, align 8, !align !84, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4a8da4455e5c1beaE(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h56d584f058e5ca84E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -3773146134265998883, i64 6819600431491109979 }
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !85, !noundef !7
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  br i1 %trunc, label %8, label %11

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2, %8
  %storemerge = phi i64 [ 1, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %13, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hb1ffc6ec86b052dcE(ptr noundef nonnull %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !86, !alias.scope !87, !noundef !7
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17h519515a1fe0686c7E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c3d6436aee43df2E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17h519515a1fe0686c7E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #14
  resume { ptr, i32 } %7

"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17h519515a1fe0686c7E.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h95d858d3bb0bc761E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %1, -4523975372814855008
  %5 = icmp eq i64 %2, -4668255374511467381
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h03e590e78fae8a6eE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !86, !alias.scope !92, !noundef !7
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17h0656f03a3d3f835bE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c3d6436aee43df2E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17h0656f03a3d3f835bE.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #14
  resume { ptr, i32 } %9

"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$$GT$17h0656f03a3d3f835bE.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2310cfcdfe7de8d0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h71e323369c68a084E"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !7, !nonnull !7
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h991902bf0b426b69E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a70f76b46a4db92E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h250420874b9ac160E.llvm.1931232142210905675"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c3d6436aee43df2E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44b43d7f8c416050E: argument 0"}
!6 = distinct !{!6, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44b43d7f8c416050E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3str11validations23next_code_point_reverse17h39810340071a7abdE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str11validations23next_code_point_reverse17h39810340071a7abdE"}
!14 = !{!15, !12, !9}
!15 = distinct !{!15, !16, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E: argument 0"}
!16 = distinct !{!16, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E"}
!17 = !{!12, !9}
!18 = !{!19, !12, !9}
!19 = distinct !{!19, !20, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E: argument 0"}
!20 = distinct !{!20, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E"}
!21 = !{!22, !12, !9}
!22 = distinct !{!22, !23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E: argument 0"}
!23 = distinct !{!23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E"}
!24 = !{!25, !12, !9}
!25 = distinct !{!25, !26, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E: argument 0"}
!26 = distinct !{!26, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1dcf5565c91bb0d5E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675: argument 1"}
!32 = !{!33, !35, !31}
!33 = distinct !{!33, !34, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44b43d7f8c416050E: argument 0"}
!34 = distinct !{!34, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44b43d7f8c416050E"}
!35 = distinct !{!35, !36, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675: argument 1"}
!36 = distinct !{!36, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675"}
!37 = !{!38, !28}
!38 = distinct !{!38, !36, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675: argument 0"}
!39 = !{!35, !31}
!40 = !{!41, !35, !31}
!41 = distinct !{!41, !42, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!42 = distinct !{!42, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!43 = !{!35}
!44 = !{!41}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3str11validations23next_code_point_reverse17h39810340071a7abdE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str11validations23next_code_point_reverse17h39810340071a7abdE"}
!48 = !{!46, !41, !38, !35, !28, !31}
!49 = !{!38, !35, !28, !31}
!50 = !{!46, !41, !35, !31}
!51 = !{!52, !54, !56, !58, !59, !61, !62, !64}
!52 = distinct !{!52, !53, !"_ZN4core3str11validations23next_code_point_reverse17h39810340071a7abdE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3str11validations23next_code_point_reverse17h39810340071a7abdE"}
!54 = distinct !{!54, !55, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!55 = distinct !{!55, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!56 = distinct !{!56, !57, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675: argument 0"}
!57 = distinct !{!57, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675"}
!58 = distinct !{!58, !57, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675"}
!61 = distinct !{!61, !60, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hb25b6fcf6b3c7d53E.llvm.1931232142210905675: argument 1"}
!62 = distinct !{!62, !63, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hac921c447e1e8b4eE.llvm.1931232142210905675: argument 0"}
!63 = distinct !{!63, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hac921c447e1e8b4eE.llvm.1931232142210905675"}
!64 = distinct !{!64, !63, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hac921c447e1e8b4eE.llvm.1931232142210905675: argument 1"}
!65 = !{!56, !58, !59, !61, !62, !64}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44b43d7f8c416050E: argument 0"}
!68 = distinct !{!68, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h44b43d7f8c416050E"}
!69 = distinct !{!69, !70, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675: argument 1"}
!70 = distinct !{!70, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha72a931e3bfa03f7E.llvm.1931232142210905675: argument 0"}
!73 = !{!69}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!76 = distinct !{!76, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!77 = !{!75}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3str11validations23next_code_point_reverse17h39810340071a7abdE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3str11validations23next_code_point_reverse17h39810340071a7abdE"}
!81 = !{!79, !75, !72, !69}
!82 = !{!72, !69}
!83 = !{!79, !75, !69}
!84 = !{i64 8}
!85 = !{i64 0, i64 2}
!86 = !{i64 0, i64 4}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3b4c7e869ee90702E.llvm.16956122376660418962: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3b4c7e869ee90702E.llvm.16956122376660418962"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h56170b504b1edd47E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3b4c7e869ee90702E.llvm.16956122376660418962: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h3b4c7e869ee90702E.llvm.16956122376660418962"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17hd9d19067ff114c4fE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17hd9d19067ff114c4fE"}
