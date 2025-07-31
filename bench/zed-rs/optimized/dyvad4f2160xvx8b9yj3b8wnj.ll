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
@anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"expected RawValue" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac8c9686e35e52d7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2167c350f158c7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
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
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !18
  %16 = load i8, ptr %15, align 1, !noalias !17, !noundef !7
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
  store ptr %23, ptr %4, align 8, !alias.scope !21
  %24 = load i8, ptr %23, align 1, !noalias !17, !noundef !7
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
  store ptr %35, ptr %4, align 8, !alias.scope !24
  %36 = load i8, ptr %35, align 1, !noalias !17, !noundef !7
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !8, !noundef !7
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
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

72:                                               ; preds = %59
  %73 = and i32 %.sroa.4.1.i.ph.i, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !noundef !7
  %77 = lshr i8 %76, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit": ; preds = %61, %64, %67, %72
  %.sroa.0.0.i.i.i = phi i8 [ %71, %67 ], [ %63, %61 ], [ %77, %72 ], [ %66, %64 ]
  %78 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %78, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread": ; preds = %49, %49, %49, %49, %49, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit", %57, %59, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread" ], [ 1, %59 ], [ 1, %57 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit" ]
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
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !32, !noalias !37, !nonnull !7, !noundef !7
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !39, !noalias !37
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916.exit, label %.lr.ph.i

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
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !48, !noundef !7
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
  %24 = load i8, ptr %23, align 1, !noalias !48, !noundef !7
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
  %36 = load i8, ptr %35, align 1, !noalias !48, !noundef !7
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
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !49, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !49, !noundef !7
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %66, %62 ], [ %58, %56 ], [ %72, %67 ], [ %61, %59 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %54, %52
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
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916.exit

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i", label %9, !llvm.loop !51

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !50, !noalias !37
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916.exit: ; preds = %2, %74, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i"
  %storemerge.i = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i" ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !27, !noalias !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %5 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !60, !nonnull !7, !align !62, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !63, !noalias !72, !noundef !7
  %8 = load i64, ptr %5, align 8, !alias.scope !63, !noalias !72, !noundef !7
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef 1), !noalias !72
  %.pre.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !63, !noalias !72
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit: ; preds = %4, %10
  %11 = phi i64 [ %.pre.i.i.i.i.i.i, %10 ], [ %7, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !63, !noalias !72, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 34, ptr %14, align 1, !noalias !59
  %15 = load i64, ptr %6, align 8, !alias.scope !63, !noalias !72, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !alias.scope !63, !noalias !72
  %17 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %18 = load i64, ptr %6, align 8, !alias.scope !75, !noalias !84, !noundef !7
  %19 = load i64, ptr %5, align 8, !alias.scope !75, !noalias !84, !noundef !7
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit

21:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef 1), !noalias !84
  %.pre.i.i.i.i.i.i5 = load i64, ptr %6, align 8, !alias.scope !75, !noalias !84
  br label %_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit: ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit, %21
  %22 = phi i64 [ %.pre.i.i.i.i.i.i5, %21 ], [ %18, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit ]
  %23 = load ptr, ptr %12, align 8, !alias.scope !75, !noalias !84, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 34, ptr %24, align 1, !noalias !92
  %25 = load i64, ptr %6, align 8, !alias.scope !75, !noalias !84, !noundef !7
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !alias.scope !75, !noalias !84
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  %.val22 = load ptr, ptr %0, align 8, !nonnull !7
  %6 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %14 = add i64 %.sroa.7.0, 1
  %15 = load i8, ptr %.sroa.0.0, align 1, !noundef !7
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @_ZN18serde_json_lenient3ser6ESCAPE17h2ffafdff92420aa2E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %8, label %43, !llvm.loop !93

20:                                               ; preds = %10
  %21 = icmp eq i64 %.sroa.7.0.ph, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %.sroa.7.0.ph, %3
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %26 = load i8, ptr %25, align 1, !alias.scope !94, !noundef !7
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %22
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.5) #20
  unreachable

29:                                               ; preds = %24, %20
  %30 = sub nuw i64 %3, %.sroa.7.0.ph
  %31 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %32 = load i64, ptr %6, align 8, !alias.scope !97, !noalias !106, !noundef !7
  %33 = load i64, ptr %.val22, align 8, !alias.scope !97, !noalias !106, !noundef !7
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit

36:                                               ; preds = %29
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %32, i64 noundef %30), !noalias !106
  %.pre.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !97, !noalias !106
  br label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit

_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit: ; preds = %29, %36
  %37 = phi i64 [ %.pre.i.i.i.i.i.i, %36 ], [ %32, %29 ]
  %38 = load ptr, ptr %7, align 8, !alias.scope !97, !noalias !106, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %31, i64 %30, i1 false), !noalias !114
  %40 = load i64, ptr %6, align 8, !alias.scope !97, !noalias !106, !noundef !7
  %41 = add i64 %40, %30
  store i64 %41, ptr %6, align 8, !alias.scope !97, !noalias !106
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
  %51 = load i8, ptr %50, align 1, !alias.scope !115, !noundef !7
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
  %59 = load i8, ptr %58, align 1, !alias.scope !115, !noundef !7
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
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %.sroa.7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.7) #20
  unreachable

65:                                               ; preds = %61, %57
  %66 = sub nuw i64 %.sroa.7.0, %.sroa.7.0.ph
  %67 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %68 = load i64, ptr %6, align 8, !alias.scope !118, !noalias !127, !noundef !7
  %69 = load i64, ptr %.val22, align 8, !alias.scope !118, !noalias !127, !noundef !7
  %70 = sub i64 %69, %68
  %71 = icmp ugt i64 %66, %70
  br i1 %71, label %72, label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28

72:                                               ; preds = %65
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %68, i64 noundef %66), !noalias !127
  %.pre.i.i.i.i.i.i27 = load i64, ptr %6, align 8, !alias.scope !118, !noalias !127
  br label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28

_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28: ; preds = %65, %72
  %73 = phi i64 [ %.pre.i.i.i.i.i.i27, %72 ], [ %68, %65 ]
  %74 = load ptr, ptr %7, align 8, !alias.scope !118, !noalias !127, !nonnull !7, !noundef !7
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull readonly align 1 %67, i64 %66, i1 false), !noalias !135
  %76 = load i64, ptr %6, align 8, !alias.scope !118, !noalias !127, !noundef !7
  %77 = add i64 %76, %66
  store i64 %77, ptr %6, align 8, !alias.scope !118, !noalias !127
  br label %63

78:                                               ; preds = %63
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.16) #20
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
  %90 = getelementptr inbounds nuw [16 x i8], ptr @_ZN18serde_json_lenient3ser9Formatter17write_char_escape10HEX_DIGITS17h03280bcddc5adbedE, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !noundef !7
  %92 = getelementptr inbounds nuw [16 x i8], ptr @_ZN18serde_json_lenient3ser9Formatter17write_char_escape10HEX_DIGITS17h03280bcddc5adbedE, i64 0, i64 %87
  %93 = load i8, ptr %92, align 1, !noundef !7
  %94 = load i64, ptr %6, align 8, !alias.scope !136, !noalias !145, !noundef !7
  %95 = load i64, ptr %.val22, align 8, !alias.scope !136, !noalias !145, !noundef !7
  %96 = sub i64 %95, %94
  %97 = icmp ult i64 %96, 6
  br i1 %97, label %98, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

98:                                               ; preds = %85
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %94, i64 noundef 6), !noalias !145
  %.pre.i.i.i.i.i.i29 = load i64, ptr %6, align 8, !alias.scope !136, !noalias !145
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %98, %85
  %99 = phi i64 [ %.pre.i.i.i.i.i.i29, %98 ], [ %94, %85 ]
  %100 = load ptr, ptr %7, align 8, !alias.scope !136, !noalias !145, !nonnull !7, !noundef !7
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 92, ptr %101, align 1, !noalias !151
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 117, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !151
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 48, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !151
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 48, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !151
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i8 %91, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !151
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 5
  store i8 %93, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !151
  br label %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit

.thread:                                          ; preds = %63, %84, %83, %82, %81, %80, %79
  %.sroa.02.0.i = phi ptr [ @anon.f967acd71861f97ba763ce003c54086e.26, %79 ], [ @anon.f967acd71861f97ba763ce003c54086e.28, %80 ], [ @anon.f967acd71861f97ba763ce003c54086e.29, %81 ], [ @anon.f967acd71861f97ba763ce003c54086e.30, %82 ], [ @anon.f967acd71861f97ba763ce003c54086e.31, %83 ], [ @anon.f967acd71861f97ba763ce003c54086e.32, %84 ], [ @anon.f967acd71861f97ba763ce003c54086e.25, %63 ]
  %102 = load i64, ptr %6, align 8, !alias.scope !152, !noalias !161, !noundef !7
  %103 = load i64, ptr %.val22, align 8, !alias.scope !152, !noalias !161, !noundef !7
  %104 = sub i64 %103, %102
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"

106:                                              ; preds = %.thread
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %102, i64 noundef 2), !noalias !161
  %.pre.i.i.i.i.i3.i = load i64, ptr %6, align 8, !alias.scope !152, !noalias !161
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i": ; preds = %106, %.thread
  %107 = phi i64 [ %.pre.i.i.i.i.i3.i, %106 ], [ %102, %.thread ]
  %108 = load ptr, ptr %7, align 8, !alias.scope !152, !noalias !161, !nonnull !7, !noundef !7
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  %110 = load i16, ptr %.sroa.02.0.i, align 1, !noalias !167
  store i16 %110, ptr %109, align 1, !noalias !167
  br label %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit

_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"
  %.sink86 = phi i64 [ 6, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ], [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i" ]
  %111 = load i64, ptr %6, align 8, !noalias !7, !noundef !7
  %112 = add i64 %111, %.sink86
  store i64 %112, ptr %6, align 8, !noalias !7
  br label %.outer, !llvm.loop !93
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %3 = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !171, !nonnull !7, !align !62, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !173, !noalias !182, !noundef !7
  %6 = load i64, ptr %3, align 8, !alias.scope !173, !noalias !182, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !182
  %.pre.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !173, !noalias !182
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i.i.i.i.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !173, !noalias !182, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !168
  %13 = load i64, ptr %4, align 8, !alias.scope !173, !noalias !182, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !173, !noalias !182
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %3 = load ptr, ptr %1, align 8, !alias.scope !185, !noalias !188, !nonnull !7, !align !62, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !190, !noalias !199, !noundef !7
  %6 = load i64, ptr %3, align 8, !alias.scope !190, !noalias !199, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !199
  %.pre.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !190, !noalias !199
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i.i.i.i.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !190, !noalias !199, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !185
  %13 = load i64, ptr %4, align 8, !alias.scope !190, !noalias !199, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !190, !noalias !199
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = load ptr, ptr %1, align 8, !alias.scope !202, !noalias !205, !nonnull !7, !align !62, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !207, !noalias !216, !noundef !7
  %8 = load i64, ptr %5, align 8, !alias.scope !207, !noalias !216, !noundef !7
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef %3), !noalias !216
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !207, !noalias !216
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i, %11 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !207, !noalias !216, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !202
  %16 = load i64, ptr %6, align 8, !alias.scope !207, !noalias !216, !noundef !7
  %17 = add i64 %16, %3
  store i64 %17, ptr %6, align 8, !alias.scope !207, !noalias !216
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !62, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !219, !noalias !228, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !219, !noalias !228, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !228
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !219, !noalias !228
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit": ; preds = %3, %10
  %11 = phi i64 [ %.pre.i.i.i.i, %10 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !219, !noalias !228, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !219, !noalias !228, !noundef !7
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !219, !noalias !228
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !231, !noalias !238, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !231, !noalias !238, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !238
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !231, !noalias !238
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !231, !noalias !238, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !231, !noalias !238, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !231, !noalias !238
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h0c82480586c70a61E.llvm.3721317343997312916"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he254a650cbbe80e6E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i.i = add i64 %2, -1
  br i1 %.not.i.i.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !240
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
  %rhsc16.i.i = load i8, ptr %9, align 1, !alias.scope !240
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !245, !noundef !7
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !245, !noundef !7
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !245, !noundef !7
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !245, !noundef !7
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
  %61 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !256, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

63:                                               ; preds = %50
  %64 = and i32 %.sroa.4.0.i.ph.i.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !256, !noundef !7
  %68 = lshr i8 %67, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i": ; preds = %63, %58, %55, %52
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %62, %58 ], [ %54, %52 ], [ %68, %63 ], [ %57, %55 ]
  %69 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %69, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i", label %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %42, %42, %42, %42, %42, %42
  %70 = icmp eq ptr %43, %3
  br i1 %70, label %.thread52, label %.lr.ph.i, !llvm.loop !257

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
  %74 = load i8, ptr %73, align 1, !noalias !258, !noundef !7
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %82, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %76 = icmp ne ptr %.sroa.4.0, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !258, !noundef !7
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
  %86 = load i8, ptr %85, align 1, !noalias !258, !noundef !7
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
  %98 = load i8, ptr %97, align 1, !noalias !258, !noundef !7
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
  %127 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !272, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i"

129:                                              ; preds = %116
  %130 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !noalias !272, !noundef !7
  %134 = lshr i8 %133, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i": ; preds = %129, %124, %121, %118
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %128, %124 ], [ %120, %118 ], [ %134, %129 ], [ %123, %121 ]
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
  br i1 %142, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit", label %.lr.ph.i.i, !llvm.loop !51

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
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !273, !noalias !278, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !280, !noalias !278
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !281, !noalias !278, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %83
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !288, !noundef !7
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !288, !noundef !7
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
  %24 = load i8, ptr %23, align 1, !noalias !288, !noundef !7
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
  %36 = load i8, ptr %35, align 1, !noalias !288, !noundef !7
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
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !289, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !289, !noundef !7
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i = phi i8 [ %66, %62 ], [ %58, %56 ], [ %72, %67 ], [ %61, %59 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"
  store ptr %50, ptr %4, align 8, !alias.scope !290, !noalias !278
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
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread"

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge", label %9, !llvm.loop !51

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !290, !noalias !278
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge", %74
  %storemerge = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !291, !noalias !296, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !298, !noalias !296
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13 = load i64, ptr %7, align 8, !alias.scope !299, !noalias !296
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
  %9 = phi i64 [ %.promoted13, %.lr.ph ], [ %52, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !306, !noundef !7
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !306, !noundef !7
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
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !306, !noundef !7
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
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = load i8, ptr %28, align 1, !noalias !306, !noundef !7
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
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !307, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !noalias !307, !noundef !7
  %73 = lshr i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i": ; preds = %68, %63, %60, %57
  %.sroa.0.0.i.i.i.i = phi i8 [ %67, %63 ], [ %59, %57 ], [ %73, %68 ], [ %62, %60 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %74, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit", label %75

75:                                               ; preds = %55, %53, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"
  store ptr %48, ptr %3, align 8, !alias.scope !308, !noalias !296
  store i64 %52, ptr %7, align 8, !alias.scope !299, !noalias !296
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i", %47, %47, %47, %47, %47, %47
  %78 = icmp eq ptr %48, %5
  br i1 %78, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge", label %8, !llvm.loop !257

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
  store ptr %48, ptr %3, align 8, !alias.scope !308, !noalias !296
  store i64 %52, ptr %7, align 8, !alias.scope !299, !noalias !296
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6": ; preds = %2, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge", %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hdcc867a18a1cee1dE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.49.llvm.3721317343997312916)
  %8 = load ptr, ptr %5, align 8, !align !62, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hcb77b05895e2eb8eE(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser10Serializer11collect_map17hea10892fd5a5d3b1E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %5 = load ptr, ptr %1, align 8, !alias.scope !317, !noalias !318, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !317, !noalias !318, !noundef !7
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load <16 x i8>, ptr %5, align 16, !noalias !320
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !317, !noalias !318, !noundef !7
  store ptr %5, ptr %4, align 8, !alias.scope !309, !noalias !312
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !309, !noalias !312
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !309, !noalias !312
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !309, !noalias !312
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %16, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !309, !noalias !312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !328, !noalias !331, !nonnull !7, !align !62, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !334, !noalias !343, !noundef !7
  %19 = load i64, ptr %.val.i, align 8, !alias.scope !334, !noalias !343, !noundef !7
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i

21:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %18, i64 noundef 1), !noalias !343
  %.pre.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !334, !noalias !343
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i

_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i: ; preds = %21, %2
  %22 = phi i64 [ %.pre.i.i.i.i.i.i.i, %21 ], [ %18, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !334, !noalias !343, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 123, ptr %25, align 1, !noalias !349
  %26 = load i64, ptr %17, align 8, !alias.scope !334, !noalias !343, !noundef !7
  %27 = add i64 %26, 1
  store i64 %27, ptr %17, align 8, !alias.scope !334, !noalias !343
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %29, label %.lr.ph.i.i.preheader

29:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i
  %30 = load i64, ptr %.val.i, align 8, !alias.scope !350, !noalias !359, !noundef !7
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %32, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread"

32:                                               ; preds = %29
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %27, i64 noundef 1), !noalias !359
  %.pre.i.i.i.i.i.i14.i = load i64, ptr %17, align 8, !alias.scope !350, !noalias !359
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread": ; preds = %29, %32
  %33 = phi i64 [ %.pre.i.i.i.i.i.i14.i, %32 ], [ %27, %29 ]
  %34 = load ptr, ptr %23, align 8, !alias.scope !350, !noalias !359, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 125, ptr %35, align 1, !noalias !365
  %36 = load i64, ptr %17, align 8, !alias.scope !350, !noalias !359, !noundef !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %17, align 8, !alias.scope !350, !noalias !359
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx31, align 1
  %.sroa.616.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.616.0..sroa_idx32, align 8
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.616.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %38 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !376
  %39 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !377, !noalias !376, !noundef !7
  %40 = add i64 %39, -1
  store i64 %40, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !377, !noalias !376
  %41 = icmp eq ptr %38, null
  br i1 %41, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"
  %42 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !376
  %43 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !377, !noalias !376, !noundef !7
  %44 = add i64 %43, -1
  store i64 %44, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !377, !noalias !376
  %45 = icmp eq ptr %42, null
  br i1 %45, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit, label %.lr.ph, !llvm.loop !382

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %46 = phi ptr [ %42, %.lr.ph.i.i ], [ %38, %.lr.ph.i.i.preheader ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  %48 = getelementptr inbounds i8, ptr %46, i64 -16
  %.val7.i.i = load ptr, ptr %48, align 8, !noalias !376
  %49 = getelementptr i8, ptr %46, i64 -8
  %.val8.i.i = load i64, ptr %49, align 8, !noalias !376
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readonly align 8 dereferenceable(24) %47)
  %.val3.i.i.i.i.i = load i8, ptr %3, align 8, !range !386, !alias.scope !387, !noalias !388, !noundef !7
  %.val4.i.i.i.i.i = load ptr, ptr %.sroa.616.0..sroa_idx, align 8, !alias.scope !387, !noalias !388
  %trunc.i.i.i.i.i.i = trunc nuw i8 %.val3.i.i.i.i.i to i1
  br i1 %trunc.i.i.i.i.i.i, label %81, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp ne ptr %.val4.i.i.i.i.i, null
  call void @llvm.assume(i1 %51)
  %.val.i.i.i.i.i.i = load ptr, ptr %.val4.i.i.i.i.i, align 8, !alias.scope !394, !noalias !397, !nonnull !7, !align !62, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !399, !noalias !408, !noundef !7
  %54 = load i64, ptr %.val.i.i.i.i.i.i, align 8, !alias.scope !399, !noalias !408, !noundef !7
  %55 = icmp eq i64 %54, %53
  br i1 %55, label %56, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i

56:                                               ; preds = %50
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i, i64 noundef %53, i64 noundef 1), !noalias !408
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8, !alias.scope !399, !noalias !408
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i: ; preds = %56, %50
  %57 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %56 ], [ %53, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !399, !noalias !408, !nonnull !7, !noundef !7
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 58, ptr %60, align 1, !noalias !414
  %61 = load i64, ptr %52, align 8, !alias.scope !399, !noalias !408, !noundef !7
  %62 = add i64 %61, 1
  store i64 %62, ptr %52, align 8, !alias.scope !399, !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %63 = icmp ne ptr %.val7.i.i, null
  call void @llvm.assume(i1 %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %64 = load ptr, ptr %.val4.i.i.i.i.i, align 8, !alias.scope !436, !noalias !437, !nonnull !7, !align !62, !noundef !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !443, !noalias !452, !noundef !7
  %67 = load i64, ptr %64, align 8, !alias.scope !443, !noalias !452, !noundef !7
  %68 = icmp eq i64 %67, %66
  br i1 %68, label %69, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

69:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66, i64 noundef 1), !noalias !452
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8, !alias.scope !443, !noalias !452
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i
  %70 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %69 ], [ %66, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !443, !noalias !452, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 34, ptr %73, align 1, !noalias !455
  %74 = load i64, ptr %65, align 8, !alias.scope !443, !noalias !452, !noundef !7
  %75 = add i64 %74, 1
  store i64 %75, ptr %65, align 8, !alias.scope !443, !noalias !452
  %76 = call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val4.i.i.i.i.i, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i, i64 noundef %.val8.i.i), !noalias !456
  %77 = load i64, ptr %65, align 8, !alias.scope !457, !noalias !466, !noundef !7
  %78 = load i64, ptr %64, align 8, !alias.scope !457, !noalias !466, !noundef !7
  %79 = icmp eq i64 %78, %77
  br i1 %79, label %80, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"

80:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %77, i64 noundef 1), !noalias !466
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8, !alias.scope !457, !noalias !466
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"

81:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !456
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i": ; preds = %80, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  %82 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %80 ], [ %77, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %83 = load ptr, ptr %71, align 8, !alias.scope !457, !noalias !466, !nonnull !7, !noundef !7
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 34, ptr %84, align 1, !noalias !474
  %85 = load i64, ptr %65, align 8, !alias.scope !457, !noalias !466, !noundef !7
  %86 = add i64 %85, 1
  store i64 %86, ptr %65, align 8, !alias.scope !457, !noalias !466
  %87 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !377, !noalias !376, !noundef !7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit_crit_edge", label %.lr.ph.i.i, !llvm.loop !382

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit_crit_edge": ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit, !llvm.loop !382

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit_crit_edge", %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread"
  %.sroa.4.0..sroa_idx33 = phi ptr [ %.sroa.4.0..sroa_idx31, %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread" ], [ %.sroa.4.0..sroa_idx, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit_crit_edge" ], [ %.sroa.4.0..sroa_idx, %.lr.ph.i.i.preheader ], [ %.sroa.4.0..sroa_idx, %.lr.ph.i.i ]
  %.sroa.520.0.copyload = phi ptr [ %0, %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread" ], [ %.val4.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit.loopexit_crit_edge" ], [ %0, %.lr.ph.i.i.preheader ], [ %.val4.i.i.i.i.i, %.lr.ph.i.i ]
  %.sroa.418.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx33, align 1
  %89 = icmp eq i8 %.sroa.418.0.copyload, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit
  %.val.i11 = load ptr, ptr %.sroa.520.0.copyload, align 8, !alias.scope !475, !noalias !478, !nonnull !7, !align !62, !noundef !7
  %91 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 16
  %92 = load i64, ptr %91, align 8, !alias.scope !482, !noalias !491, !noundef !7
  %93 = load i64, ptr %.val.i11, align 8, !alias.scope !482, !noalias !491, !noundef !7
  %94 = icmp eq i64 %93, %92
  br i1 %94, label %95, label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12

95:                                               ; preds = %90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i11, i64 noundef %92, i64 noundef 1), !noalias !491
  %.pre.i.i.i.i.i.i.i13 = load i64, ptr %91, align 8, !alias.scope !482, !noalias !491
  br label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12

_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12: ; preds = %95, %90
  %96 = phi i64 [ %.pre.i.i.i.i.i.i.i13, %95 ], [ %92, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !482, !noalias !491, !nonnull !7, !noundef !7
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store i8 125, ptr %99, align 1, !noalias !497
  %100 = load i64, ptr %91, align 8, !alias.scope !482, !noalias !491, !noundef !7
  %101 = add i64 %100, 1
  store i64 %101, ptr %91, align 8, !alias.scope !482, !noalias !491
  br label %102

102:                                              ; preds = %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret ptr null
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h85e4c0fccf07f239E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h20b2f58ddf595380E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %6 = load i8, ptr %0, align 8, !range !386, !alias.scope !498, !noalias !501, !noundef !7
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %38, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !498, !noalias !501, !nonnull !7, !align !62, !noundef !7
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !503, !noalias !506, !nonnull !7, !align !62, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !508, !noalias !517, !noundef !7
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !508, !noalias !517, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !517
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !508, !noalias !517
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i: ; preds = %14, %7
  %15 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !508, !noalias !517, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 58, ptr %18, align 1, !noalias !523
  %19 = load i64, ptr %10, align 8, !alias.scope !508, !noalias !517, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %10, align 8, !alias.scope !508, !noalias !517
  %.val8.i = load i8, ptr %3, align 1, !range !386, !alias.scope !501, !noalias !498, !noundef !7
  %.val9.i = load ptr, ptr %9, align 8, !noalias !524, !nonnull !7, !noundef !7
  %21 = trunc nuw i8 %.val8.i to i1
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !524, !noundef !7
  %24 = load i64, ptr %.val9.i, align 8, !noalias !524, !noundef !7
  %25 = sub i64 %24, %23
  br i1 %21, label %.split.i.i.i.i, label %.split2.i.i.i.i

.split2.i.i.i.i:                                  ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i"

27:                                               ; preds = %.split2.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9.i, i64 noundef %23, i64 noundef 5), !noalias !525
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !533, !noalias !525
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i": ; preds = %27, %.split2.i.i.i.i
  %28 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %27 ], [ %23, %.split2.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !533, !noalias !525, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.f967acd71861f97ba763ce003c54086e.19, i64 5, i1 false), !noalias !540
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit"

.split.i.i.i.i:                                   ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i
  %32 = icmp ult i64 %25, 4
  br i1 %32, label %33, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"

33:                                               ; preds = %.split.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9.i, i64 noundef %23, i64 noundef 4), !noalias !541
  %.pre.i.i.i.i.i3.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !549, !noalias !541
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i": ; preds = %33, %.split.i.i.i.i
  %34 = phi i64 [ %.pre.i.i.i.i.i3.i.i.i.i, %33 ], [ %23, %.split.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !549, !noalias !541, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i32 1702195828, ptr %37, align 1, !noalias !556
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit"

38:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !524
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"
  %.sink2.i.i.i.i = phi i64 [ 4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i" ], [ 5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i" ]
  %39 = load i64, ptr %22, align 8, !noalias !524, !noundef !7
  %40 = add i64 %39, %.sink2.i.i.i.i
  store i64 %40, ptr %22, align 8, !noalias !524
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h258fb663a5582364E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3a111ca15aeedcb5E.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h4faaf682f1c7a580E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3aa144933cf91aE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h52363a9e8f1439e1E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %6 = load i8, ptr %0, align 8, !range !386, !alias.scope !557, !noalias !560, !noundef !7
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !557, !noalias !560, !nonnull !7, !align !62, !noundef !7
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !562, !noalias !565, !nonnull !7, !align !62, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !567, !noalias !576, !noundef !7
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !567, !noalias !576, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !576
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !567, !noalias !576
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !582
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !567, !noalias !576, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !583
  %20 = load i64, ptr %10, align 8, !alias.scope !567, !noalias !576, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !567, !noalias !576
  %22 = tail call noundef align 8 ptr @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hd0b84d89edea8754E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !557
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h7e466b031a679b7aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %6 = load i8, ptr %0, align 8, !range !386, !alias.scope !584, !noalias !587, !noundef !7
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !584, !noalias !587, !nonnull !7, !align !62, !noundef !7
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !589, !noalias !592, !nonnull !7, !align !62, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !594, !noalias !603, !noundef !7
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !594, !noalias !603, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !603
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !594, !noalias !603
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !609
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !594, !noalias !603, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !610
  %20 = load i64, ptr %10, align 8, !alias.scope !594, !noalias !603, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !594, !noalias !603
  %22 = tail call noundef align 8 ptr @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h4d03ed704e81ffa2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !584
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17haa7939c04f4fbf05E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h37c9b7c5246b56afE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hcf113038d46d6b58E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %6 = load i8, ptr %0, align 8, !range !386, !alias.scope !611, !noalias !614, !noundef !7
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !611, !noalias !614, !nonnull !7, !align !62, !noundef !7
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !616, !noalias !619, !nonnull !7, !align !62, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !621, !noalias !630, !noundef !7
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !621, !noalias !630, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !630
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !621, !noalias !630
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !636
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !621, !noalias !630, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !637
  %20 = load i64, ptr %10, align 8, !alias.scope !621, !noalias !630, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !621, !noalias !630
  %22 = tail call noundef align 8 ptr @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17hdb48cc89a6fb752fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !611
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hf78b2fb55524a881E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha194d1f7a8d407adE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(address_is_null) %.0.val) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %2 to i1
  br i1 %trunc, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !62, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !638, !noundef !7
  %8 = icmp eq i8 %7, 1
  %.val = load ptr, ptr %5, align 8
  br i1 %8, label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit, label %9

9:                                                ; preds = %3
  %10 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !639, !noalias !648, !noundef !7
  %13 = load i64, ptr %.val, align 8, !alias.scope !639, !noalias !648, !noundef !7
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %15, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

15:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %12, i64 noundef 1), !noalias !648
  %.pre.i.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !639, !noalias !648
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %15, %9
  %16 = phi i64 [ %.pre.i.i.i.i.i.i, %15 ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !639, !noalias !648, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 44, ptr %19, align 1, !noalias !654
  %20 = load i64, ptr %11, align 8, !alias.scope !639, !noalias !648, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8, !alias.scope !639, !noalias !648
  %.pre = load ptr, ptr %5, align 8, !alias.scope !655, !noalias !670
  br label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit

_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit: ; preds = %3, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"
  %22 = phi ptr [ %.val, %3 ], [ %.pre, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ]
  store i8 2, ptr %6, align 1
  %23 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %24 = getelementptr i8, ptr %.0.val, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !676, !nonnull !7, !noundef !7
  %25 = getelementptr i8, ptr %.0.val, i64 16
  %.val1.i = load i64, ptr %25, align 8, !noalias !676, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !683, !noalias !692, !noundef !7
  %28 = load i64, ptr %22, align 8, !alias.scope !683, !noalias !692, !noundef !7
  %29 = icmp eq i64 %28, %27
  br i1 %29, label %30, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

30:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %27, i64 noundef 1), !noalias !692
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !683, !noalias !692
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i: ; preds = %30, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  %31 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %30 ], [ %27, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !683, !noalias !692, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 34, ptr %34, align 1, !noalias !695
  %35 = load i64, ptr %26, align 8, !alias.scope !683, !noalias !692, !noundef !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !683, !noalias !692
  %37 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %38 = load i64, ptr %26, align 8, !alias.scope !696, !noalias !705, !noundef !7
  %39 = load i64, ptr %22, align 8, !alias.scope !696, !noalias !705, !noundef !7
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %41, label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit"

41:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %38, i64 noundef 1), !noalias !705
  %.pre.i.i.i.i.i.i5.i.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !696, !noalias !705
  br label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit"

"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i, %41
  %42 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i, %41 ], [ %38, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i ]
  %43 = load ptr, ptr %32, align 8, !alias.scope !696, !noalias !705, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 34, ptr %44, align 1, !noalias !713
  %45 = load i64, ptr %26, align 8, !alias.scope !696, !noalias !705, !noundef !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %26, align 8, !alias.scope !696, !noalias !705
  ret void

47:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.53) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !62, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !638, !noundef !7
  %10 = icmp eq i8 %9, 1
  %.val = load ptr, ptr %7, align 8
  br i1 %10, label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit, label %11

11:                                               ; preds = %5
  %12 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !714, !noalias !723, !noundef !7
  %15 = load i64, ptr %.val, align 8, !alias.scope !714, !noalias !723, !noundef !7
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %14, i64 noundef 1), !noalias !723
  %.pre.i.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !714, !noalias !723
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %17, %11
  %18 = phi i64 [ %.pre.i.i.i.i.i.i, %17 ], [ %14, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !714, !noalias !723, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 44, ptr %21, align 1, !noalias !729
  %22 = load i64, ptr %13, align 8, !alias.scope !714, !noalias !723, !noundef !7
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8, !alias.scope !714, !noalias !723
  %.pre = load ptr, ptr %7, align 8, !alias.scope !730, !noalias !743
  br label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit

_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit: ; preds = %5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"
  %24 = phi ptr [ %.val, %5 ], [ %.pre, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ]
  store i8 2, ptr %8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !756, !noalias !765, !noundef !7
  %27 = load i64, ptr %24, align 8, !alias.scope !756, !noalias !765, !noundef !7
  %28 = icmp eq i64 %27, %26
  br i1 %28, label %29, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i

29:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26, i64 noundef 1), !noalias !765
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !756, !noalias !765
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i: ; preds = %29, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  %30 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i, %29 ], [ %26, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !756, !noalias !765, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 34, ptr %33, align 1, !noalias !768
  %34 = load i64, ptr %25, align 8, !alias.scope !756, !noalias !765, !noundef !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %25, align 8, !alias.scope !756, !noalias !765
  %36 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %37 = load i64, ptr %25, align 8, !alias.scope !769, !noalias !778, !noundef !7
  %38 = load i64, ptr %24, align 8, !alias.scope !769, !noalias !778, !noundef !7
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %40, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit"

40:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %37, i64 noundef 1), !noalias !778
  %.pre.i.i.i.i.i.i5.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !769, !noalias !778
  br label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit"

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i, %40
  %41 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i, %40 ], [ %37, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i ]
  %42 = load ptr, ptr %31, align 8, !alias.scope !769, !noalias !778, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 34, ptr %43, align 1, !noalias !786
  %44 = load i64, ptr %25, align 8, !alias.scope !769, !noalias !778, !noundef !7
  %45 = add i64 %44, 1
  store i64 %45, ptr %25, align 8, !alias.scope !769, !noalias !778
  ret ptr null

46:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.53) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h37c9b7c5246b56afE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !62, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !62, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !792, !noalias !801, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !792, !noalias !801, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !801
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !792, !noalias !801
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !792, !noalias !801, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !807
  %16 = load i64, ptr %7, align 8, !alias.scope !792, !noalias !801, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !792, !noalias !801
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9 = load i64, ptr %19, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %20 = load ptr, ptr %6, align 8, !alias.scope !823, !noalias !824, !nonnull !7, !align !62, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !829, !noalias !838, !noundef !7
  %23 = load i64, ptr %20, align 8, !alias.scope !829, !noalias !838, !noundef !7
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i

25:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22, i64 noundef 1), !noalias !838
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !829, !noalias !838
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i: ; preds = %25, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %25 ], [ %22, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !829, !noalias !838, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 34, ptr %29, align 1, !noalias !841
  %30 = load i64, ptr %21, align 8, !alias.scope !829, !noalias !838, !noundef !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %21, align 8, !alias.scope !829, !noalias !838
  %32 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val8, i64 noundef %.val9)
  %33 = load i64, ptr %21, align 8, !alias.scope !842, !noalias !851, !noundef !7
  %34 = load i64, ptr %20, align 8, !alias.scope !842, !noalias !851, !noundef !7
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %36, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit"

36:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %33, i64 noundef 1), !noalias !851
  %.pre.i.i.i.i.i.i5.i.i.i = load i64, ptr %21, align 8, !alias.scope !842, !noalias !851
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i, %36
  %37 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i, %36 ], [ %33, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i ]
  %38 = load ptr, ptr %27, align 8, !alias.scope !842, !noalias !851, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 34, ptr %39, align 1, !noalias !859
  %40 = load i64, ptr %21, align 8, !alias.scope !842, !noalias !851, !noundef !7
  %41 = add i64 %40, 1
  store i64 %41, ptr %21, align 8, !alias.scope !842, !noalias !851
  ret ptr null

42:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3a111ca15aeedcb5E.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !62, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !62, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !860, !noalias !869, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !860, !noalias !869, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !869
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !860, !noalias !869
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !860, !noalias !869, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !875
  %16 = load i64, ptr %7, align 8, !alias.scope !860, !noalias !869, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !860, !noalias !869
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %18, align 8, !alias.scope !876, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9 = load i64, ptr %19, align 8, !alias.scope !876, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %.idx.i.i = mul nsw i64 %.val9, 24
  %20 = getelementptr inbounds i8, ptr %.val8, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !888, !noalias !891, !nonnull !7, !align !62, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !894, !noalias !903, !noundef !7
  %23 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !894, !noalias !903, !noundef !7
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i

25:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %22, i64 noundef 1), !noalias !903
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !894, !noalias !903
  br label %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i: ; preds = %25, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %25 ], [ %22, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !894, !noalias !903, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 91, ptr %29, align 1, !noalias !909
  %30 = load i64, ptr %21, align 8, !alias.scope !894, !noalias !903, !noundef !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %21, align 8, !alias.scope !894, !noalias !903
  %cond.i.i = icmp eq i64 %.val9, 0
  br i1 %cond.i.i, label %32, label %.lr.ph.split.i.i.i.i

32:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i
  %33 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !910, !noalias !919, !noundef !7
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i, label %74

.lr.ph.split.i.i.i.i:                             ; preds = %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"
  %35 = phi i64 [ %69, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ %31, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %36 = phi i1 [ false, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ true, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %37 = phi ptr [ %38, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ %.val8, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr i8, ptr %37, i64 8
  %.val7.i.i.i.i = load ptr, ptr %39, align 8, !noalias !925
  %40 = getelementptr i8, ptr %37, i64 16
  %.val8.i.i.i.i = load i64, ptr %40, align 8, !noalias !925
  br i1 %36, label %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.split.i.i.i.i
  %42 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !932, !noalias !941, !noundef !7
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i"

44:                                               ; preds = %41
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %35, i64 noundef 1), !noalias !941
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !932, !noalias !941
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i": ; preds = %44, %41
  %45 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %44 ], [ %35, %41 ]
  %46 = load ptr, ptr %27, align 8, !alias.scope !932, !noalias !941, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 44, ptr %47, align 1, !noalias !951
  %48 = load i64, ptr %21, align 8, !alias.scope !932, !noalias !941, !noundef !7
  %49 = add i64 %48, 1
  store i64 %49, ptr %21, align 8, !alias.scope !932, !noalias !941
  br label %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i
  %50 = phi i64 [ %49, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i" ], [ %35, %.lr.ph.split.i.i.i.i ]
  %51 = icmp ne ptr %.val7.i.i.i.i, null
  tail call void @llvm.assume(i1 %51)
  %52 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !952, !noalias !961, !noundef !7
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %50, i64 noundef 1), !noalias !961
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !952, !noalias !961
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i
  %55 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %54 ], [ %50, %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i ]
  %56 = load ptr, ptr %27, align 8, !alias.scope !952, !noalias !961, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 34, ptr %57, align 1, !noalias !980
  %58 = load i64, ptr %21, align 8, !alias.scope !952, !noalias !961, !noundef !7
  %59 = add i64 %58, 1
  store i64 %59, ptr %21, align 8, !alias.scope !952, !noalias !961
  %60 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i.i.i, i64 noundef %.val8.i.i.i.i), !noalias !981
  %61 = load i64, ptr %21, align 8, !alias.scope !982, !noalias !991, !noundef !7
  %62 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !982, !noalias !991, !noundef !7
  %63 = icmp eq i64 %62, %61
  br i1 %63, label %64, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"

64:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %61, i64 noundef 1), !noalias !991
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !982, !noalias !991
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i": ; preds = %64, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  %65 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %64 ], [ %61, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %66 = load ptr, ptr %27, align 8, !alias.scope !982, !noalias !991, !nonnull !7, !noundef !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 34, ptr %67, align 1, !noalias !999
  %68 = load i64, ptr %21, align 8, !alias.scope !982, !noalias !991, !noundef !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %21, align 8, !alias.scope !982, !noalias !991
  %70 = icmp eq ptr %38, %20
  br i1 %70, label %.thread.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !1000

.thread.i.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"
  %71 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !1001, !noalias !1010, !noundef !7
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i, label %74

_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i: ; preds = %.thread.i.i, %32
  %.lcssa.sink.i.i = phi i64 [ %31, %32 ], [ %69, %.thread.i.i ]
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %.lcssa.sink.i.i, i64 noundef 1), !noalias !1018
  %.pre.i.i.i.i.i.i.i14.i.i = load i64, ptr %21, align 8, !noalias !1018
  br label %74

73:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable

74:                                               ; preds = %32, %.thread.i.i, %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i
  %.sink25.i.i = phi i64 [ %31, %32 ], [ %69, %.thread.i.i ], [ %.pre.i.i.i.i.i.i.i14.i.i, %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i ]
  %75 = load ptr, ptr %27, align 8, !noalias !1018, !nonnull !7, !noundef !7
  %76 = getelementptr inbounds i8, ptr %75, i64 %.sink25.i.i
  store i8 93, ptr %76, align 1, !noalias !1018
  %storemerge.in.i.i = load i64, ptr %21, align 8, !noalias !1018, !noundef !7
  %storemerge.i.i = add i64 %storemerge.in.i.i, 1
  store i64 %storemerge.i.i, ptr %21, align 8, !noalias !1018
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !62, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !62, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1019, !noalias !1028, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1019, !noalias !1028, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1028
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1019, !noalias !1028
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1019, !noalias !1028, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1034
  %16 = load i64, ptr %7, align 8, !alias.scope !1019, !noalias !1028, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1019, !noalias !1028
  %18 = tail call noundef align 8 ptr @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hd0b84d89edea8754E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !62, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !62, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1035, !noalias !1044, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1035, !noalias !1044, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1044
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1035, !noalias !1044
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1035, !noalias !1044, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1050
  %16 = load i64, ptr %7, align 8, !alias.scope !1035, !noalias !1044, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1035, !noalias !1044
  %18 = tail call noundef align 8 ptr @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h4d03ed704e81ffa2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !62, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !62, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1051, !noalias !1060, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1051, !noalias !1060, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1060
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1051, !noalias !1060
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1051, !noalias !1060, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1066
  %16 = load i64, ptr %7, align 8, !alias.scope !1051, !noalias !1060, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1051, !noalias !1060
  %.val8 = load i8, ptr %1, align 1, !range !386, !noundef !7
  %.val9 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %18 = trunc nuw i8 %.val8 to i1
  %19 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !7, !noundef !7
  %21 = load i64, ptr %.val9, align 8, !noalias !7, !noundef !7
  %22 = sub i64 %21, %20
  br i1 %18, label %.split.i.i.i, label %.split2.i.i.i

.split2.i.i.i:                                    ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i"

24:                                               ; preds = %.split2.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9, i64 noundef %20, i64 noundef 5), !noalias !1067
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !1075, !noalias !1067
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i": ; preds = %24, %.split2.i.i.i
  %25 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %24 ], [ %20, %.split2.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1075, !noalias !1067, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.f967acd71861f97ba763ce003c54086e.19, i64 5, i1 false), !noalias !1082
  br label %"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17ha46055b9adea1681E.exit"

.split.i.i.i:                                     ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %29 = icmp ult i64 %22, 4
  br i1 %29, label %30, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i"

30:                                               ; preds = %.split.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9, i64 noundef %20, i64 noundef 4), !noalias !1083
  %.pre.i.i.i.i.i3.i.i.i = load i64, ptr %19, align 8, !alias.scope !1091, !noalias !1083
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i": ; preds = %30, %.split.i.i.i
  %31 = phi i64 [ %.pre.i.i.i.i.i3.i.i.i, %30 ], [ %20, %.split.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1091, !noalias !1083, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i32 1702195828, ptr %34, align 1, !noalias !1098
  br label %"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17ha46055b9adea1681E.exit"

"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17ha46055b9adea1681E.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i"
  %.sink2.i.i.i = phi i64 [ 4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i" ], [ 5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i" ]
  %35 = load i64, ptr %19, align 8, !noalias !7, !noundef !7
  %36 = add i64 %35, %.sink2.i.i.i
  store i64 %36, ptr %19, align 8, !noalias !7
  ret ptr null

37:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !62, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !62, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1099, !noalias !1108, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1099, !noalias !1108, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1108
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1099, !noalias !1108
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1099, !noalias !1108, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1114
  %16 = load i64, ptr %7, align 8, !alias.scope !1099, !noalias !1108, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1099, !noalias !1108
  %18 = tail call noundef align 8 ptr @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17hdb48cc89a6fb752fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha194d1f7a8d407adE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !62, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !62, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1115, !noalias !1124, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1115, !noalias !1124, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1124
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1115, !noalias !1124
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1115, !noalias !1124, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1130
  %16 = load i64, ptr %7, align 8, !alias.scope !1115, !noalias !1124, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1115, !noalias !1124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %18 = load i64, ptr %1, align 8, !range !1136, !alias.scope !1131, !noalias !1134, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %33

20:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !1137, !noalias !1140, !nonnull !7, !align !62, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1142, !noalias !1151, !noundef !7
  %23 = load i64, ptr %.val.i, align 8, !alias.scope !1142, !noalias !1151, !noundef !7
  %24 = sub i64 %23, %22
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i"

26:                                               ; preds = %20
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %22, i64 noundef 4), !noalias !1151
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !1142, !noalias !1151
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i": ; preds = %26, %20
  %27 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %26 ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1142, !noalias !1151, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i32 1819047278, ptr %30, align 1, !noalias !1157
  %31 = load i64, ptr %21, align 8, !alias.scope !1142, !noalias !1151, !noundef !7
  %32 = add i64 %31, 4
  store i64 %32, ptr %21, align 8, !alias.scope !1142, !noalias !1151
  br label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E.exit"

33:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i = load ptr, ptr %34, align 8, !alias.scope !1131, !noalias !1134, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2.i = load i64, ptr %35, align 8, !alias.scope !1131, !noalias !1134, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %36 = load ptr, ptr %6, align 8, !alias.scope !1176, !noalias !1177, !nonnull !7, !align !62, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !1182, !noalias !1191, !noundef !7
  %39 = load i64, ptr %36, align 8, !alias.scope !1182, !noalias !1191, !noundef !7
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %41, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

41:                                               ; preds = %33
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, i64 noundef 1), !noalias !1191
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !1182, !noalias !1191
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i: ; preds = %41, %33
  %42 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %41 ], [ %38, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1182, !noalias !1191, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 34, ptr %45, align 1, !noalias !1194
  %46 = load i64, ptr %37, align 8, !alias.scope !1182, !noalias !1191, !noundef !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %37, align 8, !alias.scope !1182, !noalias !1191
  %48 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val1.i, i64 noundef %.val2.i), !noalias !1131
  %49 = load i64, ptr %37, align 8, !alias.scope !1195, !noalias !1204, !noundef !7
  %50 = load i64, ptr %36, align 8, !alias.scope !1195, !noalias !1204, !noundef !7
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i"

52:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %49, i64 noundef 1), !noalias !1204
  %.pre.i.i.i.i.i.i5.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !1195, !noalias !1204
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i": ; preds = %52, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  %53 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i, %52 ], [ %49, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i ]
  %54 = load ptr, ptr %43, align 8, !alias.scope !1195, !noalias !1204, !nonnull !7, !noundef !7
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 34, ptr %55, align 1, !noalias !1212
  %56 = load i64, ptr %37, align 8, !alias.scope !1195, !noalias !1204, !noundef !7
  %57 = add i64 %56, 1
  store i64 %57, ptr %37, align 8, !alias.scope !1195, !noalias !1204
  br label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E.exit"

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E.exit": ; preds = %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i", %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i"
  ret ptr null

58:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17hee3aa144933cf91aE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load i8, ptr %0, align 8, !range !386, !noundef !7
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %117, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !62, !noundef !7
  %.val = load ptr, ptr %8, align 8, !alias.scope !787, !noalias !790, !nonnull !7, !align !62, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1213, !noalias !1222, !noundef !7
  %11 = load i64, ptr %.val, align 8, !alias.scope !1213, !noalias !1222, !noundef !7
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %13, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

13:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %10, i64 noundef 1), !noalias !1222
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !1213, !noalias !1222
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %6, %13
  %14 = phi i64 [ %.pre.i.i.i.i.i.i, %13 ], [ %10, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1213, !noalias !1222, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 58, ptr %17, align 1, !noalias !1228
  %18 = load i64, ptr %9, align 8, !alias.scope !1213, !noalias !1222, !noundef !7
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !alias.scope !1213, !noalias !1222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %20 = load ptr, ptr %1, align 8, !alias.scope !1248, !noalias !1249, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1248, !noalias !1249, !noundef !7
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load <16 x i8>, ptr %20, align 16, !noalias !1251
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = xor i16 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !1248, !noalias !1249, !noundef !7
  store ptr %20, ptr %4, align 8, !alias.scope !1240, !noalias !1256
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1240, !noalias !1256
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1240, !noalias !1256
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %28, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1240, !noalias !1256
  %.sroa.71.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %31, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1240, !noalias !1256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1260, !noalias !1263, !nonnull !7, !align !62, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !1266, !noalias !1275, !noundef !7
  %34 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !1266, !noalias !1275, !noundef !7
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %36, label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i

36:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %33, i64 noundef 1), !noalias !1275
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8, !alias.scope !1266, !noalias !1275
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i: ; preds = %36, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %37 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %36 ], [ %33, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !1266, !noalias !1275, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 123, ptr %40, align 1, !noalias !1281
  %41 = load i64, ptr %32, align 8, !alias.scope !1266, !noalias !1275, !noundef !7
  %42 = add i64 %41, 1
  store i64 %42, ptr %32, align 8, !alias.scope !1266, !noalias !1275
  %43 = icmp eq i64 %31, 0
  br i1 %43, label %44, label %.lr.ph.i.i.preheader.i.i

44:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i
  %45 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !1282, !noalias !1291, !noundef !7
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %47, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread.i

47:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %42, i64 noundef 1), !noalias !1291
  %.pre.i.i.i.i.i.i14.i.i.i = load i64, ptr %32, align 8, !alias.scope !1282, !noalias !1291
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread.i

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread.i: ; preds = %47, %44
  %48 = phi i64 [ %.pre.i.i.i.i.i.i14.i.i.i, %47 ], [ %42, %44 ]
  %49 = load ptr, ptr %38, align 8, !alias.scope !1282, !noalias !1291, !nonnull !7, !noundef !7
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 125, ptr %50, align 1, !noalias !1297
  %51 = load i64, ptr %32, align 8, !alias.scope !1282, !noalias !1291, !noundef !7
  %52 = add i64 %51, 1
  store i64 %52, ptr %32, align 8, !alias.scope !1282, !noalias !1291
  br label %118

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i
  store i8 0, ptr %3, align 8, !noalias !1239
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !1239
  %.sroa.616.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %.sroa.616.0..sroa_idx.i.i, align 8, !noalias !1239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %53 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !1308
  %54 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1309, !noalias !1314, !noundef !7
  %55 = add i64 %54, -1
  store i64 %55, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1309, !noalias !1314
  %56 = icmp eq ptr %53, null
  br i1 %56, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i, label %.lr.ph.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"
  %57 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !1308
  %58 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1309, !noalias !1314, !noundef !7
  %59 = add i64 %58, -1
  store i64 %59, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1309, !noalias !1314
  %60 = icmp eq ptr %57, null
  br i1 %60, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i, label %.lr.ph.i, !llvm.loop !1315

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %61 = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %53, %.lr.ph.i.i.preheader.i.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -48
  %63 = getelementptr i8, ptr %61, i64 -16
  %.val7.i.i.i.i = load ptr, ptr %63, align 8, !noalias !1308
  %64 = getelementptr i8, ptr %61, i64 -8
  %.val8.i.i.i.i = load i64, ptr %64, align 8, !noalias !1308
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readonly align 8 dereferenceable(24) %62)
  %.val3.i.i.i.i.i.i.i = load i8, ptr %3, align 8, !range !386, !alias.scope !1319, !noalias !1320, !noundef !7
  %.val4.i.i.i.i.i.i.i = load ptr, ptr %.sroa.616.0..sroa_idx.i.i, align 8, !alias.scope !1319, !noalias !1320
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %.val3.i.i.i.i.i.i.i to i1
  br i1 %trunc.i.i.i.i.i.i.i.i, label %96, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = icmp ne ptr %.val4.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %66)
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val4.i.i.i.i.i.i.i, align 8, !alias.scope !1326, !noalias !1329, !nonnull !7, !align !62, !noundef !7
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1331, !noalias !1340, !noundef !7
  %69 = load i64, ptr %.val.i.i.i.i.i.i.i.i, align 8, !alias.scope !1331, !noalias !1340, !noundef !7
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %71, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i

71:                                               ; preds = %65
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i.i.i, i64 noundef %68, i64 noundef 1), !noalias !1340
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %67, align 8, !alias.scope !1331, !noalias !1340
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i: ; preds = %71, %65
  %72 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %71 ], [ %68, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !1331, !noalias !1340, !nonnull !7, !noundef !7
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 58, ptr %75, align 1, !noalias !1346
  %76 = load i64, ptr %67, align 8, !alias.scope !1331, !noalias !1340, !noundef !7
  %77 = add i64 %76, 1
  store i64 %77, ptr %67, align 8, !alias.scope !1331, !noalias !1340
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %78 = icmp ne ptr %.val7.i.i.i.i, null
  call void @llvm.assume(i1 %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %79 = load ptr, ptr %.val4.i.i.i.i.i.i.i, align 8, !alias.scope !1365, !noalias !1366, !nonnull !7, !align !62, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !1371, !noalias !1380, !noundef !7
  %82 = load i64, ptr %79, align 8, !alias.scope !1371, !noalias !1380, !noundef !7
  %83 = icmp eq i64 %82, %81
  br i1 %83, label %84, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i

84:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81, i64 noundef 1), !noalias !1380
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8, !alias.scope !1371, !noalias !1380
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %84, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i
  %85 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %84 ], [ %81, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !1371, !noalias !1380, !nonnull !7, !noundef !7
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 34, ptr %88, align 1, !noalias !1383
  %89 = load i64, ptr %80, align 8, !alias.scope !1371, !noalias !1380, !noundef !7
  %90 = add i64 %89, 1
  store i64 %90, ptr %80, align 8, !alias.scope !1371, !noalias !1380
  %91 = call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val4.i.i.i.i.i.i.i, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i.i.i, i64 noundef %.val8.i.i.i.i), !noalias !1384
  %92 = load i64, ptr %80, align 8, !alias.scope !1385, !noalias !1394, !noundef !7
  %93 = load i64, ptr %79, align 8, !alias.scope !1385, !noalias !1394, !noundef !7
  %94 = icmp eq i64 %93, %92
  br i1 %94, label %95, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"

95:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %92, i64 noundef 1), !noalias !1394
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8, !alias.scope !1385, !noalias !1394
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"

96:                                               ; preds = %.lr.ph.i
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !1384
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i": ; preds = %95, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i, %95 ], [ %92, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %98 = load ptr, ptr %86, align 8, !alias.scope !1385, !noalias !1394, !nonnull !7, !noundef !7
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 34, ptr %99, align 1, !noalias !1402
  %100 = load i64, ptr %80, align 8, !alias.scope !1385, !noalias !1394, !noundef !7
  %101 = add i64 %100, 1
  store i64 %101, ptr %80, align 8, !alias.scope !1385, !noalias !1394
  %102 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1309, !noalias !1314, !noundef !7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i_crit_edge.i", label %.lr.ph.i.i.i.i, !llvm.loop !1315

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i_crit_edge.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i, !llvm.loop !1315

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i_crit_edge.i", %.lr.ph.i.i.preheader.i.i
  %.sroa.520.0.copyload.i.ph.i = phi ptr [ %.val4.i.i.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i._ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i_crit_edge.i" ], [ %8, %.lr.ph.i.i.preheader.i.i ], [ %.val4.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.418.0.copyload.i.pr.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !1239
  %104 = icmp eq i8 %.sroa.418.0.copyload.i.pr.i, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i
  %.val.i11.i.i = load ptr, ptr %.sroa.520.0.copyload.i.ph.i, align 8, !alias.scope !1403, !noalias !1406, !nonnull !7, !align !62, !noundef !7
  %106 = getelementptr inbounds nuw i8, ptr %.val.i11.i.i, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !1410, !noalias !1419, !noundef !7
  %108 = load i64, ptr %.val.i11.i.i, align 8, !alias.scope !1410, !noalias !1419, !noundef !7
  %109 = icmp eq i64 %108, %107
  br i1 %109, label %110, label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12.i.i

110:                                              ; preds = %105
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i11.i.i, i64 noundef %107, i64 noundef 1), !noalias !1419
  %.pre.i.i.i.i.i.i.i13.i.i = load i64, ptr %106, align 8, !alias.scope !1410, !noalias !1419
  br label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12.i.i

_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12.i.i: ; preds = %110, %105
  %111 = phi i64 [ %.pre.i.i.i.i.i.i.i13.i.i, %110 ], [ %107, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %.val.i11.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !alias.scope !1410, !noalias !1419, !nonnull !7, !noundef !7
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 125, ptr %114, align 1, !noalias !1425
  %115 = load i64, ptr %106, align 8, !alias.scope !1410, !noalias !1419, !noundef !7
  %116 = add i64 %115, 1
  store i64 %116, ptr %106, align 8, !alias.scope !1410, !noalias !1419
  br label %118

117:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable

118:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread.i, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i, %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1239
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !1426
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
  %rhsc16.i = load i8, ptr %9, align 1, !alias.scope !1426
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
define hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hea365696e4fdc45bE.llvm.3721317343997312916"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1429, !nonnull !7, !noundef !7
  %6 = load ptr, ptr %3, align 8, !alias.scope !1429, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !1438
  %11 = load i8, ptr %6, align 1, !noalias !1441, !noundef !7
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !1442
  %17 = load i8, ptr %10, align 1, !noalias !1441, !noundef !7
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !1445
  %27 = load i8, ptr %16, align 1, !noalias !1441, !noundef !7
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
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %36, ptr %3, align 8, !alias.scope !1448
  %37 = load i8, ptr %26, align 1, !noalias !1441, !noundef !7
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !1432, !noundef !7
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %7
  %52 = add i64 %51, %49
  store i64 %52, ptr %48, align 8, !alias.scope !1432
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
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !noundef !7
  %73 = lshr i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit": ; preds = %57, %60, %63, %68
  %.sroa.0.0.i.i.i = phi i8 [ %67, %63 ], [ %59, %57 ], [ %73, %68 ], [ %62, %60 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %74, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread": ; preds = %45, %45, %45, %45, %45, %45, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit", %53, %55, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.thread" ], [ 1, %55 ], [ 1, %53 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit" ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %76, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95ba27afe034dea8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1451, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1451, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8, !alias.scope !1451
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h7a0b42f0d83e84dbE.llvm.3721317343997312916"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb4fac1558eb5ad1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1460, !noalias !1461, !nonnull !7, !align !62, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1464, !noalias !1473, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !1464, !noalias !1473, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !1473
  %.pre.i.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1464, !noalias !1473
  br label %_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit: ; preds = %3, %10
  %11 = phi i64 [ %.pre.i.i.i.i.i.i, %10 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1464, !noalias !1473, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !1460
  %15 = load i64, ptr %5, align 8, !alias.scope !1464, !noalias !1473, !noundef !7
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !1464, !noalias !1473
  ret ptr null
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17hc5bb170c89e9ef57E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hca1ec60c15a4a04bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17had2f9a4d5cb8a255E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hca9fbe7e915b4a3dE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #9 {
  %7 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17he93835b3381a60efE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i64 noundef %6) unnamed_addr #9 {
  %8 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$25serialize_newtype_variant17h78a98e5b5e7c25a1E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #9 {
  %8 = tail call noundef nonnull align 8 ptr @"_ZN70_$LT$serde_json_lenient..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h4ba5a2f40547e814E"(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.58.llvm.3721317343997312916, i64 noundef 17)
  ret ptr %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN18serde_json_lenient5error5Error2io17h64bda4de1ae519eeE(ptr noundef nonnull) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h4d03ed704e81ffa2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E: argument 0"}
!6 = distinct !{!6, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!14 = !{!15, !12, !9}
!15 = distinct !{!15, !16, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E: argument 0"}
!16 = distinct !{!16, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E"}
!17 = !{!12, !9}
!18 = !{!19, !12, !9}
!19 = distinct !{!19, !20, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E: argument 0"}
!20 = distinct !{!20, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E"}
!21 = !{!22, !12, !9}
!22 = distinct !{!22, !23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E: argument 0"}
!23 = distinct !{!23, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E"}
!24 = !{!25, !12, !9}
!25 = distinct !{!25, !26, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E: argument 0"}
!26 = distinct !{!26, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 1"}
!32 = !{!33, !35, !31}
!33 = distinct !{!33, !34, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E: argument 0"}
!34 = distinct !{!34, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E"}
!35 = distinct !{!35, !36, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 1"}
!36 = distinct !{!36, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"}
!37 = !{!38, !28}
!38 = distinct !{!38, !36, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 0"}
!39 = !{!35, !31}
!40 = !{!41, !35, !31}
!41 = distinct !{!41, !42, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!42 = distinct !{!42, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!43 = !{!35}
!44 = !{!41}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!48 = !{!46, !41, !38, !35, !28, !31}
!49 = !{!38, !35, !28, !31}
!50 = !{!46, !41, !35, !31}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.estimated_trip_count"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!55 = distinct !{!55, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!58 = distinct !{!58, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !58, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!62 = !{i64 8}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!66 = distinct !{!66, !67, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!67 = distinct !{!67, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!70 = distinct !{!70, !71, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!71 = distinct !{!71, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!72 = !{!73, !74, !57, !61, !54}
!73 = distinct !{!73, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!74 = distinct !{!74, !71, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!78 = distinct !{!78, !79, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!79 = distinct !{!79, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!82 = distinct !{!82, !83, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!83 = distinct !{!83, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!84 = !{!85, !86, !87, !89, !90}
!85 = distinct !{!85, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!86 = distinct !{!86, !83, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!87 = distinct !{!87, !88, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!88 = distinct !{!88, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!89 = distinct !{!89, !88, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!90 = distinct !{!90, !91, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!91 = distinct !{!91, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!92 = !{!87, !90}
!93 = distinct !{!93, !52}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!100 = distinct !{!100, !101, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!101 = distinct !{!101, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!104 = distinct !{!104, !105, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!105 = distinct !{!105, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!106 = !{!107, !108, !109, !111, !112}
!107 = distinct !{!107, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!108 = distinct !{!108, !105, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!109 = distinct !{!109, !110, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!110 = distinct !{!110, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!111 = distinct !{!111, !110, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!112 = distinct !{!112, !113, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E: argument 0"}
!113 = distinct !{!113, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E"}
!114 = !{!109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!121 = distinct !{!121, !122, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!122 = distinct !{!122, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!125 = distinct !{!125, !126, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!126 = distinct !{!126, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!127 = !{!128, !129, !130, !132, !133}
!128 = distinct !{!128, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!129 = distinct !{!129, !126, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!130 = distinct !{!130, !131, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!131 = distinct !{!131, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!132 = distinct !{!132, !131, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!133 = distinct !{!133, !134, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E: argument 0"}
!134 = distinct !{!134, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E"}
!135 = !{!130}
!136 = !{!137, !139, !141, !143}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!139 = distinct !{!139, !140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!140 = distinct !{!140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!143 = distinct !{!143, !144, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!144 = distinct !{!144, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!145 = !{!146, !147, !148, !150}
!146 = distinct !{!146, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!147 = distinct !{!147, !144, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!148 = distinct !{!148, !149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!149 = distinct !{!149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!150 = distinct !{!150, !149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!151 = !{!148}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!155 = distinct !{!155, !156, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!156 = distinct !{!156, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!159 = distinct !{!159, !160, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!160 = distinct !{!160, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!161 = !{!162, !163, !164, !166}
!162 = distinct !{!162, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!163 = distinct !{!163, !160, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!164 = distinct !{!164, !165, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!165 = distinct !{!165, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!166 = distinct !{!166, !165, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!167 = !{!164}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!170 = distinct !{!170, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!173 = !{!174, !176, !178, !180}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!176 = distinct !{!176, !177, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!177 = distinct !{!177, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!180 = distinct !{!180, !181, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!181 = distinct !{!181, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!182 = !{!183, !184, !169, !172}
!183 = distinct !{!183, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!184 = distinct !{!184, !181, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!187 = distinct !{!187, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!190 = !{!191, !193, !195, !197}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!193 = distinct !{!193, !194, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!194 = distinct !{!194, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!197 = distinct !{!197, !198, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!198 = distinct !{!198, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!199 = !{!200, !201, !186, !189}
!200 = distinct !{!200, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!201 = distinct !{!201, !198, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!204 = distinct !{!204, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!210 = distinct !{!210, !211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!211 = distinct !{!211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!214 = distinct !{!214, !215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!215 = distinct !{!215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!216 = !{!217, !218, !203, !206}
!217 = distinct !{!217, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!218 = distinct !{!218, !215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!219 = !{!220, !222, !224, !226}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!222 = distinct !{!222, !223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!223 = distinct !{!223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!226 = distinct !{!226, !227, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!227 = distinct !{!227, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!228 = !{!229, !230}
!229 = distinct !{!229, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!230 = distinct !{!230, !227, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!234 = distinct !{!234, !235, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!235 = distinct !{!235, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!236 = distinct !{!236, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916: argument 0"}
!242 = distinct !{!242, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"}
!243 = distinct !{!243, !244, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916: argument 0"}
!244 = distinct !{!244, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916"}
!245 = !{!246, !248, !250, !252, !253, !255}
!246 = distinct !{!246, !247, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!248 = distinct !{!248, !249, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!249 = distinct !{!249, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!250 = distinct !{!250, !251, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 0"}
!251 = distinct !{!251, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"}
!252 = distinct !{!252, !251, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 1"}
!253 = distinct !{!253, !254, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916: argument 0"}
!254 = distinct !{!254, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916"}
!255 = distinct !{!255, !254, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916: argument 1"}
!256 = !{!250, !252, !253, !255}
!257 = distinct !{!257, !52}
!258 = !{!259, !261, !263, !265, !266, !268, !269, !271}
!259 = distinct !{!259, !260, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!261 = distinct !{!261, !262, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!262 = distinct !{!262, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!263 = distinct !{!263, !264, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 0"}
!264 = distinct !{!264, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"}
!265 = distinct !{!265, !264, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 1"}
!266 = distinct !{!266, !267, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 0"}
!267 = distinct !{!267, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916"}
!268 = distinct !{!268, !267, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 1"}
!269 = distinct !{!269, !270, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916: argument 0"}
!270 = distinct !{!270, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916"}
!271 = distinct !{!271, !270, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916: argument 1"}
!272 = !{!263, !265, !266, !268, !269, !271}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E: argument 0"}
!275 = distinct !{!275, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E"}
!276 = distinct !{!276, !277, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 1"}
!277 = distinct !{!277, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 0"}
!280 = !{!276}
!281 = !{!282, !276}
!282 = distinct !{!282, !283, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!283 = distinct !{!283, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!284 = !{!282}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!288 = !{!286, !282, !279, !276}
!289 = !{!279, !276}
!290 = !{!286, !282, !276}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E: argument 0"}
!293 = distinct !{!293, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E"}
!294 = distinct !{!294, !295, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 1"}
!295 = distinct !{!295, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 0"}
!298 = !{!294}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!301 = distinct !{!301, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!302 = !{!300}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!306 = !{!304, !300, !297, !294}
!307 = !{!297, !294}
!308 = !{!304, !300, !294}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E: argument 0"}
!311 = distinct !{!311, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E: argument 1"}
!316 = distinct !{!316, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E"}
!317 = !{!315, !313}
!318 = !{!319, !310}
!319 = distinct !{!319, !316, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E: argument 0"}
!320 = !{!321, !323, !319, !315, !310, !313}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 1"}
!327 = distinct !{!327, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!330 = distinct !{!330, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!331 = !{!332, !333}
!332 = distinct !{!332, !330, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!333 = distinct !{!333, !327, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 0"}
!334 = !{!335, !337, !339, !341}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!337 = distinct !{!337, !338, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!338 = distinct !{!338, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!341 = distinct !{!341, !342, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!342 = distinct !{!342, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!343 = !{!344, !345, !346, !348, !333, !326}
!344 = distinct !{!344, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!345 = distinct !{!345, !342, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!346 = distinct !{!346, !347, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!347 = distinct !{!347, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!348 = distinct !{!348, !347, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!349 = !{!346, !333, !326}
!350 = !{!351, !353, !355, !357}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!353 = distinct !{!353, !354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!354 = distinct !{!354, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!357 = distinct !{!357, !358, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!358 = distinct !{!358, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!359 = !{!360, !361, !362, !364, !333, !326}
!360 = distinct !{!360, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!361 = distinct !{!361, !358, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!362 = distinct !{!362, !363, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!363 = distinct !{!363, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!364 = distinct !{!364, !363, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!365 = !{!362, !333, !326}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E: argument 1"}
!376 = !{!375, !370}
!377 = !{!378, !380, !372, !367}
!378 = distinct !{!378, !379, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d11bc9cf3d349b9E: argument 0"}
!379 = distinct !{!379, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d11bc9cf3d349b9E"}
!380 = distinct !{!380, !381, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2dad80fe002eb268E: argument 0"}
!381 = distinct !{!381, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2dad80fe002eb268E"}
!382 = distinct !{!382, !52}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5serde3ser12SerializeMap15serialize_entry17h30b07ad8fc28e26fE: argument 0"}
!385 = distinct !{!385, !"_ZN5serde3ser12SerializeMap15serialize_entry17h30b07ad8fc28e26fE"}
!386 = !{i8 0, i8 2}
!387 = !{!384, !375, !370}
!388 = !{!389, !391, !392, !372, !367}
!389 = distinct !{!389, !390, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h4c5e38b3472c0ba6E: argument 0"}
!390 = distinct !{!390, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h4c5e38b3472c0ba6E"}
!391 = distinct !{!391, !390, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h4c5e38b3472c0ba6E: argument 1"}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!396 = distinct !{!396, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!397 = !{!398, !384, !389, !391, !392, !375, !370}
!398 = distinct !{!398, !396, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!399 = !{!400, !402, !404, !406}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!402 = distinct !{!402, !403, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!403 = distinct !{!403, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!406 = distinct !{!406, !407, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!407 = distinct !{!407, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!408 = !{!409, !410, !411, !413, !384, !389, !391, !392, !375, !370}
!409 = distinct !{!409, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!410 = distinct !{!410, !407, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!411 = distinct !{!411, !412, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!412 = distinct !{!412, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!413 = distinct !{!413, !412, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!414 = !{!411, !384, !389, !391, !392, !375, !370}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb487c1b6eff7500aE: argument 0"}
!417 = distinct !{!417, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb487c1b6eff7500aE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb6e9335bb8e092c8E: argument 0"}
!420 = distinct !{!420, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb6e9335bb8e092c8E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE: argument 1"}
!423 = distinct !{!423, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!426 = distinct !{!426, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!429 = distinct !{!429, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!432 = distinct !{!432, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!435 = distinct !{!435, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!436 = !{!434, !431, !428, !425, !422, !419, !416}
!437 = !{!438, !439, !440, !441, !442, !384, !389, !391, !392, !375, !370}
!438 = distinct !{!438, !435, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!439 = distinct !{!439, !429, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!440 = distinct !{!440, !429, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!441 = distinct !{!441, !426, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!442 = distinct !{!442, !423, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE: argument 0"}
!443 = !{!444, !446, !448, !450}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!446 = distinct !{!446, !447, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!447 = distinct !{!447, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!450 = distinct !{!450, !451, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!451 = distinct !{!451, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!452 = !{!453, !454, !434, !438, !431, !428, !439, !440, !425, !441, !442, !422, !419, !416, !384, !389, !391, !392, !375, !370}
!453 = distinct !{!453, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!454 = distinct !{!454, !451, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!455 = !{!434, !431, !428, !439, !440, !425, !441, !442, !422, !419, !416, !384, !389, !391, !392, !375, !370}
!456 = !{!384, !389, !391, !392, !375, !370}
!457 = !{!458, !460, !462, !464}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!460 = distinct !{!460, !461, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!461 = distinct !{!461, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!462 = distinct !{!462, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!464 = distinct !{!464, !465, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!465 = distinct !{!465, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!466 = !{!467, !468, !469, !471, !472, !428, !439, !425, !422, !419, !416, !384, !389, !391, !392, !375, !370}
!467 = distinct !{!467, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!468 = distinct !{!468, !465, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!469 = distinct !{!469, !470, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!470 = distinct !{!470, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!471 = distinct !{!471, !470, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!472 = distinct !{!472, !473, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!473 = distinct !{!473, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!474 = !{!469, !472, !428, !439, !425, !422, !419, !416, !384, !389, !391, !392, !375, !370}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!477 = distinct !{!477, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!478 = !{!479, !480}
!479 = distinct !{!479, !477, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!480 = distinct !{!480, !481, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE: argument 0"}
!481 = distinct !{!481, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE"}
!482 = !{!483, !485, !487, !489}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!485 = distinct !{!485, !486, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!486 = distinct !{!486, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!487 = distinct !{!487, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!489 = distinct !{!489, !490, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!490 = distinct !{!490, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!491 = !{!492, !493, !494, !496, !480}
!492 = distinct !{!492, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!493 = distinct !{!493, !490, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!494 = distinct !{!494, !495, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!495 = distinct !{!495, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!496 = distinct !{!496, !495, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!497 = !{!494, !480}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916: argument 0"}
!500 = distinct !{!500, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!505 = distinct !{!505, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!506 = !{!507, !499, !502}
!507 = distinct !{!507, !505, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!508 = !{!509, !511, !513, !515}
!509 = distinct !{!509, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!511 = distinct !{!511, !512, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!512 = distinct !{!512, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!515 = distinct !{!515, !516, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!516 = distinct !{!516, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!517 = !{!518, !519, !520, !522, !499, !502}
!518 = distinct !{!518, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!519 = distinct !{!519, !516, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!520 = distinct !{!520, !521, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!521 = distinct !{!521, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!522 = distinct !{!522, !521, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!523 = !{!520, !499, !502}
!524 = !{!499, !502}
!525 = !{!526, !528, !530, !532, !499, !502}
!526 = distinct !{!526, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!527 = distinct !{!527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!528 = distinct !{!528, !529, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!529 = distinct !{!529, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!530 = distinct !{!530, !531, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!531 = distinct !{!531, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!532 = distinct !{!532, !531, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!533 = !{!534, !536, !538, !539}
!534 = distinct !{!534, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!536 = distinct !{!536, !537, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!537 = distinct !{!537, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!538 = distinct !{!538, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!539 = distinct !{!539, !529, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!540 = !{!530, !499, !502}
!541 = !{!542, !544, !546, !548, !499, !502}
!542 = distinct !{!542, !543, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!543 = distinct !{!543, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!544 = distinct !{!544, !545, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!545 = distinct !{!545, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!546 = distinct !{!546, !547, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!547 = distinct !{!547, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!548 = distinct !{!548, !547, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!549 = !{!550, !552, !554, !555}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!552 = distinct !{!552, !553, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!553 = distinct !{!553, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!554 = distinct !{!554, !543, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!555 = distinct !{!555, !545, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!556 = !{!546, !499, !502}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916: argument 0"}
!559 = distinct !{!559, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!564 = distinct !{!564, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!565 = !{!566, !558, !561}
!566 = distinct !{!566, !564, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!567 = !{!568, !570, !572, !574}
!568 = distinct !{!568, !569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!570 = distinct !{!570, !571, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!571 = distinct !{!571, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!574 = distinct !{!574, !575, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!575 = distinct !{!575, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!576 = !{!577, !578, !579, !581, !558, !561}
!577 = distinct !{!577, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!578 = distinct !{!578, !575, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!579 = distinct !{!579, !580, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!580 = distinct !{!580, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!581 = distinct !{!581, !580, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!582 = !{!558, !561}
!583 = !{!579, !558, !561}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916: argument 0"}
!586 = distinct !{!586, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!591 = distinct !{!591, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!592 = !{!593, !585, !588}
!593 = distinct !{!593, !591, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!594 = !{!595, !597, !599, !601}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!597 = distinct !{!597, !598, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!598 = distinct !{!598, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!601 = distinct !{!601, !602, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!602 = distinct !{!602, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!603 = !{!604, !605, !606, !608, !585, !588}
!604 = distinct !{!604, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!605 = distinct !{!605, !602, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!606 = distinct !{!606, !607, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!607 = distinct !{!607, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!608 = distinct !{!608, !607, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!609 = !{!585, !588}
!610 = !{!606, !585, !588}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916: argument 0"}
!613 = distinct !{!613, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!618 = distinct !{!618, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!619 = !{!620, !612, !615}
!620 = distinct !{!620, !618, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!621 = !{!622, !624, !626, !628}
!622 = distinct !{!622, !623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!624 = distinct !{!624, !625, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!625 = distinct !{!625, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!626 = distinct !{!626, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!628 = distinct !{!628, !629, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!629 = distinct !{!629, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!630 = !{!631, !632, !633, !635, !612, !615}
!631 = distinct !{!631, !627, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!632 = distinct !{!632, !629, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!633 = distinct !{!633, !634, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!634 = distinct !{!634, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!635 = distinct !{!635, !634, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!636 = !{!612, !615}
!637 = !{!633, !612, !615}
!638 = !{i8 0, i8 3}
!639 = !{!640, !642, !644, !646}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!642 = distinct !{!642, !643, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!643 = distinct !{!643, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!646 = distinct !{!646, !647, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!647 = distinct !{!647, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!648 = !{!649, !650, !651, !653}
!649 = distinct !{!649, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!650 = distinct !{!650, !647, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!651 = distinct !{!651, !652, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!652 = distinct !{!652, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!653 = distinct !{!653, !652, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!654 = !{!651}
!655 = !{!656, !658, !660, !662, !664, !666, !668}
!656 = distinct !{!656, !657, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!657 = distinct !{!657, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!658 = distinct !{!658, !659, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!659 = distinct !{!659, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!660 = distinct !{!660, !661, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!661 = distinct !{!661, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!662 = distinct !{!662, !663, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!663 = distinct !{!663, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!664 = distinct !{!664, !665, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 0"}
!665 = distinct !{!665, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE"}
!666 = distinct !{!666, !667, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h4d42990a53075f23E: argument 0"}
!667 = distinct !{!667, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h4d42990a53075f23E"}
!668 = distinct !{!668, !669, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E: argument 0"}
!669 = distinct !{!669, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E"}
!670 = !{!671, !672, !673, !674, !675}
!671 = distinct !{!671, !657, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!672 = distinct !{!672, !661, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!673 = distinct !{!673, !661, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!674 = distinct !{!674, !663, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!675 = distinct !{!675, !665, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 1"}
!676 = !{!668}
!677 = !{!666}
!678 = !{!664}
!679 = !{!662}
!680 = !{!660}
!681 = !{!658}
!682 = !{!656}
!683 = !{!684, !686, !688, !690}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!686 = distinct !{!686, !687, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!687 = distinct !{!687, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!690 = distinct !{!690, !691, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!691 = distinct !{!691, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!692 = !{!693, !694, !656, !671, !658, !660, !672, !673, !662, !674, !664, !675, !666, !668}
!693 = distinct !{!693, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!694 = distinct !{!694, !691, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!695 = !{!656, !658, !660, !672, !673, !662, !674, !664, !675, !666, !668}
!696 = !{!697, !699, !701, !703}
!697 = distinct !{!697, !698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!699 = distinct !{!699, !700, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!700 = distinct !{!700, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!703 = distinct !{!703, !704, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!704 = distinct !{!704, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!705 = !{!706, !707, !708, !710, !711, !660, !672, !662, !664, !666, !668}
!706 = distinct !{!706, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!707 = distinct !{!707, !704, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!708 = distinct !{!708, !709, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!709 = distinct !{!709, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!710 = distinct !{!710, !709, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!711 = distinct !{!711, !712, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!712 = distinct !{!712, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!713 = !{!708, !711, !660, !672, !662, !664, !666, !668}
!714 = !{!715, !717, !719, !721}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!717 = distinct !{!717, !718, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!718 = distinct !{!718, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!719 = distinct !{!719, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!721 = distinct !{!721, !722, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!722 = distinct !{!722, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!723 = !{!724, !725, !726, !728}
!724 = distinct !{!724, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!725 = distinct !{!725, !722, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!726 = distinct !{!726, !727, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!727 = distinct !{!727, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!728 = distinct !{!728, !727, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!729 = !{!726}
!730 = !{!731, !733, !735, !737, !739, !741}
!731 = distinct !{!731, !732, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!732 = distinct !{!732, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!733 = distinct !{!733, !734, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!734 = distinct !{!734, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!735 = distinct !{!735, !736, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!736 = distinct !{!736, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!737 = distinct !{!737, !738, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!738 = distinct !{!738, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!739 = distinct !{!739, !740, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 0"}
!740 = distinct !{!740, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE"}
!741 = distinct !{!741, !742, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E: argument 1"}
!742 = distinct !{!742, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E"}
!743 = !{!744, !745, !746, !747, !748, !749}
!744 = distinct !{!744, !732, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!745 = distinct !{!745, !736, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!746 = distinct !{!746, !736, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!747 = distinct !{!747, !738, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!748 = distinct !{!748, !740, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 1"}
!749 = distinct !{!749, !742, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E: argument 0"}
!750 = !{!741}
!751 = !{!739}
!752 = !{!737}
!753 = !{!735}
!754 = !{!733}
!755 = !{!731}
!756 = !{!757, !759, !761, !763}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!759 = distinct !{!759, !760, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!760 = distinct !{!760, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!761 = distinct !{!761, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!763 = distinct !{!763, !764, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!764 = distinct !{!764, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!765 = !{!766, !767, !731, !744, !733, !735, !745, !746, !737, !747, !739, !748, !749, !741}
!766 = distinct !{!766, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!767 = distinct !{!767, !764, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!768 = !{!731, !733, !735, !745, !746, !737, !747, !739, !748, !749, !741}
!769 = !{!770, !772, !774, !776}
!770 = distinct !{!770, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!772 = distinct !{!772, !773, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!773 = distinct !{!773, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!774 = distinct !{!774, !775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!776 = distinct !{!776, !777, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!777 = distinct !{!777, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!778 = !{!779, !780, !781, !783, !784, !735, !745, !737, !739, !741}
!779 = distinct !{!779, !775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!780 = distinct !{!780, !777, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!781 = distinct !{!781, !782, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!782 = distinct !{!782, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!783 = distinct !{!783, !782, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!784 = distinct !{!784, !785, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!785 = distinct !{!785, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!786 = !{!781, !784, !735, !745, !737, !739, !741}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!789 = distinct !{!789, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!792 = !{!793, !795, !797, !799}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!795 = distinct !{!795, !796, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!796 = distinct !{!796, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!797 = distinct !{!797, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!799 = distinct !{!799, !800, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!800 = distinct !{!800, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!801 = !{!802, !803, !804, !806}
!802 = distinct !{!802, !798, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!803 = distinct !{!803, !800, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!804 = distinct !{!804, !805, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!805 = distinct !{!805, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!806 = distinct !{!806, !805, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!807 = !{!804}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!810 = distinct !{!810, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!813 = distinct !{!813, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!816 = distinct !{!816, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!819 = distinct !{!819, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!822 = distinct !{!822, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!823 = !{!821, !818, !815, !812, !809}
!824 = !{!825, !826, !827, !828}
!825 = distinct !{!825, !822, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!826 = distinct !{!826, !816, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!827 = distinct !{!827, !816, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!828 = distinct !{!828, !813, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!829 = !{!830, !832, !834, !836}
!830 = distinct !{!830, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!832 = distinct !{!832, !833, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!833 = distinct !{!833, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!834 = distinct !{!834, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!836 = distinct !{!836, !837, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!837 = distinct !{!837, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!838 = !{!839, !840, !821, !825, !818, !815, !826, !827, !812, !828, !809}
!839 = distinct !{!839, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!840 = distinct !{!840, !837, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!841 = !{!821, !818, !815, !826, !827, !812, !828, !809}
!842 = !{!843, !845, !847, !849}
!843 = distinct !{!843, !844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!845 = distinct !{!845, !846, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!846 = distinct !{!846, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!847 = distinct !{!847, !848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!849 = distinct !{!849, !850, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!850 = distinct !{!850, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!851 = !{!852, !853, !854, !856, !857, !815, !826, !812, !809}
!852 = distinct !{!852, !848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!853 = distinct !{!853, !850, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!854 = distinct !{!854, !855, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!855 = distinct !{!855, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!856 = distinct !{!856, !855, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!857 = distinct !{!857, !858, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!858 = distinct !{!858, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!859 = !{!854, !857, !815, !826, !812, !809}
!860 = !{!861, !863, !865, !867}
!861 = distinct !{!861, !862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!863 = distinct !{!863, !864, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!864 = distinct !{!864, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!865 = distinct !{!865, !866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!867 = distinct !{!867, !868, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!868 = distinct !{!868, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!869 = !{!870, !871, !872, !874}
!870 = distinct !{!870, !866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!871 = distinct !{!871, !868, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!872 = distinct !{!872, !873, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!873 = distinct !{!873, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!874 = distinct !{!874, !873, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!875 = !{!872}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h478329c026baf6feE: argument 0"}
!878 = distinct !{!878, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h478329c026baf6feE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h37a0279759d76a15E: argument 0"}
!881 = distinct !{!881, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h37a0279759d76a15E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN5serde3ser10Serializer11collect_seq17h1965cf497910cd05E: argument 0"}
!884 = distinct !{!884, !"_ZN5serde3ser10Serializer11collect_seq17h1965cf497910cd05E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE: argument 1"}
!887 = distinct !{!887, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE"}
!888 = !{!889, !886, !883, !880}
!889 = distinct !{!889, !890, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!890 = distinct !{!890, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!891 = !{!892, !893}
!892 = distinct !{!892, !890, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!893 = distinct !{!893, !887, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE: argument 0"}
!894 = !{!895, !897, !899, !901}
!895 = distinct !{!895, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!897 = distinct !{!897, !898, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!898 = distinct !{!898, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!899 = distinct !{!899, !900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!900 = distinct !{!900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!901 = distinct !{!901, !902, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!902 = distinct !{!902, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!903 = !{!904, !905, !906, !908, !893, !886, !883, !880}
!904 = distinct !{!904, !900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!905 = distinct !{!905, !902, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!906 = distinct !{!906, !907, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!907 = distinct !{!907, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!908 = distinct !{!908, !907, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!909 = !{!906, !893, !886, !883, !880}
!910 = !{!911, !913, !915, !917}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!913 = distinct !{!913, !914, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!914 = distinct !{!914, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!915 = distinct !{!915, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!917 = distinct !{!917, !918, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!918 = distinct !{!918, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!919 = !{!920, !921, !922, !924, !893, !886, !883, !880}
!920 = distinct !{!920, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!921 = distinct !{!921, !918, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!922 = distinct !{!922, !923, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!923 = distinct !{!923, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!924 = distinct !{!924, !923, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!925 = !{!926, !928, !929, !931, !883, !880}
!926 = distinct !{!926, !927, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E: argument 0"}
!927 = distinct !{!927, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E"}
!928 = distinct !{!928, !927, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E: argument 1"}
!929 = distinct !{!929, !930, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE: argument 0"}
!930 = distinct !{!930, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE"}
!931 = distinct !{!931, !930, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE: argument 1"}
!932 = !{!933, !935, !937, !939}
!933 = distinct !{!933, !934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!934 = distinct !{!934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!935 = distinct !{!935, !936, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!936 = distinct !{!936, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!939 = distinct !{!939, !940, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!940 = distinct !{!940, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!941 = !{!942, !943, !944, !946, !947, !949, !926, !928, !929, !931, !883, !880}
!942 = distinct !{!942, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!943 = distinct !{!943, !940, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!944 = distinct !{!944, !945, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!945 = distinct !{!945, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!946 = distinct !{!946, !945, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!947 = distinct !{!947, !948, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7ab773e786576cb1E: argument 0"}
!948 = distinct !{!948, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7ab773e786576cb1E"}
!949 = distinct !{!949, !950, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h7a1973ac53d2fdf0E: argument 0"}
!950 = distinct !{!950, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h7a1973ac53d2fdf0E"}
!951 = !{!944, !947, !949, !926, !928, !929, !931, !883, !880}
!952 = !{!953, !955, !957, !959}
!953 = distinct !{!953, !954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!955 = distinct !{!955, !956, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!956 = distinct !{!956, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!957 = distinct !{!957, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!958 = distinct !{!958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!959 = distinct !{!959, !960, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!960 = distinct !{!960, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!961 = !{!962, !963, !964, !966, !967, !969, !971, !972, !973, !975, !976, !978, !947, !949, !926, !928, !929, !931, !883, !880}
!962 = distinct !{!962, !958, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!963 = distinct !{!963, !960, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!964 = distinct !{!964, !965, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!965 = distinct !{!965, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!966 = distinct !{!966, !965, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!967 = distinct !{!967, !968, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!968 = distinct !{!968, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!969 = distinct !{!969, !970, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!970 = distinct !{!970, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!971 = distinct !{!971, !970, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!972 = distinct !{!972, !970, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!973 = distinct !{!973, !974, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!974 = distinct !{!974, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!975 = distinct !{!975, !974, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!976 = distinct !{!976, !977, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!977 = distinct !{!977, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!978 = distinct !{!978, !979, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E: argument 0"}
!979 = distinct !{!979, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E"}
!980 = !{!964, !967, !969, !971, !972, !973, !975, !976, !978, !947, !949, !926, !928, !929, !931, !883, !880}
!981 = !{!947, !949, !926, !928, !929, !931}
!982 = !{!983, !985, !987, !989}
!983 = distinct !{!983, !984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!985 = distinct !{!985, !986, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!986 = distinct !{!986, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!987 = distinct !{!987, !988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!988 = distinct !{!988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!989 = distinct !{!989, !990, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!990 = distinct !{!990, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!991 = !{!992, !993, !994, !996, !997, !969, !971, !973, !976, !978, !947, !949, !926, !928, !929, !931, !883, !880}
!992 = distinct !{!992, !988, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!993 = distinct !{!993, !990, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!994 = distinct !{!994, !995, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!995 = distinct !{!995, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!996 = distinct !{!996, !995, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!997 = distinct !{!997, !998, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!998 = distinct !{!998, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!999 = !{!994, !997, !969, !971, !973, !976, !978, !947, !949, !926, !928, !929, !931, !883, !880}
!1000 = distinct !{!1000, !52}
!1001 = !{!1002, !1004, !1006, !1008}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1003 = distinct !{!1003, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1004 = distinct !{!1004, !1005, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1005 = distinct !{!1005, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1008 = distinct !{!1008, !1009, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1009 = distinct !{!1009, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1010 = !{!1011, !1012, !1013, !1015, !1016, !883, !880}
!1011 = distinct !{!1011, !1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1012 = distinct !{!1012, !1009, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1013 = distinct !{!1013, !1014, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1014 = distinct !{!1014, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1015 = distinct !{!1015, !1014, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1016 = distinct !{!1016, !1017, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h518c699c9a5f48e3E: argument 0"}
!1017 = distinct !{!1017, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h518c699c9a5f48e3E"}
!1018 = !{!883, !880}
!1019 = !{!1020, !1022, !1024, !1026}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1022 = distinct !{!1022, !1023, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1023 = distinct !{!1023, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1026 = distinct !{!1026, !1027, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1027 = distinct !{!1027, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1028 = !{!1029, !1030, !1031, !1033}
!1029 = distinct !{!1029, !1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1030 = distinct !{!1030, !1027, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1031 = distinct !{!1031, !1032, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1032 = distinct !{!1032, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1033 = distinct !{!1033, !1032, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1034 = !{!1031}
!1035 = !{!1036, !1038, !1040, !1042}
!1036 = distinct !{!1036, !1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1037 = distinct !{!1037, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1038 = distinct !{!1038, !1039, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1039 = distinct !{!1039, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1042 = distinct !{!1042, !1043, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1043 = distinct !{!1043, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1044 = !{!1045, !1046, !1047, !1049}
!1045 = distinct !{!1045, !1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1046 = distinct !{!1046, !1043, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1047 = distinct !{!1047, !1048, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1048 = distinct !{!1048, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1049 = distinct !{!1049, !1048, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1050 = !{!1047}
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
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1070 = distinct !{!1070, !1071, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1071 = distinct !{!1071, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1072 = distinct !{!1072, !1073, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1073 = distinct !{!1073, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1074 = distinct !{!1074, !1073, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1075 = !{!1076, !1078, !1080, !1081}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1078 = distinct !{!1078, !1079, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1079 = distinct !{!1079, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1080 = distinct !{!1080, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1081 = distinct !{!1081, !1071, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1082 = !{!1072}
!1083 = !{!1084, !1086, !1088, !1090}
!1084 = distinct !{!1084, !1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1085 = distinct !{!1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1086 = distinct !{!1086, !1087, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1087 = distinct !{!1087, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1088 = distinct !{!1088, !1089, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1089 = distinct !{!1089, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1090 = distinct !{!1090, !1089, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1091 = !{!1092, !1094, !1096, !1097}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1093 = distinct !{!1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1094 = distinct !{!1094, !1095, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1095 = distinct !{!1095, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1096 = distinct !{!1096, !1085, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1097 = distinct !{!1097, !1087, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1098 = !{!1088}
!1099 = !{!1100, !1102, !1104, !1106}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1102 = distinct !{!1102, !1103, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1103 = distinct !{!1103, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1106 = distinct !{!1106, !1107, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1107 = distinct !{!1107, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1108 = !{!1109, !1110, !1111, !1113}
!1109 = distinct !{!1109, !1105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1110 = distinct !{!1110, !1107, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1111 = distinct !{!1111, !1112, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1112 = distinct !{!1112, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1113 = distinct !{!1113, !1112, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1114 = !{!1111}
!1115 = !{!1116, !1118, !1120, !1122}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1117 = distinct !{!1117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1118 = distinct !{!1118, !1119, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1119 = distinct !{!1119, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1121 = distinct !{!1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1122 = distinct !{!1122, !1123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1123 = distinct !{!1123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1124 = !{!1125, !1126, !1127, !1129}
!1125 = distinct !{!1125, !1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1126 = distinct !{!1126, !1123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1127 = distinct !{!1127, !1128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1128 = distinct !{!1128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1129 = distinct !{!1129, !1128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1130 = !{!1127}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E: argument 0"}
!1133 = distinct !{!1133, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E: argument 1"}
!1136 = !{i64 0, i64 -9223372036854775807}
!1137 = !{!1138, !1135}
!1138 = distinct !{!1138, !1139, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1139 = distinct !{!1139, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1140 = !{!1141, !1132}
!1141 = distinct !{!1141, !1139, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1142 = !{!1143, !1145, !1147, !1149}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1144 = distinct !{!1144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1145 = distinct !{!1145, !1146, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1146 = distinct !{!1146, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1148 = distinct !{!1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1149 = distinct !{!1149, !1150, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1150 = distinct !{!1150, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1151 = !{!1152, !1153, !1154, !1156, !1132, !1135}
!1152 = distinct !{!1152, !1148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1153 = distinct !{!1153, !1150, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1154 = distinct !{!1154, !1155, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1155 = distinct !{!1155, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1156 = distinct !{!1156, !1155, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1157 = !{!1154, !1132, !1135}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E: argument 0"}
!1160 = distinct !{!1160, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!1163 = distinct !{!1163, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!1166 = distinct !{!1166, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!1169 = distinct !{!1169, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!1172 = distinct !{!1172, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1175 = distinct !{!1175, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1176 = !{!1174, !1171, !1168, !1165, !1162, !1159, !1135}
!1177 = !{!1178, !1179, !1180, !1181, !1132}
!1178 = distinct !{!1178, !1175, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1179 = distinct !{!1179, !1169, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!1180 = distinct !{!1180, !1169, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!1181 = distinct !{!1181, !1166, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!1182 = !{!1183, !1185, !1187, !1189}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1185 = distinct !{!1185, !1186, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1186 = distinct !{!1186, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1189 = distinct !{!1189, !1190, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1190 = distinct !{!1190, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1191 = !{!1192, !1193, !1174, !1178, !1171, !1168, !1179, !1180, !1165, !1181, !1162, !1159, !1132, !1135}
!1192 = distinct !{!1192, !1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1193 = distinct !{!1193, !1190, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1194 = !{!1174, !1171, !1168, !1179, !1180, !1165, !1181, !1162, !1159, !1132, !1135}
!1195 = !{!1196, !1198, !1200, !1202}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1197 = distinct !{!1197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1198 = distinct !{!1198, !1199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1199 = distinct !{!1199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1202 = distinct !{!1202, !1203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1203 = distinct !{!1203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1204 = !{!1205, !1206, !1207, !1209, !1210, !1168, !1179, !1165, !1162, !1159, !1132, !1135}
!1205 = distinct !{!1205, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1206 = distinct !{!1206, !1203, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1207 = distinct !{!1207, !1208, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1208 = distinct !{!1208, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1209 = distinct !{!1209, !1208, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1210 = distinct !{!1210, !1211, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!1211 = distinct !{!1211, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!1212 = !{!1207, !1210, !1168, !1179, !1165, !1162, !1159, !1132, !1135}
!1213 = !{!1214, !1216, !1218, !1220}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1216 = distinct !{!1216, !1217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1217 = distinct !{!1217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1220 = distinct !{!1220, !1221, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1221 = distinct !{!1221, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1222 = !{!1223, !1224, !1225, !1227}
!1223 = distinct !{!1223, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1224 = distinct !{!1224, !1221, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1225 = distinct !{!1225, !1226, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1226 = distinct !{!1226, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1227 = distinct !{!1227, !1226, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1228 = !{!1225}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE: argument 0"}
!1231 = distinct !{!1231, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE: argument 1"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE: argument 0"}
!1236 = distinct !{!1236, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE: argument 1"}
!1239 = !{!1235, !1238, !1230, !1233}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E: argument 0"}
!1242 = distinct !{!1242, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1242, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E: argument 1"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E: argument 1"}
!1247 = distinct !{!1247, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E"}
!1248 = !{!1246, !1244, !1238, !1230}
!1249 = !{!1250, !1241, !1235, !1233}
!1250 = distinct !{!1250, !1247, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E: argument 0"}
!1251 = !{!1252, !1254, !1250, !1246, !1241, !1244, !1235, !1238, !1230, !1233}
!1252 = distinct !{!1252, !1253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1254 = distinct !{!1254, !1255, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!1255 = distinct !{!1255, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!1256 = !{!1244, !1235, !1238, !1230, !1233}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 1"}
!1259 = distinct !{!1259, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE"}
!1260 = !{!1261, !1258, !1235, !1233}
!1261 = distinct !{!1261, !1262, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1262 = distinct !{!1262, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1263 = !{!1264, !1265, !1238, !1230}
!1264 = distinct !{!1264, !1262, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1265 = distinct !{!1265, !1259, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 0"}
!1266 = !{!1267, !1269, !1271, !1273}
!1267 = distinct !{!1267, !1268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1268 = distinct !{!1268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1269 = distinct !{!1269, !1270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1270 = distinct !{!1270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1273 = distinct !{!1273, !1274, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1274 = distinct !{!1274, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1275 = !{!1276, !1277, !1278, !1280, !1265, !1258, !1235, !1238, !1230, !1233}
!1276 = distinct !{!1276, !1272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1277 = distinct !{!1277, !1274, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1278 = distinct !{!1278, !1279, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1279 = distinct !{!1279, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1280 = distinct !{!1280, !1279, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1281 = !{!1278, !1265, !1258, !1235, !1238, !1230, !1233}
!1282 = !{!1283, !1285, !1287, !1289}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1285 = distinct !{!1285, !1286, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1286 = distinct !{!1286, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1287 = distinct !{!1287, !1288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1288 = distinct !{!1288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1289 = distinct !{!1289, !1290, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1290 = distinct !{!1290, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1291 = !{!1292, !1293, !1294, !1296, !1265, !1258, !1235, !1238, !1230, !1233}
!1292 = distinct !{!1292, !1288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1293 = distinct !{!1293, !1290, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1294 = distinct !{!1294, !1295, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1295 = distinct !{!1295, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1296 = distinct !{!1296, !1295, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1297 = !{!1294, !1265, !1258, !1235, !1238, !1230, !1233}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E: argument 1"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E: argument 1"}
!1308 = !{!1307, !1302, !1238, !1230}
!1309 = !{!1310, !1312, !1304, !1299}
!1310 = distinct !{!1310, !1311, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE: argument 0"}
!1311 = distinct !{!1311, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE"}
!1312 = distinct !{!1312, !1313, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71879caf9ba1d409E: argument 0"}
!1313 = distinct !{!1313, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71879caf9ba1d409E"}
!1314 = !{!1307, !1302, !1235, !1238, !1230, !1233}
!1315 = distinct !{!1315, !52}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN5serde3ser12SerializeMap15serialize_entry17h330ffa13a8d1879bE: argument 0"}
!1318 = distinct !{!1318, !"_ZN5serde3ser12SerializeMap15serialize_entry17h330ffa13a8d1879bE"}
!1319 = !{!1317, !1307, !1302}
!1320 = !{!1321, !1323, !1324, !1304, !1299, !1235, !1238, !1230, !1233}
!1321 = distinct !{!1321, !1322, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h04f6c1c075083786E: argument 0"}
!1322 = distinct !{!1322, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h04f6c1c075083786E"}
!1323 = distinct !{!1323, !1322, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h04f6c1c075083786E: argument 1"}
!1324 = distinct !{!1324, !1325, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1328 = distinct !{!1328, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1329 = !{!1330, !1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1330 = distinct !{!1330, !1328, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1331 = !{!1332, !1334, !1336, !1338}
!1332 = distinct !{!1332, !1333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1333 = distinct !{!1333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1334 = distinct !{!1334, !1335, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1335 = distinct !{!1335, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1336 = distinct !{!1336, !1337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1337 = distinct !{!1337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1338 = distinct !{!1338, !1339, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1339 = distinct !{!1339, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1340 = !{!1341, !1342, !1343, !1345, !1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1341 = distinct !{!1341, !1337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1342 = distinct !{!1342, !1339, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1343 = distinct !{!1343, !1344, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1344 = distinct !{!1344, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1345 = distinct !{!1345, !1344, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1346 = !{!1343, !1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E: argument 0"}
!1349 = distinct !{!1349, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!1352 = distinct !{!1352, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!1355 = distinct !{!1355, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!1358 = distinct !{!1358, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!1361 = distinct !{!1361, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1364 = distinct !{!1364, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1365 = !{!1363, !1360, !1357, !1354, !1351, !1348}
!1366 = !{!1367, !1368, !1369, !1370, !1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1367 = distinct !{!1367, !1364, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1368 = distinct !{!1368, !1358, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!1369 = distinct !{!1369, !1358, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!1370 = distinct !{!1370, !1355, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!1371 = !{!1372, !1374, !1376, !1378}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1373 = distinct !{!1373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1374 = distinct !{!1374, !1375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1375 = distinct !{!1375, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1377 = distinct !{!1377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1378 = distinct !{!1378, !1379, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1379 = distinct !{!1379, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1380 = !{!1381, !1382, !1363, !1367, !1360, !1357, !1368, !1369, !1354, !1370, !1351, !1348, !1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1381 = distinct !{!1381, !1377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1382 = distinct !{!1382, !1379, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1383 = !{!1363, !1360, !1357, !1368, !1369, !1354, !1370, !1351, !1348, !1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1384 = !{!1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1385 = !{!1386, !1388, !1390, !1392}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1387 = distinct !{!1387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1388 = distinct !{!1388, !1389, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1389 = distinct !{!1389, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1390 = distinct !{!1390, !1391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1391 = distinct !{!1391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1392 = distinct !{!1392, !1393, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1393 = distinct !{!1393, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1394 = !{!1395, !1396, !1397, !1399, !1400, !1357, !1368, !1354, !1351, !1348, !1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1395 = distinct !{!1395, !1391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1396 = distinct !{!1396, !1393, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1397 = distinct !{!1397, !1398, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1398 = distinct !{!1398, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1399 = distinct !{!1399, !1398, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1400 = distinct !{!1400, !1401, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!1401 = distinct !{!1401, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!1402 = !{!1397, !1400, !1357, !1368, !1354, !1351, !1348, !1317, !1321, !1323, !1324, !1307, !1302, !1238, !1230}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1405 = distinct !{!1405, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1406 = !{!1407, !1408, !1238, !1230}
!1407 = distinct !{!1407, !1405, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1408 = distinct !{!1408, !1409, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE: argument 0"}
!1409 = distinct !{!1409, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE"}
!1410 = !{!1411, !1413, !1415, !1417}
!1411 = distinct !{!1411, !1412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1412 = distinct !{!1412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1413 = distinct !{!1413, !1414, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1414 = distinct !{!1414, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1416 = distinct !{!1416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1417 = distinct !{!1417, !1418, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1418 = distinct !{!1418, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1419 = !{!1420, !1421, !1422, !1424, !1408, !1238, !1230}
!1420 = distinct !{!1420, !1416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1421 = distinct !{!1421, !1418, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1422 = distinct !{!1422, !1423, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1423 = distinct !{!1423, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1424 = distinct !{!1424, !1423, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1425 = !{!1422, !1408, !1238, !1230}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916: argument 0"}
!1428 = distinct !{!1428, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E: argument 0"}
!1431 = distinct !{!1431, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!1434 = distinct !{!1434, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!1438 = !{!1439, !1436, !1433}
!1439 = distinct !{!1439, !1440, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1440 = distinct !{!1440, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1441 = !{!1436, !1433}
!1442 = !{!1443, !1436, !1433}
!1443 = distinct !{!1443, !1444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1444 = distinct !{!1444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1445 = !{!1446, !1436, !1433}
!1446 = distinct !{!1446, !1447, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1447 = distinct !{!1447, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1448 = !{!1449, !1436, !1433}
!1449 = distinct !{!1449, !1450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1450 = distinct !{!1450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916: argument 0"}
!1453 = distinct !{!1453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916: argument 0"}
!1456 = distinct !{!1456, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1459 = distinct !{!1459, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1460 = !{!1458, !1455}
!1461 = !{!1462, !1463}
!1462 = distinct !{!1462, !1459, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1463 = distinct !{!1463, !1456, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916: argument 1"}
!1464 = !{!1465, !1467, !1469, !1471}
!1465 = distinct !{!1465, !1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1466 = distinct !{!1466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1467 = distinct !{!1467, !1468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1468 = distinct !{!1468, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1469 = distinct !{!1469, !1470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1470 = distinct !{!1470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1471 = distinct !{!1471, !1472, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1472 = distinct !{!1472, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1473 = !{!1474, !1475, !1458, !1462, !1455, !1463}
!1474 = distinct !{!1474, !1470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1475 = distinct !{!1475, !1472, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
