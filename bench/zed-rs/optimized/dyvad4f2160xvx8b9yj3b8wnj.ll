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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

72:                                               ; preds = %59
  %73 = and i32 %.sroa.4.1.i.ph.i, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %74
  %76 = load i8, ptr %75, align 1, !noundef !7
  %77 = lshr i8 %76, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit": ; preds = %61, %64, %67, %72
  %.sroa.0.0.i.i.i = phi i8 [ %66, %64 ], [ %71, %67 ], [ %63, %61 ], [ %77, %72 ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !49, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !49, !noundef !7
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %61, %59 ], [ %66, %62 ], [ %58, %56 ], [ %72, %67 ]
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
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge.i", label %9

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !58, !nonnull !7, !align !60, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !61, !noalias !70, !noundef !7
  %8 = load i64, ptr %5, align 8, !alias.scope !61, !noalias !70, !noundef !7
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %10, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef 1), !noalias !70
  %.pre.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !61, !noalias !70
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit: ; preds = %4, %10
  %11 = phi i64 [ %.pre.i.i.i.i.i.i, %10 ], [ %7, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !61, !noalias !70, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 34, ptr %14, align 1, !noalias !57
  %15 = load i64, ptr %6, align 8, !alias.scope !61, !noalias !70, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !alias.scope !61, !noalias !70
  %17 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %18 = load i64, ptr %6, align 8, !alias.scope !73, !noalias !82, !noundef !7
  %19 = load i64, ptr %5, align 8, !alias.scope !73, !noalias !82, !noundef !7
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit

21:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef 1), !noalias !82
  %.pre.i.i.i.i.i.i5 = load i64, ptr %6, align 8, !alias.scope !73, !noalias !82
  br label %_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916.exit: ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit, %21
  %22 = phi i64 [ %.pre.i.i.i.i.i.i5, %21 ], [ %18, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit ]
  %23 = load ptr, ptr %12, align 8, !alias.scope !73, !noalias !82, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 34, ptr %24, align 1, !noalias !90
  %25 = load i64, ptr %6, align 8, !alias.scope !73, !noalias !82, !noundef !7
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !alias.scope !73, !noalias !82
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
  %17 = getelementptr inbounds nuw i8, ptr @_ZN18serde_json_lenient3ser6ESCAPE17h2ffafdff92420aa2E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !7
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
  %26 = load i8, ptr %25, align 1, !alias.scope !91, !noundef !7
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %22
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.5) #20
  unreachable

29:                                               ; preds = %24, %20
  %30 = sub nuw i64 %3, %.sroa.7.0.ph
  %31 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %32 = load i64, ptr %6, align 8, !alias.scope !94, !noalias !103, !noundef !7
  %33 = load i64, ptr %.val22, align 8, !alias.scope !94, !noalias !103, !noundef !7
  %34 = sub i64 %33, %32
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit

36:                                               ; preds = %29
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %32, i64 noundef %30), !noalias !103
  %.pre.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !94, !noalias !103
  br label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit

_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit: ; preds = %29, %36
  %37 = phi i64 [ %.pre.i.i.i.i.i.i, %36 ], [ %32, %29 ]
  %38 = load ptr, ptr %7, align 8, !alias.scope !94, !noalias !103, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %31, i64 %30, i1 false), !noalias !111
  %40 = load i64, ptr %6, align 8, !alias.scope !94, !noalias !103, !noundef !7
  %41 = add i64 %40, %30
  store i64 %41, ptr %6, align 8, !alias.scope !94, !noalias !103
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
  %51 = load i8, ptr %50, align 1, !alias.scope !112, !noundef !7
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
  %59 = load i8, ptr %58, align 1, !alias.scope !112, !noundef !7
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

64:                                               ; preds = %61, %53, %57, %49
  tail call void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.sroa.7.0.ph, i64 noundef %.sroa.7.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.7) #20
  unreachable

65:                                               ; preds = %61, %57
  %66 = sub nuw i64 %.sroa.7.0, %.sroa.7.0.ph
  %67 = getelementptr inbounds i8, ptr %2, i64 %.sroa.7.0.ph
  %68 = load i64, ptr %6, align 8, !alias.scope !115, !noalias !124, !noundef !7
  %69 = load i64, ptr %.val22, align 8, !alias.scope !115, !noalias !124, !noundef !7
  %70 = sub i64 %69, %68
  %71 = icmp ugt i64 %66, %70
  br i1 %71, label %72, label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28

72:                                               ; preds = %65
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %68, i64 noundef %66), !noalias !124
  %.pre.i.i.i.i.i.i27 = load i64, ptr %6, align 8, !alias.scope !115, !noalias !124
  br label %_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28

_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E.exit28: ; preds = %65, %72
  %73 = phi i64 [ %.pre.i.i.i.i.i.i27, %72 ], [ %68, %65 ]
  %74 = load ptr, ptr %7, align 8, !alias.scope !115, !noalias !124, !nonnull !7, !noundef !7
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull readonly align 1 %67, i64 %66, i1 false), !noalias !132
  %76 = load i64, ptr %6, align 8, !alias.scope !115, !noalias !124, !noundef !7
  %77 = add i64 %76, %66
  store i64 %77, ptr %6, align 8, !alias.scope !115, !noalias !124
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
  %90 = getelementptr inbounds nuw i8, ptr @_ZN18serde_json_lenient3ser9Formatter17write_char_escape10HEX_DIGITS17h03280bcddc5adbedE, i64 %89
  %91 = load i8, ptr %90, align 1, !noundef !7
  %92 = getelementptr inbounds nuw i8, ptr @_ZN18serde_json_lenient3ser9Formatter17write_char_escape10HEX_DIGITS17h03280bcddc5adbedE, i64 %87
  %93 = load i8, ptr %92, align 1, !noundef !7
  %94 = load i64, ptr %6, align 8, !alias.scope !133, !noalias !142, !noundef !7
  %95 = load i64, ptr %.val22, align 8, !alias.scope !133, !noalias !142, !noundef !7
  %96 = sub i64 %95, %94
  %97 = icmp ult i64 %96, 6
  br i1 %97, label %98, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

98:                                               ; preds = %85
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %94, i64 noundef 6), !noalias !142
  %.pre.i.i.i.i.i.i29 = load i64, ptr %6, align 8, !alias.scope !133, !noalias !142
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %98, %85
  %99 = phi i64 [ %.pre.i.i.i.i.i.i29, %98 ], [ %94, %85 ]
  %100 = load ptr, ptr %7, align 8, !alias.scope !133, !noalias !142, !nonnull !7, !noundef !7
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 92, ptr %101, align 1, !noalias !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 117, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !148
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 48, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !148
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 3
  store i8 48, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !148
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i8 %91, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !148
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 5
  store i8 %93, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !148
  br label %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit

.thread:                                          ; preds = %63, %84, %83, %82, %81, %80, %79
  %.sroa.02.0.i = phi ptr [ @anon.f967acd71861f97ba763ce003c54086e.32, %84 ], [ @anon.f967acd71861f97ba763ce003c54086e.26, %79 ], [ @anon.f967acd71861f97ba763ce003c54086e.31, %83 ], [ @anon.f967acd71861f97ba763ce003c54086e.28, %80 ], [ @anon.f967acd71861f97ba763ce003c54086e.29, %81 ], [ @anon.f967acd71861f97ba763ce003c54086e.30, %82 ], [ @anon.f967acd71861f97ba763ce003c54086e.25, %63 ]
  %102 = load i64, ptr %6, align 8, !alias.scope !149, !noalias !158, !noundef !7
  %103 = load i64, ptr %.val22, align 8, !alias.scope !149, !noalias !158, !noundef !7
  %104 = sub i64 %103, %102
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"

106:                                              ; preds = %.thread
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val22, i64 noundef %102, i64 noundef 2), !noalias !158
  %.pre.i.i.i.i.i3.i = load i64, ptr %6, align 8, !alias.scope !149, !noalias !158
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i": ; preds = %106, %.thread
  %107 = phi i64 [ %.pre.i.i.i.i.i3.i, %106 ], [ %102, %.thread ]
  %108 = load ptr, ptr %7, align 8, !alias.scope !149, !noalias !158, !nonnull !7, !noundef !7
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  %110 = load i16, ptr %.sroa.02.0.i, align 1, !noalias !164
  store i16 %110, ptr %109, align 1, !noalias !164
  br label %_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit

_ZN18serde_json_lenient3ser9Formatter17write_char_escape17h356b36ea7da20f24E.exit: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i"
  %.sink89 = phi i64 [ 6, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ], [ 2, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i" ]
  %111 = load i64, ptr %6, align 8, !noalias !7, !noundef !7
  %112 = add i64 %111, %.sink89
  store i64 %112, ptr %6, align 8, !noalias !7
  br label %.outer
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = load ptr, ptr %1, align 8, !alias.scope !165, !noalias !168, !nonnull !7, !align !60, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !170, !noalias !179, !noundef !7
  %6 = load i64, ptr %3, align 8, !alias.scope !170, !noalias !179, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !179
  %.pre.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !170, !noalias !179
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i.i.i.i.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !170, !noalias !179, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !165
  %13 = load i64, ptr %4, align 8, !alias.scope !170, !noalias !179, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !170, !noalias !179
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %3 = load ptr, ptr %1, align 8, !alias.scope !182, !noalias !185, !nonnull !7, !align !60, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !187, !noalias !196, !noundef !7
  %6 = load i64, ptr %3, align 8, !alias.scope !187, !noalias !196, !noundef !7
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 1), !noalias !196
  %.pre.i.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !187, !noalias !196
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %2, %8
  %9 = phi i64 [ %.pre.i.i.i.i.i, %8 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !187, !noalias !196, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 34, ptr %12, align 1, !noalias !182
  %13 = load i64, ptr %4, align 8, !alias.scope !187, !noalias !196, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8, !alias.scope !187, !noalias !196
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %5 = load ptr, ptr %1, align 8, !alias.scope !199, !noalias !202, !nonnull !7, !align !60, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !204, !noalias !213, !noundef !7
  %8 = load i64, ptr %5, align 8, !alias.scope !204, !noalias !213, !noundef !7
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %11, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, i64 noundef %3), !noalias !213
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !204, !noalias !213
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit": ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i, %11 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !204, !noalias !213, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !199
  %16 = load i64, ptr %6, align 8, !alias.scope !204, !noalias !213, !noundef !7
  %17 = add i64 %16, %3
  store i64 %17, ptr %6, align 8, !alias.scope !204, !noalias !213
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !60, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !216, !noalias !225, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !216, !noalias !225, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !225
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !216, !noalias !225
  br label %"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit"

"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916.exit": ; preds = %3, %10
  %11 = phi i64 [ %.pre.i.i.i.i, %10 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !216, !noalias !225, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %5, align 8, !alias.scope !216, !noalias !225, !noundef !7
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !216, !noalias !225
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !228, !noalias !235, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !228, !noalias !235, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !235
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !228, !noalias !235
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !228, !noalias !235, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !228, !noalias !235, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !228, !noalias !235
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
  %rhsc.i.i = load i8, ptr %4, align 1, !alias.scope !237
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
  %rhsc16.i.i = load i8, ptr %9, align 1, !alias.scope !237
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h0415c9d14915851fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i"
  %4 = phi i64 [ %47, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i" ], [ 0, %2 ]
  %5 = phi ptr [ %43, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i" ], [ %0, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !242, !noundef !7
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !242, !noundef !7
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
  %24 = load i8, ptr %13, align 1, !noalias !242, !noundef !7
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
  %34 = load i8, ptr %23, align 1, !noalias !242, !noundef !7
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %42

42:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i"
  %43 = phi ptr [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i.i" ], [ %7, %20 ], [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i = phi i32 [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i.i" ], [ %21, %20 ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i.i" ]
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
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !253, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

63:                                               ; preds = %50
  %64 = and i32 %.sroa.4.0.i.ph.i.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !253, !noundef !7
  %68 = lshr i8 %67, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i": ; preds = %63, %58, %55, %52
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %55 ], [ %62, %58 ], [ %54, %52 ], [ %68, %63 ]
  %69 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %69, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i", label %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %42, %42, %42, %42, %42, %42
  %70 = icmp eq ptr %43, %3
  br i1 %70, label %.thread61, label %.lr.ph.i

_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit: ; preds = %48, %50, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i", %2
  %spec.select = phi i64 [ 0, %2 ], [ %4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %4, %50 ], [ %4, %48 ]
  %.sroa.46.0 = phi i64 [ undef, %2 ], [ %4, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %4, %50 ], [ %4, %48 ]
  %.sroa.14.0 = phi i64 [ 0, %2 ], [ %47, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %47, %50 ], [ %47, %48 ]
  %.sroa.4.0 = phi ptr [ %0, %2 ], [ %43, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %43, %50 ], [ %43, %48 ]
  %.sroa.6.0 = phi i64 [ undef, %2 ], [ %47, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i" ], [ %47, %50 ], [ %47, %48 ]
  %71 = icmp eq ptr %.sroa.4.0, %3
  br i1 %71, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit, %141
  %72 = phi ptr [ %112, %141 ], [ %3, %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !254, !noundef !7
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %82, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %76 = icmp ne ptr %.sroa.4.0, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !254, !noundef !7
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
  %86 = load i8, ptr %85, align 1, !noalias !254, !noundef !7
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
  %98 = load i8, ptr %97, align 1, !noalias !254, !noundef !7
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
  %127 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !268, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i"

129:                                              ; preds = %116
  %130 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %131
  %133 = load i8, ptr %132, align 1, !noalias !268, !noundef !7
  %134 = lshr i8 %133, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i": ; preds = %129, %124, %121, %118
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %123, %121 ], [ %128, %124 ], [ %120, %118 ], [ %134, %129 ]
  %135 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i", %116, %114
  %137 = ptrtoint ptr %72 to i64
  %138 = ptrtoint ptr %.sroa.4.0 to i64
  %139 = sub i64 %.sroa.14.0, %138
  %140 = add i64 %139, %137
  br label %.thread57

141:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i.i.i", %111, %111, %111, %111, %111, %111
  %142 = icmp eq ptr %.sroa.4.0, %112
  br i1 %142, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit", label %.lr.ph.i.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit": ; preds = %141, %_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916.exit
  br i1 %.not, label %.thread61, label %.thread57

.thread61:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.i", %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit"
  br label %.thread57

.thread57:                                        ; preds = %136, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit", %.thread61
  %143 = phi i64 [ %spec.select, %136 ], [ 0, %.thread61 ], [ %.sroa.46.0, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit" ]
  %144 = phi i64 [ %140, %136 ], [ 0, %.thread61 ], [ %.sroa.6.0, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916.exit" ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !269, !noalias !274, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !276, !noalias !274
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !277, !noalias !274, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %83
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !284, !noundef !7
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he13b416fc3c3f1e4E.exit17.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !284, !noundef !7
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
  %24 = load i8, ptr %23, align 1, !noalias !284, !noundef !7
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
  %36 = load i8, ptr %35, align 1, !noalias !284, !noundef !7
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
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !285, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !285, !noundef !7
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i = phi i8 [ %61, %59 ], [ %66, %62 ], [ %58, %56 ], [ %72, %67 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"
  store ptr %50, ptr %4, align 8, !alias.scope !286, !noalias !274
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
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !286, !noalias !274
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge", %74
  %storemerge = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !287, !noalias !292, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !294, !noalias !292
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13 = load i64, ptr %7, align 8, !alias.scope !295, !noalias !292
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
  %9 = phi i64 [ %.promoted13, %.lr.ph ], [ %52, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !302, !noundef !7
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !302, !noundef !7
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
  %29 = load i8, ptr %18, align 1, !noalias !302, !noundef !7
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
  %39 = load i8, ptr %28, align 1, !noalias !302, !noundef !7
  %40 = shl nuw nsw i32 %16, 18
  %41 = and i32 %40, 1835008
  %42 = shl nuw nsw i32 %33, 6
  %43 = and i8 %39, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = or disjoint i32 %45, %41
  br label %47

47:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i"
  %48 = phi ptr [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i" ], [ %12, %25 ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i" ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i.i" ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i.i" ], [ %26, %25 ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i.i" ]
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
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !303, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %70
  %72 = load i8, ptr %71, align 1, !noalias !303, !noundef !7
  %73 = lshr i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i": ; preds = %68, %63, %60, %57
  %.sroa.0.0.i.i.i.i = phi i8 [ %62, %60 ], [ %67, %63 ], [ %59, %57 ], [ %73, %68 ]
  %74 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %74, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit", label %75

75:                                               ; preds = %55, %53, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i"
  store ptr %48, ptr %3, align 8, !alias.scope !304, !noalias !292
  store i64 %52, ptr %7, align 8, !alias.scope !295, !noalias !292
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit.i", %47, %47, %47, %47, %47, %47
  %78 = icmp eq ptr %48, %5
  br i1 %78, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge", label %8

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit"
  store ptr %48, ptr %3, align 8, !alias.scope !304, !noalias !292
  store i64 %52, ptr %7, align 8, !alias.scope !295, !noalias !292
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6": ; preds = %2, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge", %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916.exit.thread6.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hdcc867a18a1cee1dE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.49.llvm.3721317343997312916)
  %8 = load ptr, ptr %5, align 8, !align !60, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %5 = load ptr, ptr %1, align 8, !alias.scope !313, !noalias !314, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !313, !noalias !314, !noundef !7
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load <16 x i8>, ptr %5, align 16, !noalias !316
  %11 = icmp sgt <16 x i8> %10, splat (i8 -1)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !313, !noalias !314, !noundef !7
  store ptr %5, ptr %4, align 8, !alias.scope !305, !noalias !308
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !308
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !308
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store <16 x i1> %11, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !308
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %14, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !305, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !324, !noalias !327, !nonnull !7, !align !60, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !330, !noalias !339, !noundef !7
  %17 = load i64, ptr %.val.i, align 8, !alias.scope !330, !noalias !339, !noundef !7
  %18 = icmp eq i64 %17, %16
  br i1 %18, label %19, label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i

19:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %16, i64 noundef 1), !noalias !339
  %.pre.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !330, !noalias !339
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i

_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i: ; preds = %19, %2
  %20 = phi i64 [ %.pre.i.i.i.i.i.i.i, %19 ], [ %16, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !330, !noalias !339, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 123, ptr %23, align 1, !noalias !345
  %24 = load i64, ptr %15, align 8, !alias.scope !330, !noalias !339, !noundef !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %15, align 8, !alias.scope !330, !noalias !339
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %27, label %.lr.ph.i.i.preheader

27:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i
  %28 = load i64, ptr %.val.i, align 8, !alias.scope !346, !noalias !355, !noundef !7
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %30, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread"

30:                                               ; preds = %27
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %25, i64 noundef 1), !noalias !355
  %.pre.i.i.i.i.i.i14.i = load i64, ptr %15, align 8, !alias.scope !346, !noalias !355
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread": ; preds = %27, %30
  %31 = phi i64 [ %.pre.i.i.i.i.i.i14.i, %30 ], [ %25, %27 ]
  %32 = load ptr, ptr %21, align 8, !alias.scope !346, !noalias !355, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 125, ptr %33, align 1, !noalias !361
  %34 = load i64, ptr %15, align 8, !alias.scope !346, !noalias !355, !noundef !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8, !alias.scope !346, !noalias !355
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx42, align 1
  %.sroa.616.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.616.0..sroa_idx43, align 8
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i
  store i8 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.616.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %36 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !372
  %37 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !372, !noundef !7
  %38 = add i64 %37, -1
  store i64 %38, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !372
  %39 = icmp eq ptr %36, null
  br i1 %39, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"
  %40 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h219652f7a18481fdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !372
  %41 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !372, !noundef !7
  %42 = add i64 %41, -1
  store i64 %42, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !372
  %43 = icmp eq ptr %40, null
  br i1 %43, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %44 = phi ptr [ %40, %.lr.ph.i.i ], [ %36, %.lr.ph.i.i.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -40
  %46 = getelementptr inbounds i8, ptr %44, i64 -16
  %.val7.i.i = load ptr, ptr %46, align 8, !noalias !372
  %47 = getelementptr i8, ptr %44, i64 -8
  %.val8.i.i = load i64, ptr %47, align 8, !noalias !372
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readonly align 8 dereferenceable(24) %45)
  %.val3.i.i.i.i.i = load i8, ptr %3, align 8, !range !381, !alias.scope !382, !noalias !383, !noundef !7
  %.val4.i.i.i.i.i = load ptr, ptr %.sroa.616.0..sroa_idx, align 8, !alias.scope !382, !noalias !383
  %trunc.i.i.i.i.i.i = trunc nuw i8 %.val3.i.i.i.i.i to i1
  br i1 %trunc.i.i.i.i.i.i, label %77, label %48

48:                                               ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i.i.i) ]
  %.val.i.i.i.i.i.i = load ptr, ptr %.val4.i.i.i.i.i, align 8, !alias.scope !389, !noalias !392, !nonnull !7, !align !60, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !394, !noalias !403, !noundef !7
  %51 = load i64, ptr %.val.i.i.i.i.i.i, align 8, !alias.scope !394, !noalias !403, !noundef !7
  %52 = icmp eq i64 %51, %50
  br i1 %52, label %53, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i

53:                                               ; preds = %48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i, i64 noundef %50, i64 noundef 1), !noalias !403
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !394, !noalias !403
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i: ; preds = %53, %48
  %54 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %53 ], [ %50, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !394, !noalias !403, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 58, ptr %57, align 1, !noalias !409
  %58 = load i64, ptr %49, align 8, !alias.scope !394, !noalias !403, !noundef !7
  %59 = add i64 %58, 1
  store i64 %59, ptr %49, align 8, !alias.scope !394, !noalias !403
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i.i) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %60 = load ptr, ptr %.val4.i.i.i.i.i, align 8, !alias.scope !431, !noalias !432, !nonnull !7, !align !60, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !438, !noalias !447, !noundef !7
  %63 = load i64, ptr %60, align 8, !alias.scope !438, !noalias !447, !noundef !7
  %64 = icmp eq i64 %63, %62
  br i1 %64, label %65, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62, i64 noundef 1), !noalias !447
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8, !alias.scope !438, !noalias !447
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i
  %66 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %65 ], [ %62, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !438, !noalias !447, !nonnull !7, !noundef !7
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 34, ptr %69, align 1, !noalias !450
  %70 = load i64, ptr %61, align 8, !alias.scope !438, !noalias !447, !noundef !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %61, align 8, !alias.scope !438, !noalias !447
  %72 = call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val4.i.i.i.i.i, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i, i64 noundef %.val8.i.i), !noalias !451
  %73 = load i64, ptr %61, align 8, !alias.scope !452, !noalias !461, !noundef !7
  %74 = load i64, ptr %60, align 8, !alias.scope !452, !noalias !461, !noundef !7
  %75 = icmp eq i64 %74, %73
  br i1 %75, label %76, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"

76:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %73, i64 noundef 1), !noalias !461
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8, !alias.scope !452, !noalias !461
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i"

77:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !451
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i": ; preds = %76, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  %78 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %76 ], [ %73, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = load ptr, ptr %67, align 8, !alias.scope !452, !noalias !461, !nonnull !7, !noundef !7
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 34, ptr %80, align 1, !noalias !469
  %81 = load i64, ptr %61, align 8, !alias.scope !452, !noalias !461, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %61, align 8, !alias.scope !452, !noalias !461
  %83 = load i64, ptr %.sroa.71.0..sroa_idx.i, align 8, !alias.scope !373, !noalias !372, !noundef !7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit: ; preds = %.lr.ph.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i", %.lr.ph.i.i.preheader, %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread"
  %.sroa.4.0..sroa_idx44 = phi ptr [ %.sroa.4.0..sroa_idx42, %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread" ], [ %.sroa.4.0..sroa_idx, %.lr.ph.i.i.preheader ], [ %.sroa.4.0..sroa_idx, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i" ], [ %.sroa.4.0..sroa_idx, %.lr.ph.i.i ]
  %.sroa.520.0.copyload = phi ptr [ %0, %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE.exit.thread" ], [ %0, %.lr.ph.i.i.preheader ], [ %.val4.i.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE.exit.i.i" ], [ %.val4.i.i.i.i.i, %.lr.ph.i.i ]
  %.sroa.418.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx44, align 1
  %85 = icmp eq i8 %.sroa.418.0.copyload, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit
  %.val.i11 = load ptr, ptr %.sroa.520.0.copyload, align 8, !alias.scope !470, !noalias !473, !nonnull !7, !align !60, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 16
  %88 = load i64, ptr %87, align 8, !alias.scope !477, !noalias !486, !noundef !7
  %89 = load i64, ptr %.val.i11, align 8, !alias.scope !477, !noalias !486, !noundef !7
  %90 = icmp eq i64 %89, %88
  br i1 %90, label %91, label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12

91:                                               ; preds = %86
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i11, i64 noundef %88, i64 noundef 1), !noalias !486
  %.pre.i.i.i.i.i.i.i13 = load i64, ptr %87, align 8, !alias.scope !477, !noalias !486
  br label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12

_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12: ; preds = %91, %86
  %92 = phi i64 [ %.pre.i.i.i.i.i.i.i13, %91 ], [ %88, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 8
  %94 = load ptr, ptr %93, align 8, !alias.scope !477, !noalias !486, !nonnull !7, !noundef !7
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 125, ptr %95, align 1, !noalias !492
  %96 = load i64, ptr %87, align 8, !alias.scope !477, !noalias !486, !noundef !7
  %97 = add i64 %96, 1
  store i64 %97, ptr %87, align 8, !alias.scope !477, !noalias !486
  br label %98

98:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %6 = load i8, ptr %0, align 8, !range !381, !alias.scope !493, !noalias !496, !noundef !7
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %38, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !493, !noalias !496, !nonnull !7, !align !60, !noundef !7
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !498, !noalias !501, !nonnull !7, !align !60, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !503, !noalias !512, !noundef !7
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !503, !noalias !512, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !512
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !503, !noalias !512
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i: ; preds = %14, %7
  %15 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !503, !noalias !512, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 58, ptr %18, align 1, !noalias !518
  %19 = load i64, ptr %10, align 8, !alias.scope !503, !noalias !512, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %10, align 8, !alias.scope !503, !noalias !512
  %.val8.i = load i8, ptr %3, align 1, !range !381, !alias.scope !496, !noalias !493, !noundef !7
  %.val9.i = load ptr, ptr %9, align 8, !noalias !519, !nonnull !7, !noundef !7
  %21 = trunc nuw i8 %.val8.i to i1
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !519, !noundef !7
  %24 = load i64, ptr %.val9.i, align 8, !noalias !519, !noundef !7
  %25 = sub i64 %24, %23
  br i1 %21, label %.split.i.i.i.i, label %.split2.i.i.i.i

.split2.i.i.i.i:                                  ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i"

27:                                               ; preds = %.split2.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9.i, i64 noundef %23, i64 noundef 5), !noalias !520
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !528, !noalias !520
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i": ; preds = %27, %.split2.i.i.i.i
  %28 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %27 ], [ %23, %.split2.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !528, !noalias !520, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.f967acd71861f97ba763ce003c54086e.19, i64 5, i1 false), !noalias !535
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit"

.split.i.i.i.i:                                   ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i
  %32 = icmp ult i64 %25, 4
  br i1 %32, label %33, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"

33:                                               ; preds = %.split.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9.i, i64 noundef %23, i64 noundef 4), !noalias !536
  %.pre.i.i.i.i.i3.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !544, !noalias !536
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i": ; preds = %33, %.split.i.i.i.i
  %34 = phi i64 [ %.pre.i.i.i.i.i3.i.i.i.i, %33 ], [ %23, %.split.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !544, !noalias !536, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i32 1702195828, ptr %37, align 1, !noalias !551
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit"

38:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !519
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916.exit": ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i", %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i"
  %.sink2.i.i.i.i = phi i64 [ 4, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i.i" ], [ 5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i" ]
  %39 = load i64, ptr %22, align 8, !noalias !519, !noundef !7
  %40 = add i64 %39, %.sink2.i.i.i.i
  store i64 %40, ptr %22, align 8, !noalias !519
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %6 = load i8, ptr %0, align 8, !range !381, !alias.scope !552, !noalias !555, !noundef !7
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !552, !noalias !555, !nonnull !7, !align !60, !noundef !7
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !557, !noalias !560, !nonnull !7, !align !60, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !562, !noalias !571, !noundef !7
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !562, !noalias !571, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !571
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !562, !noalias !571
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !577
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !562, !noalias !571, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !578
  %20 = load i64, ptr %10, align 8, !alias.scope !562, !noalias !571, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !562, !noalias !571
  %22 = tail call noundef align 8 ptr @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hd0b84d89edea8754E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !552
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h7e466b031a679b7aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %6 = load i8, ptr %0, align 8, !range !381, !alias.scope !579, !noalias !582, !noundef !7
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !579, !noalias !582, !nonnull !7, !align !60, !noundef !7
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !584, !noalias !587, !nonnull !7, !align !60, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !589, !noalias !598, !noundef !7
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !589, !noalias !598, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !598
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !589, !noalias !598
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !604
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !589, !noalias !598, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !605
  %20 = load i64, ptr %10, align 8, !alias.scope !589, !noalias !598, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !589, !noalias !598
  %22 = tail call noundef align 8 ptr @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h4d03ed704e81ffa2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !579
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %6 = load i8, ptr %0, align 8, !range !381, !alias.scope !606, !noalias !609, !noundef !7
  %trunc.i = trunc nuw i8 %6 to i1
  br i1 %trunc.i, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !606, !noalias !609, !nonnull !7, !align !60, !noundef !7
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !611, !noalias !614, !nonnull !7, !align !60, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !616, !noalias !625, !noundef !7
  %12 = load i64, ptr %.val.i, align 8, !alias.scope !616, !noalias !625, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %11, i64 noundef 1), !noalias !625
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !616, !noalias !625
  br label %"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit"

15:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !631
  unreachable

"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916.exit": ; preds = %7, %14
  %16 = phi i64 [ %.pre.i.i.i.i.i.i.i, %14 ], [ %11, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !616, !noalias !625, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 58, ptr %19, align 1, !noalias !632
  %20 = load i64, ptr %10, align 8, !alias.scope !616, !noalias !625, !noundef !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !alias.scope !616, !noalias !625
  %22 = tail call noundef align 8 ptr @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17hdb48cc89a6fb752fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !606
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
define internal fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr readonly captures(none) %.0.val) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %2 to i1
  br i1 %trunc, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !60, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !633, !noundef !7
  %8 = icmp eq i8 %7, 1
  %.val = load ptr, ptr %5, align 8
  br i1 %8, label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit, label %9

9:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !634, !noalias !643, !noundef !7
  %12 = load i64, ptr %.val, align 8, !alias.scope !634, !noalias !643, !noundef !7
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %11, i64 noundef 1), !noalias !643
  %.pre.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !634, !noalias !643
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !634, !noalias !643, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 44, ptr %18, align 1, !noalias !649
  %19 = load i64, ptr %10, align 8, !alias.scope !634, !noalias !643, !noundef !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %10, align 8, !alias.scope !634, !noalias !643
  %.pre = load ptr, ptr %5, align 8, !alias.scope !650, !noalias !665
  br label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit

_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit: ; preds = %3, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"
  %21 = phi ptr [ %.val, %3 ], [ %.pre, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ]
  store i8 2, ptr %6, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %22 = getelementptr i8, ptr %.0.val, i64 8
  %.val.i = load ptr, ptr %22, align 8, !noalias !671, !nonnull !7, !noundef !7
  %23 = getelementptr i8, ptr %.0.val, i64 16
  %.val1.i = load i64, ptr %23, align 8, !noalias !671, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !678, !noalias !687, !noundef !7
  %26 = load i64, ptr %21, align 8, !alias.scope !678, !noalias !687, !noundef !7
  %27 = icmp eq i64 %26, %25
  br i1 %27, label %28, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

28:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %25, i64 noundef 1), !noalias !687
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !678, !noalias !687
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i: ; preds = %28, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  %29 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %28 ], [ %25, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !678, !noalias !687, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 34, ptr %32, align 1, !noalias !690
  %33 = load i64, ptr %24, align 8, !alias.scope !678, !noalias !687, !noundef !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %24, align 8, !alias.scope !678, !noalias !687
  %35 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %36 = load i64, ptr %24, align 8, !alias.scope !691, !noalias !700, !noundef !7
  %37 = load i64, ptr %21, align 8, !alias.scope !691, !noalias !700, !noundef !7
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %39, label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit"

39:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %36, i64 noundef 1), !noalias !700
  %.pre.i.i.i.i.i.i5.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !691, !noalias !700
  br label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit"

"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i, %39
  %40 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i, %39 ], [ %36, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i ]
  %41 = load ptr, ptr %30, align 8, !alias.scope !691, !noalias !700, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 34, ptr %42, align 1, !noalias !708
  %43 = load i64, ptr %24, align 8, !alias.scope !691, !noalias !700, !noundef !7
  %44 = add i64 %43, 1
  store i64 %44, ptr %24, align 8, !alias.scope !691, !noalias !700
  ret void

45:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.53) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h7385b11927eb48cfE.llvm.3721317343997312916"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %45, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !60, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !633, !noundef !7
  %10 = icmp eq i8 %9, 1
  %.val = load ptr, ptr %7, align 8
  br i1 %10, label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit, label %11

11:                                               ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !709, !noalias !718, !noundef !7
  %14 = load i64, ptr %.val, align 8, !alias.scope !709, !noalias !718, !noundef !7
  %15 = icmp eq i64 %14, %13
  br i1 %15, label %16, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

16:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %13, i64 noundef 1), !noalias !718
  %.pre.i.i.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !709, !noalias !718
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i": ; preds = %16, %11
  %17 = phi i64 [ %.pre.i.i.i.i.i.i, %16 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !709, !noalias !718, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 44, ptr %20, align 1, !noalias !724
  %21 = load i64, ptr %12, align 8, !alias.scope !709, !noalias !718, !noundef !7
  %22 = add i64 %21, 1
  store i64 %22, ptr %12, align 8, !alias.scope !709, !noalias !718
  %.pre = load ptr, ptr %7, align 8, !alias.scope !725, !noalias !738
  br label %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit

_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit: ; preds = %5, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i"
  %23 = phi ptr [ %.val, %5 ], [ %.pre, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i" ]
  store i8 2, ptr %8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !751, !noalias !760, !noundef !7
  %26 = load i64, ptr %23, align 8, !alias.scope !751, !noalias !760, !noundef !7
  %27 = icmp eq i64 %26, %25
  br i1 %27, label %28, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i

28:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25, i64 noundef 1), !noalias !760
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !751, !noalias !760
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i: ; preds = %28, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit
  %29 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i, %28 ], [ %25, %_ZN18serde_json_lenient3ser9Formatter16begin_object_key17h7eff64f569a6068dE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !751, !noalias !760, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 34, ptr %32, align 1, !noalias !763
  %33 = load i64, ptr %24, align 8, !alias.scope !751, !noalias !760, !noundef !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %24, align 8, !alias.scope !751, !noalias !760
  %35 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %36 = load i64, ptr %24, align 8, !alias.scope !764, !noalias !773, !noundef !7
  %37 = load i64, ptr %23, align 8, !alias.scope !764, !noalias !773, !noundef !7
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %39, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit"

39:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %36, i64 noundef 1), !noalias !773
  %.pre.i.i.i.i.i.i5.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !764, !noalias !773
  br label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit"

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i, %39
  %40 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i, %39 ], [ %36, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i ]
  %41 = load ptr, ptr %30, align 8, !alias.scope !764, !noalias !773, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 34, ptr %42, align 1, !noalias !781
  %43 = load i64, ptr %24, align 8, !alias.scope !764, !noalias !773, !noundef !7
  %44 = add i64 %43, 1
  store i64 %44, ptr %24, align 8, !alias.scope !764, !noalias !773
  ret ptr null

45:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.53) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h37c9b7c5246b56afE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !60, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !782, !noalias !785, !nonnull !7, !align !60, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !787, !noalias !796, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !787, !noalias !796, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !796
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !787, !noalias !796
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !787, !noalias !796, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !802
  %16 = load i64, ptr %7, align 8, !alias.scope !787, !noalias !796, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !787, !noalias !796
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9 = load i64, ptr %19, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %20 = load ptr, ptr %6, align 8, !alias.scope !818, !noalias !819, !nonnull !7, !align !60, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !824, !noalias !833, !noundef !7
  %23 = load i64, ptr %20, align 8, !alias.scope !824, !noalias !833, !noundef !7
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i

25:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22, i64 noundef 1), !noalias !833
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !824, !noalias !833
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i: ; preds = %25, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %25 ], [ %22, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !824, !noalias !833, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 34, ptr %29, align 1, !noalias !836
  %30 = load i64, ptr %21, align 8, !alias.scope !824, !noalias !833, !noundef !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %21, align 8, !alias.scope !824, !noalias !833
  %32 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val8, i64 noundef %.val9)
  %33 = load i64, ptr %21, align 8, !alias.scope !837, !noalias !846, !noundef !7
  %34 = load i64, ptr %20, align 8, !alias.scope !837, !noalias !846, !noundef !7
  %35 = icmp eq i64 %34, %33
  br i1 %35, label %36, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit"

36:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %33, i64 noundef 1), !noalias !846
  %.pre.i.i.i.i.i.i5.i.i.i = load i64, ptr %21, align 8, !alias.scope !837, !noalias !846
  br label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit"

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E.exit": ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i, %36
  %37 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i, %36 ], [ %33, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i ]
  %38 = load ptr, ptr %27, align 8, !alias.scope !837, !noalias !846, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 34, ptr %39, align 1, !noalias !854
  %40 = load i64, ptr %21, align 8, !alias.scope !837, !noalias !846, !noundef !7
  %41 = add i64 %40, 1
  store i64 %41, ptr %21, align 8, !alias.scope !837, !noalias !846
  ret ptr null

42:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h3a111ca15aeedcb5E.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !60, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !782, !noalias !785, !nonnull !7, !align !60, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !855, !noalias !864, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !855, !noalias !864, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !864
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !855, !noalias !864
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !855, !noalias !864, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !870
  %16 = load i64, ptr %7, align 8, !alias.scope !855, !noalias !864, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !855, !noalias !864
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %18, align 8, !alias.scope !871, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9 = load i64, ptr %19, align 8, !alias.scope !871, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %.idx.i.i = mul nsw i64 %.val9, 24
  %20 = getelementptr inbounds i8, ptr %.val8, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !883, !noalias !886, !nonnull !7, !align !60, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !889, !noalias !898, !noundef !7
  %23 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !889, !noalias !898, !noundef !7
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i

25:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %22, i64 noundef 1), !noalias !898
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !889, !noalias !898
  br label %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i: ; preds = %25, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %26 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %25 ], [ %22, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !889, !noalias !898, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 91, ptr %29, align 1, !noalias !904
  %30 = load i64, ptr %21, align 8, !alias.scope !889, !noalias !898, !noundef !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %21, align 8, !alias.scope !889, !noalias !898
  %cond.i.i = icmp eq i64 %.val9, 0
  br i1 %cond.i.i, label %32, label %.lr.ph.split.i.i.i.i

32:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i
  %33 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !905, !noalias !914, !noundef !7
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i, label %73

.lr.ph.split.i.i.i.i:                             ; preds = %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"
  %35 = phi i64 [ %68, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ %31, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %36 = phi i1 [ false, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ true, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %37 = phi ptr [ %38, %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i" ], [ %.val8, %_ZN18serde_json_lenient3ser9Formatter11begin_array17h1fd6085bab79babeE.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr i8, ptr %37, i64 8
  %.val7.i.i.i.i = load ptr, ptr %39, align 8, !noalias !920
  %40 = getelementptr i8, ptr %37, i64 16
  %.val8.i.i.i.i = load i64, ptr %40, align 8, !noalias !920
  br i1 %36, label %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.split.i.i.i.i
  %42 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !927, !noalias !936, !noundef !7
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i"

44:                                               ; preds = %41
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %35, i64 noundef 1), !noalias !936
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !927, !noalias !936
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i": ; preds = %44, %41
  %45 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %44 ], [ %35, %41 ]
  %46 = load ptr, ptr %27, align 8, !alias.scope !927, !noalias !936, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 44, ptr %47, align 1, !noalias !946
  %48 = load i64, ptr %21, align 8, !alias.scope !927, !noalias !936, !noundef !7
  %49 = add i64 %48, 1
  store i64 %49, ptr %21, align 8, !alias.scope !927, !noalias !936
  br label %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i: ; preds = %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i
  %50 = phi i64 [ %49, %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i" ], [ %35, %.lr.ph.split.i.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i.i.i.i) ]
  %51 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !947, !noalias !956, !noundef !7
  %52 = icmp eq i64 %51, %50
  br i1 %52, label %53, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %50, i64 noundef 1), !noalias !956
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !947, !noalias !956
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %53, %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i
  %54 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %53 ], [ %50, %_ZN18serde_json_lenient3ser9Formatter17begin_array_value17h43391d02499daf7cE.exit.i.i.i.i.i.i.i ]
  %55 = load ptr, ptr %27, align 8, !alias.scope !947, !noalias !956, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 34, ptr %56, align 1, !noalias !975
  %57 = load i64, ptr %21, align 8, !alias.scope !947, !noalias !956, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %21, align 8, !alias.scope !947, !noalias !956
  %59 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i.i.i, i64 noundef %.val8.i.i.i.i), !noalias !976
  %60 = load i64, ptr %21, align 8, !alias.scope !977, !noalias !986, !noundef !7
  %61 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !977, !noalias !986, !noundef !7
  %62 = icmp eq i64 %61, %60
  br i1 %62, label %63, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"

63:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %60, i64 noundef 1), !noalias !986
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !977, !noalias !986
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i": ; preds = %63, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i
  %64 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i, %63 ], [ %60, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %65 = load ptr, ptr %27, align 8, !alias.scope !977, !noalias !986, !nonnull !7, !noundef !7
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 34, ptr %66, align 1, !noalias !994
  %67 = load i64, ptr %21, align 8, !alias.scope !977, !noalias !986, !noundef !7
  %68 = add i64 %67, 1
  store i64 %68, ptr %21, align 8, !alias.scope !977, !noalias !986
  %69 = icmp eq ptr %38, %20
  br i1 %69, label %.thread.i.i, label %.lr.ph.split.i.i.i.i

.thread.i.i:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0c95b9c6d41cec00E.exit.i.i.i.i"
  %70 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !995, !noalias !1004, !noundef !7
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i, label %73

_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i: ; preds = %.thread.i.i, %32
  %.lcssa.sink.i.i = phi i64 [ %31, %32 ], [ %68, %.thread.i.i ]
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %.lcssa.sink.i.i, i64 noundef 1), !noalias !1012
  %.pre.i.i.i.i.i.i.i14.i.i = load i64, ptr %21, align 8, !noalias !1012
  br label %73

72:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable

73:                                               ; preds = %32, %.thread.i.i, %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i
  %.sink36.i.i = phi i64 [ %31, %32 ], [ %68, %.thread.i.i ], [ %.pre.i.i.i.i.i.i.i14.i.i, %_ZN18serde_json_lenient3ser9Formatter9end_array17h038443e7ac9aa837E.exit.i.sink.split.i.i ]
  %74 = load ptr, ptr %27, align 8, !noalias !1012, !nonnull !7, !noundef !7
  %75 = getelementptr inbounds i8, ptr %74, i64 %.sink36.i.i
  store i8 93, ptr %75, align 1, !noalias !1012
  %storemerge.in.i.i = load i64, ptr %21, align 8, !noalias !1012, !noundef !7
  %storemerge.i.i = add i64 %storemerge.in.i.i, 1
  store i64 %storemerge.i.i, ptr %21, align 8, !noalias !1012
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !60, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !782, !noalias !785, !nonnull !7, !align !60, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1013, !noalias !1022, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1013, !noalias !1022, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1022
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1013, !noalias !1022
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1013, !noalias !1022, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1028
  %16 = load i64, ptr %7, align 8, !alias.scope !1013, !noalias !1022, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1013, !noalias !1022
  %18 = tail call noundef align 8 ptr @"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hd0b84d89edea8754E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !60, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !782, !noalias !785, !nonnull !7, !align !60, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1029, !noalias !1038, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1029, !noalias !1038, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1038
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1029, !noalias !1038
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1029, !noalias !1038, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1044
  %16 = load i64, ptr %7, align 8, !alias.scope !1029, !noalias !1038, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1029, !noalias !1038
  %18 = tail call noundef align 8 ptr @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h4d03ed704e81ffa2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !60, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !782, !noalias !785, !nonnull !7, !align !60, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1045, !noalias !1054, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1045, !noalias !1054, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1054
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1045, !noalias !1054
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1045, !noalias !1054, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1060
  %16 = load i64, ptr %7, align 8, !alias.scope !1045, !noalias !1054, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1045, !noalias !1054
  %.val8 = load i8, ptr %1, align 1, !range !381, !noundef !7
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
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9, i64 noundef %20, i64 noundef 5), !noalias !1061
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !1069, !noalias !1061
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit.i.i.i": ; preds = %24, %.split2.i.i.i
  %25 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %24 ], [ %20, %.split2.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1069, !noalias !1061, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.f967acd71861f97ba763ce003c54086e.19, i64 5, i1 false), !noalias !1076
  br label %"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17ha46055b9adea1681E.exit"

.split.i.i.i:                                     ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %29 = icmp ult i64 %22, 4
  br i1 %29, label %30, label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i"

30:                                               ; preds = %.split.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val9, i64 noundef %20, i64 noundef 4), !noalias !1077
  %.pre.i.i.i.i.i3.i.i.i = load i64, ptr %19, align 8, !alias.scope !1085, !noalias !1077
  br label %"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i"

"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916.exit4.i.i.i": ; preds = %30, %.split.i.i.i
  %31 = phi i64 [ %.pre.i.i.i.i.i3.i.i.i, %30 ], [ %20, %.split.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1085, !noalias !1077, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i32 1702195828, ptr %34, align 1, !noalias !1092
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
  %3 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !60, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !782, !noalias !785, !nonnull !7, !align !60, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1093, !noalias !1102, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1093, !noalias !1102, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1102
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1093, !noalias !1102
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1093, !noalias !1102, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1108
  %16 = load i64, ptr %7, align 8, !alias.scope !1093, !noalias !1102, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1093, !noalias !1102
  %18 = tail call noundef align 8 ptr @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17hdb48cc89a6fb752fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %18

19:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17ha194d1f7a8d407adE.llvm.3721317343997312916"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !align !60, !noundef !7
  %.val = load ptr, ptr %6, align 8, !alias.scope !782, !noalias !785, !nonnull !7, !align !60, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !1109, !noalias !1118, !noundef !7
  %9 = load i64, ptr %.val, align 8, !alias.scope !1109, !noalias !1118, !noundef !7
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %8, i64 noundef 1), !noalias !1118
  %.pre.i.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !1109, !noalias !1118
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %4, %11
  %12 = phi i64 [ %.pre.i.i.i.i.i.i, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1109, !noalias !1118, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 58, ptr %15, align 1, !noalias !1124
  %16 = load i64, ptr %7, align 8, !alias.scope !1109, !noalias !1118, !noundef !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !alias.scope !1109, !noalias !1118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %18 = load i64, ptr %1, align 8, !range !1130, !alias.scope !1125, !noalias !1128, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %33

20:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !1131, !noalias !1134, !nonnull !7, !align !60, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1136, !noalias !1145, !noundef !7
  %23 = load i64, ptr %.val.i, align 8, !alias.scope !1136, !noalias !1145, !noundef !7
  %24 = sub i64 %23, %22
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i"

26:                                               ; preds = %20
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %22, i64 noundef 4), !noalias !1145
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !1136, !noalias !1145
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17haba20d07eb6d81c1E.exit.i": ; preds = %26, %20
  %27 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %26 ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1136, !noalias !1145, !nonnull !7, !noundef !7
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i32 1819047278, ptr %30, align 1, !noalias !1151
  %31 = load i64, ptr %21, align 8, !alias.scope !1136, !noalias !1145, !noundef !7
  %32 = add i64 %31, 4
  store i64 %32, ptr %21, align 8, !alias.scope !1136, !noalias !1145
  br label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E.exit"

33:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i = load ptr, ptr %34, align 8, !alias.scope !1125, !noalias !1128, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2.i = load i64, ptr %35, align 8, !alias.scope !1125, !noalias !1128, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %36 = load ptr, ptr %6, align 8, !alias.scope !1170, !noalias !1171, !nonnull !7, !align !60, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !1176, !noalias !1185, !noundef !7
  %39 = load i64, ptr %36, align 8, !alias.scope !1176, !noalias !1185, !noundef !7
  %40 = icmp eq i64 %39, %38
  br i1 %40, label %41, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

41:                                               ; preds = %33
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, i64 noundef 1), !noalias !1185
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !1176, !noalias !1185
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i: ; preds = %41, %33
  %42 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %41 ], [ %38, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1176, !noalias !1185, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 34, ptr %45, align 1, !noalias !1188
  %46 = load i64, ptr %37, align 8, !alias.scope !1176, !noalias !1185, !noundef !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %37, align 8, !alias.scope !1176, !noalias !1185
  %48 = tail call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val1.i, i64 noundef %.val2.i), !noalias !1125
  %49 = load i64, ptr %37, align 8, !alias.scope !1189, !noalias !1198, !noundef !7
  %50 = load i64, ptr %36, align 8, !alias.scope !1189, !noalias !1198, !noundef !7
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i"

52:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %49, i64 noundef 1), !noalias !1198
  %.pre.i.i.i.i.i.i5.i.i.i.i.i = load i64, ptr %37, align 8, !alias.scope !1189, !noalias !1198
  br label %"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i"

"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E.exit.i": ; preds = %52, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i
  %53 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i, %52 ], [ %49, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i ]
  %54 = load ptr, ptr %43, align 8, !alias.scope !1189, !noalias !1198, !nonnull !7, !noundef !7
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 34, ptr %55, align 1, !noalias !1206
  %56 = load i64, ptr %37, align 8, !alias.scope !1189, !noalias !1198, !noundef !7
  %57 = add i64 %56, 1
  store i64 %57, ptr %37, align 8, !alias.scope !1189, !noalias !1198
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
  %5 = load i8, ptr %0, align 8, !range !381, !noundef !7
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %112, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !60, !noundef !7
  %.val = load ptr, ptr %8, align 8, !alias.scope !782, !noalias !785, !nonnull !7, !align !60, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1207, !noalias !1216, !noundef !7
  %11 = load i64, ptr %.val, align 8, !alias.scope !1207, !noalias !1216, !noundef !7
  %12 = icmp eq i64 %11, %10
  br i1 %12, label %13, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

13:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %10, i64 noundef 1), !noalias !1216
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !1207, !noalias !1216
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit: ; preds = %6, %13
  %14 = phi i64 [ %.pre.i.i.i.i.i.i, %13 ], [ %10, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1207, !noalias !1216, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 58, ptr %17, align 1, !noalias !1222
  %18 = load i64, ptr %9, align 8, !alias.scope !1207, !noalias !1216, !noundef !7
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !alias.scope !1207, !noalias !1216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %20 = load ptr, ptr %1, align 8, !alias.scope !1242, !noalias !1243, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !1242, !noalias !1243, !noundef !7
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load <16 x i8>, ptr %20, align 16, !noalias !1245
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !1242, !noalias !1243, !noundef !7
  store ptr %20, ptr %4, align 8, !alias.scope !1234, !noalias !1250
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1234, !noalias !1250
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1234, !noalias !1250
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store <16 x i1> %26, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1234, !noalias !1250
  %.sroa.71.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %29, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1234, !noalias !1250
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %.val.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1254, !noalias !1257, !nonnull !7, !align !60, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !1260, !noalias !1269, !noundef !7
  %32 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !1260, !noalias !1269, !noundef !7
  %33 = icmp eq i64 %32, %31
  br i1 %33, label %34, label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i

34:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %31, i64 noundef 1), !noalias !1269
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8, !alias.scope !1260, !noalias !1269
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i: ; preds = %34, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit
  %35 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %31, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1260, !noalias !1269, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 123, ptr %38, align 1, !noalias !1275
  %39 = load i64, ptr %30, align 8, !alias.scope !1260, !noalias !1269, !noundef !7
  %40 = add i64 %39, 1
  store i64 %40, ptr %30, align 8, !alias.scope !1260, !noalias !1269
  %41 = icmp eq i64 %29, 0
  br i1 %41, label %42, label %.lr.ph.i.i.preheader.i.i

42:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i
  %43 = load i64, ptr %.val.i.i.i, align 8, !alias.scope !1276, !noalias !1285, !noundef !7
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %45, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread.i

45:                                               ; preds = %42
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i, i64 noundef %40, i64 noundef 1), !noalias !1285
  %.pre.i.i.i.i.i.i14.i.i.i = load i64, ptr %30, align 8, !alias.scope !1276, !noalias !1285
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread.i

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread.i: ; preds = %45, %42
  %46 = phi i64 [ %.pre.i.i.i.i.i.i14.i.i.i, %45 ], [ %40, %42 ]
  %47 = load ptr, ptr %36, align 8, !alias.scope !1276, !noalias !1285, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 125, ptr %48, align 1, !noalias !1291
  %49 = load i64, ptr %30, align 8, !alias.scope !1276, !noalias !1285, !noundef !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %30, align 8, !alias.scope !1276, !noalias !1285
  br label %113

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_object17h6a0fb2ede300c8fdE.exit.i.i.i
  store i8 0, ptr %3, align 8, !noalias !1233
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !1233
  %.sroa.616.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %.sroa.616.0..sroa_idx.i.i, align 8, !noalias !1233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %51 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !1302
  %52 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1303, !noalias !1308, !noundef !7
  %53 = add i64 %52, -1
  store i64 %53, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1303, !noalias !1308
  %54 = icmp eq ptr %51, null
  br i1 %54, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread19.i, label %.lr.ph.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"
  %55 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf2a5fa4218cda1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !1302
  %56 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1303, !noalias !1308, !noundef !7
  %57 = add i64 %56, -1
  store i64 %57, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1303, !noalias !1308
  %58 = icmp eq ptr %55, null
  br i1 %58, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %59 = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %51, %.lr.ph.i.i.preheader.i.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -48
  %61 = getelementptr i8, ptr %59, i64 -16
  %.val7.i.i.i.i = load ptr, ptr %61, align 8, !noalias !1302
  %62 = getelementptr i8, ptr %59, i64 -8
  %.val8.i.i.i.i = load i64, ptr %62, align 8, !noalias !1302
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call fastcc void @"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17h1cf2fbe851d9af32E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull readonly align 8 dereferenceable(24) %60)
  %.val3.i.i.i.i.i.i.i = load i8, ptr %3, align 8, !range !381, !alias.scope !1312, !noalias !1313, !noundef !7
  %.val4.i.i.i.i.i.i.i = load ptr, ptr %.sroa.616.0..sroa_idx.i.i, align 8, !alias.scope !1312, !noalias !1313
  %trunc.i.i.i.i.i.i.i.i = trunc nuw i8 %.val3.i.i.i.i.i.i.i to i1
  br i1 %trunc.i.i.i.i.i.i.i.i, label %92, label %63

63:                                               ; preds = %.lr.ph.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i.i.i.i.i) ]
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.val4.i.i.i.i.i.i.i, align 8, !alias.scope !1319, !noalias !1322, !nonnull !7, !align !60, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !1324, !noalias !1333, !noundef !7
  %66 = load i64, ptr %.val.i.i.i.i.i.i.i.i, align 8, !alias.scope !1324, !noalias !1333, !noundef !7
  %67 = icmp eq i64 %66, %65
  br i1 %67, label %68, label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i

68:                                               ; preds = %63
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i.i.i, i64 noundef %65, i64 noundef 1), !noalias !1333
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8, !alias.scope !1324, !noalias !1333
  br label %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i: ; preds = %68, %63
  %69 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %68 ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !1324, !noalias !1333, !nonnull !7, !noundef !7
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  store i8 58, ptr %72, align 1, !noalias !1339
  %73 = load i64, ptr %64, align 8, !alias.scope !1324, !noalias !1333, !noundef !7
  %74 = add i64 %73, 1
  store i64 %74, ptr %64, align 8, !alias.scope !1324, !noalias !1333
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i.i.i.i) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %75 = load ptr, ptr %.val4.i.i.i.i.i.i.i, align 8, !alias.scope !1358, !noalias !1359, !nonnull !7, !align !60, !noundef !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !1364, !noalias !1373, !noundef !7
  %78 = load i64, ptr %75, align 8, !alias.scope !1364, !noalias !1373, !noundef !7
  %79 = icmp eq i64 %78, %77
  br i1 %79, label %80, label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i

80:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77, i64 noundef 1), !noalias !1373
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8, !alias.scope !1364, !noalias !1373
  br label %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i
  %81 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %80 ], [ %77, %_ZN18serde_json_lenient3ser9Formatter18begin_object_value17hfc0c390f3f02cad0E.exit.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !1364, !noalias !1373, !nonnull !7, !noundef !7
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 34, ptr %84, align 1, !noalias !1376
  %85 = load i64, ptr %76, align 8, !alias.scope !1364, !noalias !1373, !noundef !7
  %86 = add i64 %85, 1
  store i64 %86, ptr %76, align 8, !alias.scope !1364, !noalias !1373
  %87 = call noundef ptr @_ZN18serde_json_lenient3ser27format_escaped_str_contents17hb75e61b9e7b1656dE.llvm.3721317343997312916(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val4.i.i.i.i.i.i.i, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull readonly align 1 %.val7.i.i.i.i, i64 noundef %.val8.i.i.i.i), !noalias !1377
  %88 = load i64, ptr %76, align 8, !alias.scope !1378, !noalias !1387, !noundef !7
  %89 = load i64, ptr %75, align 8, !alias.scope !1378, !noalias !1387, !noundef !7
  %90 = icmp eq i64 %89, %88
  br i1 %90, label %91, label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"

91:                                               ; preds = %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %88, i64 noundef 1), !noalias !1387
  %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8, !alias.scope !1378, !noalias !1387
  br label %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i"

92:                                               ; preds = %.lr.ph.i
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20, !noalias !1377
  unreachable

"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i": ; preds = %91, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = phi i64 [ %.pre.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i, %91 ], [ %88, %_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %94 = load ptr, ptr %82, align 8, !alias.scope !1378, !noalias !1387, !nonnull !7, !noundef !7
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 34, ptr %95, align 1, !noalias !1395
  %96 = load i64, ptr %76, align 8, !alias.scope !1378, !noalias !1387, !noundef !7
  %97 = add i64 %96, 1
  store i64 %97, ptr %76, align 8, !alias.scope !1378, !noalias !1387
  %98 = load i64, ptr %.sroa.71.0..sroa_idx.i.i.i, align 8, !alias.scope !1303, !noalias !1308, !noundef !7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i: ; preds = %"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.418.0.copyload.i.pr.pre.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !1233
  %100 = icmp eq i8 %.sroa.418.0.copyload.i.pr.pre.i, 0
  br i1 %100, label %113, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread19.i

_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread19.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.520.0.copyload.i.ph22.i = phi ptr [ %.val4.i.i.i.i.i.i.i, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i ], [ %8, %.lr.ph.i.i.preheader.i.i ]
  %.val.i11.i.i = load ptr, ptr %.sroa.520.0.copyload.i.ph22.i, align 8, !alias.scope !1396, !noalias !1399, !nonnull !7, !align !60, !noundef !7
  %101 = getelementptr inbounds nuw i8, ptr %.val.i11.i.i, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !1403, !noalias !1412, !noundef !7
  %103 = load i64, ptr %.val.i11.i.i, align 8, !alias.scope !1403, !noalias !1412, !noundef !7
  %104 = icmp eq i64 %103, %102
  br i1 %104, label %105, label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12.i.i

105:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread19.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i11.i.i, i64 noundef %102, i64 noundef 1), !noalias !1412
  %.pre.i.i.i.i.i.i.i13.i.i = load i64, ptr %101, align 8, !alias.scope !1403, !noalias !1412
  br label %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12.i.i

_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12.i.i: ; preds = %105, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread19.i
  %106 = phi i64 [ %.pre.i.i.i.i.i.i.i13.i.i, %105 ], [ %102, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread19.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.val.i11.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !1403, !noalias !1412, !nonnull !7, !noundef !7
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  store i8 125, ptr %109, align 1, !noalias !1418
  %110 = load i64, ptr %101, align 8, !alias.scope !1403, !noalias !1412, !noundef !7
  %111 = add i64 %110, 1
  store i64 %111, ptr %101, align 8, !alias.scope !1403, !noalias !1412
  br label %113

112:                                              ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f967acd71861f97ba763ce003c54086e.15, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f967acd71861f97ba763ce003c54086e.54) #20
  unreachable

113:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.thread.i, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E.exit.i.i, %_ZN18serde_json_lenient3ser9Formatter10end_object17h3b695db76a067e92E.exit.i12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1233
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %.not.i.i.i = icmp eq i64 %2, 0
  %.pre.i.i = add i64 %2, -1
  br i1 %.not.i.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h48602263b13c4bf4E.exit.i.i": ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i
  %rhsc.i = load i8, ptr %4, align 1, !alias.scope !1419
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
  %rhsc16.i = load i8, ptr %9, align 1, !alias.scope !1419
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1422, !nonnull !7, !noundef !7
  %6 = load ptr, ptr %3, align 8, !alias.scope !1422, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !1431
  %11 = load i8, ptr %6, align 1, !noalias !1434, !noundef !7
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !1435
  %17 = load i8, ptr %10, align 1, !noalias !1434, !noundef !7
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
  store ptr %26, ptr %3, align 8, !alias.scope !1438
  %27 = load i8, ptr %16, align 1, !noalias !1434, !noundef !7
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
  store ptr %36, ptr %3, align 8, !alias.scope !1441
  %37 = load i8, ptr %26, align 1, !noalias !1434, !noundef !7
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  br label %45

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i"
  %46 = phi ptr [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i" ], [ %10, %23 ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i" ]
  %.sroa.4.0.i.ph.i = phi i32 [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit14.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit16.i.i" ], [ %24, %23 ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E.exit12.i.i" ]
  %47 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !1425, !noundef !7
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %7
  %52 = add i64 %51, %49
  store i64 %52, ptr %48, align 8, !alias.scope !1425
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
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %65
  %67 = load i8, ptr %66, align 1, !noundef !7
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

68:                                               ; preds = %55
  %69 = and i32 %.sroa.4.0.i.ph.i, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %70
  %72 = load i8, ptr %71, align 1, !noundef !7
  %73 = lshr i8 %72, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h23280ac7e90e38fdE.exit": ; preds = %57, %60, %63, %68
  %.sroa.0.0.i.i.i = phi i8 [ %62, %60 ], [ %67, %63 ], [ %59, %57 ], [ %73, %68 ]
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1444, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1444, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8, !alias.scope !1444
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h7a0b42f0d83e84dbE.llvm.3721317343997312916"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN99_$LT$serde_json_lenient..ser..RawValueStrEmitter$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hb4fac1558eb5ad1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1453, !noalias !1454, !nonnull !7, !align !60, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1457, !noalias !1466, !noundef !7
  %7 = load i64, ptr %4, align 8, !alias.scope !1457, !noalias !1466, !noundef !7
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6, i64 noundef %2), !noalias !1466
  %.pre.i.i.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !1457, !noalias !1466
  br label %_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit

_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916.exit: ; preds = %3, %10
  %11 = phi i64 [ %.pre.i.i.i.i.i.i, %10 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1457, !noalias !1466, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !1453
  %15 = load i64, ptr %5, align 8, !alias.scope !1457, !noalias !1466, !noundef !7
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8, !alias.scope !1457, !noalias !1466
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!53 = distinct !{!53, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!56 = distinct !{!56, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !56, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!60 = !{i64 8}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!64 = distinct !{!64, !65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!65 = distinct !{!65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!68 = distinct !{!68, !69, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!69 = distinct !{!69, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!70 = !{!71, !72, !55, !59, !52}
!71 = distinct !{!71, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!72 = distinct !{!72, !69, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!73 = !{!74, !76, !78, !80}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!76 = distinct !{!76, !77, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!77 = distinct !{!77, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!80 = distinct !{!80, !81, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!81 = distinct !{!81, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!82 = !{!83, !84, !85, !87, !88}
!83 = distinct !{!83, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!84 = distinct !{!84, !81, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!85 = distinct !{!85, !86, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!86 = distinct !{!86, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!87 = distinct !{!87, !86, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!88 = distinct !{!88, !89, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!89 = distinct !{!89, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!90 = !{!85, !88}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!97 = distinct !{!97, !98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!98 = distinct !{!98, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!101 = distinct !{!101, !102, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!102 = distinct !{!102, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!103 = !{!104, !105, !106, !108, !109}
!104 = distinct !{!104, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!105 = distinct !{!105, !102, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!106 = distinct !{!106, !107, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!107 = distinct !{!107, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!108 = distinct !{!108, !107, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!109 = distinct !{!109, !110, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E: argument 0"}
!110 = distinct !{!110, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E"}
!111 = !{!106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!115 = !{!116, !118, !120, !122}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!118 = distinct !{!118, !119, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!119 = distinct !{!119, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!122 = distinct !{!122, !123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!123 = distinct !{!123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!124 = !{!125, !126, !127, !129, !130}
!125 = distinct !{!125, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!126 = distinct !{!126, !123, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!127 = distinct !{!127, !128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!128 = distinct !{!128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!129 = distinct !{!129, !128, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!130 = distinct !{!130, !131, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E: argument 0"}
!131 = distinct !{!131, !"_ZN18serde_json_lenient3ser9Formatter21write_string_fragment17ha61bb81fa5e13c87E"}
!132 = !{!127}
!133 = !{!134, !136, !138, !140}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!136 = distinct !{!136, !137, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!137 = distinct !{!137, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!140 = distinct !{!140, !141, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!141 = distinct !{!141, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!142 = !{!143, !144, !145, !147}
!143 = distinct !{!143, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!144 = distinct !{!144, !141, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!145 = distinct !{!145, !146, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!146 = distinct !{!146, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!147 = distinct !{!147, !146, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!148 = !{!145}
!149 = !{!150, !152, !154, !156}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!152 = distinct !{!152, !153, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!153 = distinct !{!153, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!156 = distinct !{!156, !157, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!157 = distinct !{!157, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!158 = !{!159, !160, !161, !163}
!159 = distinct !{!159, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!160 = distinct !{!160, !157, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!161 = distinct !{!161, !162, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!162 = distinct !{!162, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!163 = distinct !{!163, !162, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!164 = !{!161}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!167 = distinct !{!167, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!170 = !{!171, !173, !175, !177}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!173 = distinct !{!173, !174, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!174 = distinct !{!174, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!177 = distinct !{!177, !178, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!178 = distinct !{!178, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!179 = !{!180, !181, !166, !169}
!180 = distinct !{!180, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!181 = distinct !{!181, !178, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!184 = distinct !{!184, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!190 = distinct !{!190, !191, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!191 = distinct !{!191, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!194 = distinct !{!194, !195, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!195 = distinct !{!195, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!196 = !{!197, !198, !183, !186}
!197 = distinct !{!197, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!198 = distinct !{!198, !195, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!201 = distinct !{!201, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!207 = distinct !{!207, !208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!208 = distinct !{!208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!211 = distinct !{!211, !212, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!212 = distinct !{!212, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!213 = !{!214, !215, !200, !203}
!214 = distinct !{!214, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!215 = distinct !{!215, !212, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!219 = distinct !{!219, !220, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!220 = distinct !{!220, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!223 = distinct !{!223, !224, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!224 = distinct !{!224, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!225 = !{!226, !227}
!226 = distinct !{!226, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!227 = distinct !{!227, !224, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!231 = distinct !{!231, !232, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!232 = distinct !{!232, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916: argument 0"}
!239 = distinct !{!239, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"}
!240 = distinct !{!240, !241, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916: argument 0"}
!241 = distinct !{!241, !"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17h1593e6c6e865c57aE.llvm.3721317343997312916"}
!242 = !{!243, !245, !247, !249, !250, !252}
!243 = distinct !{!243, !244, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!245 = distinct !{!245, !246, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!246 = distinct !{!246, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!247 = distinct !{!247, !248, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 0"}
!248 = distinct !{!248, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"}
!249 = distinct !{!249, !248, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 1"}
!250 = distinct !{!250, !251, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916: argument 0"}
!251 = distinct !{!251, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916"}
!252 = distinct !{!252, !251, !"_ZN4core3str7pattern8Searcher11next_reject17h7addb7f941e5c8c6E.llvm.3721317343997312916: argument 1"}
!253 = !{!247, !249, !250, !252}
!254 = !{!255, !257, !259, !261, !262, !264, !265, !267}
!255 = distinct !{!255, !256, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!257 = distinct !{!257, !258, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!258 = distinct !{!258, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!259 = distinct !{!259, !260, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 0"}
!260 = distinct !{!260, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"}
!261 = distinct !{!261, !260, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 1"}
!262 = distinct !{!262, !263, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 0"}
!263 = distinct !{!263, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916"}
!264 = distinct !{!264, !263, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h3c068b4fce33b0a5E.llvm.3721317343997312916: argument 1"}
!265 = distinct !{!265, !266, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916: argument 0"}
!266 = distinct !{!266, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916"}
!267 = distinct !{!267, !266, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hb42cf2f5639fcd9bE.llvm.3721317343997312916: argument 1"}
!268 = !{!259, !261, !262, !264, !265, !267}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E: argument 0"}
!271 = distinct !{!271, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E"}
!272 = distinct !{!272, !273, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 1"}
!273 = distinct !{!273, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hae30588e253066f9E.llvm.3721317343997312916: argument 0"}
!276 = !{!272}
!277 = !{!278, !272}
!278 = distinct !{!278, !279, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E: argument 0"}
!279 = distinct !{!279, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd0fd904a5c80f564E"}
!280 = !{!278}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3str11validations23next_code_point_reverse17h2d6a65301c863922E"}
!284 = !{!282, !278, !275, !272}
!285 = !{!275, !272}
!286 = !{!282, !278, !272}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E: argument 0"}
!289 = distinct !{!289, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E"}
!290 = distinct !{!290, !291, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 1"}
!291 = distinct !{!291, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h512202b90da12641E.llvm.3721317343997312916: argument 0"}
!294 = !{!290}
!295 = !{!296, !290}
!296 = distinct !{!296, !297, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!297 = distinct !{!297, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!298 = !{!296}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!302 = !{!300, !296, !293, !290}
!303 = !{!293, !290}
!304 = !{!300, !296, !290}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E: argument 0"}
!307 = distinct !{!307, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43e55f03c9710244E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E: argument 1"}
!312 = distinct !{!312, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E"}
!313 = !{!311, !309}
!314 = !{!315, !306}
!315 = distinct !{!315, !312, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae20e85458b69788E: argument 0"}
!316 = !{!317, !319, !315, !311, !306, !309}
!317 = distinct !{!317, !318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!318 = distinct !{!318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc496d176b6412252E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 1"}
!323 = distinct !{!323, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!326 = distinct !{!326, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!327 = !{!328, !329}
!328 = distinct !{!328, !326, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!329 = distinct !{!329, !323, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 0"}
!330 = !{!331, !333, !335, !337}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!333 = distinct !{!333, !334, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!334 = distinct !{!334, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!337 = distinct !{!337, !338, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!338 = distinct !{!338, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!339 = !{!340, !341, !342, !344, !329, !322}
!340 = distinct !{!340, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!341 = distinct !{!341, !338, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!342 = distinct !{!342, !343, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!343 = distinct !{!343, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!344 = distinct !{!344, !343, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!345 = !{!342, !329, !322}
!346 = !{!347, !349, !351, !353}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!349 = distinct !{!349, !350, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!350 = distinct !{!350, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!353 = distinct !{!353, !354, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!354 = distinct !{!354, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!355 = !{!356, !357, !358, !360, !329, !322}
!356 = distinct !{!356, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!357 = distinct !{!357, !354, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!358 = distinct !{!358, !359, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!359 = distinct !{!359, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!360 = distinct !{!360, !359, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!361 = !{!358, !329, !322}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE: argument 0"}
!364 = distinct !{!364, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h8d022c74a594827cE: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5aaf12d66ab9e596E: argument 1"}
!372 = !{!371, !366}
!373 = !{!374, !376, !368, !363}
!374 = distinct !{!374, !375, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d11bc9cf3d349b9E: argument 0"}
!375 = distinct !{!375, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d11bc9cf3d349b9E"}
!376 = distinct !{!376, !377, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2dad80fe002eb268E: argument 0"}
!377 = distinct !{!377, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2dad80fe002eb268E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5serde3ser12SerializeMap15serialize_entry17h30b07ad8fc28e26fE: argument 0"}
!380 = distinct !{!380, !"_ZN5serde3ser12SerializeMap15serialize_entry17h30b07ad8fc28e26fE"}
!381 = !{i8 0, i8 2}
!382 = !{!379, !371, !366}
!383 = !{!384, !386, !387, !368, !363}
!384 = distinct !{!384, !385, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h4c5e38b3472c0ba6E: argument 0"}
!385 = distinct !{!385, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h4c5e38b3472c0ba6E"}
!386 = distinct !{!386, !385, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h4c5e38b3472c0ba6E: argument 1"}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h67c1371b0ba39c7bE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!391 = distinct !{!391, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!392 = !{!393, !379, !384, !386, !387, !371, !366}
!393 = distinct !{!393, !391, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!394 = !{!395, !397, !399, !401}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!397 = distinct !{!397, !398, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!398 = distinct !{!398, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!399 = distinct !{!399, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!401 = distinct !{!401, !402, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!402 = distinct !{!402, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!403 = !{!404, !405, !406, !408, !379, !384, !386, !387, !371, !366}
!404 = distinct !{!404, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!405 = distinct !{!405, !402, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!406 = distinct !{!406, !407, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!407 = distinct !{!407, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!408 = distinct !{!408, !407, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!409 = !{!406, !379, !384, !386, !387, !371, !366}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb487c1b6eff7500aE: argument 0"}
!412 = distinct !{!412, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb487c1b6eff7500aE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb6e9335bb8e092c8E: argument 0"}
!415 = distinct !{!415, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17hb6e9335bb8e092c8E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE: argument 1"}
!418 = distinct !{!418, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!421 = distinct !{!421, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!424 = distinct !{!424, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!427 = distinct !{!427, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!430 = distinct !{!430, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!431 = !{!429, !426, !423, !420, !417, !414, !411}
!432 = !{!433, !434, !435, !436, !437, !379, !384, !386, !387, !371, !366}
!433 = distinct !{!433, !430, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!434 = distinct !{!434, !424, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!435 = distinct !{!435, !424, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!436 = distinct !{!436, !421, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!437 = distinct !{!437, !418, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h1e2c53c85e33e7eeE: argument 0"}
!438 = !{!439, !441, !443, !445}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!441 = distinct !{!441, !442, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!442 = distinct !{!442, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!445 = distinct !{!445, !446, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!446 = distinct !{!446, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!447 = !{!448, !449, !429, !433, !426, !423, !434, !435, !420, !436, !437, !417, !414, !411, !379, !384, !386, !387, !371, !366}
!448 = distinct !{!448, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!449 = distinct !{!449, !446, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!450 = !{!429, !426, !423, !434, !435, !420, !436, !437, !417, !414, !411, !379, !384, !386, !387, !371, !366}
!451 = !{!379, !384, !386, !387, !371, !366}
!452 = !{!453, !455, !457, !459}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!455 = distinct !{!455, !456, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!456 = distinct !{!456, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!457 = distinct !{!457, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!459 = distinct !{!459, !460, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!460 = distinct !{!460, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!461 = !{!462, !463, !464, !466, !467, !423, !434, !420, !417, !414, !411, !379, !384, !386, !387, !371, !366}
!462 = distinct !{!462, !458, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!463 = distinct !{!463, !460, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!464 = distinct !{!464, !465, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!465 = distinct !{!465, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!466 = distinct !{!466, !465, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!467 = distinct !{!467, !468, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!468 = distinct !{!468, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!469 = !{!464, !467, !423, !434, !420, !417, !414, !411, !379, !384, !386, !387, !371, !366}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!472 = distinct !{!472, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!473 = !{!474, !475}
!474 = distinct !{!474, !472, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!475 = distinct !{!475, !476, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE: argument 0"}
!476 = distinct !{!476, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE"}
!477 = !{!478, !480, !482, !484}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!480 = distinct !{!480, !481, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!481 = distinct !{!481, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!482 = distinct !{!482, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!484 = distinct !{!484, !485, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!485 = distinct !{!485, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!486 = !{!487, !488, !489, !491, !475}
!487 = distinct !{!487, !483, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!488 = distinct !{!488, !485, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!489 = distinct !{!489, !490, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!490 = distinct !{!490, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!491 = distinct !{!491, !490, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!492 = !{!489, !475}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916: argument 0"}
!495 = distinct !{!495, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h85217afcbd2ca5c3E.llvm.3721317343997312916: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!500 = distinct !{!500, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!501 = !{!502, !494, !497}
!502 = distinct !{!502, !500, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!506 = distinct !{!506, !507, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!507 = distinct !{!507, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!510 = distinct !{!510, !511, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!511 = distinct !{!511, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!512 = !{!513, !514, !515, !517, !494, !497}
!513 = distinct !{!513, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!514 = distinct !{!514, !511, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!515 = distinct !{!515, !516, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!516 = distinct !{!516, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!517 = distinct !{!517, !516, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!518 = !{!515, !494, !497}
!519 = !{!494, !497}
!520 = !{!521, !523, !525, !527, !494, !497}
!521 = distinct !{!521, !522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!522 = distinct !{!522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!523 = distinct !{!523, !524, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!524 = distinct !{!524, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!525 = distinct !{!525, !526, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!526 = distinct !{!526, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!527 = distinct !{!527, !526, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!528 = !{!529, !531, !533, !534}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!531 = distinct !{!531, !532, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!532 = distinct !{!532, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!533 = distinct !{!533, !522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!534 = distinct !{!534, !524, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!535 = !{!525, !494, !497}
!536 = !{!537, !539, !541, !543, !494, !497}
!537 = distinct !{!537, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!538 = distinct !{!538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!539 = distinct !{!539, !540, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!540 = distinct !{!540, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!541 = distinct !{!541, !542, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!542 = distinct !{!542, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!543 = distinct !{!543, !542, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!544 = !{!545, !547, !549, !550}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!547 = distinct !{!547, !548, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!548 = distinct !{!548, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!549 = distinct !{!549, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!550 = distinct !{!550, !540, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!551 = !{!541, !494, !497}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916: argument 0"}
!554 = distinct !{!554, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h4b70466b7e4db48dE.llvm.3721317343997312916: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!559 = distinct !{!559, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!560 = !{!561, !553, !556}
!561 = distinct !{!561, !559, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!562 = !{!563, !565, !567, !569}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!565 = distinct !{!565, !566, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!566 = distinct !{!566, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!567 = distinct !{!567, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!569 = distinct !{!569, !570, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!570 = distinct !{!570, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!571 = !{!572, !573, !574, !576, !553, !556}
!572 = distinct !{!572, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!573 = distinct !{!573, !570, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!574 = distinct !{!574, !575, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!575 = distinct !{!575, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!576 = distinct !{!576, !575, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!577 = !{!553, !556}
!578 = !{!574, !553, !556}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916: argument 0"}
!581 = distinct !{!581, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h513c3931fc49695fE.llvm.3721317343997312916: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!586 = distinct !{!586, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!587 = !{!588, !580, !583}
!588 = distinct !{!588, !586, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!589 = !{!590, !592, !594, !596}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!592 = distinct !{!592, !593, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!593 = distinct !{!593, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!594 = distinct !{!594, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!596 = distinct !{!596, !597, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!597 = distinct !{!597, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!598 = !{!599, !600, !601, !603, !580, !583}
!599 = distinct !{!599, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!600 = distinct !{!600, !597, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!601 = distinct !{!601, !602, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!602 = distinct !{!602, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!603 = distinct !{!603, !602, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!604 = !{!580, !583}
!605 = !{!601, !580, !583}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916: argument 0"}
!608 = distinct !{!608, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h94b9461bec0e1f8cE.llvm.3721317343997312916: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!613 = distinct !{!613, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!614 = !{!615, !607, !610}
!615 = distinct !{!615, !613, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!616 = !{!617, !619, !621, !623}
!617 = distinct !{!617, !618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!619 = distinct !{!619, !620, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!620 = distinct !{!620, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!623 = distinct !{!623, !624, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!624 = distinct !{!624, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!625 = !{!626, !627, !628, !630, !607, !610}
!626 = distinct !{!626, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!627 = distinct !{!627, !624, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!628 = distinct !{!628, !629, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!629 = distinct !{!629, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!630 = distinct !{!630, !629, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!631 = !{!607, !610}
!632 = !{!628, !607, !610}
!633 = !{i8 0, i8 3}
!634 = !{!635, !637, !639, !641}
!635 = distinct !{!635, !636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!637 = distinct !{!637, !638, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!638 = distinct !{!638, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!639 = distinct !{!639, !640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!641 = distinct !{!641, !642, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!642 = distinct !{!642, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!643 = !{!644, !645, !646, !648}
!644 = distinct !{!644, !640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!645 = distinct !{!645, !642, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!646 = distinct !{!646, !647, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!647 = distinct !{!647, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!648 = distinct !{!648, !647, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!649 = !{!646}
!650 = !{!651, !653, !655, !657, !659, !661, !663}
!651 = distinct !{!651, !652, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!652 = distinct !{!652, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!653 = distinct !{!653, !654, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!654 = distinct !{!654, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!655 = distinct !{!655, !656, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!656 = distinct !{!656, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!657 = distinct !{!657, !658, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!658 = distinct !{!658, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!659 = distinct !{!659, !660, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 0"}
!660 = distinct !{!660, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE"}
!661 = distinct !{!661, !662, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h4d42990a53075f23E: argument 0"}
!662 = distinct !{!662, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h4d42990a53075f23E"}
!663 = distinct !{!663, !664, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E: argument 0"}
!664 = distinct !{!664, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17ha92558de641ea136E"}
!665 = !{!666, !667, !668, !669, !670}
!666 = distinct !{!666, !652, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!667 = distinct !{!667, !656, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!668 = distinct !{!668, !656, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!669 = distinct !{!669, !658, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!670 = distinct !{!670, !660, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 1"}
!671 = !{!663}
!672 = !{!661}
!673 = !{!659}
!674 = !{!657}
!675 = !{!655}
!676 = !{!653}
!677 = !{!651}
!678 = !{!679, !681, !683, !685}
!679 = distinct !{!679, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!681 = distinct !{!681, !682, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!682 = distinct !{!682, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!683 = distinct !{!683, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!685 = distinct !{!685, !686, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!686 = distinct !{!686, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!687 = !{!688, !689, !651, !666, !653, !655, !667, !668, !657, !669, !659, !670, !661, !663}
!688 = distinct !{!688, !684, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!689 = distinct !{!689, !686, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!690 = !{!651, !653, !655, !667, !668, !657, !669, !659, !670, !661, !663}
!691 = !{!692, !694, !696, !698}
!692 = distinct !{!692, !693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!694 = distinct !{!694, !695, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!695 = distinct !{!695, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!696 = distinct !{!696, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!698 = distinct !{!698, !699, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!699 = distinct !{!699, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!700 = !{!701, !702, !703, !705, !706, !655, !667, !657, !659, !661, !663}
!701 = distinct !{!701, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!702 = distinct !{!702, !699, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!703 = distinct !{!703, !704, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!704 = distinct !{!704, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!705 = distinct !{!705, !704, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!706 = distinct !{!706, !707, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!707 = distinct !{!707, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!708 = !{!703, !706, !655, !667, !657, !659, !661, !663}
!709 = !{!710, !712, !714, !716}
!710 = distinct !{!710, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!712 = distinct !{!712, !713, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!713 = distinct !{!713, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!716 = distinct !{!716, !717, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!717 = distinct !{!717, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!718 = !{!719, !720, !721, !723}
!719 = distinct !{!719, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!720 = distinct !{!720, !717, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!721 = distinct !{!721, !722, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!722 = distinct !{!722, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!723 = distinct !{!723, !722, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!724 = !{!721}
!725 = !{!726, !728, !730, !732, !734, !736}
!726 = distinct !{!726, !727, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!727 = distinct !{!727, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!728 = distinct !{!728, !729, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!729 = distinct !{!729, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!730 = distinct !{!730, !731, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!731 = distinct !{!731, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!732 = distinct !{!732, !733, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!733 = distinct !{!733, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!734 = distinct !{!734, !735, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 0"}
!735 = distinct !{!735, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE"}
!736 = distinct !{!736, !737, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E: argument 1"}
!737 = distinct !{!737, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E"}
!738 = !{!739, !740, !741, !742, !743, !744}
!739 = distinct !{!739, !727, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!740 = distinct !{!740, !731, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!741 = distinct !{!741, !731, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!742 = distinct !{!742, !733, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!743 = distinct !{!743, !735, !"_ZN97_$LT$serde_json_lenient..ser..MapKeySerializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fa35bef2792c5adE: argument 1"}
!744 = distinct !{!744, !737, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17h9ff83dde08836b71E: argument 0"}
!745 = !{!736}
!746 = !{!734}
!747 = !{!732}
!748 = !{!730}
!749 = !{!728}
!750 = !{!726}
!751 = !{!752, !754, !756, !758}
!752 = distinct !{!752, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!754 = distinct !{!754, !755, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!755 = distinct !{!755, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!756 = distinct !{!756, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!758 = distinct !{!758, !759, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!759 = distinct !{!759, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!760 = !{!761, !762, !726, !739, !728, !730, !740, !741, !732, !742, !734, !743, !744, !736}
!761 = distinct !{!761, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!762 = distinct !{!762, !759, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!763 = !{!726, !728, !730, !740, !741, !732, !742, !734, !743, !744, !736}
!764 = !{!765, !767, !769, !771}
!765 = distinct !{!765, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!767 = distinct !{!767, !768, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!768 = distinct !{!768, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!769 = distinct !{!769, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!771 = distinct !{!771, !772, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!772 = distinct !{!772, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!773 = !{!774, !775, !776, !778, !779, !730, !740, !732, !734, !736}
!774 = distinct !{!774, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!775 = distinct !{!775, !772, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!776 = distinct !{!776, !777, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!777 = distinct !{!777, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!778 = distinct !{!778, !777, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!779 = distinct !{!779, !780, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!780 = distinct !{!780, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!781 = !{!776, !779, !730, !740, !732, !734, !736}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!784 = distinct !{!784, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!787 = !{!788, !790, !792, !794}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!790 = distinct !{!790, !791, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!791 = distinct !{!791, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!792 = distinct !{!792, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!794 = distinct !{!794, !795, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!795 = distinct !{!795, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!796 = !{!797, !798, !799, !801}
!797 = distinct !{!797, !793, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!798 = distinct !{!798, !795, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!799 = distinct !{!799, !800, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!800 = distinct !{!800, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!801 = distinct !{!801, !800, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!802 = !{!799}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!805 = distinct !{!805, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!808 = distinct !{!808, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!811 = distinct !{!811, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!814 = distinct !{!814, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!817 = distinct !{!817, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!818 = !{!816, !813, !810, !807, !804}
!819 = !{!820, !821, !822, !823}
!820 = distinct !{!820, !817, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!821 = distinct !{!821, !811, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!822 = distinct !{!822, !811, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!823 = distinct !{!823, !808, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!824 = !{!825, !827, !829, !831}
!825 = distinct !{!825, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!827 = distinct !{!827, !828, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!828 = distinct !{!828, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!829 = distinct !{!829, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!831 = distinct !{!831, !832, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!832 = distinct !{!832, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!833 = !{!834, !835, !816, !820, !813, !810, !821, !822, !807, !823, !804}
!834 = distinct !{!834, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!835 = distinct !{!835, !832, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!836 = !{!816, !813, !810, !821, !822, !807, !823, !804}
!837 = !{!838, !840, !842, !844}
!838 = distinct !{!838, !839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!840 = distinct !{!840, !841, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!841 = distinct !{!841, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!842 = distinct !{!842, !843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!844 = distinct !{!844, !845, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!845 = distinct !{!845, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!846 = !{!847, !848, !849, !851, !852, !810, !821, !807, !804}
!847 = distinct !{!847, !843, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!848 = distinct !{!848, !845, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!849 = distinct !{!849, !850, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!850 = distinct !{!850, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!851 = distinct !{!851, !850, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!852 = distinct !{!852, !853, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!853 = distinct !{!853, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!854 = !{!849, !852, !810, !821, !807, !804}
!855 = !{!856, !858, !860, !862}
!856 = distinct !{!856, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!858 = distinct !{!858, !859, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!859 = distinct !{!859, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!860 = distinct !{!860, !861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!862 = distinct !{!862, !863, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!863 = distinct !{!863, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!864 = !{!865, !866, !867, !869}
!865 = distinct !{!865, !861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!866 = distinct !{!866, !863, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!867 = distinct !{!867, !868, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!868 = distinct !{!868, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!869 = distinct !{!869, !868, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!870 = !{!867}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h478329c026baf6feE: argument 0"}
!873 = distinct !{!873, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h478329c026baf6feE"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h37a0279759d76a15E: argument 0"}
!876 = distinct !{!876, !"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h37a0279759d76a15E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN5serde3ser10Serializer11collect_seq17h1965cf497910cd05E: argument 0"}
!879 = distinct !{!879, !"_ZN5serde3ser10Serializer11collect_seq17h1965cf497910cd05E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE: argument 1"}
!882 = distinct !{!882, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE"}
!883 = !{!884, !881, !878, !875}
!884 = distinct !{!884, !885, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!885 = distinct !{!885, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!886 = !{!887, !888}
!887 = distinct !{!887, !885, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!888 = distinct !{!888, !882, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h8bef1034fb724b5dE: argument 0"}
!889 = !{!890, !892, !894, !896}
!890 = distinct !{!890, !891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!892 = distinct !{!892, !893, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!893 = distinct !{!893, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!896 = distinct !{!896, !897, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!897 = distinct !{!897, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!898 = !{!899, !900, !901, !903, !888, !881, !878, !875}
!899 = distinct !{!899, !895, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!900 = distinct !{!900, !897, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!901 = distinct !{!901, !902, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!902 = distinct !{!902, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!903 = distinct !{!903, !902, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!904 = !{!901, !888, !881, !878, !875}
!905 = !{!906, !908, !910, !912}
!906 = distinct !{!906, !907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!908 = distinct !{!908, !909, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!909 = distinct !{!909, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!910 = distinct !{!910, !911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!912 = distinct !{!912, !913, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!913 = distinct !{!913, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!914 = !{!915, !916, !917, !919, !888, !881, !878, !875}
!915 = distinct !{!915, !911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!916 = distinct !{!916, !913, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!917 = distinct !{!917, !918, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!918 = distinct !{!918, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!919 = distinct !{!919, !918, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!920 = !{!921, !923, !924, !926, !878, !875}
!921 = distinct !{!921, !922, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E: argument 0"}
!922 = distinct !{!922, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E"}
!923 = distinct !{!923, !922, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf518afac1c5ab0c7E: argument 1"}
!924 = distinct !{!924, !925, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE: argument 0"}
!925 = distinct !{!925, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE"}
!926 = distinct !{!926, !925, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hac63abfb1f743a6eE: argument 1"}
!927 = !{!928, !930, !932, !934}
!928 = distinct !{!928, !929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!930 = distinct !{!930, !931, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!931 = distinct !{!931, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!932 = distinct !{!932, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!934 = distinct !{!934, !935, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!935 = distinct !{!935, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!936 = !{!937, !938, !939, !941, !942, !944, !921, !923, !924, !926, !878, !875}
!937 = distinct !{!937, !933, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!938 = distinct !{!938, !935, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!939 = distinct !{!939, !940, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!940 = distinct !{!940, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!941 = distinct !{!941, !940, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!942 = distinct !{!942, !943, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7ab773e786576cb1E: argument 0"}
!943 = distinct !{!943, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$17serialize_element17h7ab773e786576cb1E"}
!944 = distinct !{!944, !945, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h7a1973ac53d2fdf0E: argument 0"}
!945 = distinct !{!945, !"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h7a1973ac53d2fdf0E"}
!946 = !{!939, !942, !944, !921, !923, !924, !926, !878, !875}
!947 = !{!948, !950, !952, !954}
!948 = distinct !{!948, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!950 = distinct !{!950, !951, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!951 = distinct !{!951, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!952 = distinct !{!952, !953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!954 = distinct !{!954, !955, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!955 = distinct !{!955, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!956 = !{!957, !958, !959, !961, !962, !964, !966, !967, !968, !970, !971, !973, !942, !944, !921, !923, !924, !926, !878, !875}
!957 = distinct !{!957, !953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!958 = distinct !{!958, !955, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!959 = distinct !{!959, !960, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!960 = distinct !{!960, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!961 = distinct !{!961, !960, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!962 = distinct !{!962, !963, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!963 = distinct !{!963, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!964 = distinct !{!964, !965, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!965 = distinct !{!965, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!966 = distinct !{!966, !965, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!967 = distinct !{!967, !965, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!968 = distinct !{!968, !969, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!969 = distinct !{!969, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!970 = distinct !{!970, !969, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!971 = distinct !{!971, !972, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!972 = distinct !{!972, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!973 = distinct !{!973, !974, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E: argument 0"}
!974 = distinct !{!974, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E"}
!975 = !{!959, !962, !964, !966, !967, !968, !970, !971, !973, !942, !944, !921, !923, !924, !926, !878, !875}
!976 = !{!942, !944, !921, !923, !924, !926}
!977 = !{!978, !980, !982, !984}
!978 = distinct !{!978, !979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!979 = distinct !{!979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!980 = distinct !{!980, !981, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!981 = distinct !{!981, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!982 = distinct !{!982, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!984 = distinct !{!984, !985, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!985 = distinct !{!985, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!986 = !{!987, !988, !989, !991, !992, !964, !966, !968, !971, !973, !942, !944, !921, !923, !924, !926, !878, !875}
!987 = distinct !{!987, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!988 = distinct !{!988, !985, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!989 = distinct !{!989, !990, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!990 = distinct !{!990, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!991 = distinct !{!991, !990, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!992 = distinct !{!992, !993, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!993 = distinct !{!993, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!994 = !{!989, !992, !964, !966, !968, !971, !973, !942, !944, !921, !923, !924, !926, !878, !875}
!995 = !{!996, !998, !1000, !1002}
!996 = distinct !{!996, !997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!997 = distinct !{!997, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!998 = distinct !{!998, !999, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!999 = distinct !{!999, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1002 = distinct !{!1002, !1003, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1003 = distinct !{!1003, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1004 = !{!1005, !1006, !1007, !1009, !1010, !878, !875}
!1005 = distinct !{!1005, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1006 = distinct !{!1006, !1003, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1007 = distinct !{!1007, !1008, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1008 = distinct !{!1008, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1009 = distinct !{!1009, !1008, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1010 = distinct !{!1010, !1011, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h518c699c9a5f48e3E: argument 0"}
!1011 = distinct !{!1011, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h518c699c9a5f48e3E"}
!1012 = !{!878, !875}
!1013 = !{!1014, !1016, !1018, !1020}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1016 = distinct !{!1016, !1017, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1017 = distinct !{!1017, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1019 = distinct !{!1019, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1020 = distinct !{!1020, !1021, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1021 = distinct !{!1021, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1022 = !{!1023, !1024, !1025, !1027}
!1023 = distinct !{!1023, !1019, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1024 = distinct !{!1024, !1021, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1025 = distinct !{!1025, !1026, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1026 = distinct !{!1026, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1027 = distinct !{!1027, !1026, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1028 = !{!1025}
!1029 = !{!1030, !1032, !1034, !1036}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1032 = distinct !{!1032, !1033, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1033 = distinct !{!1033, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1035 = distinct !{!1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1036 = distinct !{!1036, !1037, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1037 = distinct !{!1037, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1038 = !{!1039, !1040, !1041, !1043}
!1039 = distinct !{!1039, !1035, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1040 = distinct !{!1040, !1037, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1041 = distinct !{!1041, !1042, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1042 = distinct !{!1042, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1043 = distinct !{!1043, !1042, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1044 = !{!1041}
!1045 = !{!1046, !1048, !1050, !1052}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1048 = distinct !{!1048, !1049, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1049 = distinct !{!1049, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1051 = distinct !{!1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1052 = distinct !{!1052, !1053, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1053 = distinct !{!1053, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1054 = !{!1055, !1056, !1057, !1059}
!1055 = distinct !{!1055, !1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1056 = distinct !{!1056, !1053, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1057 = distinct !{!1057, !1058, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1058 = distinct !{!1058, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1059 = distinct !{!1059, !1058, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1060 = !{!1057}
!1061 = !{!1062, !1064, !1066, !1068}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1063 = distinct !{!1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1064 = distinct !{!1064, !1065, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1065 = distinct !{!1065, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1066 = distinct !{!1066, !1067, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1067 = distinct !{!1067, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1068 = distinct !{!1068, !1067, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1069 = !{!1070, !1072, !1074, !1075}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1072 = distinct !{!1072, !1073, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1073 = distinct !{!1073, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1074 = distinct !{!1074, !1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1075 = distinct !{!1075, !1065, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1076 = !{!1066}
!1077 = !{!1078, !1080, !1082, !1084}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1079 = distinct !{!1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1080 = distinct !{!1080, !1081, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1081 = distinct !{!1081, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1082 = distinct !{!1082, !1083, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1083 = distinct !{!1083, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1084 = distinct !{!1084, !1083, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1085 = !{!1086, !1088, !1090, !1091}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1087 = distinct !{!1087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1088 = distinct !{!1088, !1089, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1089 = distinct !{!1089, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1090 = distinct !{!1090, !1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1091 = distinct !{!1091, !1081, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1092 = !{!1082}
!1093 = !{!1094, !1096, !1098, !1100}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1096 = distinct !{!1096, !1097, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1097 = distinct !{!1097, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1099 = distinct !{!1099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1100 = distinct !{!1100, !1101, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1101 = distinct !{!1101, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1102 = !{!1103, !1104, !1105, !1107}
!1103 = distinct !{!1103, !1099, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1104 = distinct !{!1104, !1101, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1105 = distinct !{!1105, !1106, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1106 = distinct !{!1106, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1107 = distinct !{!1107, !1106, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1108 = !{!1105}
!1109 = !{!1110, !1112, !1114, !1116}
!1110 = distinct !{!1110, !1111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1111 = distinct !{!1111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1112 = distinct !{!1112, !1113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1113 = distinct !{!1113, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1114 = distinct !{!1114, !1115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1115 = distinct !{!1115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1116 = distinct !{!1116, !1117, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1117 = distinct !{!1117, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1118 = !{!1119, !1120, !1121, !1123}
!1119 = distinct !{!1119, !1115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1120 = distinct !{!1120, !1117, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1121 = distinct !{!1121, !1122, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1122 = distinct !{!1122, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1123 = distinct !{!1123, !1122, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1124 = !{!1121}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E: argument 0"}
!1127 = distinct !{!1127, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17hfe68445c6d3782b8E: argument 1"}
!1130 = !{i64 0, i64 -9223372036854775807}
!1131 = !{!1132, !1129}
!1132 = distinct !{!1132, !1133, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1133 = distinct !{!1133, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1134 = !{!1135, !1126}
!1135 = distinct !{!1135, !1133, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1136 = !{!1137, !1139, !1141, !1143}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1138 = distinct !{!1138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1139 = distinct !{!1139, !1140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1140 = distinct !{!1140, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1141 = distinct !{!1141, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1142 = distinct !{!1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1143 = distinct !{!1143, !1144, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1144 = distinct !{!1144, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1145 = !{!1146, !1147, !1148, !1150, !1126, !1129}
!1146 = distinct !{!1146, !1142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1147 = distinct !{!1147, !1144, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1148 = distinct !{!1148, !1149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1149 = distinct !{!1149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1150 = distinct !{!1150, !1149, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1151 = !{!1148, !1126, !1129}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E: argument 0"}
!1154 = distinct !{!1154, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h422f85a992ff34e1E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!1157 = distinct !{!1157, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!1160 = distinct !{!1160, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!1163 = distinct !{!1163, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!1166 = distinct !{!1166, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1169 = distinct !{!1169, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1170 = !{!1168, !1165, !1162, !1159, !1156, !1153, !1129}
!1171 = !{!1172, !1173, !1174, !1175, !1126}
!1172 = distinct !{!1172, !1169, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1173 = distinct !{!1173, !1163, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!1174 = distinct !{!1174, !1163, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!1175 = distinct !{!1175, !1160, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!1176 = !{!1177, !1179, !1181, !1183}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1178 = distinct !{!1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1179 = distinct !{!1179, !1180, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1180 = distinct !{!1180, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1183 = distinct !{!1183, !1184, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1184 = distinct !{!1184, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1185 = !{!1186, !1187, !1168, !1172, !1165, !1162, !1173, !1174, !1159, !1175, !1156, !1153, !1126, !1129}
!1186 = distinct !{!1186, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1187 = distinct !{!1187, !1184, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1188 = !{!1168, !1165, !1162, !1173, !1174, !1159, !1175, !1156, !1153, !1126, !1129}
!1189 = !{!1190, !1192, !1194, !1196}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1192 = distinct !{!1192, !1193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1193 = distinct !{!1193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1194 = distinct !{!1194, !1195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1195 = distinct !{!1195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1196 = distinct !{!1196, !1197, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1197 = distinct !{!1197, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1198 = !{!1199, !1200, !1201, !1203, !1204, !1162, !1173, !1159, !1156, !1153, !1126, !1129}
!1199 = distinct !{!1199, !1195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1200 = distinct !{!1200, !1197, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1201 = distinct !{!1201, !1202, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1202 = distinct !{!1202, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1203 = distinct !{!1203, !1202, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1204 = distinct !{!1204, !1205, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!1205 = distinct !{!1205, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!1206 = !{!1201, !1204, !1162, !1173, !1159, !1156, !1153, !1126, !1129}
!1207 = !{!1208, !1210, !1212, !1214}
!1208 = distinct !{!1208, !1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1209 = distinct !{!1209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1210 = distinct !{!1210, !1211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1211 = distinct !{!1211, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1214 = distinct !{!1214, !1215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1215 = distinct !{!1215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1216 = !{!1217, !1218, !1219, !1221}
!1217 = distinct !{!1217, !1213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1218 = distinct !{!1218, !1215, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1219 = distinct !{!1219, !1220, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1220 = distinct !{!1220, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1221 = distinct !{!1221, !1220, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1222 = !{!1219}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE: argument 0"}
!1225 = distinct !{!1225, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17h3af4eeba65d88a1fE: argument 1"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE: argument 0"}
!1230 = distinct !{!1230, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1230, !"_ZN5serde3ser10Serializer11collect_map17h013fad970d1cc0cfE: argument 1"}
!1233 = !{!1229, !1232, !1224, !1227}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E: argument 0"}
!1236 = distinct !{!1236, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h38767451394dbce2E: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E: argument 1"}
!1241 = distinct !{!1241, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E"}
!1242 = !{!1240, !1238, !1232, !1224}
!1243 = !{!1244, !1235, !1229, !1227}
!1244 = distinct !{!1244, !1241, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb7f70bd29aad2f22E: argument 0"}
!1245 = !{!1246, !1248, !1244, !1240, !1235, !1238, !1229, !1232, !1224, !1227}
!1246 = distinct !{!1246, !1247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.1663841318011893877"}
!1248 = distinct !{!1248, !1249, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E: argument 0"}
!1249 = distinct !{!1249, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h02bc076fb67b0655E"}
!1250 = !{!1238, !1229, !1232, !1224, !1227}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 1"}
!1253 = distinct !{!1253, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE"}
!1254 = !{!1255, !1252, !1229, !1227}
!1255 = distinct !{!1255, !1256, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1256 = distinct !{!1256, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1257 = !{!1258, !1259, !1232, !1224}
!1258 = distinct !{!1258, !1256, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1259 = distinct !{!1259, !1253, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17hb992da5940458c5dE: argument 0"}
!1260 = !{!1261, !1263, !1265, !1267}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1262 = distinct !{!1262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1263 = distinct !{!1263, !1264, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1264 = distinct !{!1264, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1266 = distinct !{!1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1267 = distinct !{!1267, !1268, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1268 = distinct !{!1268, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1269 = !{!1270, !1271, !1272, !1274, !1259, !1252, !1229, !1232, !1224, !1227}
!1270 = distinct !{!1270, !1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1271 = distinct !{!1271, !1268, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1272 = distinct !{!1272, !1273, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1273 = distinct !{!1273, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1274 = distinct !{!1274, !1273, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1275 = !{!1272, !1259, !1252, !1229, !1232, !1224, !1227}
!1276 = !{!1277, !1279, !1281, !1283}
!1277 = distinct !{!1277, !1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1278 = distinct !{!1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1279 = distinct !{!1279, !1280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1280 = distinct !{!1280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1281 = distinct !{!1281, !1282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1282 = distinct !{!1282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1283 = distinct !{!1283, !1284, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1284 = distinct !{!1284, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1285 = !{!1286, !1287, !1288, !1290, !1259, !1252, !1229, !1232, !1224, !1227}
!1286 = distinct !{!1286, !1282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1287 = distinct !{!1287, !1284, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1288 = distinct !{!1288, !1289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1289 = distinct !{!1289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1290 = distinct !{!1290, !1289, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1291 = !{!1288, !1259, !1252, !1229, !1232, !1224, !1227}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17h0523f475e518ca50E: argument 1"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1299, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5dff11aa0628589E: argument 1"}
!1302 = !{!1301, !1296, !1232, !1224}
!1303 = !{!1304, !1306, !1298, !1293}
!1304 = distinct !{!1304, !1305, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE: argument 0"}
!1305 = distinct !{!1305, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc53fe9fae0b235cE"}
!1306 = distinct !{!1306, !1307, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71879caf9ba1d409E: argument 0"}
!1307 = distinct !{!1307, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71879caf9ba1d409E"}
!1308 = !{!1301, !1296, !1229, !1232, !1224, !1227}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN5serde3ser12SerializeMap15serialize_entry17h330ffa13a8d1879bE: argument 0"}
!1311 = distinct !{!1311, !"_ZN5serde3ser12SerializeMap15serialize_entry17h330ffa13a8d1879bE"}
!1312 = !{!1310, !1301, !1296}
!1313 = !{!1314, !1316, !1317, !1298, !1293, !1229, !1232, !1224, !1227}
!1314 = distinct !{!1314, !1315, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h04f6c1c075083786E: argument 0"}
!1315 = distinct !{!1315, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h04f6c1c075083786E"}
!1316 = distinct !{!1316, !1315, !"_ZN5serde3ser10Serializer11collect_map28_$u7b$$u7b$closure$u7d$$u7d$17h04f6c1c075083786E: argument 1"}
!1317 = distinct !{!1317, !1318, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hba9b1a2e2c21575bE"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1321 = distinct !{!1321, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1322 = !{!1323, !1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1323 = distinct !{!1323, !1321, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1324 = !{!1325, !1327, !1329, !1331}
!1325 = distinct !{!1325, !1326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1326 = distinct !{!1326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1327 = distinct !{!1327, !1328, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1328 = distinct !{!1328, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1330 = distinct !{!1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1331 = distinct !{!1331, !1332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1332 = distinct !{!1332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1333 = !{!1334, !1335, !1336, !1338, !1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1334 = distinct !{!1334, !1330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1335 = distinct !{!1335, !1332, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1336 = distinct !{!1336, !1337, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1337 = distinct !{!1337, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1338 = distinct !{!1338, !1337, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1339 = !{!1336, !1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E: argument 0"}
!1342 = distinct !{!1342, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f28db7af3cf23b0E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E: argument 0"}
!1345 = distinct !{!1345, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h5851aac60f65d8b1E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 0"}
!1348 = distinct !{!1348, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 0"}
!1351 = distinct !{!1351, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916: argument 0"}
!1354 = distinct !{!1354, !"_ZN18serde_json_lenient3ser9Formatter12begin_string17h2c249dfd80c66d62E.llvm.3721317343997312916"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1357 = distinct !{!1357, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1358 = !{!1356, !1353, !1350, !1347, !1344, !1341}
!1359 = !{!1360, !1361, !1362, !1363, !1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1360 = distinct !{!1360, !1357, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1361 = distinct !{!1361, !1351, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 1"}
!1362 = distinct !{!1362, !1351, !"_ZN18serde_json_lenient3ser18format_escaped_str17h0f68c8602a7aa08eE: argument 2"}
!1363 = distinct !{!1363, !1348, !"_ZN103_$LT$$RF$mut$u20$serde_json_lenient..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17hc78ffd143e9c9d47E: argument 1"}
!1364 = !{!1365, !1367, !1369, !1371}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1366 = distinct !{!1366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1367 = distinct !{!1367, !1368, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1368 = distinct !{!1368, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1369 = distinct !{!1369, !1370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1370 = distinct !{!1370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1371 = distinct !{!1371, !1372, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1372 = distinct !{!1372, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1373 = !{!1374, !1375, !1356, !1360, !1353, !1350, !1361, !1362, !1347, !1363, !1344, !1341, !1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1374 = distinct !{!1374, !1370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1375 = distinct !{!1375, !1372, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1376 = !{!1356, !1353, !1350, !1361, !1362, !1347, !1363, !1344, !1341, !1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1377 = !{!1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1378 = !{!1379, !1381, !1383, !1385}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1380 = distinct !{!1380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1381 = distinct !{!1381, !1382, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1382 = distinct !{!1382, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1383 = distinct !{!1383, !1384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1384 = distinct !{!1384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1385 = distinct !{!1385, !1386, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1386 = distinct !{!1386, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1387 = !{!1388, !1389, !1390, !1392, !1393, !1350, !1361, !1347, !1344, !1341, !1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1388 = distinct !{!1388, !1384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1389 = distinct !{!1389, !1386, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1390 = distinct !{!1390, !1391, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1391 = distinct !{!1391, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1392 = distinct !{!1392, !1391, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1393 = distinct !{!1393, !1394, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916: argument 0"}
!1394 = distinct !{!1394, !"_ZN18serde_json_lenient3ser9Formatter10end_string17h713f232ef993330aE.llvm.3721317343997312916"}
!1395 = !{!1390, !1393, !1350, !1361, !1347, !1344, !1341, !1310, !1314, !1316, !1317, !1301, !1296, !1232, !1224}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1398 = distinct !{!1398, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1399 = !{!1400, !1401, !1232, !1224}
!1400 = distinct !{!1400, !1398, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1401 = distinct !{!1401, !1402, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE: argument 0"}
!1402 = distinct !{!1402, !"_ZN91_$LT$serde_json_lenient..ser..Compound$LT$W$C$F$GT$$u20$as$u20$serde..ser..SerializeMap$GT$3end17h9fcafd4a6d126ecfE"}
!1403 = !{!1404, !1406, !1408, !1410}
!1404 = distinct !{!1404, !1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1405 = distinct !{!1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1406 = distinct !{!1406, !1407, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1407 = distinct !{!1407, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1408 = distinct !{!1408, !1409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1409 = distinct !{!1409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1410 = distinct !{!1410, !1411, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1411 = distinct !{!1411, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1412 = !{!1413, !1414, !1415, !1417, !1401, !1232, !1224}
!1413 = distinct !{!1413, !1409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1414 = distinct !{!1414, !1411, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
!1415 = distinct !{!1415, !1416, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1416 = distinct !{!1416, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1417 = distinct !{!1417, !1416, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1418 = !{!1415, !1401, !1232, !1224}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916: argument 0"}
!1421 = distinct !{!1421, !"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.3721317343997312916"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E: argument 0"}
!1424 = distinct !{!1424, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hd83c8551735cd8c9E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE: argument 0"}
!1427 = distinct !{!1427, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40affda9772d41cbE"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3str11validations15next_code_point17hd962ff56239a9190E"}
!1431 = !{!1432, !1429, !1426}
!1432 = distinct !{!1432, !1433, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1433 = distinct !{!1433, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1434 = !{!1429, !1426}
!1435 = !{!1436, !1429, !1426}
!1436 = distinct !{!1436, !1437, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1437 = distinct !{!1437, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1438 = !{!1439, !1429, !1426}
!1439 = distinct !{!1439, !1440, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1440 = distinct !{!1440, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1441 = !{!1442, !1429, !1426}
!1442 = distinct !{!1442, !1443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E: argument 0"}
!1443 = distinct !{!1443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3698c1e4ba851b49E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916: argument 0"}
!1446 = distinct !{!1446, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h455eb966c7044e46E.llvm.3721317343997312916"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916: argument 0"}
!1449 = distinct !{!1449, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 0"}
!1452 = distinct !{!1452, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916"}
!1453 = !{!1451, !1448}
!1454 = !{!1455, !1456}
!1455 = distinct !{!1455, !1452, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h4019a30a9442bab6E.llvm.3721317343997312916: argument 1"}
!1456 = distinct !{!1456, !1449, !"_ZN18serde_json_lenient3ser9Formatter18write_raw_fragment17h31ae48e0c11443f1E.llvm.3721317343997312916: argument 1"}
!1457 = !{!1458, !1460, !1462, !1464}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937: argument 0"}
!1459 = distinct !{!1459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.llvm.6618738485395013937"}
!1460 = distinct !{!1460, !1461, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937: argument 0"}
!1461 = distinct !{!1461, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2309f30ddf67121cE.llvm.6618738485395013937"}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 0"}
!1463 = distinct !{!1463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E"}
!1464 = distinct !{!1464, !1465, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 0"}
!1465 = distinct !{!1465, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916"}
!1466 = !{!1467, !1468, !1451, !1455, !1448, !1456}
!1467 = distinct !{!1467, !1463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b0693a368ac2e42E: argument 1"}
!1468 = distinct !{!1468, !1465, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17ha2a569ad6fa1ac52E.llvm.3721317343997312916: argument 1"}
