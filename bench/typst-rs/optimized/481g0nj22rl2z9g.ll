; ModuleID = 'bench/typst-rs/original/481g0nj22rl2z9g.ll'
source_filename = "bench/typst-rs/original/481g0nj22rl2z9g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5ab2de7f43314cdaa70b1332ba871678.0.llvm.13506474886552808233 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5ab2de7f43314cdaa70b1332ba871678.1.llvm.13506474886552808233 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5ab2de7f43314cdaa70b1332ba871678.2.llvm.13506474886552808233 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ab2de7f43314cdaa70b1332ba871678.1.llvm.13506474886552808233, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.5ab2de7f43314cdaa70b1332ba871678.27.llvm.13506474886552808233 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/vec/mod.rs" }>, align 1
@anon.5ab2de7f43314cdaa70b1332ba871678.29.llvm.13506474886552808233 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ab2de7f43314cdaa70b1332ba871678.27.llvm.13506474886552808233, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.5ab2de7f43314cdaa70b1332ba871678.30.llvm.13506474886552808233 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ab2de7f43314cdaa70b1332ba871678.27.llvm.13506474886552808233, [16 x i8] c"L\00\00\00\00\00\00\00\F2\05\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !7, !noalias !4, !noundef !14
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !7, !noalias !4, !noundef !14
  %8 = icmp eq i64 %5, %7
  %.val12.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4
  br i1 %8, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.promoted19.i.i = load i64, ptr %3, align 8, !alias.scope !15, !noalias !16
  %9 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %7
  br label %10

10:                                               ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i, %.lr.ph.i.i
  %11 = phi i64 [ %5, %.lr.ph.i.i ], [ %83, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  %12 = phi i64 [ %.promoted19.i.i, %.lr.ph.i.i ], [ %82, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %11
  %14 = sub i64 %7, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %15 = load i8, ptr %13, align 1, !noalias !20, !noundef !14
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = and i8 %15, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp ne i64 %14, 1
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %17, align 1, !noalias !20, !noundef !14
  %22 = shl nuw nsw i32 %19, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %.thread5.i.i.i

27:                                               ; preds = %10
  %28 = zext nneg i8 %15 to i32
  br label %.thread5.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %29 = getelementptr inbounds i8, ptr %13, i64 2
  %30 = icmp ne i64 %14, 2
  tail call void @llvm.assume(i1 %30)
  %31 = load i8, ptr %29, align 1, !noalias !20, !noundef !14
  %32 = shl nuw nsw i32 %24, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = shl nuw nsw i32 %19, 12
  %37 = or disjoint i32 %35, %36
  %38 = icmp ugt i8 %15, -17
  br i1 %38, label %39, label %.thread5.i.i.i

39:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %40 = getelementptr inbounds i8, ptr %13, i64 3
  %41 = icmp ne i64 %14, 3
  tail call void @llvm.assume(i1 %41)
  %42 = load i8, ptr %40, align 1, !alias.scope !19, !noalias !21, !noundef !14
  %43 = shl nuw nsw i32 %19, 18
  %44 = and i32 %43, 1835008
  %45 = shl nuw nsw i32 %35, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = or disjoint i32 %48, %44
  %.not.i.i.i.i = icmp eq i32 %49, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread", label %.thread5.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread": ; preds = %39
  %50 = icmp ne ptr %17, %9
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %13, i64 2
  %52 = icmp ne ptr %51, %9
  tail call void @llvm.assume(i1 %52)
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i

.thread5.i.i.i:                                   ; preds = %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph8.i.i.i = phi i32 [ %49, %39 ], [ %28, %27 ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %53 = icmp ult i32 %.sroa.4.0.i.ph8.i.i.i, 65536
  %..i.i.i.i.i.i = select i1 %53, i64 1, i64 2
  %54 = add i64 %..i.i.i.i.i.i, %12
  store i64 %54, ptr %3, align 8, !alias.scope !15, !noalias !16
  switch i32 %.sroa.4.0.i.ph8.i.i.i, label %55 [
    i32 10, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 11, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 12, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 13, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 133, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 8232, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 8233, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
  ]

55:                                               ; preds = %.thread5.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br i1 %16, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !27
  %.pre10.i = and i8 %15, 31
  %.pre11.i = zext nneg i8 %.pre10.i to i32
  %.pre13.i = shl nuw nsw i32 %.pre11.i, 6
  %.pre15.i = and i8 %.pre.i, 63
  %.pre17.i = zext nneg i8 %.pre15.i to i32
  %.pre19.i = or disjoint i32 %.pre13.i, %.pre17.i
  %56 = icmp ne ptr %.phi.trans.insert.i, %9
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ugt i8 %15, -33
  br i1 %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !27
  %.pre3 = shl nuw nsw i32 %.pre17.i, 6
  %.pre4 = and i8 %.pre, 63
  %.pre6 = zext nneg i8 %.pre4 to i32
  %.pre8 = or disjoint i32 %.pre3, %.pre6
  %.pre10 = shl nuw nsw i32 %.pre11.i, 12
  %58 = getelementptr inbounds i8, ptr %13, i64 2
  %59 = icmp ne ptr %58, %9
  tail call void @llvm.assume(i1 %59)
  %60 = or disjoint i32 %.pre8, %.pre10
  %61 = icmp ugt i8 %15, -17
  br i1 %61, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %.pre-phi1225.i16 = phi i32 [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %.pre11.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %62 = phi i64 [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %.pre-phi915 = phi i32 [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %.pre8, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %63 = getelementptr inbounds i8, ptr %13, i64 3
  %64 = icmp ne ptr %63, %9
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %63, align 1, !noalias !27, !noundef !14
  %66 = shl nuw nsw i32 %.pre-phi1225.i16, 18
  %67 = and i32 %66, 1835008
  %68 = shl nuw nsw i32 %.pre-phi915, 6
  %69 = and i8 %65, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = add nuw nsw i32 %71, %67
  %.not.i.i.i = icmp eq i32 %72, 1114112
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %73 = phi i64 [ %62, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  %74 = phi i32 [ %72, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i ], [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %.pre19.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  %75 = icmp ult i32 %74, 128
  br i1 %75, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %76

76:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i
  %77 = icmp ult i32 %74, 2048
  br i1 %77, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %78

78:                                               ; preds = %76
  %79 = icmp ult i32 %74, 65536
  %..i.i.i = select i1 %79, i64 3, i64 4
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i: ; preds = %78, %76, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i, %55
  %80 = phi i64 [ %73, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i ], [ %73, %78 ], [ %73, %76 ], [ %54, %55 ]
  %.0.i.i.i = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i ], [ %..i.i.i, %78 ], [ 2, %76 ], [ 1, %55 ]
  %81 = add i64 %.0.i.i.i, %11
  store i64 %81, ptr %4, align 8, !alias.scope !32, !noalias !33
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i
  %82 = phi i64 [ %62, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i ], [ %80, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i ]
  %83 = phi i64 [ %11, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i ], [ %81, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i ]
  %84 = icmp eq i64 %83, %7
  br i1 %84, label %"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit", label %10

_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i: ; preds = %.thread5.i.i.i, %.thread5.i.i.i, %.thread5.i.i.i, %.thread5.i.i.i, %.thread5.i.i.i, %.thread5.i.i.i, %.thread5.i.i.i, %2
  %85 = phi i64 [ %5, %2 ], [ %11, %.thread5.i.i.i ], [ %11, %.thread5.i.i.i ], [ %11, %.thread5.i.i.i ], [ %11, %.thread5.i.i.i ], [ %11, %.thread5.i.i.i ], [ %11, %.thread5.i.i.i ], [ %11, %.thread5.i.i.i ]
  %86 = icmp eq i64 %85, %7
  br i1 %86, label %"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit", label %87

87:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %88 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %85
  %89 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %7
  %90 = load i8, ptr %88, align 1, !noalias !37, !noundef !14
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i": ; preds = %87
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = and i8 %90, 31
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ne ptr %92, %89
  tail call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %92, align 1, !noalias !37, !noundef !14
  %97 = shl nuw nsw i32 %94, 6
  %98 = and i8 %96, 63
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = icmp ugt i8 %90, -33
  br i1 %101, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i: ; preds = %87
  %102 = zext nneg i8 %90 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i"
  %103 = getelementptr inbounds i8, ptr %88, i64 2
  %104 = icmp ne ptr %103, %89
  tail call void @llvm.assume(i1 %104)
  %105 = load i8, ptr %103, align 1, !noalias !37, !noundef !14
  %106 = shl nuw nsw i32 %99, 6
  %107 = and i8 %105, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = shl nuw nsw i32 %94, 12
  %111 = or disjoint i32 %109, %110
  %112 = icmp ugt i8 %90, -17
  br i1 %112, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i"
  %113 = getelementptr inbounds i8, ptr %88, i64 3
  %114 = icmp ne ptr %113, %89
  tail call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %113, align 1, !noalias !37, !noundef !14
  %116 = shl nuw nsw i32 %94, 18
  %117 = and i32 %116, 1835008
  %118 = shl nuw nsw i32 %109, 6
  %119 = and i8 %115, 63
  %120 = zext nneg i8 %119 to i32
  %121 = or disjoint i32 %118, %120
  %122 = or disjoint i32 %121, %117
  %.not.i.i = icmp eq i32 %122, 1114112
  br i1 %.not.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i"
  %123 = phi i32 [ %122, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %111, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i" ], [ %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i" ]
  %124 = icmp ult i32 %123, 128
  br i1 %124, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i
  %125 = icmp ult i32 %123, 2048
  %126 = icmp ult i32 %123, 65536
  %..i.i = select i1 %126, i64 3, i64 4
  %.0.i.ph.i = select i1 %125, i64 2, i64 %..i.i
  %127 = add i64 %.0.i.ph.i, %85
  store i64 %127, ptr %4, align 8, !alias.scope !42, !noalias !4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i
  %128 = phi i32 [ %123, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i ], [ %102, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i ]
  %129 = add i64 %85, 1
  store i64 %129, ptr %4, align 8, !alias.scope !42, !noalias !4
  %130 = icmp eq i32 %128, 13
  br i1 %130, label %131, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

131:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.not.i.i.i6.i = icmp eq i64 %7, %129
  br i1 %.not.i.i.i6.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i": ; preds = %131
  %132 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %129
  %rhsc.i.i = load i8, ptr %132, align 1, !noalias !46
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %133 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %133, label %141, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i: ; preds = %141, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i", %131, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i
  %134 = phi i64 [ %7, %131 ], [ %129, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i" ], [ %85, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %127, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i ], [ %129, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %142, %141 ]
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  %136 = load i64, ptr %135, align 8, !alias.scope !7, !noalias !4, !noundef !14
  %137 = add i64 %136, %134
  %138 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !14
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %137, ptr %139, align 8, !alias.scope !4, !noalias !7
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %138, ptr %140, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit"

141:                                              ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"
  %142 = add i64 %85, 2
  store i64 %142, ptr %4, align 8, !alias.scope !47, !noalias !4
  %143 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !14
  %144 = add i64 %143, 1
  store i64 %144, ptr %3, align 8, !alias.scope !7, !noalias !4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit": ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i, %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i
  %storemerge.i = phi i64 [ 1, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i ], [ 0, %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i ], [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = invoke fastcc noundef align 8 dereferenceable_or_null(32) ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a8db095090d4da0E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %82

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !alias.scope !48, !noalias !53, !noundef !14
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %16, align 8, !alias.scope !48, !noalias !53, !nonnull !14
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %.val3.i.i.i = load ptr, ptr %17, align 8, !alias.scope !48, !noalias !53, !nonnull !14
  %18 = ptrtoint ptr %.val3.i.i.i to i64
  %19 = ptrtoint ptr %.val.i.i.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %.sroa.7.0.i.i = select i1 %15, i64 0, i64 %21
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !48, !noalias !53, !noundef !14
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %.val.i47.i.i = load ptr, ptr %25, align 8, !alias.scope !48, !noalias !53, !nonnull !14
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %.val3.i48.i.i = load ptr, ptr %26, align 8, !alias.scope !48, !noalias !53, !nonnull !14
  %27 = ptrtoint ptr %.val3.i48.i.i to i64
  %28 = ptrtoint ptr %.val.i47.i.i to i64
  %29 = sub nuw i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %.sroa.8.0.i.i = select i1 %24, i64 0, i64 %30
  %31 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %32, 1
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27b8909569ca955dE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %37 unwind label %35

34:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E.exit", %10
  ret void

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %82

37:                                               ; preds = %13
  %38 = extractvalue { i64, ptr } %33, 0
  %39 = extractvalue { i64, ptr } %33, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  store ptr %5, ptr %39, align 8
  store i64 %38, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  %42 = getelementptr inbounds i8, ptr %3, i64 56
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i", %37
  %47 = invoke fastcc noundef align 8 dereferenceable_or_null(32) ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a8db095090d4da0E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %51 unwind label %49

48:                                               ; preds = %59, %49
  %.pn.i.i = phi { ptr, i32 } [ %60, %59 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %.body unwind label %76

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %46
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E.exit.i", label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !66, !noalias !67, !noundef !14
  %54 = load i64, ptr %4, align 8, !alias.scope !66, !noalias !67, !noundef !14
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E.exit.i.i", %52
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !66, !noalias !67, !nonnull !14, !noundef !14
  %57 = getelementptr inbounds ptr, ptr %56, i64 %53
  store ptr %47, ptr %57, align 8
  %58 = add i64 %53, 1
  store i64 %58, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !66, !noalias !67
  br label %46

59:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E.exit.i.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %48

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E.exit.i.i": ; preds = %52
  %61 = load ptr, ptr %41, align 8, !alias.scope !68, !noalias !73, !noundef !14
  %62 = icmp eq ptr %61, null
  %.val3.i48.i.i.i.i = load ptr, ptr %42, align 8, !alias.scope !68, !noalias !73, !nonnull !14
  %63 = ptrtoint ptr %.val3.i48.i.i.i.i to i64
  %.val.i47.i.i.i.i = load ptr, ptr %43, align 8, !alias.scope !68, !noalias !73, !nonnull !14
  %64 = ptrtoint ptr %.val.i47.i.i.i.i to i64
  %65 = sub nuw i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = load ptr, ptr %3, align 8, !alias.scope !68, !noalias !73, !noundef !14
  %69 = icmp eq ptr %68, null
  %.val3.i.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !68, !noalias !73, !nonnull !14
  %70 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %.val.i.i.i.i.i = load ptr, ptr %45, align 8, !alias.scope !68, !noalias !73, !nonnull !14
  %71 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %72 = sub nuw i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %.sroa.7.0.i.i.i.i = select i1 %69, i64 0, i64 %73
  %74 = select i1 %62, i64 1, i64 %67
  %75 = add nuw nsw i64 %.sroa.7.0.i.i.i.i, %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %53, i64 noundef %75)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i" unwind label %59

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E.exit.i": ; preds = %51
  invoke void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E.exit" unwind label %78

78:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E.exit.i"
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %.pn.i.i, %48 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8cb400db98c57318E.exit" unwind label %80

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E.exit.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %34

80:                                               ; preds = %82, %.body
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8cb400db98c57318E.exit": ; preds = %82, %.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %82 ]
  resume { ptr, i32 } %.pn7

82:                                               ; preds = %35, %6
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8cb400db98c57318E.exit" unwind label %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ff3973b73eb139dE.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %6 = alloca { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %117

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !noundef !14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %17 = load ptr, ptr %1, align 8, !alias.scope !76, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !83, !noundef !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %20
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %common.resume unwind label %30

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i": ; preds = %19, %14
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !86, !noundef !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i"
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
  br label %"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E.exit"

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

common.resume:                                    ; preds = %117, %.body, %20, %25
  %common.resume.op = phi { ptr, i32 } [ %21, %25 ], [ %21, %20 ], [ %.pn.ph, %117 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %33 = load ptr, ptr %1, align 8, !alias.scope !89, !noalias !94, !noundef !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %36, align 8, !alias.scope !97, !noalias !100, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %.val3.i.i.i = load ptr, ptr %37, align 8, !alias.scope !97, !noalias !100, !nonnull !14, !noundef !14
  %38 = ptrtoint ptr %.val3.i.i.i to i64
  %39 = ptrtoint ptr %.val.i.i.i to i64
  %40 = sub nuw i64 %38, %39
  %41 = udiv exact i64 %40, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i": ; preds = %35, %32
  %.sroa.7.0.i.i = phi i64 [ %41, %35 ], [ 0, %32 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !89, !noalias !94, !noundef !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i", label %45

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %.val.i47.i.i = load ptr, ptr %46, align 8, !alias.scope !103, !noalias !106, !nonnull !14, !noundef !14
  %47 = getelementptr inbounds i8, ptr %1, i64 56
  %.val3.i48.i.i = load ptr, ptr %47, align 8, !alias.scope !103, !noalias !106, !nonnull !14, !noundef !14
  %48 = ptrtoint ptr %.val3.i48.i.i to i64
  %49 = ptrtoint ptr %.val.i47.i.i to i64
  %50 = sub nuw i64 %48, %49
  %51 = udiv exact i64 %50, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"
  %.sroa.8.0.i.i = phi i64 [ %51, %45 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i" ]
  %52 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %53 = tail call i64 @llvm.umax.i64(i64 %52, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %53, 1
  %54 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2362189db686619E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %57 unwind label %55

"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E.exit": ; preds = %29, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E.exit"
  ret void

55:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #16
          to label %117 unwind label %115

57:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i"
  %58 = extractvalue { i64, ptr } %54, 0
  %59 = extractvalue { i64, ptr } %54, 1
  %60 = icmp ne ptr %59, null
  tail call void @llvm.assume(i1 %60)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store i64 %58, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = getelementptr inbounds i8, ptr %5, i64 24
  %63 = getelementptr inbounds i8, ptr %5, i64 32
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = getelementptr inbounds i8, ptr %5, i64 56
  br label %66

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i", %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !119
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(80) %5)
          to label %69 unwind label %67

.body.i.i:                                        ; preds = %94, %67
  %.pn.i.i = phi { ptr, i32 } [ %95, %94 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #16
          to label %.body unwind label %97

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8, !noalias !119, !noundef !14
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %99, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !119
  %72 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !120, !noalias !121, !noundef !14
  %73 = load i64, ptr %8, align 8, !alias.scope !120, !noalias !121, !noundef !14
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i"

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !alias.scope !122, !noalias !127, !noundef !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i", label %78

78:                                               ; preds = %75
  %.val.i.i.i.i.i = load ptr, ptr %61, align 8, !alias.scope !130, !noalias !133, !nonnull !14, !noundef !14
  %.val3.i.i.i.i.i = load ptr, ptr %62, align 8, !alias.scope !130, !noalias !133, !nonnull !14, !noundef !14
  %79 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %80 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %81 = sub nuw i64 %79, %80
  %82 = udiv exact i64 %81, 40
  %83 = add nuw nsw i64 %82, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i": ; preds = %78, %75
  %.sroa.7.0.i.i.i.i = phi i64 [ %83, %78 ], [ 1, %75 ]
  %84 = load ptr, ptr %63, align 8, !alias.scope !122, !noalias !127, !noundef !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i.i.i", label %86

86:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"
  %.val.i47.i.i.i.i = load ptr, ptr %64, align 8, !alias.scope !136, !noalias !139, !nonnull !14, !noundef !14
  %.val3.i48.i.i.i.i = load ptr, ptr %65, align 8, !alias.scope !136, !noalias !139, !nonnull !14, !noundef !14
  %87 = ptrtoint ptr %.val3.i48.i.i.i.i to i64
  %88 = ptrtoint ptr %.val.i47.i.i.i.i to i64
  %89 = sub nuw i64 %87, %88
  %90 = udiv exact i64 %89, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i.i.i", %71
  %91 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !120, !noalias !121, !nonnull !14, !noundef !14
  %92 = getelementptr inbounds { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, ptr %91, i64 %72
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %93 = add i64 %72, 1
  store i64 %93, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !120, !noalias !121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !119
  br label %66

94:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i.i.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #16
          to label %.body.i.i unwind label %97

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit49.i.i.i.i": ; preds = %86, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ %90, %86 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i" ]
  %96 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1719327cbc40622E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %72, i64 noundef %96)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i" unwind label %94

97:                                               ; preds = %94, %.body.i.i
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

99:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !119
  %100 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !120, !noundef !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i", label %102

102:                                              ; preds = %99
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i" unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %63, align 8, !alias.scope !149, !noalias !120, !noundef !14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.body, label %107

107:                                              ; preds = %103
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %.body unwind label %111

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i": ; preds = %102, %99
  %108 = load ptr, ptr %63, align 8, !alias.scope !152, !noalias !120, !noundef !14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E.exit", label %110

110:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E.exit" unwind label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %103, %107, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %104, %107 ], [ %104, %103 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$GT$17h6062ca5eb0820990E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %115

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E.exit": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i", %110
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E.exit"

115:                                              ; preds = %117, %.body, %55
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

117:                                              ; preds = %55, %9
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #16
          to label %common.resume unwind label %115
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, [2 x i64] }, { ptr, [4 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %7 = load i64, ptr %1, align 8, !range !158, !alias.scope !159, !noalias !163, !noundef !14
  switch i64 %7, label %12 [
    i64 2, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i
    i64 0, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i
  ]

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i: ; preds = %2
  store i64 2, ptr %1, align 8, !alias.scope !159, !noalias !163
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i: ; preds = %2, %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !165, !noalias !170, !noundef !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread", label %11

11:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(40) %8), !noalias !174
  %.pre = load i64, ptr %5, align 8, !range !175
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"

12:                                               ; preds = %2
  %.sroa.6.0..05.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %1, align 8, !alias.scope !159, !noalias !163
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..05.sroa_idx.i.i, i64 16, i1 false), !alias.scope !176
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit": ; preds = %11, %12
  %13 = phi i64 [ %.pre, %11 ], [ %7, %12 ]
  %trunc = trunc nuw i64 %13 to i1
  br i1 %trunc, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %44

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !14
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !14
  %20 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef 4, i1 noundef zeroext false)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  store i64 %17, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %19, ptr %24, align 8
  store i64 %21, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.6.0..05.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  br label %27

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit"
  %28 = phi i64 [ %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i" ], [ 1, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %29 = load i64, ptr %4, align 8, !range !158, !alias.scope !193, !noalias !196, !noundef !14
  switch i64 %29, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread5.i.i" [
    i64 2, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i
    i64 0, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i
  ]

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i: ; preds = %27
  store i64 2, ptr %4, align 8, !alias.scope !193, !noalias !196
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i, %27
  %30 = load ptr, ptr %25, align 8, !alias.scope !205, !noalias !208, !noundef !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread5.i.i": ; preds = %27
  store i64 0, ptr %4, align 8, !alias.scope !193, !noalias !196
  store i64 %29, ptr %3, align 8, !alias.scope !210, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..05.sroa_idx.i.i.i.i, i64 16, i1 false), !alias.scope !212, !noalias !213
  br label %32

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %25), !noalias !201
  %.pr.i.i = load i64, ptr %3, align 8, !noalias !187
  %.not.i.i4 = icmp eq i64 %.pr.i.i, 0
  br i1 %.not.i.i4, label %47, label %32

32:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread5.i.i"
  %33 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !187, !noundef !14
  %34 = load i64, ptr %26, align 8, !noalias !187, !noundef !14
  %35 = load i64, ptr %6, align 8, !alias.scope !213, !noalias !214, !noundef !14
  %36 = icmp eq i64 %28, %35
  br i1 %36, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i": ; preds = %32
  %.val.i.i = load i64, ptr %4, align 8, !range !158, !alias.scope !214, !noalias !213, !noundef !14
  %37 = icmp eq i64 %.val.i.i, 2
  %38 = add nuw nsw i64 %.val.i.i, 1
  %39 = select i1 %37, i64 1, i64 %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %28, i64 noundef %39)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i" unwind label %45

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i", %32
  %40 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !213, !noalias !214, !nonnull !14, !noundef !14
  %41 = getelementptr inbounds { i64, i64 }, ptr %40, i64 %28
  store i64 %33, ptr %41, align 8, !noalias !214
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %34, ptr %42, align 8, !noalias !214
  %43 = add i64 %28, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !213, !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !187
  br label %27

44:                                               ; preds = %47, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

45:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %50 unwind label %48

47:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i", %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !187
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %44

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

50:                                               ; preds = %45
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  %spec.select.i = zext i1 %4 to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27b8909569ca955dE"(i64 noundef %spec.select.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %spec.select.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %spec.select.i)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !215, !noalias !220
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i": ; preds = %.noexc, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %.not7.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i.i.i, label %18, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"
  %13 = load ptr, ptr %8, align 8, !alias.scope !215, !noalias !220, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %1, ptr %14, align 8, !noalias !223
  %15 = add i64 %12, 1
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %21 unwind label %19

18:                                               ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"
  %.val4.i.i.i.i = phi i64 [ %15, %.lr.ph.split.us.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i" ]
  store i64 %.val4.i.i.i.i, ptr %9, align 8, !alias.scope !215, !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7237506866aa9053E.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.011.sroa.5.i.i.i.i = alloca [7 x i8], align 1
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !237, !noalias !242, !nonnull !14, !noundef !14
  %8 = load ptr, ptr %1, align 8, !alias.scope !237, !noalias !242, !nonnull !14, !noundef !14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h82d6f248b18e4201E"(i64 noundef %12, i1 noundef zeroext false)
          to label %14 unwind label %46

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !255, !noalias !260, !nonnull !14, !noundef !14
  %21 = load ptr, ptr %4, align 8, !alias.scope !255, !noalias !260, !nonnull !14, !noundef !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = icmp ugt i64 %25, %15
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i"

27:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" unwind label %38, !noalias !263

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i": ; preds = %27
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !264, !noalias !263
  %.pre = load ptr, ptr %17, align 8, !alias.scope !264, !noalias !263
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i", %14
  %28 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" ], [ %16, %14 ]
  %29 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !264
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !272, !noalias !277
  %.pre14.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !272, !noalias !277
  %31 = icmp eq ptr %.pre14.i.i.i.i, %.pre.i.i.i.i
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E.exit.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i", %34
  %.val5.i1.i.i.i = phi i64 [ %36, %34 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i" ]
  %32 = phi ptr [ %33, %34 ], [ %.pre14.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.5.0.copyload13.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !282
  %.not.i.i.i.i = icmp eq i8 %.sroa.5.0.copyload13.i.i.i.i, -124
  br i1 %.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i, label %34

34:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.011.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i.i.i.i, i64 7, i1 false), !noalias !283
  %35 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %28, i64 %.val5.i1.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !283
  %.sroa.011.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  store i8 %.sroa.5.0.copyload13.i.i.i.i, ptr %.sroa.011.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !284
  %.sroa.011.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.i.i.i.i, i64 7, i1 false), !noalias !284
  %36 = add i64 %.val5.i1.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.011.sroa.5.i.i.i.i)
  %37 = icmp eq ptr %33, %.pre.i.i.i.i
  br i1 %37, label %_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i: ; preds = %34, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"
  %.val5.i.lcssa.ph.i.i.i = phi i64 [ %36, %34 ], [ %.val5.i1.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i" ]
  store ptr %33, ptr %3, align 8, !alias.scope !272, !noalias !277
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E.exit.i"

38:                                               ; preds = %27
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.body unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i"
  %.val5.i.lcssa.i.i.i = phi i64 [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i" ], [ %.val5.i.lcssa.ph.i.i.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i ]
  store i64 %.val5.i.lcssa.i.i.i, ptr %18, align 8, !alias.scope !264, !noalias !283
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %43 unwind label %41

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.thr_comm.i.i, %38 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit" unwind label %44

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

44:                                               ; preds = %46, %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit": ; preds = %46, %.body
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %47, %46 ]
  resume { ptr, i32 } %.pn4

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit" unwind label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5f2dc8aaaeb9183E.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !14, !nonnull !14, !noundef !14
  %7 = load ptr, ptr %1, align 8, !noalias !14, !nonnull !14, !noundef !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h82d6f248b18e4201E"(i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %17 = icmp ugt i64 %11, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %18
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !295, !noalias !296
  %.pre = load ptr, ptr %15, align 8, !alias.scope !295, !noalias !296
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i": ; preds = %.noexc, %2
  %19 = phi ptr [ %14, %2 ], [ %.pre, %.noexc ]
  %20 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !299
  store ptr %16, ptr %3, align 8, !noalias !309
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !309
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !309
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i", %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !14, !nonnull !14, !noundef !14
  %7 = load ptr, ptr %1, align 8, !noalias !14, !nonnull !14, !noundef !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e735e6bd60be6adE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !316, !noalias !317
  %.pre = load ptr, ptr %14, align 8, !alias.scope !316, !noalias !317
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i": ; preds = %.noexc, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !320
  store ptr %15, ptr %3, align 8, !noalias !330
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !330
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(32) ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a8db095090d4da0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !334
  %12 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  br i1 %12, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %8, align 8, !alias.scope !338
  %.pre3 = load ptr, ptr %9, align 8, !alias.scope !338
  br label %13

13:                                               ; preds = %._crit_edge, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i"
  %14 = phi ptr [ %.pre3, %._crit_edge ], [ %.sroa.8.sroa.0.0.copyload.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i" ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %61, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !345
  store ptr %0, ptr %7, align 8, !noalias !345
  %18 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i": ; preds = %17
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i.i" unwind label %23

23:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume.i:                                  ; preds = %.body.i, %.body.i6.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i7.i, %.body.i6.i ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %23, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  store ptr null, ptr %0, align 8, !alias.scope !334
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !345
  store ptr null, ptr %0, align 8, !alias.scope !334
  br label %27

_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i: ; preds = %13
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %25, ptr %9, align 8, !alias.scope !338
  %26 = load ptr, ptr %14, align 8, !noalias !352, !nonnull !14, !align !353, !noundef !14
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

27:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %28 = load ptr, ptr %10, align 8, !alias.scope !357, !noalias !358, !noundef !14
  %29 = icmp eq ptr %28, null
  %.0.i3.i = select i1 %29, ptr null, ptr %10
  br i1 %29, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", label %30

30:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !369
  %31 = load ptr, ptr %11, align 8, !alias.scope !372, !noalias !375, !nonnull !14, !noundef !14
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %36
  %33 = phi ptr [ %34, %36 ], [ %28, %30 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %34, ptr %.0.i3.i, align 8, !alias.scope !372, !noalias !375
  call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33), !noalias !377
  %35 = load i64, ptr %5, align 8, !range !378, !noalias !379, !noundef !14
  %.not3.i.i.i.i.i = icmp eq i64 %35, 62
  br i1 %.not3.i.i.i.i.i, label %36, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i"

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = icmp eq ptr %34, %31
  br i1 %37, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !369
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i": ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.6.0.copyload3.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx2.i.i.i, align 8, !noalias !379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !369
  %38 = getelementptr inbounds i8, ptr %.0.i3.i, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !380
  store i64 %35, ptr %4, align 8, !noalias !381
  store i64 %.sroa.6.0.copyload3.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !381
  call void @"_ZN12typst_syntax3ast13Destructuring8bindings28_$u7b$$u7b$closure$u7d$$u7d$17h16b1bbf86eced9e2E.llvm.11000556065268906152"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %4), !noalias !385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !380
  %.sroa.0.0.copyload11.i = load i64, ptr %6, align 8, !noalias !387
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !387
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !380
  %39 = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %39, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", label %59

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i", %.loopexit.i.i.i, %27
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %41 = load ptr, ptr %40, align 8, !alias.scope !391, !noundef !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit", label %43

43:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !alias.scope !398, !nonnull !14, !noundef !14
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !alias.scope !398, !nonnull !14, !noundef !14
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %51, label %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i4.i: ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %49, ptr %46, align 8, !alias.scope !398
  %50 = load ptr, ptr %47, align 8, !noalias !399, !nonnull !14, !align !353, !noundef !14
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !400
  store ptr %40, ptr %3, align 8, !noalias !400
  %52 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i8.i" unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i6.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i8.i": ; preds = %51
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i9.i" unwind label %57

57:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i8.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i6.i

.body.i6.i:                                       ; preds = %57, %53
  %eh.lpad-body.i7.i = phi { ptr, i32 } [ %58, %57 ], [ %54, %53 ]
  store ptr null, ptr %40, align 8, !alias.scope !391
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i9.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i8.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !400
  store ptr null, ptr %40, align 8, !alias.scope !391
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

59:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i"
  %60 = icmp ne ptr %.sroa.8.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds ptr, ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %62 = load ptr, ptr %0, align 8, !alias.scope !410, !noundef !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i", label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !411
  store ptr %0, ptr %2, align 8, !noalias !411
  %65 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i" unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i": ; preds = %64
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !411
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i"

70:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %70, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !331
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !331
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !331
  store ptr %61, ptr %8, align 8, !alias.scope !331
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i": ; preds = %.noexc.i, %59
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !331
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !331
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !331
  store ptr %61, ptr %8, align 8, !alias.scope !331
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  br label %13

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i4.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i9.i"
  %.0.i = phi ptr [ %26, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i ], [ null, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i" ], [ %50, %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i4.i ], [ null, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i9.i" ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.617.0..sroa_idx18.i = getelementptr inbounds i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !421, !noalias !424
  %10 = icmp eq ptr %.pre.i, null
  %.sroa.7.0..sroa_idx4450.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !427
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i", label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %6, align 8, !alias.scope !428, !noalias !433
  %.pre11 = load ptr, ptr %7, align 8, !alias.scope !428, !noalias !433
  br label %11

11:                                               ; preds = %._crit_edge, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i"
  %12 = phi ptr [ %.pre11, %._crit_edge ], [ %.sroa.8.sroa.0.0.copyload.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i" ]
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %61, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i: ; preds = %11
  store i64 0, ptr %5, align 8, !alias.scope !440, !noalias !441
  br label %16

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %15, ptr %7, align 8, !alias.scope !428, !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !442
  %.pr.i.i = load i64, ptr %5, align 8, !noalias !443
  %.not.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not.i.i, label %16, label %21

16:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i, %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread48.i unwind label %17, !noalias !424

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8, !alias.scope !421, !noalias !424
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E"(ptr noalias noundef align 8 dereferenceable(40) %5) #16
          to label %common.resume.i unwind label %19, !noalias !424

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread48.i: ; preds = %16
  store ptr null, ptr %1, align 8, !alias.scope !421, !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx4450.i, i64 32, i1 false), !noalias !444
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i"

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !424
  unreachable

common.resume.i:                                  ; preds = %65, %55, %17
  %common.resume.op.i = phi { ptr, i32 } [ %66, %65 ], [ %18, %17 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op.i

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !427
  store i64 %.pr.i.i, ptr %0, align 8, !alias.scope !416, !noalias !419
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !419
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread48.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %23 = load ptr, ptr %8, align 8, !alias.scope !448, !noalias !449, !noundef !14
  %24 = icmp eq ptr %23, null
  %.0.i.i = select i1 %24, ptr null, ptr %8
  br i1 %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %25

25:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %26 = load ptr, ptr %9, align 8, !alias.scope !460, !noalias !463, !nonnull !14, !noundef !14
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"
  %28 = phi ptr [ %29, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i" ], [ %23, %25 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load i8, ptr %30, align 8, !range !468, !alias.scope !465, !noalias !469, !noundef !14
  %32 = and i8 %31, -2
  %33 = icmp eq i8 %32, -126
  %34 = add nsw i8 %31, 127
  %trunc.i.i.i.i.i.i.i.i = select i1 %33, i8 %34, i8 0
  switch i8 %trunc.i.i.i.i.i.i.i.i, label %35 [
    i8 0, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"
    i8 1, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i"
    i8 2, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i"
  ]

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  unreachable

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %36 = load ptr, ptr %28, align 8, !alias.scope !465, !noalias !469, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load i8, ptr %37, align 8, !range !474, !noalias !475, !noundef !14
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %40 = icmp eq ptr %29, %26
  br i1 %40, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"
  store ptr %29, ptr %.0.i.i, align 8, !alias.scope !460, !noalias !463
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  store ptr %29, ptr %.0.i.i, align 8, !alias.scope !460, !noalias !463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !476
  call void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !477
  %.sroa.0.0.copyload7.i = load i64, ptr %4, align 8, !noalias !478
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx8.i, align 8, !noalias !478
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx.i, align 8, !noalias !478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !476
  %41 = icmp eq i64 %.sroa.0.0.copyload7.i, -9223372036854775808
  br i1 %41, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %59

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i", %25, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i"
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !484
  %43 = load ptr, ptr %42, align 8, !alias.scope !485, !noalias !486, !noundef !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !497, !noalias !498, !nonnull !14, !noundef !14
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !alias.scope !497, !noalias !498, !nonnull !14, !noundef !14
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i: ; preds = %45
  store i64 0, ptr %3, align 8, !alias.scope !499, !noalias !500
  br label %53

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i: ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %51, ptr %48, align 8, !alias.scope !497, !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !noalias !501
  %.pr.i2.i = load i64, ptr %3, align 8, !noalias !484
  %.not.i3.i = icmp eq i64 %.pr.i2.i, 0
  br i1 %.not.i3.i, label %53, label %54

52:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"
  store i64 0, ptr %0, align 8, !alias.scope !486, !noalias !485
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i

53:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i, %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i" unwind label %55, !noalias !486

54:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i", %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !485
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %42, align 8, !alias.scope !485, !noalias !486
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E"(ptr noalias noundef align 8 dereferenceable(40) %3) #16
          to label %common.resume.i unwind label %57, !noalias !486

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i": ; preds = %53
  store ptr null, ptr %42, align 8, !alias.scope !485, !noalias !486
  br label %54

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !486
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i: ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !484
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit"

59:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i"
  %60 = icmp ne ptr %.sroa.8.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  %62 = load ptr, ptr %1, align 8, !alias.scope !502, !noalias !416, !noundef !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i", label %64

64:                                               ; preds = %59
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i" unwind label %65, !noalias !416

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %1, align 8, !alias.scope !419, !noalias !416
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !419, !noalias !416
  store i64 %.sroa.0.0.copyload7.i, ptr %.sroa.617.0..sroa_idx18.i, align 8, !alias.scope !419, !noalias !416
  store ptr %61, ptr %6, align 8, !alias.scope !419, !noalias !416
  br label %common.resume.i

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i": ; preds = %64, %59
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %1, align 8, !alias.scope !419, !noalias !416
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !419, !noalias !416
  store i64 %.sroa.0.0.copyload7.i, ptr %.sroa.617.0..sroa_idx18.i, align 8, !alias.scope !419, !noalias !416
  store ptr %61, ptr %6, align 8, !alias.scope !419, !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !427
  br label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit": ; preds = %21, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = load i64, ptr %0, align 8, !alias.scope !505, !noundef !14
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !14
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  %.011 = phi i64 [ %5, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %0, i64 0, i64 %.011
  %5 = add nuw i64 %.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load i8, ptr %6, align 8, !range !468, !alias.scope !514, !noundef !14
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, -126
  %10 = add nsw i8 %7, 127
  %trunc.i.i = select i1 %9, i8 %10, i8 0
  switch i8 %trunc.i.i, label %11 [
    i8 0, label %16
    i8 1, label %22
  ]

11:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %12 = load ptr, ptr %4, align 8, !alias.scope !521, !nonnull !14, !noundef !14
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !521
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

15:                                               ; preds = %11
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %30

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %4, i64 23
  %18 = load i8, ptr %17, align 1, !alias.scope !522, !noundef !14
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %30

22:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %23 = load ptr, ptr %4, align 8, !alias.scope !537, !nonnull !14, !noundef !14
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !537
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

26:                                               ; preds = %22
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc9 unwind label %30

.noexc9:                                          ; preds = %26
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %30

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %.noexc9, %20, %.noexc, %11, %16, %22
  %27 = icmp eq i64 %5, %1
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit", %2
  ret void

28:                                               ; preds = %32, %30
  %.1 = phi i64 [ %5, %30 ], [ %34, %32 ]
  %29 = icmp eq i64 %.1, %1
  br i1 %29, label %35, label %32

30:                                               ; preds = %.noexc9, %26, %20, %.noexc, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %0, i64 0, i64 %.1
  %34 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %33) #16
          to label %28 unwind label %36

35:                                               ; preds = %28
  resume { ptr, i32 } %31

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 39
  %7 = load i8, ptr %6, align 1, !alias.scope !538, !noundef !14
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr69drop_in_place$LT$ecow..vec..EcoVec$LT$ecow..string..EcoString$GT$$GT$17hb9d57b4ad1fb58f4E.exit.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr69drop_in_place$LT$ecow..vec..EcoVec$LT$ecow..string..EcoString$GT$$GT$17hb9d57b4ad1fb58f4E.exit.i": ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit": ; preds = %5, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br label %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hcb534afbae570ac8E.llvm.13506474886552808233"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3a75f1620000097bE.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.06.sroa.7 = alloca [7 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h82d6f248b18e4201E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"
  %.sroa.10.037 = phi i64 [ %12, %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit" ], [ %6, %3 ]
  %.sroa.014.036 = phi ptr [ %15, %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit" ], [ %1, %3 ]
  %.sroa.7.034 = phi i64 [ %16, %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit" ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.037, -1
  %13 = icmp eq ptr %.sroa.014.036, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit", %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.014.036, i64 32
  %16 = add nuw nsw i64 %.sroa.7.034, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %17 = getelementptr inbounds i8, ptr %.sroa.014.036, i64 24
  %18 = load i8, ptr %17, align 8, !range !468, !alias.scope !553, !noalias !554, !noundef !14
  %19 = and i8 %18, -2
  %20 = icmp eq i8 %19, -126
  %21 = add nsw i8 %18, 127
  %trunc.i.i = select i1 %20, i8 %21, i8 0
  switch i8 %trunc.i.i, label %22 [
    i8 0, label %23
    i8 1, label %35
    i8 2, label %40
  ]

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %.sroa.014.036, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %25 = getelementptr inbounds i8, ptr %.sroa.014.036, i64 23
  %26 = load i8, ptr %25, align 1, !alias.scope !562, !noalias !563, !noundef !14
  %27 = icmp slt i8 %26, 0
  %.sroa.0.0.copyload3.i.i = load ptr, ptr %24, align 8, !alias.scope !564, !noalias !554
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %.sroa.014.036, i64 16
  %.sroa.5.0.copyload5.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !564, !noalias !554
  br i1 %27, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %28

28:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i, i64 -16
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !565
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"

33:                                               ; preds = %29
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i, i64 noundef %.sroa.5.0.copyload5.i.i) #17
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %33
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i": ; preds = %29, %28, %23
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload3.i.i, %29 ], [ inttoptr (i64 16 to ptr), %28 ], [ %.sroa.0.0.copyload3.i.i, %23 ]
  %34 = load i64, ptr %.sroa.014.036, align 8, !range !566, !alias.scope !553, !noalias !554, !noundef !14
  br label %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"

35:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %.sroa.014.036, align 8, !alias.scope !553, !noalias !554, !nonnull !14, !noundef !14
  %36 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !567
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i"

38:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i": ; preds = %35
  %39 = ptrtoint ptr %.val.i.i to i64
  br label %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"

40:                                               ; preds = %14
  %.val2.i.i = load ptr, ptr %.sroa.014.036, align 8, !alias.scope !553, !noalias !554, !nonnull !14, !noundef !14
  %41 = atomicrmw add ptr %.val2.i.i, i64 1 monotonic, align 8, !noalias !567
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i"

43:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i": ; preds = %40
  %44 = ptrtoint ptr %.val2.i.i to i64
  br label %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"

"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i", %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"
  %.sroa.8.0.i = phi i8 [ -125, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i" ], [ -126, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i" ], [ %18, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ]
  %.sroa.7.0.i = phi i64 [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i" ], [ %.sroa.5.0.copyload5.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ]
  %.sroa.6.0.i = phi ptr [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i" ], [ %.sroa.0.0.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ]
  %.sroa.0.0.i13 = phi i64 [ %44, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i" ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i" ], [ %34, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ]
  %45 = getelementptr inbounds [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.034
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.7)
  store i64 %.sroa.0.0.i13, ptr %45, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 24
  store i8 %.sroa.8.0.i, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %45, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.7, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.06.sroa.7)
  %46 = icmp eq i64 %12, 0
  br i1 %46, label %.thread, label %.lr.ph

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.034, ptr %9, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %51 unwind label %47

51:                                               ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.13506474886552808233"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !14
  %12 = load i64, ptr %0, align 8, !alias.scope !568, !noundef !14
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !571
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha99311ad1feab4ebE.llvm.11000556065268906152"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !571
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !576, !noalias !581, !nonnull !14, !noundef !14
  %6 = load ptr, ptr %1, align 8, !alias.scope !576, !noalias !581, !nonnull !14, !noundef !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !14
  %12 = load i64, ptr %0, align 8, !alias.scope !587, !noundef !14
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !590
  store ptr %10, ptr %3, align 8, !noalias !600
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !600
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !600
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !590
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !602, !noalias !607, !nonnull !14, !noundef !14
  %6 = load ptr, ptr %1, align 8, !alias.scope !602, !noalias !607, !nonnull !14, !noundef !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !14
  %13 = load i64, ptr %0, align 8, !alias.scope !613, !noundef !14
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %10)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !616
  store ptr %11, ptr %3, align 8, !noalias !626
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !626
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !626
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !616
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %4 = load i64, ptr %3, align 8, !range !175, !noundef !14
  %.not3 = icmp eq i64 %4, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %15
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %19, %15 ]
  %11 = load i64, ptr %5, align 8, !noundef !14
  %12 = load i64, ptr %6, align 8, !noundef !14
  %13 = load i64, ptr %0, align 8, !noundef !14
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit": ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
  br label %15

15:                                               ; preds = %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit"
  %16 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i64 %10
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %12, ptr %18, align 8
  %19 = add i64 %10, 1
  store i64 %19, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %20 = load i64, ptr %3, align 8, !range !175, !noundef !14
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd2e522d954bc20bcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !628, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !631, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !628
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !628, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !628, !noundef !14
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !628
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h44d936441d0ee7eeE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h9d0f5e4d23a57f3eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ab2de7f43314cdaa70b1332ba871678.29.llvm.13506474886552808233)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hab177b78f20bc560E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hcd550d7dfb1dd288E(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ab2de7f43314cdaa70b1332ba871678.29.llvm.13506474886552808233)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %11, i64 %9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hbdf98353bdd3022bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = load i64, ptr %0, align 8, !noundef !14
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit": ; preds = %8, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %17, label %15

13:                                               ; preds = %8, %21
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #16
          to label %27 unwind label %25

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"
  %16 = icmp eq i64 %1, %5
  br i1 %16, label %23, label %21

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = sub nuw i64 %5, %1
  %20 = shl i64 %19, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %11, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha96fae3da14a930aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ab2de7f43314cdaa70b1332ba871678.30.llvm.13506474886552808233) #17
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %15, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %24 = add i64 %5, 1
  store i64 %24, ptr %4, align 8
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

27:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load i64, ptr %0, align 8, !noundef !14
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load i64, ptr %0, align 8, !noundef !14
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h614ad30ae7d4baf9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 %10, i64 noundef %7)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he31915b06840ba08E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %6 = load i64, ptr %3, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %6, i1 noundef zeroext false), !noalias !637
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !634, !noalias !639
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !634, !noalias !639
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !634, !noalias !639
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cba2715dfbc8ca4E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %6 = load i64, ptr %3, align 8, !noundef !14
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3a75f1620000097bE.llvm.13506474886552808233"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %6 = load i64, ptr %3, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %6, i1 noundef zeroext false), !noalias !643
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !640, !noalias !645
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !640, !noalias !645
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !640, !noalias !645
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !651, !noalias !656, !nonnull !14, !noundef !14
  %6 = load ptr, ptr %1, align 8, !alias.scope !651, !noalias !656, !nonnull !14, !noundef !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !646, !noalias !649, !noundef !14
  %12 = load i64, ptr %0, align 8, !alias.scope !662, !noalias !649, !noundef !14
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9), !noalias !649
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !646, !noalias !649
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !646, !noalias !649, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !665
  store ptr %10, ptr %3, align 8, !noalias !675
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !675
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !675
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !665
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69b310772c51f58cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !680
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1), !noalias !677
  %4 = load i64, ptr %3, align 8, !range !175, !noalias !680, !noundef !14
  %.not3.i = icmp eq i64 %4, 0
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !677, !noalias !682
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %10 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %15 ]
  %11 = load i64, ptr %5, align 8, !noalias !680, !noundef !14
  %12 = load i64, ptr %6, align 8, !noalias !680, !noundef !14
  %13 = load i64, ptr %0, align 8, !alias.scope !677, !noalias !682, !noundef !14
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i": ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1), !noalias !682
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i", %9
  %16 = load ptr, ptr %8, align 8, !alias.scope !677, !noalias !682, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i64 %10
  store i64 %11, ptr %17, align 8, !noalias !682
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %12, ptr %18, align 8, !noalias !682
  %19 = add i64 %10, 1
  store i64 %19, ptr %7, align 8, !alias.scope !677, !noalias !682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !680
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !680
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %20 = load i64, ptr %3, align 8, !range !175, !noalias !680, !noundef !14
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit", label %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit": ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !680
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h70025ed7ef99fac7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !683, !noundef !14
  %12 = load i64, ptr %0, align 8, !alias.scope !686, !noundef !14
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !683
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !683, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !689
  store ptr %10, ptr %4, align 8, !noalias !683
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !683
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !683
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha99311ad1feab4ebE.llvm.11000556065268906152"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !689
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !700, !noalias !705, !nonnull !14, !noundef !14
  %6 = load ptr, ptr %1, align 8, !alias.scope !700, !noalias !705, !nonnull !14, !noundef !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !695, !noalias !698, !noundef !14
  %13 = load i64, ptr %0, align 8, !alias.scope !711, !noalias !698, !noundef !14
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %10), !noalias !698
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !695, !noalias !698
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !695, !noalias !698, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !714
  store ptr %11, ptr %3, align 8, !noalias !724
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !724
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !724
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !714
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ba6cb191fb00ee5E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !726
  %4 = icmp ne ptr %1, null
  %spec.select.i.i = zext i1 %4 to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27b8909569ca955dE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false), !noalias !726
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8, !noalias !726
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !726
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !noalias !726
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc.i unwind label %16, !noalias !726

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !730, !noalias !735
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i": ; preds = %.noexc.i, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit", label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"
  %13 = load ptr, ptr %8, align 8, !alias.scope !730, !noalias !735, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %1, ptr %14, align 8, !noalias !738
  %15 = add i64 %12, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit"

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %20 unwind label %18, !noalias !726

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !726
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i", %.lr.ph.split.us.i.i.i.i.i
  %.val4.i.i.i.i.i = phi i64 [ %15, %.lr.ph.split.us.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i" ]
  store i64 %.val4.i.i.i.i.i, ptr %9, align 8, !alias.scope !730, !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !726
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b4222751c51a6b4E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dcac529c7fbfa75E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !756
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !753, !noalias !758, !nonnull !14, !noundef !14
  %7 = load ptr, ptr %1, align 8, !alias.scope !753, !noalias !758, !nonnull !14, !noundef !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e735e6bd60be6adE"(i64 noundef %10, i1 noundef zeroext false), !noalias !756
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !756
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !756
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !756
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !756

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !765, !noalias !766
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !765, !noalias !766
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i": ; preds = %.noexc.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !769
  store ptr %15, ptr %3, align 8, !noalias !779
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !779
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !779
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233.exit" unwind label %20, !noalias !758

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22, !noalias !758

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !758
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !756
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4009379687fedf1cE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5f2dc8aaaeb9183E.llvm.13506474886552808233"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h781c8cd20ba61506E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7237506866aa9053E.llvm.13506474886552808233"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9eb7754a1a992961E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd7054e082c4f0fdfE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ff3973b73eb139dE.llvm.13506474886552808233"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27b8909569ca955dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2362189db686619E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h82d6f248b18e4201E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e735e6bd60be6adE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h9d0f5e4d23a57f3eE(ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hcd550d7dfb1dd288E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha96fae3da14a930aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1719327cbc40622E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha99311ad1feab4ebE.llvm.11000556065268906152"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12typst_syntax3ast13Destructuring8bindings28_$u7b$$u7b$closure$u7d$$u7d$17h16b1bbf86eced9e2E.llvm.11000556065268906152"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$GT$17h6062ca5eb0820990E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E: argument 0"}
!6 = distinct !{!6, !"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E: argument 0"}
!11 = distinct !{!11, !"_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E: argument 1"}
!14 = !{}
!15 = !{!13, !8}
!16 = !{!17, !10, !5}
!17 = distinct !{!17, !18, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h09e3155ee73fc93dE: argument 0"}
!18 = distinct !{!18, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h09e3155ee73fc93dE"}
!19 = !{!17}
!20 = !{!10, !13, !5, !8}
!21 = !{!22, !10, !13, !5, !8}
!22 = distinct !{!22, !23, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!26 = distinct !{!26, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!27 = !{!28, !30, !25, !10, !13, !5, !8}
!28 = distinct !{!28, !29, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!30 = distinct !{!30, !31, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!31 = distinct !{!31, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!32 = !{!25, !10, !8}
!33 = !{!13, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!36 = distinct !{!36, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!37 = !{!38, !40, !35, !5, !8}
!38 = distinct !{!38, !39, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!40 = distinct !{!40, !41, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!41 = distinct !{!41, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!42 = !{!35, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!45 = distinct !{!45, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!46 = !{!44, !5, !8}
!47 = !{!44, !8}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 1"}
!50 = distinct !{!50, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E"}
!51 = distinct !{!51, !52, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 1"}
!52 = distinct !{!52, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E"}
!53 = !{!54, !55}
!54 = distinct !{!54, !50, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 0"}
!55 = distinct !{!55, !52, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E: argument 0"}
!58 = distinct !{!58, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E: argument 1"}
!66 = !{!62, !57}
!67 = !{!65, !60}
!68 = !{!69, !71, !65, !60}
!69 = distinct !{!69, !70, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 1"}
!70 = distinct !{!70, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E"}
!71 = distinct !{!71, !72, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 1"}
!72 = distinct !{!72, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E"}
!73 = !{!74, !75, !62, !57}
!74 = distinct !{!74, !70, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 0"}
!75 = distinct !{!75, !72, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 0"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"}
!83 = !{!84, !79, !81}
!84 = distinct !{!84, !85, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!86 = !{!87, !79, !81}
!87 = distinct !{!87, !88, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 1"}
!91 = distinct !{!91, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E"}
!92 = distinct !{!92, !93, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 1"}
!93 = distinct !{!93, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E"}
!94 = !{!95, !96}
!95 = distinct !{!95, !91, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 0"}
!96 = distinct !{!96, !93, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 0"}
!97 = !{!98, !90, !92}
!98 = distinct !{!98, !99, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!99 = distinct !{!99, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!100 = !{!101, !102, !95, !96}
!101 = distinct !{!101, !99, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!102 = distinct !{!102, !99, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!103 = !{!104, !90, !92}
!104 = distinct !{!104, !105, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!105 = distinct !{!105, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!106 = !{!107, !108, !95, !96}
!107 = distinct !{!107, !105, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!108 = distinct !{!108, !105, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E: argument 0"}
!111 = distinct !{!111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE: argument 1"}
!119 = !{!115, !118, !110, !113}
!120 = !{!115, !110}
!121 = !{!118, !113}
!122 = !{!123, !125, !118, !113}
!123 = distinct !{!123, !124, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 1"}
!124 = distinct !{!124, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E"}
!125 = distinct !{!125, !126, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 1"}
!126 = distinct !{!126, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E"}
!127 = !{!128, !129, !115, !110}
!128 = distinct !{!128, !124, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 0"}
!129 = distinct !{!129, !126, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 0"}
!130 = !{!131, !123, !125, !118, !113}
!131 = distinct !{!131, !132, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!132 = distinct !{!132, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!133 = !{!134, !135, !128, !129, !115, !110}
!134 = distinct !{!134, !132, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!135 = distinct !{!135, !132, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!136 = !{!137, !123, !125, !118, !113}
!137 = distinct !{!137, !138, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!138 = distinct !{!138, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!139 = !{!140, !141, !128, !129, !115, !110}
!140 = distinct !{!140, !138, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!141 = distinct !{!141, !138, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!142 = !{!143, !145, !147, !118, !113}
!143 = distinct !{!143, !144, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"}
!149 = !{!150, !145, !147, !118, !113}
!150 = distinct !{!150, !151, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!152 = !{!153, !145, !147, !118, !113}
!153 = distinct !{!153, !154, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 0"}
!157 = distinct !{!157, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE"}
!158 = !{i64 0, i64 3}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 1"}
!161 = distinct !{!161, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E"}
!162 = distinct !{!162, !157, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 1"}
!163 = !{!164, !156}
!164 = distinct !{!164, !161, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 0"}
!165 = !{!166, !168, !162}
!166 = distinct !{!166, !167, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 1"}
!167 = distinct !{!167, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E"}
!168 = distinct !{!168, !169, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 2"}
!169 = distinct !{!169, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE"}
!170 = !{!171, !172, !173, !156}
!171 = distinct !{!171, !167, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 0"}
!172 = distinct !{!172, !169, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 0"}
!173 = distinct !{!173, !169, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 1"}
!174 = !{!173}
!175 = !{i64 0, i64 2}
!176 = !{!156, !162}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E: argument 0"}
!179 = distinct !{!179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E: argument 1"}
!187 = !{!183, !186, !178, !181}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 0"}
!190 = distinct !{!190, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 1"}
!193 = !{!194, !192, !186, !181}
!194 = distinct !{!194, !195, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 1"}
!195 = distinct !{!195, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E"}
!196 = !{!197, !189, !183, !178}
!197 = distinct !{!197, !195, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 0"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 0"}
!200 = distinct !{!200, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !200, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 2"}
!205 = !{!206, !204, !192, !186, !181}
!206 = distinct !{!206, !207, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 1"}
!207 = distinct !{!207, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E"}
!208 = !{!209, !199, !202, !189, !183, !178}
!209 = distinct !{!209, !207, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 0"}
!210 = !{!199, !202, !189}
!211 = !{!204, !192, !183, !186, !178, !181}
!212 = !{!189, !192}
!213 = !{!183, !178}
!214 = !{!186, !181}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E"}
!218 = distinct !{!218, !219, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 0"}
!219 = distinct !{!219, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E"}
!220 = !{!221, !222}
!221 = distinct !{!221, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 1"}
!222 = distinct !{!222, !219, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 1"}
!223 = !{!224, !226, !227, !229, !230, !232, !233, !235, !221, !222}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E"}
!226 = distinct !{!226, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 1"}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E"}
!229 = distinct !{!229, !228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE"}
!232 = distinct !{!232, !231, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 0"}
!234 = distinct !{!234, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E"}
!235 = distinct !{!235, !234, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 1"}
!236 = !{!232, !235, !221, !222}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!239 = distinct !{!239, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!240 = distinct !{!240, !241, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!241 = distinct !{!241, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!242 = !{!243, !244}
!243 = distinct !{!243, !239, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!244 = distinct !{!244, !241, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE: argument 0"}
!247 = distinct !{!247, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E: argument 1"}
!255 = !{!256, !258, !254, !249}
!256 = distinct !{!256, !257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!257 = distinct !{!257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!258 = distinct !{!258, !259, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!259 = distinct !{!259, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!260 = !{!261, !262, !251, !246}
!261 = distinct !{!261, !257, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!262 = distinct !{!262, !259, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!263 = !{!254, !249}
!264 = !{!251, !246}
!265 = !{!251, !254, !246, !249}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E"}
!272 = !{!273, !275, !270, !267}
!273 = distinct !{!273, !274, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!274 = distinct !{!274, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!275 = distinct !{!275, !276, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!276 = distinct !{!276, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!277 = !{!278, !279, !280, !251, !254, !246, !249}
!278 = distinct !{!278, !276, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!279 = distinct !{!279, !271, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E: argument 1"}
!280 = distinct !{!280, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E: argument 1"}
!281 = !{!275}
!282 = !{!275, !270, !279, !267, !280, !254, !249}
!283 = !{!270, !279, !267, !280, !254, !249}
!284 = !{!285, !287, !270, !279, !267, !280, !254, !249}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h46375927d31bbbdeE: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h46375927d31bbbdeE"}
!287 = distinct !{!287, !288, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h063accbb07a5bbc0E: argument 0"}
!288 = distinct !{!288, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h063accbb07a5bbc0E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E: argument 0"}
!291 = distinct !{!291, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"}
!295 = !{!293, !290}
!296 = !{!297, !298}
!297 = distinct !{!297, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 1"}
!298 = distinct !{!298, !291, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E: argument 1"}
!299 = !{!300, !302, !303, !305, !306, !308, !293, !297, !290, !298}
!300 = distinct !{!300, !301, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!301 = distinct !{!301, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!302 = distinct !{!302, !301, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!303 = distinct !{!303, !304, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!304 = distinct !{!304, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!305 = distinct !{!305, !304, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!306 = distinct !{!306, !307, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!307 = distinct !{!307, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!308 = distinct !{!308, !307, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!309 = !{!300, !303, !306, !293, !297, !290, !298}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 0"}
!312 = distinct !{!312, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!316 = !{!314, !311}
!317 = !{!318, !319}
!318 = distinct !{!318, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!319 = distinct !{!319, !312, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 1"}
!320 = !{!321, !323, !324, !326, !327, !329, !314, !318, !311, !319}
!321 = distinct !{!321, !322, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!322 = distinct !{!322, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!323 = distinct !{!323, !322, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!324 = distinct !{!324, !325, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!325 = distinct !{!325, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!326 = distinct !{!326, !325, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!327 = distinct !{!327, !328, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!329 = distinct !{!329, !328, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!330 = !{!321, !324, !327, !314, !318, !311, !319}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E: argument 0"}
!333 = distinct !{!333, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E"}
!337 = !{!335}
!338 = !{!339, !341, !335, !332}
!339 = distinct !{!339, !340, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE: argument 0"}
!340 = distinct !{!340, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE"}
!341 = distinct !{!341, !342, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E"}
!343 = !{!341}
!344 = !{!339}
!345 = !{!346, !348, !350, !335, !332}
!346 = distinct !{!346, !347, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!347 = distinct !{!347, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!352 = !{!339, !341, !335}
!353 = !{i64 8}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE: argument 1"}
!356 = distinct !{!356, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE"}
!357 = !{!355, !332}
!358 = !{!359}
!359 = distinct !{!359, !356, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE: argument 0"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E: argument 1"}
!362 = distinct !{!362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E: argument 1"}
!365 = distinct !{!365, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE: argument 1"}
!368 = distinct !{!368, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE"}
!369 = !{!370, !364, !371, !361, !359, !355, !332}
!370 = distinct !{!370, !365, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E: argument 0"}
!371 = distinct !{!371, !362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E: argument 0"}
!372 = !{!373, !367, !364, !361, !355, !332}
!373 = distinct !{!373, !374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!374 = distinct !{!374, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!375 = !{!376, !370, !371, !359}
!376 = distinct !{!376, !368, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE: argument 0"}
!377 = !{!376, !367, !370, !364, !371, !361, !359, !355}
!378 = !{i64 0, i64 63}
!379 = !{!367, !364, !371, !361, !359, !355, !332}
!380 = !{!371, !361, !359, !355, !332}
!381 = !{!382, !384, !371, !361, !359, !355, !332}
!382 = distinct !{!382, !383, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE"}
!384 = distinct !{!384, !383, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 1"}
!385 = !{!386, !371, !359}
!386 = distinct !{!386, !383, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 2"}
!387 = !{!361, !355, !332}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E"}
!391 = !{!389, !332}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE: argument 0"}
!397 = distinct !{!397, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE"}
!398 = !{!396, !393, !389, !332}
!399 = !{!396, !393, !389}
!400 = !{!401, !403, !405, !389, !332}
!401 = distinct !{!401, !402, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!402 = distinct !{!402, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!410 = !{!408, !332}
!411 = !{!412, !414, !408, !332}
!412 = distinct !{!412, !413, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!413 = distinct !{!413, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E: argument 0"}
!418 = distinct !{!418, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E: argument 1"}
!421 = !{!422, !420}
!422 = distinct !{!422, !423, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 1"}
!423 = distinct !{!423, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE"}
!424 = !{!425, !417}
!425 = distinct !{!425, !423, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 0"}
!426 = !{!422}
!427 = !{!425, !422, !417, !420}
!428 = !{!429, !431, !422, !420}
!429 = distinct !{!429, !430, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 1"}
!430 = distinct !{!430, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE"}
!431 = distinct !{!431, !432, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 1"}
!432 = distinct !{!432, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E"}
!433 = !{!434, !435, !425, !417}
!434 = distinct !{!434, !430, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 0"}
!435 = distinct !{!435, !432, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 0"}
!436 = !{!435}
!437 = !{!431}
!438 = !{!434}
!439 = !{!429}
!440 = !{!434, !435}
!441 = !{!429, !431, !425, !422, !417, !420}
!442 = !{!429, !431, !425, !422, !417}
!443 = !{!422, !417, !420}
!444 = !{!417, !420}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE: argument 1"}
!447 = distinct !{!447, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE"}
!448 = !{!446, !420}
!449 = !{!450, !417}
!450 = distinct !{!450, !447, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE: argument 0"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E: argument 1"}
!453 = distinct !{!453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE: argument 0"}
!456 = distinct !{!456, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdb33e979dd758c5eE: argument 0"}
!459 = distinct !{!459, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdb33e979dd758c5eE"}
!460 = !{!461, !458, !455, !452, !446, !420}
!461 = distinct !{!461, !462, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!462 = distinct !{!462, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!463 = !{!464, !450, !417}
!464 = distinct !{!464, !453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E: argument 0"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E: argument 0"}
!467 = distinct !{!467, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E"}
!468 = !{i8 0, i8 -124}
!469 = !{!470, !472, !458, !455, !464, !452, !450, !446, !417}
!470 = distinct !{!470, !471, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459: argument 0"}
!471 = distinct !{!471, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459"}
!472 = distinct !{!472, !473, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE"}
!474 = !{i8 0, i8 2}
!475 = !{!466, !470, !472, !458, !455, !464, !452, !450, !446, !417}
!476 = !{!464, !452, !450, !446, !417, !420}
!477 = !{!464, !452, !450, !446, !417}
!478 = !{!452, !446, !417, !420}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 0"}
!481 = distinct !{!481, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 1"}
!484 = !{!480, !483, !417, !420}
!485 = !{!483, !420}
!486 = !{!480, !417}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 0"}
!494 = distinct !{!494, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 1"}
!497 = !{!496, !491, !483, !420}
!498 = !{!493, !488, !480, !417}
!499 = !{!493, !488}
!500 = !{!496, !491, !480, !483, !417, !420}
!501 = !{!496, !491, !480, !483, !417}
!502 = !{!503, !420}
!503 = distinct !{!503, !504, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"}
!514 = !{!512, !509}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"}
!521 = !{!519, !516, !512, !509}
!522 = !{!523, !525, !527, !529, !512, !509}
!523 = distinct !{!523, !524, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!524 = distinct !{!524, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866: argument 0"}
!536 = distinct !{!536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"}
!537 = !{!535, !532, !512, !509}
!538 = !{!539, !541, !543, !545}
!539 = distinct !{!539, !540, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!540 = distinct !{!540, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE: argument 1"}
!549 = distinct !{!549, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 1"}
!552 = distinct !{!552, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E"}
!553 = !{!551, !548}
!554 = !{!555, !556}
!555 = distinct !{!555, !552, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 0"}
!556 = distinct !{!556, !549, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE: argument 0"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!559 = distinct !{!559, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!562 = !{!561, !551, !548}
!563 = !{!558, !555, !556}
!564 = !{!558, !561, !551, !548}
!565 = !{!558, !561, !555, !551, !556, !548}
!566 = !{i64 1, i64 0}
!567 = !{!555, !551, !556, !548}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE: argument 0"}
!573 = distinct !{!573, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE"}
!574 = distinct !{!574, !575, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E: argument 0"}
!575 = distinct !{!575, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!578 = distinct !{!578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!579 = distinct !{!579, !580, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!580 = distinct !{!580, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!581 = !{!582, !583, !584, !586}
!582 = distinct !{!582, !578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!583 = distinct !{!583, !580, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!584 = distinct !{!584, !585, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!585 = distinct !{!585, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!586 = distinct !{!586, !585, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!590 = !{!591, !593, !594, !596, !597, !599}
!591 = distinct !{!591, !592, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!592 = distinct !{!592, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!593 = distinct !{!593, !592, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!594 = distinct !{!594, !595, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!595 = distinct !{!595, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!596 = distinct !{!596, !595, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!597 = distinct !{!597, !598, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!598 = distinct !{!598, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!599 = distinct !{!599, !598, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!600 = !{!591, !594, !597}
!601 = !{!593, !596, !599}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!604 = distinct !{!604, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!605 = distinct !{!605, !606, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!606 = distinct !{!606, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!607 = !{!608, !609, !610, !612}
!608 = distinct !{!608, !604, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!609 = distinct !{!609, !606, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!610 = distinct !{!610, !611, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 0"}
!611 = distinct !{!611, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"}
!612 = distinct !{!612, !611, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!616 = !{!617, !619, !620, !622, !623, !625}
!617 = distinct !{!617, !618, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!618 = distinct !{!618, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!619 = distinct !{!619, !618, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!620 = distinct !{!620, !621, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!621 = distinct !{!621, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!622 = distinct !{!622, !621, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!625 = distinct !{!625, !624, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!626 = !{!617, !620, !623}
!627 = !{!619, !622, !625}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233: argument 0"}
!630 = distinct !{!630, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233"}
!631 = !{!632, !629}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233: argument 0"}
!636 = distinct !{!636, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233"}
!637 = !{!635, !638}
!638 = distinct !{!638, !636, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233: argument 1"}
!639 = !{!638}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!642 = distinct !{!642, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!643 = !{!641, !644}
!644 = distinct !{!644, !642, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!645 = !{!644}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!651 = !{!652, !654, !650}
!652 = distinct !{!652, !653, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!653 = distinct !{!653, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!654 = distinct !{!654, !655, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!655 = distinct !{!655, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!656 = !{!657, !658, !659, !661, !647}
!657 = distinct !{!657, !653, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!658 = distinct !{!658, !655, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!659 = distinct !{!659, !660, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!660 = distinct !{!660, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!661 = distinct !{!661, !660, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!662 = !{!663, !647}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!665 = !{!666, !668, !669, !671, !672, !674, !647, !650}
!666 = distinct !{!666, !667, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!667 = distinct !{!667, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!668 = distinct !{!668, !667, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!669 = distinct !{!669, !670, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!670 = distinct !{!670, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!671 = distinct !{!671, !670, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!672 = distinct !{!672, !673, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!673 = distinct !{!673, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!674 = distinct !{!674, !673, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!675 = !{!666, !669, !672, !647, !650}
!676 = !{!668, !671, !674}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"}
!680 = !{!678, !681}
!681 = distinct !{!681, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233: argument 1"}
!682 = !{!681}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233"}
!686 = !{!687, !684}
!687 = distinct !{!687, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!689 = !{!690, !692, !684}
!690 = distinct !{!690, !691, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE: argument 0"}
!691 = distinct !{!691, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE"}
!692 = distinct !{!692, !693, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E: argument 0"}
!693 = distinct !{!693, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E"}
!694 = !{!690, !692}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 1"}
!700 = !{!701, !703, !699}
!701 = distinct !{!701, !702, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!702 = distinct !{!702, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!703 = distinct !{!703, !704, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!704 = distinct !{!704, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!705 = !{!706, !707, !708, !710, !696}
!706 = distinct !{!706, !702, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!707 = distinct !{!707, !704, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!708 = distinct !{!708, !709, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 0"}
!709 = distinct !{!709, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"}
!710 = distinct !{!710, !709, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 1"}
!711 = !{!712, !696}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!714 = !{!715, !717, !718, !720, !721, !723, !696, !699}
!715 = distinct !{!715, !716, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!716 = distinct !{!716, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!717 = distinct !{!717, !716, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!718 = distinct !{!718, !719, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!719 = distinct !{!719, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!720 = distinct !{!720, !719, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!721 = distinct !{!721, !722, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!722 = distinct !{!722, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!723 = distinct !{!723, !722, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!724 = !{!715, !718, !721, !696, !699}
!725 = !{!717, !720, !723}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233: argument 0"}
!728 = distinct !{!728, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233"}
!729 = distinct !{!729, !728, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233: argument 1"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E"}
!733 = distinct !{!733, !734, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 0"}
!734 = distinct !{!734, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E"}
!735 = !{!736, !737, !727, !729}
!736 = distinct !{!736, !732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 1"}
!737 = distinct !{!737, !734, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 1"}
!738 = !{!739, !741, !742, !744, !745, !747, !748, !750, !736, !737, !727, !729}
!739 = distinct !{!739, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E"}
!741 = distinct !{!741, !740, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 1"}
!742 = distinct !{!742, !743, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 0"}
!743 = distinct !{!743, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E"}
!744 = distinct !{!744, !743, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 1"}
!745 = distinct !{!745, !746, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 0"}
!746 = distinct !{!746, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE"}
!747 = distinct !{!747, !746, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 1"}
!748 = distinct !{!748, !749, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 0"}
!749 = distinct !{!749, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E"}
!750 = distinct !{!750, !749, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 1"}
!751 = !{!747, !750, !736, !737, !727, !729}
!752 = !{!729}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233: argument 1"}
!755 = distinct !{!755, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233"}
!756 = !{!757, !754}
!757 = distinct !{!757, !755, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233: argument 0"}
!758 = !{!757}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 0"}
!761 = distinct !{!761, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!765 = !{!763, !760}
!766 = !{!767, !768, !757, !754}
!767 = distinct !{!767, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!768 = distinct !{!768, !761, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 1"}
!769 = !{!770, !772, !773, !775, !776, !778, !763, !767, !760, !768, !757, !754}
!770 = distinct !{!770, !771, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!771 = distinct !{!771, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!772 = distinct !{!772, !771, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!773 = distinct !{!773, !774, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!774 = distinct !{!774, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!775 = distinct !{!775, !774, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!776 = distinct !{!776, !777, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!777 = distinct !{!777, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!778 = distinct !{!778, !777, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!779 = !{!770, !773, !776, !763, !767, !760, !768, !757, !754}
