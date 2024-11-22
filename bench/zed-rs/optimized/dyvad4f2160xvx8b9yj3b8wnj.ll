; ModuleID = 'bench/zed-rs/original/dyvad4f2160xvx8b9yj3b8wnj.ll'
source_filename = "bench/zed-rs/original/dyvad4f2160xvx8b9yj3b8wnj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f967acd71861f97ba763ce003c54086e.4 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/serde_json_lenient-0.2.1/src/ser.rs" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f967acd71861f97ba763ce003c54086e.4, [16 x i8] c"f\00\00\00\00\00\00\00.\08\00\003\00\00\00" }>, align 8
@_ZN18serde_json_lenient3ser6ESCAPE17h2ffafdff92420aa2E = external local_unnamed_addr global [256 x i8]
@anon.f967acd71861f97ba763ce003c54086e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f967acd71861f97ba763ce003c54086e.4, [16 x i8] c"f\00\00\00\00\00\00\00!\08\00\00@\00\00\00" }>, align 8
@anon.f967acd71861f97ba763ce003c54086e.15 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f967acd71861f97ba763ce003c54086e.4, [16 x i8] c"f\00\00\00\00\00\00\00\0B\06\00\00\12\00\00\00" }>, align 8
@anon.f967acd71861f97ba763ce003c54086e.18.llvm.3721317343997312916 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\22" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\\\" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.28 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\b" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\f" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\n" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\r" }>, align 1
@anon.f967acd71861f97ba763ce003c54086e.32 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\t" }>, align 1
@_ZN18serde_json_lenient3ser9Formatter17write_char_escape10HEX_DIGITS17h03280bcddc5adbedE = external local_unnamed_addr global [16 x i8]
@anon.f967acd71861f97ba763ce003c54086e.38.llvm.3721317343997312916 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f967acd71861f97ba763ce003c54086e.49.llvm.3721317343997312916 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE = external local_unnamed_addr global [256 x i8]
@anon.f967acd71861f97ba763ce003c54086e.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f967acd71861f97ba763ce003c54086e.4, [16 x i8] c"f\00\00\00\00\00\00\00}\02\00\00*\00\00\00" }>, align 8
@anon.f967acd71861f97ba763ce003c54086e.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f967acd71861f97ba763ce003c54086e.4, [16 x i8] c"f\00\00\00\00\00\00\00\94\02\00\00*\00\00\00" }>, align 8
@anon.f967acd71861f97ba763ce003c54086e.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f967acd71861f97ba763ce003c54086e.4, [16 x i8] c"f\00\00\00\00\00\00\00\A2\02\00\00*\00\00\00" }>, align 8
@anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"expected RawValue" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac8c9686e35e52d7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2167c350f158c7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !11
  %12 = load i8, ptr %11, align 1, !noalias !14, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !15
  %16 = load i8, ptr %15, align 1, !noalias !14, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i", label %28

20:                                               ; preds = %10
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i"
  %22 = icmp ne ptr %6, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !18
  %24 = load i8, ptr %23, align 1, !noalias !14, !noundef !4
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i" ]
  %.sroa.04.0.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i"
  %34 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %35, ptr %4, align 8, !alias.scope !21
  %36 = load i8, ptr %35, align 1, !noalias !14, !noundef !4
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i" ]
  %.sroa.04.1.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i" ]
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
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !5, !noundef !4
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %8
  %56 = add i64 %55, %54
  switch i32 %.sroa.4.1.i.ph.i, label %57 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

64:                                               ; preds = %59
  %65 = icmp eq i32 %.sroa.4.1.i.ph.i, 12288
  %66 = zext i1 %65 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

67:                                               ; preds = %59
  %68 = and i32 %.sroa.4.1.i.ph.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

72:                                               ; preds = %59
  %73 = and i32 %.sroa.4.1.i.ph.i, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !noundef !4
  %77 = lshr i8 %76, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit": ; preds = %61, %64, %67, %72
  %.sroa.0.0.i.i.i = phi i8 [ %66, %64 ], [ %77, %72 ], [ %63, %61 ], [ %71, %67 ]
  %78 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %78, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread": ; preds = %49, %49, %49, %49, %49, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit", %57, %59, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread" ], [ 1, %59 ], [ 1, %57 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit" ]
  %79 = add i64 %55, %7
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %79, ptr %81, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !29, !noalias !32
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !34, !noalias !32, !noundef !4
  br label %9

9:                                                ; preds = %83, %.lr.ph.i
  %10 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !42, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !42, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i", label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i"
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !42, !noundef !4
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i"
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !42, !noundef !4
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !43, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !43, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %54, %52
  store ptr %50, ptr %4, align 8, !alias.scope !44, !noalias !32
  %75 = ptrtoint ptr %10 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = ptrtoint ptr %50 to i64
  %78 = sub i64 %8, %76
  %79 = add i64 %78, %77
  %80 = add i64 %78, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8, !alias.scope !24, !noalias !27
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8, !alias.scope !24, !noalias !27
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916.exit

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !44, !noalias !32
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916.exit: ; preds = %2, %74, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i"
  %storemerge.i = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i" ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !24, !noalias !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !align !45, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !46, !noalias !55, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !46, !noalias !55, !noundef !4
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef 1), !noalias !55
  %.pre.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !46, !noalias !55
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit: ; preds = %4, %10
  %11 = phi i64 [ %.pre.i.i.i.i.i.i, %10 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !46, !noalias !55, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 34, ptr %14, align 1, !noalias !63
  %15 = load i64, ptr %6, align 8, !alias.scope !46, !noalias !55, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !alias.scope !46, !noalias !55
  %17 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %18 = load i64, ptr %6, align 8, !alias.scope !64, !noalias !73, !noundef !4
  %19 = load i64, ptr %5, align 8, !alias.scope !64, !noalias !73, !noundef !4
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit

21:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef 1), !noalias !73
  %.pre.i.i.i.i.i.i5 = load i64, ptr %6, align 8, !alias.scope !64, !noalias !73
  br label %_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit: ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit, %21
  %22 = phi i64 [ %.pre.i.i.i.i.i.i5, %21 ], [ %18, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit ]
  %23 = load ptr, ptr %12, align 8, !alias.scope !64, !noalias !73, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 34, ptr %24, align 1, !noalias !81
  %25 = load i64, ptr %6, align 8, !alias.scope !64, !noalias !73, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !alias.scope !64, !noalias !73
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture nonnull readnone align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  %.val22 = load ptr, ptr %0, align 8, !nonnull !4
  %6 = getelementptr inbounds i8, ptr %.val22, i64 16
  %7 = getelementptr inbounds i8, ptr %.val22, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit, %4
  %.sroa.7.0.ph = phi i64 [ %14, %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit ], [ 0, %4 ]
  %.sroa.0.0.ph = phi ptr [ %13, %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit ], [ %2, %4 ]
  br label %8

8:                                                ; preds = %.outer, %12
  %.sroa.7.0 = phi i64 [ %14, %12 ], [ %.sroa.7.0.ph, %.outer ]
  %.sroa.0.0 = phi ptr [ %13, %12 ], [ %.sroa.0.0.ph, %.outer ]
  %9 = icmp eq ptr %.sroa.0.0, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp eq i64 %.sroa.7.0.ph, %3
  br i1 %11, label %42, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %14 = add i64 %.sroa.7.0, 1
  %15 = load i8, ptr %.sroa.0.0, align 1, !noundef !4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN18serde_json_lenient3ser6ESCAPE17h2ffafdff92420aa2E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %8, label %43

20:                                               ; preds = %10
  %21 = icmp eq i64 %.sroa.7.0.ph, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %.sroa.7.0.ph, %3
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %26 = load i8, ptr %25, align 1, !alias.scope !82, !noundef !4
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %22
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.5) #20
  unreachable

29:                                               ; preds = %24, %20
  %30 = sub nuw i64 %3, %.sroa.7.0.ph
  %31 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %32 = load i64, ptr %6, align 8, !alias.scope !85, !noalias !94, !noundef !4
  %33 = load i64, ptr %.val22, align 8, !alias.scope !85, !noalias !94, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit

36:                                               ; preds = %29
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %32, i64 noundef %30), !noalias !94
  %.pre.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !85, !noalias !94
  br label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit

_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit: ; preds = %29, %36
  %37 = phi i64 [ %.pre.i.i.i.i.i.i, %36 ], [ %32, %29 ]
  %38 = load ptr, ptr %7, align 8, !alias.scope !85, !noalias !94, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %31, i64 %30, i1 false), !noalias !102
  %40 = load i64, ptr %6, align 8, !alias.scope !85, !noalias !94, !noundef !4
  %41 = add i64 %40, %30
  store i64 %41, ptr %6, align 8, !alias.scope !85, !noalias !94
  br label %42

42:                                               ; preds = %10, %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit
  ret ptr null

43:                                               ; preds = %12
  %44 = icmp ult i64 %.sroa.7.0.ph, %.sroa.7.0
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = icmp eq i64 %.sroa.7.0.ph, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %.sroa.7.0.ph, %3
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %51 = load i8, ptr %50, align 1, !alias.scope !103, !noundef !4
  %52 = icmp sgt i8 %51, -65
  br i1 %52, label %55, label %64

53:                                               ; preds = %47
  %54 = icmp eq i64 %.sroa.7.0.ph, %3
  br i1 %54, label %55, label %64

55:                                               ; preds = %45, %49, %53
  %56 = icmp ult i64 %.sroa.7.0, %3
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0
  %59 = load i8, ptr %58, align 1, !alias.scope !103, !noundef !4
  %60 = icmp sgt i8 %59, -65
  br i1 %60, label %65, label %64

61:                                               ; preds = %55
  %62 = icmp eq i64 %.sroa.7.0, %3
  br i1 %62, label %65, label %64

63:                                               ; preds = %43, %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28
  switch i8 %18, label %78 [
    i8 98, label %80
    i8 116, label %84
    i8 110, label %82
    i8 102, label %81
    i8 114, label %83
    i8 34, label %.thread
    i8 92, label %79
    i8 117, label %85
  ]

64:                                               ; preds = %61, %53, %49, %57
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %.sroa.7.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.7) #20
  unreachable

65:                                               ; preds = %61, %57
  %66 = sub nuw i64 %.sroa.7.0, %.sroa.7.0.ph
  %67 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %68 = load i64, ptr %6, align 8, !alias.scope !106, !noalias !115, !noundef !4
  %69 = load i64, ptr %.val22, align 8, !alias.scope !106, !noalias !115, !noundef !4
  %70 = sub i64 %69, %68
  %71 = icmp ugt i64 %66, %70
  br i1 %71, label %72, label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28

72:                                               ; preds = %65
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %68, i64 noundef %66), !noalias !115
  %.pre.i.i.i.i.i.i27 = load i64, ptr %6, align 8, !alias.scope !106, !noalias !115
  br label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28

_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28: ; preds = %65, %72
  %73 = phi i64 [ %.pre.i.i.i.i.i.i27, %72 ], [ %68, %65 ]
  %74 = load ptr, ptr %7, align 8, !alias.scope !106, !noalias !115, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull readonly align 1 %67, i64 %66, i1 false), !noalias !123
  %76 = load i64, ptr %6, align 8, !alias.scope !106, !noalias !115, !noundef !4
  %77 = add i64 %76, %66
  store i64 %77, ptr %6, align 8, !alias.scope !106, !noalias !115
  br label %63

78:                                               ; preds = %63
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.16) #20
  unreachable

79:                                               ; preds = %63
  br label %.thread

80:                                               ; preds = %63
  br label %.thread

81:                                               ; preds = %63
  br label %.thread

82:                                               ; preds = %63
  br label %.thread

83:                                               ; preds = %63
  br label %.thread

84:                                               ; preds = %63
  br label %.thread

85:                                               ; preds = %63
  %86 = and i8 %15, 15
  %87 = zext nneg i8 %86 to i64
  %88 = lshr i8 %15, 4
  %89 = zext nneg i8 %88 to i64
  %90 = getelementptr inbounds [16 x i8], ptr @_ZN18serde_json_lenient3ser9Formatter17write_char_escape10HEX_DIGITS17h03280bcddc5adbedE, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !noundef !4
  %92 = getelementptr inbounds [16 x i8], ptr @_ZN18serde_json_lenient3ser9Formatter17write_char_escape10HEX_DIGITS17h03280bcddc5adbedE, i64 0, i64 %87
  %93 = load i8, ptr %92, align 1, !noundef !4
  %94 = load i64, ptr %6, align 8, !alias.scope !124, !noalias !133, !noundef !4
  %95 = load i64, ptr %.val22, align 8, !alias.scope !124, !noalias !133, !noundef !4
  %96 = sub i64 %95, %94
  %97 = icmp ult i64 %96, 6
  br i1 %97, label %98, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

98:                                               ; preds = %85
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %94, i64 noundef 6), !noalias !133
  %.pre.i.i.i.i.i.i29 = load i64, ptr %6, align 8, !alias.scope !124, !noalias !133
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %98, %85
  %99 = phi i64 [ %.pre.i.i.i.i.i.i29, %98 ], [ %94, %85 ]
  %100 = load ptr, ptr %7, align 8, !alias.scope !124, !noalias !133, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 92, ptr %101, align 1, !noalias !139
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 1
  store i8 117, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !139
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 2
  store i8 48, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !139
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 3
  store i8 48, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !139
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 4
  store i8 %91, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !139
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 5
  store i8 %93, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !139
  br label %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit

.thread:                                          ; preds = %63, %84, %83, %82, %81, %80, %79
  %.sroa.02.0.i = phi ptr [ @anon.f967acd71861f97ba763ce003c54086e.32, %84 ], [ @anon.f967acd71861f97ba763ce003c54086e.31, %83 ], [ @anon.f967acd71861f97ba763ce003c54086e.30, %82 ], [ @anon.f967acd71861f97ba763ce003c54086e.29, %81 ], [ @anon.f967acd71861f97ba763ce003c54086e.28, %80 ], [ @anon.f967acd71861f97ba763ce003c54086e.26, %79 ], [ @anon.f967acd71861f97ba763ce003c54086e.25, %63 ]
  %102 = load i64, ptr %6, align 8, !alias.scope !140, !noalias !149, !noundef !4
  %103 = load i64, ptr %.val22, align 8, !alias.scope !140, !noalias !149, !noundef !4
  %104 = sub i64 %103, %102
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"

106:                                              ; preds = %.thread
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %102, i64 noundef 2), !noalias !149
  %.pre.i.i.i.i.i3.i = load i64, ptr %6, align 8, !alias.scope !140, !noalias !149
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i": ; preds = %106, %.thread
  %107 = phi i64 [ %.pre.i.i.i.i.i3.i, %106 ], [ %102, %.thread ]
  %108 = load ptr, ptr %7, align 8, !alias.scope !140, !noalias !149, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  %110 = load i16, ptr %.sroa.02.0.i, align 1, !noalias !155
  store i16 %110, ptr %109, align 1, !noalias !155
  br label %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit

_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"
  %.sink86 = phi i64 [ 6, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ], [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i" ]
  %111 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %112 = add i64 %111, %.sink86
  store i64 %112, ptr %6, align 8, !noalias !4
  br label %.outer
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %3 = load ptr, ptr %1, align 8, !alias.scope !156, !noalias !159, !nonnull !4, !align !45, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !161, !noalias !170, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !161, !noalias !170, !noundef !4
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !170
  %.pre.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !161, !noalias !170
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i.i.i.i.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !161, !noalias !170, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !156
  %13 = load i64, ptr %4, align 8, !alias.scope !161, !noalias !170, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !161, !noalias !170
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3 = load ptr, ptr %1, align 8, !alias.scope !173, !noalias !176, !nonnull !4, !align !45, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !178, !noalias !187, !noundef !4
  %6 = load i64, ptr %3, align 8, !alias.scope !178, !noalias !187, !noundef !4
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !187
  %.pre.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !178, !noalias !187
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i.i.i.i.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !178, !noalias !187, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !173
  %13 = load i64, ptr %4, align 8, !alias.scope !178, !noalias !187, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !178, !noalias !187
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %5 = load ptr, ptr %1, align 8, !alias.scope !190, !noalias !193, !nonnull !4, !align !45, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !195, !noalias !204, !noundef !4
  %8 = load i64, ptr %5, align 8, !alias.scope !195, !noalias !204, !noundef !4
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef %3), !noalias !204
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !195, !noalias !204
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i, %11 ], [ %7, %4 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !195, !noalias !204, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !190
  %16 = load i64, ptr %6, align 8, !alias.scope !195, !noalias !204, !noundef !4
  %17 = add i64 %16, %3
  store i64 %17, ptr %6, align 8, !alias.scope !195, !noalias !204
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !45, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !207, !noalias !216, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !207, !noalias !216, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !216
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !207, !noalias !216
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit": ; preds = %3, %10
  %11 = phi i64 [ %.pre.i.i.i.i, %10 ], [ %6, %3 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !207, !noalias !216, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !207, !noalias !216, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !207, !noalias !216
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !219, !noalias !226, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !219, !noalias !226, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !226
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !219, !noalias !226
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !219, !noalias !226, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !219, !noalias !226, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !219, !noalias !226
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0c82480586c70a61E.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he254a650cbbe80e6E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !228
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %5 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i.i, 1
  %.not.i.i7.i.i = icmp eq i64 %.pre.i.i.i, 0
  %.pre.i8.i.i = add i64 %2, -2
  br i1 %.not.i.i7.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9.i.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i8.i.i
  %rhsc16.i.i = load i8, ptr %9, align 1, !alias.scope !228
  %rhsc16.fr.i.i = freeze i8 %rhsc16.i.i
  %10 = icmp eq i8 %rhsc16.fr.i.i, 13
  %spec.select.i12.i.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9.i.i", %6
  %11 = phi ptr [ %spec.select.i12.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9.i.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i8.i.i, 1
  %14 = icmp eq ptr %11, null
  %..i.i = select i1 %14, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916.exit"

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i.i", %3
  %16 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %2, 1
  br label %"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916.exit"

"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i.i", %15
  %.merged.i.i = phi { ptr, i64 } [ %17, %15 ], [ %..i.i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i.i" ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h44099b9bdaeae8ecE.llvm.3721317343997312916(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error5Error2io17h64bda4de1ae519eeE(ptr noundef nonnull %0)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h689e39df86808d84E.llvm.3721317343997312916(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h0415c9d14915851fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i"
  %4 = phi i64 [ %47, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i" ], [ 0, %2 ]
  %5 = phi ptr [ %43, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i" ], [ %0, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !233, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !233, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i", label %42

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !233, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i.i", label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !233, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %42

42:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i"
  %43 = phi ptr [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i.i" ], [ %7, %20 ]
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i.i" ], [ %21, %20 ]
  %44 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %44)
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %6
  %47 = add i64 %46, %4
  switch i32 %.sroa.4.0.i.ph.i.i.i, label %48 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i"
  ]

48:                                               ; preds = %42
  %49 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i, 127
  br i1 %49, label %50, label %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit

50:                                               ; preds = %48
  %51 = lshr i32 %.sroa.4.0.i.ph.i.i.i, 8
  switch i32 %51, label %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit [
    i32 0, label %58
    i32 22, label %52
    i32 32, label %63
    i32 48, label %55
  ]

52:                                               ; preds = %50
  %53 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 5760
  %54 = zext i1 %53 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

55:                                               ; preds = %50
  %56 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i, 12288
  %57 = zext i1 %56 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

58:                                               ; preds = %50
  %59 = and i32 %.sroa.4.0.i.ph.i.i.i, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !244, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

63:                                               ; preds = %50
  %64 = and i32 %.sroa.4.0.i.ph.i.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !244, !noundef !4
  %68 = lshr i8 %67, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i": ; preds = %63, %58, %55, %52
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %55 ], [ %68, %63 ], [ %54, %52 ], [ %62, %58 ]
  %69 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %69, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i", label %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %42, %42, %42, %42, %42, %42
  %70 = icmp eq ptr %43, %3
  br i1 %70, label %.thread52, label %.lr.ph.i

_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit: ; preds = %48, %50, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %2
  %spec.select = phi i64 [ 0, %2 ], [ %4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %4, %50 ], [ %4, %48 ]
  %.sroa.47.0 = phi i64 [ undef, %2 ], [ %4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %4, %50 ], [ %4, %48 ]
  %.sroa.14.0 = phi i64 [ 0, %2 ], [ %47, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %47, %50 ], [ %47, %48 ]
  %.sroa.4.0 = phi ptr [ %0, %2 ], [ %43, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %43, %50 ], [ %43, %48 ]
  %.sroa.6.0 = phi i64 [ undef, %2 ], [ %47, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %47, %50 ], [ %47, %48 ]
  %71 = icmp eq ptr %.sroa.4.0, %3
  br i1 %71, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit, %141
  %72 = phi ptr [ %112, %141 ], [ %3, %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !245, !noundef !4
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %82, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %76 = icmp ne ptr %.sroa.4.0, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !245, !noundef !4
  %79 = and i8 %78, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp slt i8 %78, -64
  br i1 %81, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i.i", label %90

82:                                               ; preds = %.lr.ph.i.i
  %83 = zext nneg i8 %74 to i32
  br label %111

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i"
  %84 = icmp ne ptr %.sroa.4.0, %77
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %72, i64 -3
  %86 = load i8, ptr %85, align 1, !noalias !245, !noundef !4
  %87 = and i8 %86, 15
  %88 = zext nneg i8 %87 to i32
  %89 = icmp slt i8 %86, -64
  br i1 %89, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i.i", label %105

90:                                               ; preds = %105, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i"
  %91 = phi ptr [ %106, %105 ], [ %77, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %110, %105 ], [ %80, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i" ]
  %92 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %93 = and i8 %74, 63
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  br label %111

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i.i"
  %96 = icmp ne ptr %.sroa.4.0, %85
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %72, i64 -4
  %98 = load i8, ptr %97, align 1, !noalias !245, !noundef !4
  %99 = and i8 %98, 7
  %100 = zext nneg i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 6
  %102 = and i8 %86, 63
  %103 = zext nneg i8 %102 to i32
  %104 = or disjoint i32 %101, %103
  br label %105

105:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i.i"
  %106 = phi ptr [ %97, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i.i" ], [ %85, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %104, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i.i.i" ], [ %88, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i"

121:                                              ; preds = %116
  %122 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %123 = zext i1 %122 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i"

124:                                              ; preds = %116
  %125 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !259, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i"

129:                                              ; preds = %116
  %130 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !noalias !259, !noundef !4
  %134 = lshr i8 %133, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i": ; preds = %129, %124, %121, %118
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %123, %121 ], [ %134, %129 ], [ %120, %118 ], [ %128, %124 ]
  %135 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i", %116, %114
  %137 = ptrtoint ptr %72 to i64
  %138 = ptrtoint ptr %.sroa.4.0 to i64
  %139 = sub i64 %.sroa.14.0, %138
  %140 = add i64 %139, %137
  br label %.thread48

141:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i", %111, %111, %111, %111, %111, %111
  %142 = icmp eq ptr %.sroa.4.0, %112
  br i1 %142, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit", label %.lr.ph.i.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit": ; preds = %141, %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit
  br i1 %.not, label %.thread52, label %.thread48

.thread52:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i", %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit"
  br label %.thread48

.thread48:                                        ; preds = %136, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit", %.thread52
  %143 = phi i64 [ 0, %.thread52 ], [ %.sroa.47.0, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit" ], [ %spec.select, %136 ]
  %144 = phi i64 [ 0, %.thread52 ], [ %.sroa.6.0, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit" ], [ %140, %136 ]
  %145 = sub nuw i64 %144, %143
  %146 = getelementptr inbounds i8, ptr %0, i64 %143
  %147 = insertvalue { ptr, i64 } poison, ptr %146, 0
  %148 = insertvalue { ptr, i64 } %147, i64 %145, 1
  ret { ptr, i64 } %148
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hf7e506d8d956b16fE.llvm.3721317343997312916"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !260, !noalias !263
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !265, !noalias !263, !noundef !4
  br label %9

9:                                                ; preds = %.lr.ph, %83
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !272, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !272, !noundef !4
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i", label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i"
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !272, !noundef !4
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i" ]
  %.sroa.04.0.i.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i"
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !272, !noundef !4
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i" ]
  %.sroa.04.1.i.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit21.i.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit19.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !273, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !273, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"
  store ptr %50, ptr %4, align 8, !alias.scope !274, !noalias !263
  %75 = ptrtoint ptr %10 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = ptrtoint ptr %50 to i64
  %78 = sub i64 %8, %76
  %79 = add i64 %78, %77
  %80 = add i64 %78, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread"

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !274, !noalias !263
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge", %74
  %storemerge = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !275, !noalias !278, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !275, !noalias !278
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted13 = load i64, ptr %7, align 8, !alias.scope !280, !noalias !278
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
  %9 = phi i64 [ %.promoted13, %.lr.ph ], [ %52, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !287, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !287, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i", label %47

25:                                               ; preds = %8
  %26 = zext nneg i8 %13 to i32
  br label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !287, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i", label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i"
  %37 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %10, i64 4
  %39 = load i8, ptr %28, align 1, !noalias !287, !noundef !4
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %47

47:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i"
  %48 = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i" ], [ %12, %25 ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i" ], [ %26, %25 ]
  %49 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %49)
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %11
  %52 = add i64 %9, %51
  switch i32 %.sroa.4.0.i.ph.i.i, label %53 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

60:                                               ; preds = %55
  %61 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 12288
  %62 = zext i1 %61 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

63:                                               ; preds = %55
  %64 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !288, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !noalias !288, !noundef !4
  %73 = lshr i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i": ; preds = %68, %63, %60, %57
  %.sroa.0.0.i.i.i.i = phi i8 [ %62, %60 ], [ %73, %68 ], [ %59, %57 ], [ %67, %63 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %74, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit", label %75

75:                                               ; preds = %55, %53, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"
  store ptr %48, ptr %3, align 8, !alias.scope !289, !noalias !278
  store i64 %52, ptr %7, align 8, !alias.scope !280, !noalias !278
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i", %47, %47, %47, %47, %47, %47
  %78 = icmp eq ptr %48, %5
  br i1 %78, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge", label %8

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
  store ptr %48, ptr %3, align 8, !alias.scope !289, !noalias !278
  store i64 %52, ptr %7, align 8, !alias.scope !280, !noalias !278
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6": ; preds = %2, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge", %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hdcc867a18a1cee1dE(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.49.llvm.3721317343997312916)
  %8 = load ptr, ptr %5, align 8, !align !45, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hcb77b05895e2eb8eE(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hea10892fd5a5d3b1E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %5 = load ptr, ptr %1, align 8, !alias.scope !298, !noalias !299, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !298, !noalias !299, !noundef !4
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load <16 x i8>, ptr %5, align 16, !noalias !301
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !298, !noalias !299, !noundef !4
  store ptr %5, ptr %4, align 8, !alias.scope !290, !noalias !293
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !290, !noalias !293
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !290, !noalias !293
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !290, !noalias !293
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %16, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !290, !noalias !293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !306, !noalias !309, !nonnull !4, !align !45, !noundef !4
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !311, !noalias !320, !noundef !4
  %19 = load i64, ptr %.val.i, align 8, !alias.scope !311, !noalias !320, !noundef !4
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i

21:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %18, i64 noundef 1), !noalias !320
  %.pre.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !311, !noalias !320
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i

_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i: ; preds = %21, %2
  %22 = phi i64 [ %.pre.i.i.i.i.i.i.i, %21 ], [ %18, %2 ]
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !311, !noalias !320, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 123, ptr %25, align 1, !noalias !326
  %26 = load i64, ptr %17, align 8, !alias.scope !311, !noalias !320, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %17, align 8, !alias.scope !311, !noalias !320
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %29, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit"

29:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i
  %30 = load i64, ptr %.val.i, align 8, !alias.scope !327, !noalias !336, !noundef !4
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %32, label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i

32:                                               ; preds = %29
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %27, i64 noundef 1), !noalias !336
  %.pre.i.i.i.i.i.i14.i = load i64, ptr %17, align 8, !alias.scope !327, !noalias !336
  br label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i

_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i: ; preds = %32, %29
  %33 = phi i64 [ %.pre.i.i.i.i.i.i14.i, %32 ], [ %27, %29 ]
  %34 = load ptr, ptr %23, align 8, !alias.scope !327, !noalias !336, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 125, ptr %35, align 1, !noalias !342
  %36 = load i64, ptr %17, align 8, !alias.scope !327, !noalias !336, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %17, align 8, !alias.scope !327, !noalias !336
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i, %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i
  %.sroa.7.0 = phi i8 [ 0, %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i ], [ 1, %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i ]
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8
  br i1 %28, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit"
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !343
  %39 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !343, !noundef !4
  %40 = add i64 %39, -1
  store i64 %40, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !343
  %41 = icmp eq ptr %38, null
  br i1 %41, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"
  %42 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !343
  %43 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !343, !noundef !4
  %44 = add i64 %43, -1
  store i64 %44, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !343
  %45 = icmp eq ptr %42, null
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %46 = phi ptr [ %42, %.lr.ph.i.i ], [ %38, %.lr.ph.i.i.preheader ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  %48 = getelementptr inbounds i8, ptr %46, i64 -16
  %.val7.i.i = load ptr, ptr %48, align 8, !noalias !343
  %49 = getelementptr i8, ptr %46, i64 -8
  %.val8.i.i = load i64, ptr %49, align 8, !noalias !343
  call fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readonly align 8 dereferenceable(24) %47)
  %.val3.i.i.i.i.i = load i8, ptr %3, align 8, !range !355, !noundef !4
  %.val4.i.i.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %trunc.i.i.i.i.i.i = trunc nuw i8 %.val3.i.i.i.i.i to i1
  br i1 %trunc.i.i.i.i.i.i, label %81, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp ne ptr %.val4.i.i.i.i.i, null
  call void @llvm.assume(i1 %51)
  %.val.i.i.i.i.i.i = load ptr, ptr %.val4.i.i.i.i.i, align 8, !alias.scope !356, !noalias !359, !nonnull !4, !align !45, !noundef !4
  %52 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !365, !noalias !374, !noundef !4
  %54 = load i64, ptr %.val.i.i.i.i.i.i, align 8, !alias.scope !365, !noalias !374, !noundef !4
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %56, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i

56:                                               ; preds = %50
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i, i64 noundef %53, i64 noundef 1), !noalias !374
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8, !alias.scope !365, !noalias !374
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i: ; preds = %56, %50
  %57 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %56 ], [ %53, %50 ]
  %58 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !365, !noalias !374, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 58, ptr %60, align 1, !noalias !380
  %61 = load i64, ptr %52, align 8, !alias.scope !365, !noalias !374, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %52, align 8, !alias.scope !365, !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %63 = icmp ne ptr %.val7.i.i, null
  call void @llvm.assume(i1 %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %64 = load ptr, ptr %.val4.i.i.i.i.i, align 8, !alias.scope !396, !noalias !397, !nonnull !4, !align !45, !noundef !4
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !402, !noalias !411, !noundef !4
  %67 = load i64, ptr %64, align 8, !alias.scope !402, !noalias !411, !noundef !4
  %68 = icmp eq i64 %67, %66
  br i1 %68, label %69, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

69:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66, i64 noundef 1), !noalias !411
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8, !alias.scope !402, !noalias !411
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i
  %70 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %69 ], [ %66, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !402, !noalias !411, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 34, ptr %73, align 1, !noalias !419
  %74 = load i64, ptr %65, align 8, !alias.scope !402, !noalias !411, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %65, align 8, !alias.scope !402, !noalias !411
  %76 = call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val4.i.i.i.i.i, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i, i64 noundef %.val8.i.i), !noalias !420
  %77 = load i64, ptr %65, align 8, !alias.scope !421, !noalias !430, !noundef !4
  %78 = load i64, ptr %64, align 8, !alias.scope !421, !noalias !430, !noundef !4
  %79 = icmp eq i64 %78, %77
  br i1 %79, label %80, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"

80:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %77, i64 noundef 1), !noalias !430
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8, !alias.scope !421, !noalias !430
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"

81:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !420
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i": ; preds = %80, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  %82 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %80 ], [ %77, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %83 = load ptr, ptr %71, align 8, !alias.scope !421, !noalias !430, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 34, ptr %84, align 1, !noalias !438
  %85 = load i64, ptr %65, align 8, !alias.scope !421, !noalias !430, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %65, align 8, !alias.scope !421, !noalias !430
  %87 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !348, !noalias !343, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit: ; preds = %.lr.ph.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"
  %89 = trunc nuw i8 %.val3.i.i.i.i.i to i1
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit, %.lr.ph.i.i.preheader
  %.sroa.520.0.copyload27 = phi ptr [ %0, %.lr.ph.i.i.preheader ], [ %.val4.i.i.i.i.i, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit ]
  %.sroa.017.0.copyload24 = phi i1 [ false, %.lr.ph.i.i.preheader ], [ %89, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit ]
  br i1 %.sroa.017.0.copyload24, label %91, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.thread: ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit", %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit
  %.sroa.520.0.copyload32 = phi ptr [ %.sroa.520.0.copyload27, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit ], [ %0, %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit" ]
  %.sroa.418.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %90 = icmp eq i8 %.sroa.418.0.copyload, 0
  br i1 %90, label %104, label %92

91:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.55) #20, !noalias !439
  unreachable

92:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.thread
  %.val.i12 = load ptr, ptr %.sroa.520.0.copyload32, align 8, !alias.scope !442, !noalias !445, !nonnull !4, !align !45, !noundef !4
  %93 = getelementptr inbounds i8, ptr %.val.i12, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !447, !noalias !456, !noundef !4
  %95 = load i64, ptr %.val.i12, align 8, !alias.scope !447, !noalias !456, !noundef !4
  %96 = icmp eq i64 %95, %94
  br i1 %96, label %97, label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i13

97:                                               ; preds = %92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i12, i64 noundef %94, i64 noundef 1), !noalias !456
  %.pre.i.i.i.i.i.i.i14 = load i64, ptr %93, align 8, !alias.scope !447, !noalias !456
  br label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i13

_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i13: ; preds = %97, %92
  %98 = phi i64 [ %.pre.i.i.i.i.i.i.i14, %97 ], [ %94, %92 ]
  %99 = getelementptr inbounds i8, ptr %.val.i12, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !447, !noalias !456, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  store i8 125, ptr %101, align 1, !noalias !462
  %102 = load i64, ptr %93, align 8, !alias.scope !447, !noalias !456, !noundef !4
  %103 = add i64 %102, 1
  store i64 %103, ptr %93, align 8, !alias.scope !447, !noalias !456
  br label %104

104:                                              ; preds = %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i13, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret ptr null
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h85e4c0fccf07f239E(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h20b2f58ddf595380E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %6 = load i8, ptr %0, align 8, !range !355, !alias.scope !463, !noalias !466, !noundef !4
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %38, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !463, !noalias !466, !nonnull !4, !align !45, !noundef !4
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !468, !noalias !471, !nonnull !4, !align !45, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !473, !noalias !482, !noundef !4
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !473, !noalias !482, !noundef !4
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !482
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !473, !noalias !482
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i: ; preds = %14, %7
  %15 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !473, !noalias !482, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 58, ptr %18, align 1, !noalias !488
  %19 = load i64, ptr %10, align 8, !alias.scope !473, !noalias !482, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %10, align 8, !alias.scope !473, !noalias !482
  %.val8.i = load i8, ptr %3, align 1, !range !355, !alias.scope !466, !noalias !463, !noundef !4
  %.val9.i = load ptr, ptr %9, align 8, !noalias !489, !nonnull !4, !noundef !4
  %21 = trunc nuw i8 %.val8.i to i1
  %22 = getelementptr inbounds i8, ptr %.val9.i, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !489, !noundef !4
  %24 = load i64, ptr %.val9.i, align 8, !noalias !489, !noundef !4
  %25 = sub i64 %24, %23
  br i1 %21, label %.split.i.i.i.i, label %.split2.i.i.i.i

.split2.i.i.i.i:                                  ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i"

27:                                               ; preds = %.split2.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9.i, i64 noundef %23, i64 noundef 5), !noalias !490
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !498, !noalias !490
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i": ; preds = %27, %.split2.i.i.i.i
  %28 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %27 ], [ %23, %.split2.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.val9.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !498, !noalias !490, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.f967acd71861f97ba763ce003c54086e.19, i64 5, i1 false), !noalias !505
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit"

.split.i.i.i.i:                                   ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i
  %32 = icmp ult i64 %25, 4
  br i1 %32, label %33, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"

33:                                               ; preds = %.split.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9.i, i64 noundef %23, i64 noundef 4), !noalias !506
  %.pre.i.i.i.i.i3.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !514, !noalias !506
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i": ; preds = %33, %.split.i.i.i.i
  %34 = phi i64 [ %.pre.i.i.i.i.i3.i.i.i.i, %33 ], [ %23, %.split.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.val9.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !514, !noalias !506, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i32 1702195828, ptr %37, align 1, !noalias !521
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit"

38:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !489
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"
  %.sink2.i.i.i.i = phi i64 [ 4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i" ], [ 5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i" ]
  %39 = load i64, ptr %22, align 8, !noalias !489, !noundef !4
  %40 = add i64 %39, %.sink2.i.i.i.i
  store i64 %40, ptr %22, align 8, !noalias !489
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h258fb663a5582364E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3a111ca15aeedcb5E.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h4faaf682f1c7a580E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3aa144933cf91aE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h52363a9e8f1439e1E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %6 = load i8, ptr %0, align 8, !range !355, !alias.scope !522, !noalias !525, !noundef !4
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !522, !noalias !525, !nonnull !4, !align !45, !noundef !4
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !527, !noalias !530, !nonnull !4, !align !45, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !532, !noalias !541, !noundef !4
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !532, !noalias !541, !noundef !4
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !541
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !532, !noalias !541
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !547
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !532, !noalias !541, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !548
  %20 = load i64, ptr %10, align 8, !alias.scope !532, !noalias !541, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !532, !noalias !541
  %22 = tail call noundef align 8 ptr @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hd0b84d89edea8754E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !522
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h7e466b031a679b7aE(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %6 = load i8, ptr %0, align 8, !range !355, !alias.scope !549, !noalias !552, !noundef !4
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !549, !noalias !552, !nonnull !4, !align !45, !noundef !4
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !554, !noalias !557, !nonnull !4, !align !45, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !559, !noalias !568, !noundef !4
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !559, !noalias !568, !noundef !4
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !568
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !559, !noalias !568
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !574
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !559, !noalias !568, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !575
  %20 = load i64, ptr %10, align 8, !alias.scope !559, !noalias !568, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !559, !noalias !568
  %22 = tail call noundef align 8 ptr @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h4d03ed704e81ffa2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !549
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haa7939c04f4fbf05E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h37c9b7c5246b56afE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hcf113038d46d6b58E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %6 = load i8, ptr %0, align 8, !range !355, !alias.scope !576, !noalias !579, !noundef !4
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !576, !noalias !579, !nonnull !4, !align !45, !noundef !4
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !581, !noalias !584, !nonnull !4, !align !45, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !586, !noalias !595, !noundef !4
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !586, !noalias !595, !noundef !4
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !595
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !586, !noalias !595
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !601
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !586, !noalias !595, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !602
  %20 = load i64, ptr %10, align 8, !alias.scope !586, !noalias !595, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !586, !noalias !595
  %22 = tail call noundef align 8 ptr @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17hdb48cc89a6fb752fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !576
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hf78b2fb55524a881E(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha194d1f7a8d407adE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %.not.i.i = icmp eq i64 %2, 0
  %.pre.i = add i64 %2, -1
  br i1 %.not.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i
  %rhsc = load i8, ptr %4, align 1
  %rhsc.fr = freeze i8 %rhsc
  %5 = icmp eq i8 %rhsc.fr, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i, 1
  %.not.i.i7 = icmp eq i64 %.pre.i, 0
  %.pre.i8 = add i64 %2, -2
  br i1 %.not.i.i7, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i8
  %rhsc16 = load i8, ptr %9, align 1
  %rhsc16.fr = freeze i8 %rhsc16
  %10 = icmp eq i8 %rhsc16.fr, 13
  %spec.select.i12 = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13": ; preds = %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9"
  %11 = phi ptr [ %spec.select.i12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i8, 1
  %14 = icmp eq ptr %11, null
  %. = select i1 %14, { ptr, i64 } %8, { ptr, i64 } %13
  br label %18

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i", %3
  %16 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %2, 1
  br label %18

18:                                               ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13", %15
  %.merged = phi { ptr, i64 } [ %17, %15 ], [ %., %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13" ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17hafdccf2b9d269522E.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr readonly %.0.val) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %2 to i1
  br i1 %trunc, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !45, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !603, !noundef !4
  %8 = icmp eq i8 %7, 1
  %.val = load ptr, ptr %5, align 8
  br i1 %8, label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit, label %9

9:                                                ; preds = %3
  %10 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !604, !noalias !613, !noundef !4
  %13 = load i64, ptr %.val, align 8, !alias.scope !604, !noalias !613, !noundef !4
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %15, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

15:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %12, i64 noundef 1), !noalias !613
  %.pre.i.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !604, !noalias !613
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %15, %9
  %16 = phi i64 [ %.pre.i.i.i.i.i.i, %15 ], [ %12, %9 ]
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !604, !noalias !613, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 44, ptr %19, align 1, !noalias !619
  %20 = load i64, ptr %11, align 8, !alias.scope !604, !noalias !613, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8, !alias.scope !604, !noalias !613
  %.pre = load ptr, ptr %5, align 8, !alias.scope !620, !noalias !631
  br label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit

_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit: ; preds = %3, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"
  %22 = phi ptr [ %.val, %3 ], [ %.pre, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ]
  store i8 2, ptr %6, align 1
  %23 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %24 = getelementptr i8, ptr %.0.val, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !636, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %.0.val, i64 16
  %.val1.i = load i64, ptr %25, align 8, !noalias !636, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !641, !noalias !650, !noundef !4
  %28 = load i64, ptr %22, align 8, !alias.scope !641, !noalias !650, !noundef !4
  %29 = icmp eq i64 %28, %27
  br i1 %29, label %30, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

30:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %27, i64 noundef 1), !noalias !650
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !641, !noalias !650
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i: ; preds = %30, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  %31 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %30 ], [ %27, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit ]
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !641, !noalias !650, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 34, ptr %34, align 1, !noalias !658
  %35 = load i64, ptr %26, align 8, !alias.scope !641, !noalias !650, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !641, !noalias !650
  %37 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %38 = load i64, ptr %26, align 8, !alias.scope !659, !noalias !668, !noundef !4
  %39 = load i64, ptr %22, align 8, !alias.scope !659, !noalias !668, !noundef !4
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %41, label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit"

41:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %38, i64 noundef 1), !noalias !668
  %.pre.i.i.i.i.i.i5.i.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !659, !noalias !668
  br label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit"

"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i, %41
  %42 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i, %41 ], [ %38, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i ]
  %43 = load ptr, ptr %32, align 8, !alias.scope !659, !noalias !668, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 34, ptr %44, align 1, !noalias !676
  %45 = load i64, ptr %26, align 8, !alias.scope !659, !noalias !668, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %26, align 8, !alias.scope !659, !noalias !668
  ret void

47:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.53) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !45, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !603, !noundef !4
  %10 = icmp eq i8 %9, 1
  %.val = load ptr, ptr %7, align 8
  br i1 %10, label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit, label %11

11:                                               ; preds = %5
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !677, !noalias !686, !noundef !4
  %15 = load i64, ptr %.val, align 8, !alias.scope !677, !noalias !686, !noundef !4
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %14, i64 noundef 1), !noalias !686
  %.pre.i.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !677, !noalias !686
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %17, %11
  %18 = phi i64 [ %.pre.i.i.i.i.i.i, %17 ], [ %14, %11 ]
  %19 = getelementptr inbounds i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !677, !noalias !686, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 44, ptr %21, align 1, !noalias !692
  %22 = load i64, ptr %13, align 8, !alias.scope !677, !noalias !686, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !alias.scope !677, !noalias !686
  %.pre = load ptr, ptr %7, align 8, !alias.scope !693, !noalias !702
  br label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit

_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit: ; preds = %5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"
  %24 = phi ptr [ %.val, %5 ], [ %.pre, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ]
  store i8 2, ptr %8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !712, !noalias !721, !noundef !4
  %27 = load i64, ptr %24, align 8, !alias.scope !712, !noalias !721, !noundef !4
  %28 = icmp eq i64 %27, %26
  br i1 %28, label %29, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i

29:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26, i64 noundef 1), !noalias !721
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !712, !noalias !721
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i: ; preds = %29, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  %30 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i, %29 ], [ %26, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit ]
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !712, !noalias !721, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 34, ptr %33, align 1, !noalias !729
  %34 = load i64, ptr %25, align 8, !alias.scope !712, !noalias !721, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %25, align 8, !alias.scope !712, !noalias !721
  %36 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %37 = load i64, ptr %25, align 8, !alias.scope !730, !noalias !739, !noundef !4
  %38 = load i64, ptr %24, align 8, !alias.scope !730, !noalias !739, !noundef !4
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %40, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit"

40:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %37, i64 noundef 1), !noalias !739
  %.pre.i.i.i.i.i.i5.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !730, !noalias !739
  br label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit"

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i, %40
  %41 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i, %40 ], [ %37, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i ]
  %42 = load ptr, ptr %31, align 8, !alias.scope !730, !noalias !739, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 34, ptr %43, align 1, !noalias !747
  %44 = load i64, ptr %25, align 8, !alias.scope !730, !noalias !739, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %25, align 8, !alias.scope !730, !noalias !739
  ret ptr null

46:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.53) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h37c9b7c5246b56afE.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !45, !noundef !4
  %.val = load ptr, ptr %6, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !45, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !753, !noalias !762, !noundef !4
  %9 = load i64, ptr %.val, align 8, !alias.scope !753, !noalias !762, !noundef !4
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !762
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !753, !noalias !762
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !753, !noalias !762, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !768
  %16 = load i64, ptr %7, align 8, !alias.scope !753, !noalias !762, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !753, !noalias !762
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %.val9 = load i64, ptr %19, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %20 = load ptr, ptr %6, align 8, !alias.scope !778, !noalias !779, !nonnull !4, !align !45, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !783, !noalias !792, !noundef !4
  %23 = load i64, ptr %20, align 8, !alias.scope !783, !noalias !792, !noundef !4
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i

25:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22, i64 noundef 1), !noalias !792
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !783, !noalias !792
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i: ; preds = %25, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %25 ], [ %22, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !783, !noalias !792, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 34, ptr %29, align 1, !noalias !800
  %30 = load i64, ptr %21, align 8, !alias.scope !783, !noalias !792, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %21, align 8, !alias.scope !783, !noalias !792
  %32 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val8, i64 noundef %.val9)
  %33 = load i64, ptr %21, align 8, !alias.scope !801, !noalias !810, !noundef !4
  %34 = load i64, ptr %20, align 8, !alias.scope !801, !noalias !810, !noundef !4
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %36, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit"

36:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %33, i64 noundef 1), !noalias !810
  %.pre.i.i.i.i.i.i5.i.i.i = load i64, ptr %21, align 8, !alias.scope !801, !noalias !810
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i, %36
  %37 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i, %36 ], [ %33, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i ]
  %38 = load ptr, ptr %27, align 8, !alias.scope !801, !noalias !810, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 34, ptr %39, align 1, !noalias !818
  %40 = load i64, ptr %21, align 8, !alias.scope !801, !noalias !810, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %21, align 8, !alias.scope !801, !noalias !810
  ret ptr null

42:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3a111ca15aeedcb5E.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !45, !noundef !4
  %.val = load ptr, ptr %6, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !45, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !819, !noalias !828, !noundef !4
  %9 = load i64, ptr %.val, align 8, !alias.scope !819, !noalias !828, !noundef !4
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !828
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !819, !noalias !828
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !819, !noalias !828, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !834
  %16 = load i64, ptr %7, align 8, !alias.scope !819, !noalias !828, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !819, !noalias !828
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %18, align 8, !alias.scope !835, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %.val9 = load i64, ptr %19, align 8, !alias.scope !835, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.val8, i64 %.val9
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !844, !noalias !4, !nonnull !4, !align !45, !noundef !4
  %21 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !845, !noalias !854, !noundef !4
  %23 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !845, !noalias !854, !noundef !4
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i

25:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %22, i64 noundef 1), !noalias !854
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !845, !noalias !854
  br label %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i: ; preds = %25, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %25 ], [ %22, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %27 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !845, !noalias !854, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 91, ptr %29, align 1, !noalias !863
  %30 = load i64, ptr %21, align 8, !alias.scope !845, !noalias !854, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %21, align 8, !alias.scope !845, !noalias !854
  %cond.i.i = icmp eq i64 %.val9, 0
  br i1 %cond.i.i, label %32, label %.lr.ph.split.i.i.i.i

32:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i
  %33 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !864, !noalias !873, !noundef !4
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i, label %74

.lr.ph.split.i.i.i.i:                             ; preds = %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"
  %35 = phi i64 [ %69, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ %31, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %36 = phi i1 [ false, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ true, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %37 = phi ptr [ %38, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ %.val8, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = getelementptr i8, ptr %37, i64 8
  %.val7.i.i.i.i = load ptr, ptr %39, align 8, !noalias !879
  %40 = getelementptr i8, ptr %37, i64 16
  %.val8.i.i.i.i = load i64, ptr %40, align 8, !noalias !879
  br i1 %36, label %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.split.i.i.i.i
  %42 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !886, !noalias !895, !noundef !4
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i"

44:                                               ; preds = %41
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %35, i64 noundef 1), !noalias !895
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !886, !noalias !895
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i": ; preds = %44, %41
  %45 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %44 ], [ %35, %41 ]
  %46 = load ptr, ptr %27, align 8, !alias.scope !886, !noalias !895, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 44, ptr %47, align 1, !noalias !905
  %48 = load i64, ptr %21, align 8, !alias.scope !886, !noalias !895, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %21, align 8, !alias.scope !886, !noalias !895
  br label %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i
  %50 = phi i64 [ %49, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i" ], [ %35, %.lr.ph.split.i.i.i.i ]
  %51 = icmp ne ptr %.val7.i.i.i.i, null
  tail call void @llvm.assume(i1 %51)
  %52 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !906, !noalias !915, !noundef !4
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %50, i64 noundef 1), !noalias !915
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !906, !noalias !915
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i
  %55 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %54 ], [ %50, %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i ]
  %56 = load ptr, ptr %27, align 8, !alias.scope !906, !noalias !915, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 34, ptr %57, align 1, !noalias !934
  %58 = load i64, ptr %21, align 8, !alias.scope !906, !noalias !915, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %21, align 8, !alias.scope !906, !noalias !915
  %60 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i.i.i, i64 noundef %.val8.i.i.i.i), !noalias !935
  %61 = load i64, ptr %21, align 8, !alias.scope !936, !noalias !945, !noundef !4
  %62 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !936, !noalias !945, !noundef !4
  %63 = icmp eq i64 %62, %61
  br i1 %63, label %64, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"

64:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %61, i64 noundef 1), !noalias !945
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !936, !noalias !945
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i": ; preds = %64, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  %65 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %64 ], [ %61, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %66 = load ptr, ptr %27, align 8, !alias.scope !936, !noalias !945, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 34, ptr %67, align 1, !noalias !953
  %68 = load i64, ptr %21, align 8, !alias.scope !936, !noalias !945, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %21, align 8, !alias.scope !936, !noalias !945
  %70 = icmp eq ptr %38, %20
  br i1 %70, label %.thread.i.i, label %.lr.ph.split.i.i.i.i

.thread.i.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"
  %71 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !954, !noalias !963, !noundef !4
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i, label %74

_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i: ; preds = %.thread.i.i, %32
  %.lcssa.sink.i.i = phi i64 [ %31, %32 ], [ %69, %.thread.i.i ]
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %.lcssa.sink.i.i, i64 noundef 1), !noalias !844
  %.pre.i.i.i.i.i.i.i14.i.i = load i64, ptr %21, align 8, !noalias !844
  br label %74

73:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable

74:                                               ; preds = %32, %.thread.i.i, %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i
  %.sink24.i.i = phi i64 [ %31, %32 ], [ %69, %.thread.i.i ], [ %.pre.i.i.i.i.i.i.i14.i.i, %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i ]
  %75 = load ptr, ptr %27, align 8, !noalias !844, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds i8, ptr %75, i64 %.sink24.i.i
  store i8 93, ptr %76, align 1, !noalias !844
  %storemerge.in.i.i = load i64, ptr %21, align 8, !noalias !844, !noundef !4
  %storemerge.i.i = add i64 %storemerge.in.i.i, 1
  store i64 %storemerge.i.i, ptr %21, align 8, !noalias !844
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !45, !noundef !4
  %.val = load ptr, ptr %6, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !45, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !971, !noalias !980, !noundef !4
  %9 = load i64, ptr %.val, align 8, !alias.scope !971, !noalias !980, !noundef !4
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !980
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !971, !noalias !980
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !971, !noalias !980, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !986
  %16 = load i64, ptr %7, align 8, !alias.scope !971, !noalias !980, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !971, !noalias !980
  %18 = tail call noundef align 8 ptr @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hd0b84d89edea8754E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !45, !noundef !4
  %.val = load ptr, ptr %6, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !45, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !987, !noalias !996, !noundef !4
  %9 = load i64, ptr %.val, align 8, !alias.scope !987, !noalias !996, !noundef !4
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !996
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !987, !noalias !996
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !987, !noalias !996, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1002
  %16 = load i64, ptr %7, align 8, !alias.scope !987, !noalias !996, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !987, !noalias !996
  %18 = tail call noundef align 8 ptr @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h4d03ed704e81ffa2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !45, !noundef !4
  %.val = load ptr, ptr %6, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !45, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1003, !noalias !1012, !noundef !4
  %9 = load i64, ptr %.val, align 8, !alias.scope !1003, !noalias !1012, !noundef !4
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1012
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1003, !noalias !1012
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1003, !noalias !1012, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1018
  %16 = load i64, ptr %7, align 8, !alias.scope !1003, !noalias !1012, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1003, !noalias !1012
  %.val8 = load i8, ptr %1, align 1, !range !355, !noundef !4
  %.val9 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %18 = trunc nuw i8 %.val8 to i1
  %19 = getelementptr inbounds i8, ptr %.val9, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !4, !noundef !4
  %21 = load i64, ptr %.val9, align 8, !noalias !4, !noundef !4
  %22 = sub i64 %21, %20
  br i1 %18, label %.split.i.i.i, label %.split2.i.i.i

.split2.i.i.i:                                    ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i"

24:                                               ; preds = %.split2.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9, i64 noundef %20, i64 noundef 5), !noalias !1019
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !1027, !noalias !1019
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i": ; preds = %24, %.split2.i.i.i
  %25 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %24 ], [ %20, %.split2.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.val9, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1027, !noalias !1019, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.f967acd71861f97ba763ce003c54086e.19, i64 5, i1 false), !noalias !1034
  br label %"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17ha46055b9adea1681E.exit"

.split.i.i.i:                                     ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %29 = icmp ult i64 %22, 4
  br i1 %29, label %30, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i"

30:                                               ; preds = %.split.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9, i64 noundef %20, i64 noundef 4), !noalias !1035
  %.pre.i.i.i.i.i3.i.i.i = load i64, ptr %19, align 8, !alias.scope !1043, !noalias !1035
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i": ; preds = %30, %.split.i.i.i
  %31 = phi i64 [ %.pre.i.i.i.i.i3.i.i.i, %30 ], [ %20, %.split.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.val9, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1043, !noalias !1035, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i32 1702195828, ptr %34, align 1, !noalias !1050
  br label %"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17ha46055b9adea1681E.exit"

"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17ha46055b9adea1681E.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i"
  %.sink2.i.i.i = phi i64 [ 4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i" ], [ 5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i" ]
  %35 = load i64, ptr %19, align 8, !noalias !4, !noundef !4
  %36 = add i64 %35, %.sink2.i.i.i
  store i64 %36, ptr %19, align 8, !noalias !4
  ret ptr null

37:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !45, !noundef !4
  %.val = load ptr, ptr %6, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !45, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1051, !noalias !1060, !noundef !4
  %9 = load i64, ptr %.val, align 8, !alias.scope !1051, !noalias !1060, !noundef !4
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1060
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1051, !noalias !1060
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1051, !noalias !1060, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1066
  %16 = load i64, ptr %7, align 8, !alias.scope !1051, !noalias !1060, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1051, !noalias !1060
  %18 = tail call noundef align 8 ptr @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17hdb48cc89a6fb752fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha194d1f7a8d407adE.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !45, !noundef !4
  %.val = load ptr, ptr %6, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !45, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1067, !noalias !1076, !noundef !4
  %9 = load i64, ptr %.val, align 8, !alias.scope !1067, !noalias !1076, !noundef !4
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1076
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1067, !noalias !1076
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1067, !noalias !1076, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1082
  %16 = load i64, ptr %7, align 8, !alias.scope !1067, !noalias !1076, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1067, !noalias !1076
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %18 = load i64, ptr %1, align 8, !range !1088, !alias.scope !1083, !noalias !1086, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %33

20:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !1089, !noalias !1092, !nonnull !4, !align !45, !noundef !4
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1094, !noalias !1103, !noundef !4
  %23 = load i64, ptr %.val.i, align 8, !alias.scope !1094, !noalias !1103, !noundef !4
  %24 = sub i64 %23, %22
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i"

26:                                               ; preds = %20
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %22, i64 noundef 4), !noalias !1103
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !1094, !noalias !1103
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i": ; preds = %26, %20
  %27 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %26 ], [ %22, %20 ]
  %28 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1094, !noalias !1103, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i32 1819047278, ptr %30, align 1, !noalias !1109
  %31 = load i64, ptr %21, align 8, !alias.scope !1094, !noalias !1103, !noundef !4
  %32 = add i64 %31, 4
  store i64 %32, ptr %21, align 8, !alias.scope !1094, !noalias !1103
  br label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E.exit"

33:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %.val1.i = load ptr, ptr %34, align 8, !alias.scope !1083, !noalias !1086, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %.val2.i = load i64, ptr %35, align 8, !alias.scope !1083, !noalias !1086, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %36 = load ptr, ptr %6, align 8, !alias.scope !1122, !noalias !1123, !nonnull !4, !align !45, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !1127, !noalias !1136, !noundef !4
  %39 = load i64, ptr %36, align 8, !alias.scope !1127, !noalias !1136, !noundef !4
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %41, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

41:                                               ; preds = %33
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, i64 noundef 1), !noalias !1136
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !1127, !noalias !1136
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i: ; preds = %41, %33
  %42 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %41 ], [ %38, %33 ]
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1127, !noalias !1136, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 34, ptr %45, align 1, !noalias !1144
  %46 = load i64, ptr %37, align 8, !alias.scope !1127, !noalias !1136, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %37, align 8, !alias.scope !1127, !noalias !1136
  %48 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val1.i, i64 noundef %.val2.i), !noalias !1083
  %49 = load i64, ptr %37, align 8, !alias.scope !1145, !noalias !1154, !noundef !4
  %50 = load i64, ptr %36, align 8, !alias.scope !1145, !noalias !1154, !noundef !4
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i"

52:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %49, i64 noundef 1), !noalias !1154
  %.pre.i.i.i.i.i.i5.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !1145, !noalias !1154
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i": ; preds = %52, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  %53 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i, %52 ], [ %49, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i ]
  %54 = load ptr, ptr %43, align 8, !alias.scope !1145, !noalias !1154, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 34, ptr %55, align 1, !noalias !1162
  %56 = load i64, ptr %37, align 8, !alias.scope !1145, !noalias !1154, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %37, align 8, !alias.scope !1145, !noalias !1154
  br label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E.exit"

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E.exit": ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i", %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i"
  ret ptr null

58:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3aa144933cf91aE.llvm.3721317343997312916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load i8, ptr %0, align 8, !range !355, !noundef !4
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %116, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !45, !noundef !4
  %.val = load ptr, ptr %8, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !align !45, !noundef !4
  %9 = getelementptr inbounds i8, ptr %.val, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1163, !noalias !1172, !noundef !4
  %11 = load i64, ptr %.val, align 8, !alias.scope !1163, !noalias !1172, !noundef !4
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %13, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

13:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %10, i64 noundef 1), !noalias !1172
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !1163, !noalias !1172
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %6, %13
  %14 = phi i64 [ %.pre.i.i.i.i.i.i, %13 ], [ %10, %6 ]
  %15 = getelementptr inbounds i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1163, !noalias !1172, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 58, ptr %17, align 1, !noalias !1178
  %18 = load i64, ptr %9, align 8, !alias.scope !1163, !noalias !1172, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !alias.scope !1163, !noalias !1172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %20 = load ptr, ptr %1, align 8, !alias.scope !1198, !noalias !1199, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1198, !noalias !1199, !noundef !4
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load <16 x i8>, ptr %20, align 16, !noalias !1201
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = xor i16 %27, -1
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !1198, !noalias !1199, !noundef !4
  store ptr %20, ptr %4, align 8, !alias.scope !1190, !noalias !1206
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1190, !noalias !1206
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1190, !noalias !1206
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %28, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1190, !noalias !1206
  %.sroa.71.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %31, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1190, !noalias !1206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1210, !noalias !1211, !nonnull !4, !align !45, !noundef !4
  %32 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !1213, !noalias !1222, !noundef !4
  %34 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !1213, !noalias !1222, !noundef !4
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %36, label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i

36:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %33, i64 noundef 1), !noalias !1222
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8, !alias.scope !1213, !noalias !1222
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i: ; preds = %36, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %37 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %36 ], [ %33, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %38 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !1213, !noalias !1222, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 123, ptr %40, align 1, !noalias !1228
  %41 = load i64, ptr %32, align 8, !alias.scope !1213, !noalias !1222, !noundef !4
  %42 = add i64 %41, 1
  store i64 %42, ptr %32, align 8, !alias.scope !1213, !noalias !1222
  %43 = icmp eq i64 %31, 0
  br i1 %43, label %44, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.i.i"

44:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i
  %45 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !1229, !noalias !1238, !noundef !4
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %47, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.thread.i

47:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %42, i64 noundef 1), !noalias !1238
  %.pre.i.i.i.i.i.i14.i.i.i = load i64, ptr %32, align 8, !alias.scope !1229, !noalias !1238
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.thread.i

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.thread.i: ; preds = %47, %44
  %48 = phi i64 [ %.pre.i.i.i.i.i.i14.i.i.i, %47 ], [ %42, %44 ]
  %49 = load ptr, ptr %38, align 8, !alias.scope !1229, !noalias !1238, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 125, ptr %50, align 1, !noalias !1244
  %51 = load i64, ptr %32, align 8, !alias.scope !1229, !noalias !1238, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %32, align 8, !alias.scope !1229, !noalias !1238
  br label %117

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.i.i": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i
  store i8 0, ptr %3, align 8, !noalias !1189
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !1189
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1189
  %53 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !1245
  %54 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1250, !noalias !1257, !noundef !4
  %55 = add i64 %54, -1
  store i64 %55, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1250, !noalias !1257
  %56 = icmp eq ptr %53, null
  br i1 %56, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i.thread, label %.lr.ph.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"
  %57 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !1245
  %58 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1250, !noalias !1257, !noundef !4
  %59 = add i64 %58, -1
  store i64 %59, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1250, !noalias !1257
  %60 = icmp eq ptr %57, null
  br i1 %60, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.i.i", %.lr.ph.i.i.i.i
  %61 = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %53, %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.i.i" ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -48
  %63 = getelementptr i8, ptr %61, i64 -16
  %.val7.i.i.i.i = load ptr, ptr %63, align 8, !noalias !1245
  %64 = getelementptr i8, ptr %61, i64 -8
  %.val8.i.i.i.i = load i64, ptr %64, align 8, !noalias !1245
  call fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readonly align 8 dereferenceable(24) %62)
  %.val3.i.i.i.i.i.i.i = load i8, ptr %3, align 8, !range !355, !noalias !1189, !noundef !4
  %.val4.i.i.i.i.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1189
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %.val3.i.i.i.i.i.i.i to i1
  br i1 %trunc.i.i.i.i.i.i.i.i, label %96, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = icmp ne ptr %.val4.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %66)
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val4.i.i.i.i.i.i.i, align 8, !alias.scope !1258, !noalias !1261, !nonnull !4, !align !45, !noundef !4
  %67 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1267, !noalias !1276, !noundef !4
  %69 = load i64, ptr %.val.i.i.i.i.i.i.i.i, align 8, !alias.scope !1267, !noalias !1276, !noundef !4
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %71, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i

71:                                               ; preds = %65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i.i.i, i64 noundef %68, i64 noundef 1), !noalias !1276
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !1267, !noalias !1276
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i: ; preds = %71, %65
  %72 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %71 ], [ %68, %65 ]
  %73 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !1267, !noalias !1276, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 58, ptr %75, align 1, !noalias !1282
  %76 = load i64, ptr %67, align 8, !alias.scope !1267, !noalias !1276, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %67, align 8, !alias.scope !1267, !noalias !1276
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %78 = icmp ne ptr %.val7.i.i.i.i, null
  call void @llvm.assume(i1 %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %79 = load ptr, ptr %.val4.i.i.i.i.i.i.i, align 8, !alias.scope !1295, !noalias !1296, !nonnull !4, !align !45, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !1300, !noalias !1309, !noundef !4
  %82 = load i64, ptr %79, align 8, !alias.scope !1300, !noalias !1309, !noundef !4
  %83 = icmp eq i64 %82, %81
  br i1 %83, label %84, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i

84:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81, i64 noundef 1), !noalias !1309
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8, !alias.scope !1300, !noalias !1309
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %84, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i
  %85 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %84 ], [ %81, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %79, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !1300, !noalias !1309, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 34, ptr %88, align 1, !noalias !1317
  %89 = load i64, ptr %80, align 8, !alias.scope !1300, !noalias !1309, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %80, align 8, !alias.scope !1300, !noalias !1309
  %91 = call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val4.i.i.i.i.i.i.i, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i.i.i, i64 noundef %.val8.i.i.i.i), !noalias !1318
  %92 = load i64, ptr %80, align 8, !alias.scope !1319, !noalias !1328, !noundef !4
  %93 = load i64, ptr %79, align 8, !alias.scope !1319, !noalias !1328, !noundef !4
  %94 = icmp eq i64 %93, %92
  br i1 %94, label %95, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"

95:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %92, i64 noundef 1), !noalias !1328
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8, !alias.scope !1319, !noalias !1328
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"

96:                                               ; preds = %.lr.ph.i
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !1318
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i": ; preds = %95, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i, %95 ], [ %92, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %98 = load ptr, ptr %86, align 8, !alias.scope !1319, !noalias !1328, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 34, ptr %99, align 1, !noalias !1336
  %100 = load i64, ptr %80, align 8, !alias.scope !1319, !noalias !1328, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %80, align 8, !alias.scope !1319, !noalias !1328
  %102 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1250, !noalias !1257, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i, label %.lr.ph.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"
  %.sroa.418.0.copyload.i.pr.i.pre = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !1189
  %104 = icmp eq i8 %.sroa.418.0.copyload.i.pr.i.pre, 0
  br i1 %104, label %117, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i.thread: ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.i.i", %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i
  %.sroa.520.0.copyload27.i15.i13 = phi ptr [ %.val4.i.i.i.i.i.i.i, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i ], [ %8, %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.i.i" ]
  %.val.i12.i.i = load ptr, ptr %.sroa.520.0.copyload27.i15.i13, align 8, !alias.scope !1337, !noalias !1340, !nonnull !4, !align !45, !noundef !4
  %105 = getelementptr inbounds i8, ptr %.val.i12.i.i, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !1344, !noalias !1353, !noundef !4
  %107 = load i64, ptr %.val.i12.i.i, align 8, !alias.scope !1344, !noalias !1353, !noundef !4
  %108 = icmp eq i64 %107, %106
  br i1 %108, label %109, label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i13.i.i

109:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i.thread
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i12.i.i, i64 noundef %106, i64 noundef 1), !noalias !1353
  %.pre.i.i.i.i.i.i.i14.i.i = load i64, ptr %105, align 8, !alias.scope !1344, !noalias !1353
  br label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i13.i.i

_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i13.i.i: ; preds = %109, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i.thread
  %110 = phi i64 [ %.pre.i.i.i.i.i.i.i14.i.i, %109 ], [ %106, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i.thread ]
  %111 = getelementptr inbounds i8, ptr %.val.i12.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !1344, !noalias !1353, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds i8, ptr %112, i64 %110
  store i8 125, ptr %113, align 1, !noalias !1359
  %114 = load i64, ptr %105, align 8, !alias.scope !1344, !noalias !1353, !noundef !4
  %115 = add i64 %114, 1
  store i64 %115, ptr %105, align 8, !alias.scope !1344, !noalias !1353
  br label %117

116:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable

117:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.thread.i, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.thread.i.i, %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i13.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1189
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !1360
  %rhsc.fr.i = freeze i8 %rhsc.i
  %5 = icmp eq i8 %rhsc.fr.i, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i"
  %7 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.pre.i.i, 1
  %.not.i.i7.i = icmp eq i64 %.pre.i.i, 0
  %.pre.i8.i = add i64 %2, -2
  br i1 %.not.i.i7.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9.i": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %.pre.i8.i
  %rhsc16.i = load i8, ptr %9, align 1, !alias.scope !1360
  %rhsc16.fr.i = freeze i8 %rhsc16.i
  %10 = icmp eq i8 %rhsc16.fr.i, 13
  %spec.select.i12.i = select i1 %10, ptr %1, ptr null
  br label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9.i", %6
  %11 = phi ptr [ %spec.select.i12.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i9.i" ], [ null, %6 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.pre.i8.i, 1
  %14 = icmp eq ptr %11, null
  %..i = select i1 %14, { ptr, i64 } %8, { ptr, i64 } %13
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916.exit"

15:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i", %3
  %16 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %2, 1
  br label %"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916.exit"

"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916.exit": ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i", %15
  %.merged.i = phi { ptr, i64 } [ %17, %15 ], [ %..i, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h86e4d61477bc1927E.exit13.i" ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hea365696e4fdc45bE.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !1369
  %11 = load i8, ptr %6, align 1, !noalias !1372, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !1373
  %17 = load i8, ptr %10, align 1, !noalias !1372, !noundef !4
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i", label %45

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !1376
  %27 = load i8, ptr %16, align 1, !noalias !1372, !noundef !4
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i", label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i"
  %35 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %36, ptr %3, align 8, !alias.scope !1379
  %37 = load i8, ptr %26, align 1, !noalias !1372, !noundef !4
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  br label %45

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i"
  %46 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i" ], [ %10, %23 ]
  %.sroa.4.0.i.ph.i = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i" ], [ %24, %23 ]
  %47 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !1363, !noundef !4
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %7
  %52 = add i64 %51, %49
  store i64 %52, ptr %48, align 8, !alias.scope !1363
  switch i32 %.sroa.4.0.i.ph.i, label %53 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
  ]

53:                                               ; preds = %45
  %54 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i, 127
  br i1 %54, label %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split"

55:                                               ; preds = %53
  %56 = lshr i32 %.sroa.4.0.i.ph.i, 8
  switch i32 %56, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split" [
    i32 0, label %63
    i32 22, label %57
    i32 32, label %68
    i32 48, label %60
  ]

57:                                               ; preds = %55
  %58 = icmp eq i32 %.sroa.4.0.i.ph.i, 5760
  %59 = zext i1 %58 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

60:                                               ; preds = %55
  %61 = icmp eq i32 %.sroa.4.0.i.ph.i, 12288
  %62 = zext i1 %61 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

63:                                               ; preds = %55
  %64 = and i32 %.sroa.4.0.i.ph.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit": ; preds = %57, %60, %63, %68
  %.sroa.0.0.i.i.i = phi i8 [ %62, %60 ], [ %73, %68 ], [ %59, %57 ], [ %67, %63 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %74, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread": ; preds = %45, %45, %45, %45, %45, %45, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit", %53, %55, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread" ], [ 1, %55 ], [ 1, %53 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit" ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %76, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95ba27afe034dea8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1382, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !1382, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8, !alias.scope !1382
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h7a0b42f0d83e84dbE.llvm.3721317343997312916"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb4fac1558eb5ad1eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1391, !noalias !1392, !nonnull !4, !align !45, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1395, !noalias !1404, !noundef !4
  %7 = load i64, ptr %4, align 8, !alias.scope !1395, !noalias !1404, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !1404
  %.pre.i.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1395, !noalias !1404
  br label %_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit: ; preds = %3, %10
  %11 = phi i64 [ %.pre.i.i.i.i.i.i, %10 ], [ %6, %3 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1395, !noalias !1404, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !1391
  %15 = load i64, ptr %5, align 8, !alias.scope !1395, !noalias !1404, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !1395, !noalias !1404
  ret ptr null
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hc5bb170c89e9ef57E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hca1ec60c15a4a04bE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0) unnamed_addr #9 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17had2f9a4d5cb8a255E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hca9fbe7e915b4a3dE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #9 {
  %7 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17he93835b3381a60efE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #9 {
  %8 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h78a98e5b5e7c25a1E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #9 {
  %8 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error5Error2io17h64bda4de1ae519eeE(ptr noundef nonnull) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h4d03ed704e81ffa2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hd0b84d89edea8754E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17hdb48cc89a6fb752fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2167c350f158c7E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!7 = distinct !{!7, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E: argument 0"}
!13 = distinct !{!13, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E"}
!14 = !{!9, !6}
!15 = !{!16, !9, !6}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E"}
!18 = !{!19, !9, !6}
!19 = distinct !{!19, !20, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E: argument 0"}
!20 = distinct !{!20, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E"}
!21 = !{!22, !9, !6}
!22 = distinct !{!22, !23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E: argument 0"}
!23 = distinct !{!23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 0"}
!26 = distinct !{!26, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 1"}
!29 = !{!30, !28}
!30 = distinct !{!30, !31, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 1"}
!31 = distinct !{!31, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"}
!32 = !{!33, !25}
!33 = distinct !{!33, !31, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 0"}
!34 = !{!35, !30, !28}
!35 = distinct !{!35, !36, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!36 = distinct !{!36, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!37 = !{!30}
!38 = !{!35}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!42 = !{!40, !35, !33, !30, !25, !28}
!43 = !{!33, !30, !25, !28}
!44 = !{!40, !35, !30, !28}
!45 = !{i64 8}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!49 = distinct !{!49, !50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!50 = distinct !{!50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!53 = distinct !{!53, !54, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!54 = distinct !{!54, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!55 = !{!56, !57, !58, !60, !61}
!56 = distinct !{!56, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!57 = distinct !{!57, !54, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!58 = distinct !{!58, !59, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!59 = distinct !{!59, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!60 = distinct !{!60, !59, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!61 = distinct !{!61, !62, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!62 = distinct !{!62, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!63 = !{!58, !61}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!67 = distinct !{!67, !68, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!68 = distinct !{!68, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!71 = distinct !{!71, !72, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!72 = distinct !{!72, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!73 = !{!74, !75, !76, !78, !79}
!74 = distinct !{!74, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!75 = distinct !{!75, !72, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!76 = distinct !{!76, !77, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!77 = distinct !{!77, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!78 = distinct !{!78, !77, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!79 = distinct !{!79, !80, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!80 = distinct !{!80, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!81 = !{!76, !79}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!85 = !{!86, !88, !90, !92}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!88 = distinct !{!88, !89, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!89 = distinct !{!89, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!92 = distinct !{!92, !93, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!93 = distinct !{!93, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!94 = !{!95, !96, !97, !99, !100}
!95 = distinct !{!95, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!96 = distinct !{!96, !93, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!97 = distinct !{!97, !98, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!98 = distinct !{!98, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!99 = distinct !{!99, !98, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!100 = distinct !{!100, !101, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E: argument 0"}
!101 = distinct !{!101, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E"}
!102 = !{!97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!109 = distinct !{!109, !110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!110 = distinct !{!110, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!113 = distinct !{!113, !114, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!114 = distinct !{!114, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!115 = !{!116, !117, !118, !120, !121}
!116 = distinct !{!116, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!117 = distinct !{!117, !114, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!118 = distinct !{!118, !119, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!119 = distinct !{!119, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!120 = distinct !{!120, !119, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!121 = distinct !{!121, !122, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E: argument 0"}
!122 = distinct !{!122, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E"}
!123 = !{!118}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!127 = distinct !{!127, !128, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!128 = distinct !{!128, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!131 = distinct !{!131, !132, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!132 = distinct !{!132, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!133 = !{!134, !135, !136, !138}
!134 = distinct !{!134, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!135 = distinct !{!135, !132, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!136 = distinct !{!136, !137, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!137 = distinct !{!137, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!138 = distinct !{!138, !137, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!139 = !{!136}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!143 = distinct !{!143, !144, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!144 = distinct !{!144, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!147 = distinct !{!147, !148, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!148 = distinct !{!148, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!149 = !{!150, !151, !152, !154}
!150 = distinct !{!150, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!151 = distinct !{!151, !148, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!152 = distinct !{!152, !153, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!153 = distinct !{!153, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!154 = distinct !{!154, !153, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!155 = !{!152}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!158 = distinct !{!158, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!161 = !{!162, !164, !166, !168}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!164 = distinct !{!164, !165, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!165 = distinct !{!165, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!168 = distinct !{!168, !169, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!169 = distinct !{!169, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!170 = !{!171, !172, !157, !160}
!171 = distinct !{!171, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!172 = distinct !{!172, !169, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!175 = distinct !{!175, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!181 = distinct !{!181, !182, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!182 = distinct !{!182, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!185 = distinct !{!185, !186, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!186 = distinct !{!186, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!187 = !{!188, !189, !174, !177}
!188 = distinct !{!188, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!189 = distinct !{!189, !186, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!192 = distinct !{!192, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!198 = distinct !{!198, !199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!199 = distinct !{!199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!202 = distinct !{!202, !203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!203 = distinct !{!203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!204 = !{!205, !206, !191, !194}
!205 = distinct !{!205, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!206 = distinct !{!206, !203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!210 = distinct !{!210, !211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!211 = distinct !{!211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!214 = distinct !{!214, !215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!215 = distinct !{!215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!216 = !{!217, !218}
!217 = distinct !{!217, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!218 = distinct !{!218, !215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!222 = distinct !{!222, !223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!223 = distinct !{!223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916: argument 0"}
!230 = distinct !{!230, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"}
!231 = distinct !{!231, !232, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916: argument 0"}
!232 = distinct !{!232, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916"}
!233 = !{!234, !236, !238, !240, !241, !243}
!234 = distinct !{!234, !235, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!236 = distinct !{!236, !237, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!237 = distinct !{!237, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!238 = distinct !{!238, !239, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 0"}
!239 = distinct !{!239, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"}
!240 = distinct !{!240, !239, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 1"}
!241 = distinct !{!241, !242, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916: argument 0"}
!242 = distinct !{!242, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916"}
!243 = distinct !{!243, !242, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916: argument 1"}
!244 = !{!238, !240, !241, !243}
!245 = !{!246, !248, !250, !252, !253, !255, !256, !258}
!246 = distinct !{!246, !247, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!248 = distinct !{!248, !249, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!249 = distinct !{!249, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!250 = distinct !{!250, !251, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 0"}
!251 = distinct !{!251, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"}
!252 = distinct !{!252, !251, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 1"}
!253 = distinct !{!253, !254, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 0"}
!254 = distinct !{!254, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916"}
!255 = distinct !{!255, !254, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 1"}
!256 = distinct !{!256, !257, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916: argument 0"}
!257 = distinct !{!257, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916"}
!258 = distinct !{!258, !257, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916: argument 1"}
!259 = !{!250, !252, !253, !255, !256, !258}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 1"}
!262 = distinct !{!262, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 0"}
!265 = !{!266, !261}
!266 = distinct !{!266, !267, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!267 = distinct !{!267, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!268 = !{!266}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!272 = !{!270, !266, !264, !261}
!273 = !{!264, !261}
!274 = !{!270, !266, !261}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 1"}
!277 = distinct !{!277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 0"}
!280 = !{!281, !276}
!281 = distinct !{!281, !282, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!282 = distinct !{!282, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!283 = !{!281}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!287 = !{!285, !281, !279, !276}
!288 = !{!279, !276}
!289 = !{!285, !281, !276}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E: argument 0"}
!292 = distinct !{!292, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E: argument 1"}
!297 = distinct !{!297, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E"}
!298 = !{!296, !294}
!299 = !{!300, !291}
!300 = distinct !{!300, !297, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E: argument 0"}
!301 = !{!302, !304, !300, !296, !291, !294}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 1"}
!308 = distinct !{!308, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 0"}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!314 = distinct !{!314, !315, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!315 = distinct !{!315, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!318 = distinct !{!318, !319, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!319 = distinct !{!319, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!320 = !{!321, !322, !323, !325, !310, !307}
!321 = distinct !{!321, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!322 = distinct !{!322, !319, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!323 = distinct !{!323, !324, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!324 = distinct !{!324, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!325 = distinct !{!325, !324, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!326 = !{!323, !310, !307}
!327 = !{!328, !330, !332, !334}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!330 = distinct !{!330, !331, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!331 = distinct !{!331, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!334 = distinct !{!334, !335, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!335 = distinct !{!335, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!336 = !{!337, !338, !339, !341, !310, !307}
!337 = distinct !{!337, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!338 = distinct !{!338, !335, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!339 = distinct !{!339, !340, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!340 = distinct !{!340, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!341 = distinct !{!341, !340, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!342 = !{!339, !310, !307}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E: argument 1"}
!345 = distinct !{!345, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E"}
!346 = distinct !{!346, !347, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE: argument 1"}
!347 = distinct !{!347, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE"}
!348 = !{!349, !351, !353, !354}
!349 = distinct !{!349, !350, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d11bc9cf3d349b9E: argument 0"}
!350 = distinct !{!350, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d11bc9cf3d349b9E"}
!351 = distinct !{!351, !352, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2dad80fe002eb268E: argument 0"}
!352 = distinct !{!352, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2dad80fe002eb268E"}
!353 = distinct !{!353, !345, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E: argument 0"}
!354 = distinct !{!354, !347, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE: argument 0"}
!355 = !{i8 0, i8 2}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!358 = distinct !{!358, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!359 = !{!360, !361, !363, !344, !346}
!360 = distinct !{!360, !358, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!361 = distinct !{!361, !362, !"_ZN5serde3ser12SerializeMap15serialize_entry17h30b07ad8fc28e26fE: argument 0"}
!362 = distinct !{!362, !"_ZN5serde3ser12SerializeMap15serialize_entry17h30b07ad8fc28e26fE"}
!363 = distinct !{!363, !364, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h4c5e38b3472c0ba6E: argument 1"}
!364 = distinct !{!364, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h4c5e38b3472c0ba6E"}
!365 = !{!366, !368, !370, !372}
!366 = distinct !{!366, !367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!368 = distinct !{!368, !369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!369 = distinct !{!369, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!370 = distinct !{!370, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!372 = distinct !{!372, !373, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!373 = distinct !{!373, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!374 = !{!375, !376, !377, !379, !361, !363, !344, !346}
!375 = distinct !{!375, !371, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!376 = distinct !{!376, !373, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!377 = distinct !{!377, !378, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!378 = distinct !{!378, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!379 = distinct !{!379, !378, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!380 = !{!377, !361, !363, !344, !346}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb487c1b6eff7500aE: argument 0"}
!383 = distinct !{!383, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb487c1b6eff7500aE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb6e9335bb8e092c8E: argument 0"}
!386 = distinct !{!386, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb6e9335bb8e092c8E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE: argument 1"}
!389 = distinct !{!389, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!392 = distinct !{!392, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!395 = distinct !{!395, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!396 = !{!394, !391, !388, !385, !382}
!397 = !{!398, !399, !400, !401, !361, !363, !344, !346}
!398 = distinct !{!398, !395, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!399 = distinct !{!399, !395, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!400 = distinct !{!400, !392, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!401 = distinct !{!401, !389, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE: argument 0"}
!402 = !{!403, !405, !407, !409}
!403 = distinct !{!403, !404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!405 = distinct !{!405, !406, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!406 = distinct !{!406, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!409 = distinct !{!409, !410, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!410 = distinct !{!410, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!411 = !{!412, !413, !414, !416, !417, !394, !398, !399, !391, !400, !401, !388, !385, !382, !361, !363, !344, !346}
!412 = distinct !{!412, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!413 = distinct !{!413, !410, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!414 = distinct !{!414, !415, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!415 = distinct !{!415, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!416 = distinct !{!416, !415, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!417 = distinct !{!417, !418, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!418 = distinct !{!418, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!419 = !{!414, !417, !394, !398, !399, !391, !400, !401, !388, !385, !382, !361, !363, !344, !346}
!420 = !{!361, !363, !344, !346}
!421 = !{!422, !424, !426, !428}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!424 = distinct !{!424, !425, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!425 = distinct !{!425, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!426 = distinct !{!426, !427, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!428 = distinct !{!428, !429, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!429 = distinct !{!429, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!430 = !{!431, !432, !433, !435, !436, !394, !398, !391, !388, !385, !382, !361, !363, !344, !346}
!431 = distinct !{!431, !427, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!432 = distinct !{!432, !429, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!433 = distinct !{!433, !434, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!434 = distinct !{!434, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!435 = distinct !{!435, !434, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!436 = distinct !{!436, !437, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!437 = distinct !{!437, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!438 = !{!433, !436, !394, !398, !391, !388, !385, !382, !361, !363, !344, !346}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE: argument 0"}
!441 = distinct !{!441, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!444 = distinct !{!444, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!445 = !{!446, !440}
!446 = distinct !{!446, !444, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!447 = !{!448, !450, !452, !454}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!450 = distinct !{!450, !451, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!451 = distinct !{!451, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!454 = distinct !{!454, !455, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!455 = distinct !{!455, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!456 = !{!457, !458, !459, !461, !440}
!457 = distinct !{!457, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!458 = distinct !{!458, !455, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!459 = distinct !{!459, !460, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!460 = distinct !{!460, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!461 = distinct !{!461, !460, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!462 = !{!459, !440}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916: argument 0"}
!465 = distinct !{!465, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!470 = distinct !{!470, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!471 = !{!472, !464, !467}
!472 = distinct !{!472, !470, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!473 = !{!474, !476, !478, !480}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!476 = distinct !{!476, !477, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!477 = distinct !{!477, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!480 = distinct !{!480, !481, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!481 = distinct !{!481, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!482 = !{!483, !484, !485, !487, !464, !467}
!483 = distinct !{!483, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!484 = distinct !{!484, !481, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!485 = distinct !{!485, !486, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!486 = distinct !{!486, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!487 = distinct !{!487, !486, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!488 = !{!485, !464, !467}
!489 = !{!464, !467}
!490 = !{!491, !493, !495, !497, !464, !467}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!493 = distinct !{!493, !494, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!494 = distinct !{!494, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!495 = distinct !{!495, !496, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!496 = distinct !{!496, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!497 = distinct !{!497, !496, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!498 = !{!499, !501, !503, !504}
!499 = distinct !{!499, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!501 = distinct !{!501, !502, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!502 = distinct !{!502, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!503 = distinct !{!503, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!504 = distinct !{!504, !494, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!505 = !{!495, !464, !467}
!506 = !{!507, !509, !511, !513, !464, !467}
!507 = distinct !{!507, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!508 = distinct !{!508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!509 = distinct !{!509, !510, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!510 = distinct !{!510, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!511 = distinct !{!511, !512, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!512 = distinct !{!512, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!513 = distinct !{!513, !512, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!514 = !{!515, !517, !519, !520}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!517 = distinct !{!517, !518, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!518 = distinct !{!518, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!519 = distinct !{!519, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!520 = distinct !{!520, !510, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!521 = !{!511, !464, !467}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916: argument 0"}
!524 = distinct !{!524, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!529 = distinct !{!529, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!530 = !{!531, !523, !526}
!531 = distinct !{!531, !529, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!532 = !{!533, !535, !537, !539}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!535 = distinct !{!535, !536, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!536 = distinct !{!536, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!537 = distinct !{!537, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!539 = distinct !{!539, !540, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!540 = distinct !{!540, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!541 = !{!542, !543, !544, !546, !523, !526}
!542 = distinct !{!542, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!543 = distinct !{!543, !540, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!544 = distinct !{!544, !545, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!545 = distinct !{!545, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!546 = distinct !{!546, !545, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!547 = !{!523, !526}
!548 = !{!544, !523, !526}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916: argument 0"}
!551 = distinct !{!551, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!556 = distinct !{!556, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!557 = !{!558, !550, !553}
!558 = distinct !{!558, !556, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!559 = !{!560, !562, !564, !566}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!562 = distinct !{!562, !563, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!563 = distinct !{!563, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!566 = distinct !{!566, !567, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!567 = distinct !{!567, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!568 = !{!569, !570, !571, !573, !550, !553}
!569 = distinct !{!569, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!570 = distinct !{!570, !567, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!571 = distinct !{!571, !572, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!572 = distinct !{!572, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!573 = distinct !{!573, !572, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!574 = !{!550, !553}
!575 = !{!571, !550, !553}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916: argument 0"}
!578 = distinct !{!578, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916: argument 1"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!583 = distinct !{!583, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!584 = !{!585, !577, !580}
!585 = distinct !{!585, !583, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!586 = !{!587, !589, !591, !593}
!587 = distinct !{!587, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!589 = distinct !{!589, !590, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!590 = distinct !{!590, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!591 = distinct !{!591, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!593 = distinct !{!593, !594, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!594 = distinct !{!594, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!595 = !{!596, !597, !598, !600, !577, !580}
!596 = distinct !{!596, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!597 = distinct !{!597, !594, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!598 = distinct !{!598, !599, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!599 = distinct !{!599, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!600 = distinct !{!600, !599, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!601 = !{!577, !580}
!602 = !{!598, !577, !580}
!603 = !{i8 0, i8 3}
!604 = !{!605, !607, !609, !611}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!607 = distinct !{!607, !608, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!608 = distinct !{!608, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!609 = distinct !{!609, !610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!611 = distinct !{!611, !612, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!612 = distinct !{!612, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!613 = !{!614, !615, !616, !618}
!614 = distinct !{!614, !610, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!615 = distinct !{!615, !612, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!616 = distinct !{!616, !617, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!617 = distinct !{!617, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!618 = distinct !{!618, !617, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!619 = !{!616}
!620 = !{!621, !623, !625, !627, !629}
!621 = distinct !{!621, !622, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!622 = distinct !{!622, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!623 = distinct !{!623, !624, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!624 = distinct !{!624, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!625 = distinct !{!625, !626, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 0"}
!626 = distinct !{!626, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE"}
!627 = distinct !{!627, !628, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h4d42990a53075f23E: argument 0"}
!628 = distinct !{!628, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h4d42990a53075f23E"}
!629 = distinct !{!629, !630, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E: argument 0"}
!630 = distinct !{!630, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E"}
!631 = !{!632, !633, !634, !635}
!632 = distinct !{!632, !622, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!633 = distinct !{!633, !622, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!634 = distinct !{!634, !624, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!635 = distinct !{!635, !626, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 1"}
!636 = !{!629}
!637 = !{!627}
!638 = !{!625}
!639 = !{!623}
!640 = !{!621}
!641 = !{!642, !644, !646, !648}
!642 = distinct !{!642, !643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!644 = distinct !{!644, !645, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!645 = distinct !{!645, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!648 = distinct !{!648, !649, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!649 = distinct !{!649, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!650 = !{!651, !652, !653, !655, !656, !621, !632, !633, !623, !634, !625, !635, !627, !629}
!651 = distinct !{!651, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!652 = distinct !{!652, !649, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!653 = distinct !{!653, !654, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!654 = distinct !{!654, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!655 = distinct !{!655, !654, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!656 = distinct !{!656, !657, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!657 = distinct !{!657, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!658 = !{!653, !656, !621, !632, !633, !623, !634, !625, !635, !627, !629}
!659 = !{!660, !662, !664, !666}
!660 = distinct !{!660, !661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!662 = distinct !{!662, !663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!663 = distinct !{!663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!666 = distinct !{!666, !667, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!667 = distinct !{!667, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!668 = !{!669, !670, !671, !673, !674, !621, !632, !623, !625, !627, !629}
!669 = distinct !{!669, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!670 = distinct !{!670, !667, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!671 = distinct !{!671, !672, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!672 = distinct !{!672, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!673 = distinct !{!673, !672, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!674 = distinct !{!674, !675, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!675 = distinct !{!675, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!676 = !{!671, !674, !621, !632, !623, !625, !627, !629}
!677 = !{!678, !680, !682, !684}
!678 = distinct !{!678, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!680 = distinct !{!680, !681, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!681 = distinct !{!681, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!682 = distinct !{!682, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!684 = distinct !{!684, !685, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!685 = distinct !{!685, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!686 = !{!687, !688, !689, !691}
!687 = distinct !{!687, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!688 = distinct !{!688, !685, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!689 = distinct !{!689, !690, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!690 = distinct !{!690, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!691 = distinct !{!691, !690, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!692 = !{!689}
!693 = !{!694, !696, !698, !700}
!694 = distinct !{!694, !695, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!695 = distinct !{!695, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!696 = distinct !{!696, !697, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!697 = distinct !{!697, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!698 = distinct !{!698, !699, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 0"}
!699 = distinct !{!699, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE"}
!700 = distinct !{!700, !701, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E: argument 1"}
!701 = distinct !{!701, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E"}
!702 = !{!703, !704, !705, !706, !707}
!703 = distinct !{!703, !695, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!704 = distinct !{!704, !695, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!705 = distinct !{!705, !697, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!706 = distinct !{!706, !699, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 1"}
!707 = distinct !{!707, !701, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E: argument 0"}
!708 = !{!700}
!709 = !{!698}
!710 = !{!696}
!711 = !{!694}
!712 = !{!713, !715, !717, !719}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!715 = distinct !{!715, !716, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!716 = distinct !{!716, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!719 = distinct !{!719, !720, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!720 = distinct !{!720, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!721 = !{!722, !723, !724, !726, !727, !694, !703, !704, !696, !705, !698, !706, !707, !700}
!722 = distinct !{!722, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!723 = distinct !{!723, !720, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!724 = distinct !{!724, !725, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!725 = distinct !{!725, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!726 = distinct !{!726, !725, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!727 = distinct !{!727, !728, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!728 = distinct !{!728, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!729 = !{!724, !727, !694, !703, !704, !696, !705, !698, !706, !707, !700}
!730 = !{!731, !733, !735, !737}
!731 = distinct !{!731, !732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!733 = distinct !{!733, !734, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!734 = distinct !{!734, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!735 = distinct !{!735, !736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!737 = distinct !{!737, !738, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!738 = distinct !{!738, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!739 = !{!740, !741, !742, !744, !745, !694, !703, !696, !698, !700}
!740 = distinct !{!740, !736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!741 = distinct !{!741, !738, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!742 = distinct !{!742, !743, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!743 = distinct !{!743, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!744 = distinct !{!744, !743, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!745 = distinct !{!745, !746, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!746 = distinct !{!746, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!747 = !{!742, !745, !694, !703, !696, !698, !700}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!750 = distinct !{!750, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!753 = !{!754, !756, !758, !760}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!756 = distinct !{!756, !757, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!757 = distinct !{!757, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!758 = distinct !{!758, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!760 = distinct !{!760, !761, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!761 = distinct !{!761, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!762 = !{!763, !764, !765, !767}
!763 = distinct !{!763, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!764 = distinct !{!764, !761, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!765 = distinct !{!765, !766, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!766 = distinct !{!766, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!767 = distinct !{!767, !766, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!768 = !{!765}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!771 = distinct !{!771, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!774 = distinct !{!774, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!777 = distinct !{!777, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!778 = !{!776, !773, !770}
!779 = !{!780, !781, !782}
!780 = distinct !{!780, !777, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!781 = distinct !{!781, !777, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!782 = distinct !{!782, !774, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!783 = !{!784, !786, !788, !790}
!784 = distinct !{!784, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!786 = distinct !{!786, !787, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!787 = distinct !{!787, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!790 = distinct !{!790, !791, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!791 = distinct !{!791, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!792 = !{!793, !794, !795, !797, !798, !776, !780, !781, !773, !782, !770}
!793 = distinct !{!793, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!794 = distinct !{!794, !791, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!795 = distinct !{!795, !796, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!796 = distinct !{!796, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!797 = distinct !{!797, !796, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!798 = distinct !{!798, !799, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!799 = distinct !{!799, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!800 = !{!795, !798, !776, !780, !781, !773, !782, !770}
!801 = !{!802, !804, !806, !808}
!802 = distinct !{!802, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!804 = distinct !{!804, !805, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!805 = distinct !{!805, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!806 = distinct !{!806, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!808 = distinct !{!808, !809, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!809 = distinct !{!809, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!810 = !{!811, !812, !813, !815, !816, !776, !780, !773, !770}
!811 = distinct !{!811, !807, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!812 = distinct !{!812, !809, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!813 = distinct !{!813, !814, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!814 = distinct !{!814, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!815 = distinct !{!815, !814, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!816 = distinct !{!816, !817, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!817 = distinct !{!817, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!818 = !{!813, !816, !776, !780, !773, !770}
!819 = !{!820, !822, !824, !826}
!820 = distinct !{!820, !821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!821 = distinct !{!821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!822 = distinct !{!822, !823, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!823 = distinct !{!823, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!824 = distinct !{!824, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!826 = distinct !{!826, !827, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!827 = distinct !{!827, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!828 = !{!829, !830, !831, !833}
!829 = distinct !{!829, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!830 = distinct !{!830, !827, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!831 = distinct !{!831, !832, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!832 = distinct !{!832, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!833 = distinct !{!833, !832, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!834 = !{!831}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h478329c026baf6feE: argument 0"}
!837 = distinct !{!837, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h478329c026baf6feE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h37a0279759d76a15E: argument 0"}
!840 = distinct !{!840, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h37a0279759d76a15E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN5serde3ser10Serializer11collect_seq17h1965cf497910cd05E: argument 0"}
!843 = distinct !{!843, !"_ZN5serde3ser10Serializer11collect_seq17h1965cf497910cd05E"}
!844 = !{!842, !839}
!845 = !{!846, !848, !850, !852}
!846 = distinct !{!846, !847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!848 = distinct !{!848, !849, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!849 = distinct !{!849, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!850 = distinct !{!850, !851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!852 = distinct !{!852, !853, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!853 = distinct !{!853, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!854 = !{!855, !856, !857, !859, !860, !862, !842, !839}
!855 = distinct !{!855, !851, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!856 = distinct !{!856, !853, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!857 = distinct !{!857, !858, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!858 = distinct !{!858, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!859 = distinct !{!859, !858, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!860 = distinct !{!860, !861, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE: argument 0"}
!861 = distinct !{!861, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE"}
!862 = distinct !{!862, !861, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE: argument 1"}
!863 = !{!857, !860, !862, !842, !839}
!864 = !{!865, !867, !869, !871}
!865 = distinct !{!865, !866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!867 = distinct !{!867, !868, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!868 = distinct !{!868, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!869 = distinct !{!869, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!871 = distinct !{!871, !872, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!872 = distinct !{!872, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!873 = !{!874, !875, !876, !878, !860, !862, !842, !839}
!874 = distinct !{!874, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!875 = distinct !{!875, !872, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!876 = distinct !{!876, !877, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!877 = distinct !{!877, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!878 = distinct !{!878, !877, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!879 = !{!880, !882, !883, !885, !842, !839}
!880 = distinct !{!880, !881, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E: argument 0"}
!881 = distinct !{!881, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E"}
!882 = distinct !{!882, !881, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E: argument 1"}
!883 = distinct !{!883, !884, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE: argument 0"}
!884 = distinct !{!884, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE"}
!885 = distinct !{!885, !884, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE: argument 1"}
!886 = !{!887, !889, !891, !893}
!887 = distinct !{!887, !888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!888 = distinct !{!888, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!889 = distinct !{!889, !890, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!890 = distinct !{!890, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!891 = distinct !{!891, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!893 = distinct !{!893, !894, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!894 = distinct !{!894, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!895 = !{!896, !897, !898, !900, !901, !903, !880, !882, !883, !885, !842, !839}
!896 = distinct !{!896, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!897 = distinct !{!897, !894, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!898 = distinct !{!898, !899, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!899 = distinct !{!899, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!900 = distinct !{!900, !899, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!901 = distinct !{!901, !902, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7ab773e786576cb1E: argument 0"}
!902 = distinct !{!902, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7ab773e786576cb1E"}
!903 = distinct !{!903, !904, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h7a1973ac53d2fdf0E: argument 0"}
!904 = distinct !{!904, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h7a1973ac53d2fdf0E"}
!905 = !{!898, !901, !903, !880, !882, !883, !885, !842, !839}
!906 = !{!907, !909, !911, !913}
!907 = distinct !{!907, !908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!909 = distinct !{!909, !910, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!910 = distinct !{!910, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!913 = distinct !{!913, !914, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!914 = distinct !{!914, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!915 = !{!916, !917, !918, !920, !921, !923, !925, !926, !927, !929, !930, !932, !901, !903, !880, !882, !883, !885, !842, !839}
!916 = distinct !{!916, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!917 = distinct !{!917, !914, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!918 = distinct !{!918, !919, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!919 = distinct !{!919, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!920 = distinct !{!920, !919, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!921 = distinct !{!921, !922, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!922 = distinct !{!922, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!923 = distinct !{!923, !924, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!924 = distinct !{!924, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!925 = distinct !{!925, !924, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!926 = distinct !{!926, !924, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!927 = distinct !{!927, !928, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!928 = distinct !{!928, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!929 = distinct !{!929, !928, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!930 = distinct !{!930, !931, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!931 = distinct !{!931, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!932 = distinct !{!932, !933, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E: argument 0"}
!933 = distinct !{!933, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E"}
!934 = !{!918, !921, !923, !925, !926, !927, !929, !930, !932, !901, !903, !880, !882, !883, !885, !842, !839}
!935 = !{!901, !903, !880, !882, !883, !885}
!936 = !{!937, !939, !941, !943}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!939 = distinct !{!939, !940, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!940 = distinct !{!940, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!941 = distinct !{!941, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!943 = distinct !{!943, !944, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!944 = distinct !{!944, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!945 = !{!946, !947, !948, !950, !951, !923, !925, !927, !930, !932, !901, !903, !880, !882, !883, !885, !842, !839}
!946 = distinct !{!946, !942, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!947 = distinct !{!947, !944, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!948 = distinct !{!948, !949, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!949 = distinct !{!949, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!950 = distinct !{!950, !949, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!951 = distinct !{!951, !952, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!952 = distinct !{!952, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!953 = !{!948, !951, !923, !925, !927, !930, !932, !901, !903, !880, !882, !883, !885, !842, !839}
!954 = !{!955, !957, !959, !961}
!955 = distinct !{!955, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!957 = distinct !{!957, !958, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!958 = distinct !{!958, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!959 = distinct !{!959, !960, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!961 = distinct !{!961, !962, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!962 = distinct !{!962, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!963 = !{!964, !965, !966, !968, !969, !842, !839}
!964 = distinct !{!964, !960, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!965 = distinct !{!965, !962, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!966 = distinct !{!966, !967, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!967 = distinct !{!967, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!968 = distinct !{!968, !967, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!969 = distinct !{!969, !970, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h518c699c9a5f48e3E: argument 0"}
!970 = distinct !{!970, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h518c699c9a5f48e3E"}
!971 = !{!972, !974, !976, !978}
!972 = distinct !{!972, !973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!974 = distinct !{!974, !975, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!975 = distinct !{!975, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!976 = distinct !{!976, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!978 = distinct !{!978, !979, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!979 = distinct !{!979, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!980 = !{!981, !982, !983, !985}
!981 = distinct !{!981, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!982 = distinct !{!982, !979, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!983 = distinct !{!983, !984, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!984 = distinct !{!984, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!985 = distinct !{!985, !984, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!986 = !{!983}
!987 = !{!988, !990, !992, !994}
!988 = distinct !{!988, !989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!990 = distinct !{!990, !991, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!991 = distinct !{!991, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!992 = distinct !{!992, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!994 = distinct !{!994, !995, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!995 = distinct !{!995, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!996 = !{!997, !998, !999, !1001}
!997 = distinct !{!997, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!998 = distinct !{!998, !995, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!999 = distinct !{!999, !1000, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1000 = distinct !{!1000, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1001 = distinct !{!1001, !1000, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1002 = !{!999}
!1003 = !{!1004, !1006, !1008, !1010}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1006 = distinct !{!1006, !1007, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1007 = distinct !{!1007, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1010 = distinct !{!1010, !1011, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1011 = distinct !{!1011, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1012 = !{!1013, !1014, !1015, !1017}
!1013 = distinct !{!1013, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1014 = distinct !{!1014, !1011, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1015 = distinct !{!1015, !1016, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1016 = distinct !{!1016, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1017 = distinct !{!1017, !1016, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1018 = !{!1015}
!1019 = !{!1020, !1022, !1024, !1026}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1021 = distinct !{!1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1022 = distinct !{!1022, !1023, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1023 = distinct !{!1023, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1024 = distinct !{!1024, !1025, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1025 = distinct !{!1025, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1026 = distinct !{!1026, !1025, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1027 = !{!1028, !1030, !1032, !1033}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1030 = distinct !{!1030, !1031, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1031 = distinct !{!1031, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1032 = distinct !{!1032, !1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1033 = distinct !{!1033, !1023, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1034 = !{!1024}
!1035 = !{!1036, !1038, !1040, !1042}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1037 = distinct !{!1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1038 = distinct !{!1038, !1039, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1039 = distinct !{!1039, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1040 = distinct !{!1040, !1041, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1041 = distinct !{!1041, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1042 = distinct !{!1042, !1041, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1043 = !{!1044, !1046, !1048, !1049}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1046 = distinct !{!1046, !1047, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1047 = distinct !{!1047, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1048 = distinct !{!1048, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1049 = distinct !{!1049, !1039, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1050 = !{!1040}
!1051 = !{!1052, !1054, !1056, !1058}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1054 = distinct !{!1054, !1055, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1055 = distinct !{!1055, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1058 = distinct !{!1058, !1059, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1059 = distinct !{!1059, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1060 = !{!1061, !1062, !1063, !1065}
!1061 = distinct !{!1061, !1057, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1062 = distinct !{!1062, !1059, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1063 = distinct !{!1063, !1064, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1064 = distinct !{!1064, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1065 = distinct !{!1065, !1064, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1066 = !{!1063}
!1067 = !{!1068, !1070, !1072, !1074}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1070 = distinct !{!1070, !1071, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1071 = distinct !{!1071, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1074 = distinct !{!1074, !1075, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1075 = distinct !{!1075, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1076 = !{!1077, !1078, !1079, !1081}
!1077 = distinct !{!1077, !1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1078 = distinct !{!1078, !1075, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1079 = distinct !{!1079, !1080, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1080 = distinct !{!1080, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1081 = distinct !{!1081, !1080, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1082 = !{!1079}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E: argument 0"}
!1085 = distinct !{!1085, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1085, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E: argument 1"}
!1088 = !{i64 0, i64 -9223372036854775807}
!1089 = !{!1090, !1087}
!1090 = distinct !{!1090, !1091, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1091 = distinct !{!1091, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1092 = !{!1093, !1084}
!1093 = distinct !{!1093, !1091, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1094 = !{!1095, !1097, !1099, !1101}
!1095 = distinct !{!1095, !1096, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1096 = distinct !{!1096, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1097 = distinct !{!1097, !1098, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1098 = distinct !{!1098, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1099 = distinct !{!1099, !1100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1101 = distinct !{!1101, !1102, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1102 = distinct !{!1102, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1103 = !{!1104, !1105, !1106, !1108, !1084, !1087}
!1104 = distinct !{!1104, !1100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1105 = distinct !{!1105, !1102, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1106 = distinct !{!1106, !1107, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1107 = distinct !{!1107, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1108 = distinct !{!1108, !1107, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1109 = !{!1106, !1084, !1087}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E: argument 0"}
!1112 = distinct !{!1112, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!1115 = distinct !{!1115, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!1118 = distinct !{!1118, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!1121 = distinct !{!1121, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!1122 = !{!1120, !1117, !1114, !1111, !1087}
!1123 = !{!1124, !1125, !1126, !1084}
!1124 = distinct !{!1124, !1121, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!1125 = distinct !{!1125, !1121, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!1126 = distinct !{!1126, !1118, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!1127 = !{!1128, !1130, !1132, !1134}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1129 = distinct !{!1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1130 = distinct !{!1130, !1131, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1131 = distinct !{!1131, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1134 = distinct !{!1134, !1135, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1135 = distinct !{!1135, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1136 = !{!1137, !1138, !1139, !1141, !1142, !1120, !1124, !1125, !1117, !1126, !1114, !1111, !1084, !1087}
!1137 = distinct !{!1137, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1138 = distinct !{!1138, !1135, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1139 = distinct !{!1139, !1140, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1140 = distinct !{!1140, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1141 = distinct !{!1141, !1140, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1142 = distinct !{!1142, !1143, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!1143 = distinct !{!1143, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!1144 = !{!1139, !1142, !1120, !1124, !1125, !1117, !1126, !1114, !1111, !1084, !1087}
!1145 = !{!1146, !1148, !1150, !1152}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1148 = distinct !{!1148, !1149, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1149 = distinct !{!1149, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1152 = distinct !{!1152, !1153, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1153 = distinct !{!1153, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1154 = !{!1155, !1156, !1157, !1159, !1160, !1120, !1124, !1117, !1114, !1111, !1084, !1087}
!1155 = distinct !{!1155, !1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1156 = distinct !{!1156, !1153, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1157 = distinct !{!1157, !1158, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1158 = distinct !{!1158, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1159 = distinct !{!1159, !1158, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1160 = distinct !{!1160, !1161, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!1161 = distinct !{!1161, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!1162 = !{!1157, !1160, !1120, !1124, !1117, !1114, !1111, !1084, !1087}
!1163 = !{!1164, !1166, !1168, !1170}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1165 = distinct !{!1165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1166 = distinct !{!1166, !1167, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1167 = distinct !{!1167, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1170 = distinct !{!1170, !1171, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1171 = distinct !{!1171, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1172 = !{!1173, !1174, !1175, !1177}
!1173 = distinct !{!1173, !1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1174 = distinct !{!1174, !1171, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1175 = distinct !{!1175, !1176, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1176 = distinct !{!1176, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1177 = distinct !{!1177, !1176, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1178 = !{!1175}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE: argument 0"}
!1181 = distinct !{!1181, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE: argument 1"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE: argument 0"}
!1186 = distinct !{!1186, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1186, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE: argument 1"}
!1189 = !{!1185, !1188, !1180, !1183}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E: argument 0"}
!1192 = distinct !{!1192, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1192, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E: argument 1"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E: argument 1"}
!1197 = distinct !{!1197, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E"}
!1198 = !{!1196, !1194, !1188, !1180}
!1199 = !{!1200, !1191, !1185, !1183}
!1200 = distinct !{!1200, !1197, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E: argument 0"}
!1201 = !{!1202, !1204, !1200, !1196, !1191, !1194, !1185, !1188, !1180, !1183}
!1202 = distinct !{!1202, !1203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1204 = distinct !{!1204, !1205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!1205 = distinct !{!1205, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!1206 = !{!1194, !1185, !1188, !1180, !1183}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 1"}
!1209 = distinct !{!1209, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE"}
!1210 = !{!1208, !1185, !1183}
!1211 = !{!1212, !1188, !1180}
!1212 = distinct !{!1212, !1209, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 0"}
!1213 = !{!1214, !1216, !1218, !1220}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1216 = distinct !{!1216, !1217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1217 = distinct !{!1217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1220 = distinct !{!1220, !1221, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1221 = distinct !{!1221, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1222 = !{!1223, !1224, !1225, !1227, !1212, !1208, !1185, !1188, !1180, !1183}
!1223 = distinct !{!1223, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1224 = distinct !{!1224, !1221, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1225 = distinct !{!1225, !1226, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1226 = distinct !{!1226, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1227 = distinct !{!1227, !1226, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1228 = !{!1225, !1212, !1208, !1185, !1188, !1180, !1183}
!1229 = !{!1230, !1232, !1234, !1236}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1231 = distinct !{!1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1232 = distinct !{!1232, !1233, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1233 = distinct !{!1233, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1236 = distinct !{!1236, !1237, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1237 = distinct !{!1237, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1238 = !{!1239, !1240, !1241, !1243, !1212, !1208, !1185, !1188, !1180, !1183}
!1239 = distinct !{!1239, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1240 = distinct !{!1240, !1237, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1241 = distinct !{!1241, !1242, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1242 = distinct !{!1242, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1243 = distinct !{!1243, !1242, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1244 = !{!1241, !1212, !1208, !1185, !1188, !1180, !1183}
!1245 = !{!1246, !1248, !1188, !1180}
!1246 = distinct !{!1246, !1247, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E: argument 1"}
!1247 = distinct !{!1247, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E"}
!1248 = distinct !{!1248, !1249, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E: argument 1"}
!1249 = distinct !{!1249, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E"}
!1250 = !{!1251, !1253, !1255, !1256}
!1251 = distinct !{!1251, !1252, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE: argument 0"}
!1252 = distinct !{!1252, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE"}
!1253 = distinct !{!1253, !1254, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71879caf9ba1d409E: argument 0"}
!1254 = distinct !{!1254, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71879caf9ba1d409E"}
!1255 = distinct !{!1255, !1247, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E: argument 0"}
!1256 = distinct !{!1256, !1249, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E: argument 0"}
!1257 = !{!1246, !1248, !1185, !1188, !1180, !1183}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1260 = distinct !{!1260, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1261 = !{!1262, !1263, !1265, !1246, !1248, !1188, !1180}
!1262 = distinct !{!1262, !1260, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1263 = distinct !{!1263, !1264, !"_ZN5serde3ser12SerializeMap15serialize_entry17h330ffa13a8d1879bE: argument 0"}
!1264 = distinct !{!1264, !"_ZN5serde3ser12SerializeMap15serialize_entry17h330ffa13a8d1879bE"}
!1265 = distinct !{!1265, !1266, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h04f6c1c075083786E: argument 1"}
!1266 = distinct !{!1266, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h04f6c1c075083786E"}
!1267 = !{!1268, !1270, !1272, !1274}
!1268 = distinct !{!1268, !1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1269 = distinct !{!1269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1270 = distinct !{!1270, !1271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1271 = distinct !{!1271, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1274 = distinct !{!1274, !1275, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1275 = distinct !{!1275, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1276 = !{!1277, !1278, !1279, !1281, !1263, !1265, !1246, !1248, !1188, !1180}
!1277 = distinct !{!1277, !1273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1278 = distinct !{!1278, !1275, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1279 = distinct !{!1279, !1280, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1280 = distinct !{!1280, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1281 = distinct !{!1281, !1280, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1282 = !{!1279, !1263, !1265, !1246, !1248, !1188, !1180}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E: argument 0"}
!1285 = distinct !{!1285, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!1288 = distinct !{!1288, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!1291 = distinct !{!1291, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!1294 = distinct !{!1294, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!1295 = !{!1293, !1290, !1287, !1284}
!1296 = !{!1297, !1298, !1299, !1263, !1265, !1246, !1248, !1188, !1180}
!1297 = distinct !{!1297, !1294, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!1298 = distinct !{!1298, !1294, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!1299 = distinct !{!1299, !1291, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!1300 = !{!1301, !1303, !1305, !1307}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1303 = distinct !{!1303, !1304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1304 = distinct !{!1304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1306 = distinct !{!1306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1307 = distinct !{!1307, !1308, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1308 = distinct !{!1308, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1309 = !{!1310, !1311, !1312, !1314, !1315, !1293, !1297, !1298, !1290, !1299, !1287, !1284, !1263, !1265, !1246, !1248, !1188, !1180}
!1310 = distinct !{!1310, !1306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1311 = distinct !{!1311, !1308, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1312 = distinct !{!1312, !1313, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1313 = distinct !{!1313, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1314 = distinct !{!1314, !1313, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1315 = distinct !{!1315, !1316, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!1316 = distinct !{!1316, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!1317 = !{!1312, !1315, !1293, !1297, !1298, !1290, !1299, !1287, !1284, !1263, !1265, !1246, !1248, !1188, !1180}
!1318 = !{!1263, !1265, !1246, !1248, !1188, !1180}
!1319 = !{!1320, !1322, !1324, !1326}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1321 = distinct !{!1321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1322 = distinct !{!1322, !1323, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1323 = distinct !{!1323, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1326 = distinct !{!1326, !1327, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1327 = distinct !{!1327, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1328 = !{!1329, !1330, !1331, !1333, !1334, !1293, !1297, !1290, !1287, !1284, !1263, !1265, !1246, !1248, !1188, !1180}
!1329 = distinct !{!1329, !1325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1330 = distinct !{!1330, !1327, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1331 = distinct !{!1331, !1332, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1332 = distinct !{!1332, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1333 = distinct !{!1333, !1332, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1334 = distinct !{!1334, !1335, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!1335 = distinct !{!1335, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!1336 = !{!1331, !1334, !1293, !1297, !1290, !1287, !1284, !1263, !1265, !1246, !1248, !1188, !1180}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1339 = distinct !{!1339, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1340 = !{!1341, !1342, !1188, !1180}
!1341 = distinct !{!1341, !1339, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1342 = distinct !{!1342, !1343, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE: argument 0"}
!1343 = distinct !{!1343, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE"}
!1344 = !{!1345, !1347, !1349, !1351}
!1345 = distinct !{!1345, !1346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1346 = distinct !{!1346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1347 = distinct !{!1347, !1348, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1348 = distinct !{!1348, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1351 = distinct !{!1351, !1352, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1352 = distinct !{!1352, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1353 = !{!1354, !1355, !1356, !1358, !1342, !1188, !1180}
!1354 = distinct !{!1354, !1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1355 = distinct !{!1355, !1352, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1356 = distinct !{!1356, !1357, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1357 = distinct !{!1357, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1358 = distinct !{!1358, !1357, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1359 = !{!1356, !1342, !1188, !1180}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916: argument 0"}
!1362 = distinct !{!1362, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!1365 = distinct !{!1365, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!1369 = !{!1370, !1367, !1364}
!1370 = distinct !{!1370, !1371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1371 = distinct !{!1371, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1372 = !{!1367, !1364}
!1373 = !{!1374, !1367, !1364}
!1374 = distinct !{!1374, !1375, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1375 = distinct !{!1375, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1376 = !{!1377, !1367, !1364}
!1377 = distinct !{!1377, !1378, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1378 = distinct !{!1378, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1379 = !{!1380, !1367, !1364}
!1380 = distinct !{!1380, !1381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1381 = distinct !{!1381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916: argument 0"}
!1384 = distinct !{!1384, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916: argument 0"}
!1387 = distinct !{!1387, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1390 = distinct !{!1390, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1391 = !{!1389, !1386}
!1392 = !{!1393, !1394}
!1393 = distinct !{!1393, !1390, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1394 = distinct !{!1394, !1387, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916: argument 1"}
!1395 = !{!1396, !1398, !1400, !1402}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1397 = distinct !{!1397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1398 = distinct !{!1398, !1399, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1399 = distinct !{!1399, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1401 = distinct !{!1401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1402 = distinct !{!1402, !1403, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1403 = distinct !{!1403, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1404 = !{!1405, !1406, !1389, !1393, !1386, !1394}
!1405 = distinct !{!1405, !1401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1406 = distinct !{!1406, !1403, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
