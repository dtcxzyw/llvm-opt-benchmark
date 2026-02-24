; ModuleID = 'bench/uv-rs/original/60j53jvfo3q6evfl1azfnvp1c.ll'
source_filename = "bench/uv-rs/original/60j53jvfo3q6evfl1azfnvp1c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7a7649f72dbaa9b742937569bbf4474.1.llvm.5601064412946870057 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a7a7649f72dbaa9b742937569bbf4474.2.llvm.5601064412946870057 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a7a7649f72dbaa9b742937569bbf4474.3.llvm.5601064412946870057 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7a7649f72dbaa9b742937569bbf4474.2.llvm.5601064412946870057, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.a7a7649f72dbaa9b742937569bbf4474.6.llvm.5601064412946870057 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.a7a7649f72dbaa9b742937569bbf4474.7.llvm.5601064412946870057 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7a7649f72dbaa9b742937569bbf4474.6.llvm.5601064412946870057, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 96
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 360
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 384
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !10
  %12 = load i8, ptr %11, align 1, !noalias !13, !noundef !3
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !14
  %16 = load i8, ptr %15, align 1, !noalias !13, !noundef !3
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i", label %28

20:                                               ; preds = %10
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i"
  %22 = icmp ne ptr %6, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !17
  %24 = load i8, ptr %23, align 1, !noalias !13, !noundef !3
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i" ]
  %.sroa.04.0.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i"
  %34 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %35, ptr %4, align 8, !alias.scope !20
  %36 = load i8, ptr %35, align 1, !noalias !13, !noundef !3
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i" ]
  %.sroa.04.1.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i" ]
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
  %53 = load i64, ptr %52, align 8, !alias.scope !4, !noundef !3
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %8
  %56 = add i64 %55, %54
  switch i32 %.sroa.4.1.i.ph.i, label %57 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread"
  ]

57:                                               ; preds = %49
  %58 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i, 127
  br i1 %58, label %59, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split"

59:                                               ; preds = %57
  %60 = lshr i32 %.sroa.4.1.i.ph.i, 8
  switch i32 %60, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split" [
    i32 0, label %67
    i32 22, label %61
    i32 32, label %72
    i32 48, label %64
  ]

61:                                               ; preds = %59
  %62 = icmp eq i32 %.sroa.4.1.i.ph.i, 5760
  %63 = zext i1 %62 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit"

64:                                               ; preds = %59
  %65 = icmp eq i32 %.sroa.4.1.i.ph.i, 12288
  %66 = zext i1 %65 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit"

67:                                               ; preds = %59
  %68 = and i32 %.sroa.4.1.i.ph.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit"

72:                                               ; preds = %59
  %73 = and i32 %.sroa.4.1.i.ph.i, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %74
  %76 = load i8, ptr %75, align 1, !noundef !3
  %77 = lshr i8 %76, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit": ; preds = %61, %64, %67, %72
  %.sroa.0.0.i.i.i = phi i8 [ %66, %64 ], [ %71, %67 ], [ %63, %61 ], [ %77, %72 ]
  %78 = trunc i8 %.sroa.0.0.i.i.i to i1
  br i1 %78, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread": ; preds = %49, %49, %49, %49, %49, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit", %57, %59, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.thread" ], [ 1, %59 ], [ 1, %57 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit" ]
  %79 = add i64 %55, %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %79, ptr %81, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split", %2
  %storemerge2 = phi i64 [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h6eb366a26b40ccbfE.llvm.5601064412946870057"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !28, !noalias !31, !nonnull !3, !noundef !3
  %.promoted.i = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !31
  %6 = icmp eq ptr %5, %.promoted.i
  br i1 %6, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !33, !noalias !31, !noundef !3
  br label %9

9:                                                ; preds = %83, %.lr.ph.i
  %10 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !41, !noundef !3
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !41, !noundef !3
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i", label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i"
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !41, !noundef !3
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i"
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !41, !noundef !3
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !42, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !42, !noundef !3
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %61, %59 ], [ %66, %62 ], [ %58, %56 ], [ %72, %67 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i", %54, %52
  store ptr %50, ptr %4, align 8, !alias.scope !43, !noalias !31
  %75 = ptrtoint ptr %10 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = ptrtoint ptr %50 to i64
  %78 = sub i64 %8, %76
  %79 = add i64 %78, %77
  %80 = add i64 %78, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8, !alias.scope !23, !noalias !26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8, !alias.scope !23, !noalias !26
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057.exit

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread.loopexit_crit_edge.i", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread.loopexit_crit_edge.i": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !43, !noalias !31
  br label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057.exit

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057.exit: ; preds = %2, %74, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread.loopexit_crit_edge.i"
  %storemerge.i = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread.loopexit_crit_edge.i" ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !23, !noalias !26
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha85ef14b516829baE.llvm.5601064412946870057"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 48038396025285291) i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h10b5a9ad7ee6f67eE.llvm.5601064412946870057"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 384
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h1f0b1c1f3f1c6fe9E.llvm.5601064412946870057"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 24
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 192153584101141163) i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h8ac0c5808eb1cd0cE.llvm.5601064412946870057"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 96
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 51240955760304311) i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hdd59a5418fa5bd67E.llvm.5601064412946870057"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 360
  ret i64 %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hae24e8cb20a7289dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h6eb366a26b40ccbfE.llvm.5601064412946870057.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %73
  %5 = phi ptr [ %45, %73 ], [ %4, %.lr.ph.i.i.preheader ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !noalias !44, !noundef !3
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %9 = icmp ne ptr %0, %6
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %5, i64 -2
  %11 = load i8, ptr %10, align 1, !noalias !44, !noundef !3
  %12 = and i8 %11, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp slt i8 %11, -64
  br i1 %14, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i.i", label %23

15:                                               ; preds = %.lr.ph.i.i
  %16 = zext nneg i8 %7 to i32
  br label %44

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i.i"
  %17 = icmp ne ptr %0, %10
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %5, i64 -3
  %19 = load i8, ptr %18, align 1, !noalias !44, !noundef !3
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i.i", label %38

23:                                               ; preds = %38, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i.i"
  %24 = phi ptr [ %39, %38 ], [ %10, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %43, %38 ], [ %13, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i.i.i" ]
  %25 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %26 = and i8 %7, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  br label %44

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i.i"
  %29 = icmp ne ptr %0, %18
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %5, i64 -4
  %31 = load i8, ptr %30, align 1, !noalias !44, !noundef !3
  %32 = and i8 %31, 7
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = and i8 %19, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i.i"
  %39 = phi ptr [ %30, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i.i" ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i.i.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i.i"

57:                                               ; preds = %49
  %58 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !58, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i.i"

62:                                               ; preds = %49
  %63 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !58, !noundef !3
  %67 = lshr i8 %66, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i.i": ; preds = %62, %57, %54, %51
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %61, %57 ], [ %53, %51 ], [ %67, %62 ]
  %68 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i.i", %49, %47
  %70 = ptrtoint ptr %5 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  br label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h6eb366a26b40ccbfE.llvm.5601064412946870057.exit"

73:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i.i.i", %44, %44, %44, %44, %44, %44
  %74 = icmp eq ptr %0, %45
  br i1 %74, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h6eb366a26b40ccbfE.llvm.5601064412946870057.exit", label %.lr.ph.i.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h6eb366a26b40ccbfE.llvm.5601064412946870057.exit": ; preds = %73, %2, %69
  %storemerge.i.i = phi i64 [ 0, %2 ], [ %72, %69 ], [ 0, %73 ]
  %75 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %76 = insertvalue { ptr, i64 } %75, i64 %storemerge.i.i, 1
  ret { ptr, i64 } %76
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17ha3a2fe8835f3a4daE.llvm.5601064412946870057"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !59, !noalias !62, !nonnull !3, !noundef !3
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !59, !noalias !62
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !64, !noalias !62, !noundef !3
  br label %9

9:                                                ; preds = %.lr.ph, %83
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !71, !noundef !3
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !71, !noundef !3
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i", label %28

20:                                               ; preds = %9
  %21 = zext nneg i8 %12 to i32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i"
  %22 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %10, i64 -3
  %24 = load i8, ptr %23, align 1, !noalias !71, !noundef !3
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i", label %43

28:                                               ; preds = %43, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i"
  %29 = phi ptr [ %44, %43 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i" ]
  %.sroa.04.0.i.i.i = phi i32 [ %48, %43 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit17.i.i.i" ]
  %30 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %31 = and i8 %12, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  br label %49

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i"
  %34 = icmp ne ptr %5, %23
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !71, !noundef !3
  %37 = and i8 %36, 7
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 6
  %40 = and i8 %24, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i"
  %44 = phi ptr [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i" ]
  %.sroa.04.1.i.i.i = phi i32 [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit21.i.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E.exit19.i.i.i" ]
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
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.1.i.ph.i.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !72, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.1.i.ph.i.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !72, !noundef !3
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i": ; preds = %67, %62, %59, %56
  %.sroa.0.0.i.i.i.i = phi i8 [ %61, %59 ], [ %66, %62 ], [ %58, %56 ], [ %72, %67 ]
  %73 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i"
  store ptr %50, ptr %4, align 8, !alias.scope !73, !noalias !62
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
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread"

83:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h1a60166b64170151E.exit.i", %49, %49, %49, %49, %49, %49
  %84 = icmp eq ptr %5, %50
  br i1 %84, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread.loopexit_crit_edge", label %9

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread.loopexit_crit_edge": ; preds = %83
  store ptr %50, ptr %4, align 8, !alias.scope !73, !noalias !62
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread.loopexit_crit_edge", %74
  %storemerge = phi i64 [ 1, %74 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 192153584101141163) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h04565b74e7e5d857E.llvm.5601064412946870057(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !74, !noalias !77, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !74, !noalias !77, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 96
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 51240955760304311) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2467dd12d8b60444E.llvm.5601064412946870057(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !79, !noalias !82, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !79, !noalias !82, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 360
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 48038396025285291) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe2f39aab5c67ff7E.llvm.5601064412946870057(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !84, !noalias !87, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !84, !noalias !87, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 384
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcf3df9bf5a9a908fE.llvm.5601064412946870057(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !89, !noalias !92, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !89, !noalias !92, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17habae6f35261da379E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8eef56aff1a1f2d0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 -2688289569237567474, i64 -5702357356008935404 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h04af70be5db49e81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !94, !noalias !99, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 384
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h47fe34a34fba7775E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !101, !noalias !106, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 96
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17ha2751ff69315df88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !108, !noalias !113, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hd4941e406444e48cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !115, !noalias !120, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 360
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h29efd16fb1195076E.llvm.5601064412946870057"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19uv_requirements_txt11requirement26RequirementsTxtRequirement5parse17h29d55ad7d27a90c6E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [152 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %.sroa.9.sroa.9 = alloca [144 x i8], align 8
  %12 = alloca [152 x i8], align 8
  %13 = alloca [152 x i8], align 8
  %.sroa.237 = alloca [344 x i8], align 8
  %14 = alloca [352 x i8], align 8
  %.sroa.632 = alloca [152 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.237, i64 144
  %16 = alloca [152 x i8], align 8
  %17 = alloca [352 x i8], align 8
  %.sroa.6 = alloca [152 x i8], align 8
  %.sroa.5.sroa.5 = alloca [344 x i8], align 8
  %18 = alloca [360 x i8], align 8
  %19 = alloca [360 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.5, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !122
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !127
  call void @_ZN9uv_pep50824parse_pep508_requirement17h8702739569994949E.llvm.7607823797003485257(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %19, ptr noalias noundef nonnull align 8 dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %3, i64 %4, ptr noalias noundef nonnull align 1 %7), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !122
  %21 = load i64, ptr %19, align 8, !range !129, !noundef !3
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %25, label %23

common.resume:                                    ; preds = %99, %89, %69, %.body56, %.body
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body, %.body ], [ %70, %69 ], [ %eh.lpad-body57, %.body56 ], [ %100, %99 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %18, ptr noundef nonnull align 8 dereferenceable(360) %19, i64 360, i1 false)
  %24 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %24, 7
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %30, label %47

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(152) %26, i64 152, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load i64, ptr %27, align 8, !range !130, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %55, label %.thread

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !131
  invoke void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  invoke void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17h808036b9788e7ca8E.llvm.14755243439680433377(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %17, ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %3, i64 %4, ptr noalias noundef nonnull align 1 %7)
          to label %33 unwind label %31

31:                                               ; preds = %.noexc, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %43, %31
  %eh.lpad-body57 = phi { ptr, i32 } [ %32, %31 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h96f9bd211939d997E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %18) #18
          to label %common.resume unwind label %53

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !131
  %34 = load i64, ptr %17, align 8, !range !137, !noundef !3
  %35 = icmp eq i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(152) %36, i64 152, i1 false)
  br i1 %35, label %38, label %37

37:                                               ; preds = %33
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 160
  %.sroa.5.sroa.5.160.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.5.sroa.5.160.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.642.0..sroa_idx, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.5.sroa.5, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h96f9bd211939d997E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.sink.split

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, i64 152, i1 false)
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !138
  %40 = call noalias noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef 152, i64 noundef 8) #19, !noalias !138
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 152) #20
          to label %.noexc60 unwind label %43

.noexc60:                                         ; preds = %42
  unreachable

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %13) #18
          to label %.body56 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

47:                                               ; preds = %23
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, ptr noundef nonnull align 8 dereferenceable(144) %48, i64 144, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(200) %49, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %50 = icmp eq i64 %24, 9
  br i1 %50, label %94, label %.sink.split

.sink.split:                                      ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit", %37, %47
  %.sroa.9.sroa.0.1 = phi i64 [ %.sroa.424.0.copyload, %47 ], [ %34, %37 ], [ %60, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit" ]
  %.sroa.0.1 = phi i64 [ %24, %47 ], [ 8, %37 ], [ 8, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit" ]
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.748.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, i64 144, i1 false)
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.849.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false)
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.sroa.0.1, ptr %.sroa.647.0..sroa_idx, align 8
  br label %93

51:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6, i64 152, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %52, align 8
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h96f9bd211939d997E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %93

53:                                               ; preds = %.body, %.body56
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

55:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.632)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  invoke void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc61 unwind label %57

.noexc61:                                         ; preds = %55
  invoke void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17h808036b9788e7ca8E.llvm.14755243439680433377(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 %4, ptr noalias noundef nonnull align 1 %7)
          to label %59 unwind label %57

.thread:                                          ; preds = %25
  %.sroa.038.0.copyload = load i64, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, ptr noundef nonnull align 8 dereferenceable(144) %56, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %94

57:                                               ; preds = %.noexc61, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16) #18
          to label %common.resume unwind label %53

59:                                               ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  %60 = load i64, ptr %14, align 8, !range !137, !noundef !3
  %61 = icmp eq i64 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.632, ptr noundef nonnull align 8 dereferenceable(152) %62, i64 152, i1 false)
  br i1 %61, label %73, label %63

63:                                               ; preds = %59
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 160
  %.sroa.237.160..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.237, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.237.160..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.645.0..sroa_idx, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.237, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.632, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.632, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.632)
  %64 = load i64, ptr %27, align 8, !range !130, !alias.scope !147, !noundef !3
  %65 = add i64 %64, 9223372036854775800
  %66 = icmp ugt i64 %65, 2
  %cond4.i = icmp eq i64 %65, 1
  %cond.i = or i1 %66, %cond4.i
  br i1 %cond.i, label %68, label %.invoke.i

.invoke.i:                                        ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit" unwind label %69

68:                                               ; preds = %63
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h16a527e6f1bdc133E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(112) %27)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit" unwind label %69

69:                                               ; preds = %68, %.invoke.i
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit": ; preds = %.invoke.i, %68
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16, i64 noundef 1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.sink.split

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.632, i64 152, i1 false)
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !152
  %75 = call noalias noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef 152, i64 noundef 8) #19, !noalias !152
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 152) #20
          to label %.noexc64 unwind label %78

.noexc64:                                         ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %12) #18
          to label %.body unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

82:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %75, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.632, i64 152, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %83, align 8
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.632)
  %84 = load i64, ptr %27, align 8, !range !130, !alias.scope !155, !noundef !3
  %85 = add i64 %84, 9223372036854775800
  %86 = icmp ugt i64 %85, 2
  %cond4.i66 = icmp eq i64 %85, 1
  %cond.i67 = or i1 %86, %cond4.i66
  br i1 %cond.i67, label %88, label %.invoke.i68

.invoke.i68:                                      ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit70" unwind label %89

88:                                               ; preds = %82
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h16a527e6f1bdc133E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 dereferenceable(112) %27)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit70" unwind label %89

89:                                               ; preds = %88, %.invoke.i68
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit70": ; preds = %.invoke.i68, %88
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %16, i64 noundef 1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %93

93:                                               ; preds = %.sink.split, %_ZN4core3ops8function6FnOnce9call_once17hab5e4bf1ccd7ee8cE.exit, %51, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE.exit70"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

94:                                               ; preds = %.thread, %47
  %.sroa.9.sroa.0.081 = phi i64 [ %.sroa.038.0.copyload, %.thread ], [ %.sroa.424.0.copyload, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.9.sroa.0.081, ptr %8, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.577.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, i64 144, i1 false)
  %95 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !160
  %96 = call noalias noundef align 8 dereferenceable_or_null(152) ptr @__rust_alloc(i64 noundef 152, i64 noundef 8) #19, !noalias !160
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_ZN4core3ops8function6FnOnce9call_once17hab5e4bf1ccd7ee8cE.exit

98:                                               ; preds = %94
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 152) #20
          to label %.noexc.i unwind label %99, !noalias !165

.noexc.i:                                         ; preds = %98
  unreachable

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %8) #18
          to label %common.resume unwind label %101, !noalias !165

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !165
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hab5e4bf1ccd7ee8cE.exit: ; preds = %94
  store i64 %.sroa.9.sroa.0.081, ptr %96, align 8
  %.sroa.577.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.577.0..sroa_idx78, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.9.sroa.9, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %96, ptr %103, align 8
  store i64 9, ptr %0, align 8
  br label %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h16a527e6f1bdc133E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Requirement$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h96f9bd211939d997E"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep50824parse_pep508_requirement17h8702739569994949E.llvm.7607823797003485257(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull align 1) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17h808036b9788e7ca8E.llvm.14755243439680433377(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull align 1) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E: argument 0"}
!6 = distinct !{!6, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E: argument 0"}
!12 = distinct !{!12, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"}
!13 = !{!8, !5}
!14 = !{!15, !8, !5}
!15 = distinct !{!15, !16, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E: argument 0"}
!16 = distinct !{!16, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"}
!17 = !{!18, !8, !5}
!18 = distinct !{!18, !19, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E: argument 0"}
!19 = distinct !{!19, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"}
!20 = !{!21, !8, !5}
!21 = distinct !{!21, !22, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E: argument 0"}
!22 = distinct !{!22, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057: argument 0"}
!25 = distinct !{!25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057: argument 1"}
!28 = !{!29, !27}
!29 = distinct !{!29, !30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057: argument 1"}
!30 = distinct !{!30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057"}
!31 = !{!32, !24}
!32 = distinct !{!32, !30, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057: argument 0"}
!33 = !{!34, !29, !27}
!34 = distinct !{!34, !35, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E: argument 0"}
!35 = distinct !{!35, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E"}
!36 = !{!29}
!37 = !{!34}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE"}
!41 = !{!39, !34, !32, !29, !24, !27}
!42 = !{!32, !29, !24, !27}
!43 = !{!39, !34, !29, !27}
!44 = !{!45, !47, !49, !51, !52, !54, !55, !57}
!45 = distinct !{!45, !46, !"_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE"}
!47 = distinct !{!47, !48, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E: argument 0"}
!48 = distinct !{!48, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E"}
!49 = distinct !{!49, !50, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057: argument 0"}
!50 = distinct !{!50, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057"}
!51 = distinct !{!51, !50, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057: argument 0"}
!53 = distinct !{!53, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057"}
!54 = distinct !{!54, !53, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17hdb157e4b8ecb4947E.llvm.5601064412946870057: argument 1"}
!55 = distinct !{!55, !56, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h6eb366a26b40ccbfE.llvm.5601064412946870057: argument 0"}
!56 = distinct !{!56, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h6eb366a26b40ccbfE.llvm.5601064412946870057"}
!57 = distinct !{!57, !56, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h6eb366a26b40ccbfE.llvm.5601064412946870057: argument 1"}
!58 = !{!49, !51, !52, !54, !55, !57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057: argument 1"}
!61 = distinct !{!61, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93d514664a3c3b54E.llvm.5601064412946870057: argument 0"}
!64 = !{!65, !60}
!65 = distinct !{!65, !66, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E: argument 0"}
!66 = distinct !{!66, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd68e7647d08616c1E"}
!67 = !{!65}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE"}
!71 = !{!69, !65, !63, !60}
!72 = !{!63, !60}
!73 = !{!69, !65, !60}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057: argument 1"}
!76 = distinct !{!76, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057: argument 0"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057: argument 1"}
!81 = distinct !{!81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057: argument 1"}
!86 = distinct !{!86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057: argument 1"}
!91 = distinct !{!91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057: argument 0"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057: argument 1"}
!96 = distinct !{!96, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057"}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe2f39aab5c67ff7E.llvm.5601064412946870057: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe2f39aab5c67ff7E.llvm.5601064412946870057"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb87c699eafe33910E.llvm.5601064412946870057: argument 0"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057: argument 1"}
!103 = distinct !{!103, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h04565b74e7e5d857E.llvm.5601064412946870057: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h04565b74e7e5d857E.llvm.5601064412946870057"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h985e8c32d50b0be1E.llvm.5601064412946870057: argument 0"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057: argument 1"}
!110 = distinct !{!110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057"}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcf3df9bf5a9a908fE.llvm.5601064412946870057: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcf3df9bf5a9a908fE.llvm.5601064412946870057"}
!113 = !{!114}
!114 = distinct !{!114, !110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a169ea53085eceE.llvm.5601064412946870057: argument 0"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057: argument 1"}
!117 = distinct !{!117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057"}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2467dd12d8b60444E.llvm.5601064412946870057: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2467dd12d8b60444E.llvm.5601064412946870057"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0dd3bba7122a8cdE.llvm.5601064412946870057: argument 0"}
!122 = !{!123, !125, !126}
!123 = distinct !{!123, !124, !"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17h828a1c17f3614a8dE: argument 0"}
!124 = distinct !{!124, !"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17h828a1c17f3614a8dE"}
!125 = distinct !{!125, !124, !"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17h828a1c17f3614a8dE: argument 1"}
!126 = distinct !{!126, !124, !"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17h828a1c17f3614a8dE: argument 2"}
!127 = !{!123, !126}
!128 = !{!126}
!129 = !{i64 0, i64 9}
!130 = !{i64 0, i64 -9223372036854775797}
!131 = !{!132, !134, !135, !136}
!132 = distinct !{!132, !133, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E: argument 0"}
!133 = distinct !{!133, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E"}
!134 = distinct !{!134, !133, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E: argument 1"}
!135 = distinct !{!135, !133, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E: argument 2"}
!136 = distinct !{!136, !133, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E: argument 3"}
!137 = !{i64 0, i64 7}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d8e5cee8c2ca774E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d8e5cee8c2ca774E"}
!141 = !{!142, !144, !145, !146}
!142 = distinct !{!142, !143, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E: argument 0"}
!143 = distinct !{!143, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E"}
!144 = distinct !{!144, !143, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E: argument 1"}
!145 = distinct !{!145, !143, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E: argument 2"}
!146 = distinct !{!146, !143, !"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17hd642504417c89061E: argument 3"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E.llvm.4835927983515205844: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E.llvm.4835927983515205844"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d8e5cee8c2ca774E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d8e5cee8c2ca774E"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E.llvm.4835927983515205844: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E.llvm.4835927983515205844"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d8e5cee8c2ca774E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d8e5cee8c2ca774E"}
!163 = distinct !{!163, !164, !"_ZN4core3ops8function6FnOnce9call_once17hab5e4bf1ccd7ee8cE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ops8function6FnOnce9call_once17hab5e4bf1ccd7ee8cE"}
!165 = !{!163}
