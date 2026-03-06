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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !14, !noalias !15, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noalias !15, !noundef !16
  %8 = icmp eq i64 %5, %7
  %.val12.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !15
  br i1 %8, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.promoted19.i.i = load i64, ptr %3, align 8, !alias.scope !17, !noalias !18
  br label %9

9:                                                ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i, %.lr.ph.i.i
  %10 = phi i64 [ %5, %.lr.ph.i.i ], [ %85, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  %11 = phi i64 [ %.promoted19.i.i, %.lr.ph.i.i ], [ %84, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  %12 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %10
  %13 = sub i64 %7, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %14 = load i8, ptr %12, align 1, !alias.scope !19, !noalias !22, !noundef !16
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = and i8 %14, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne i64 %13, 1
  tail call void @llvm.assume(i1 %19)
  %20 = load i8, ptr %16, align 1, !alias.scope !19, !noalias !22, !noundef !16
  %21 = shl nuw nsw i32 %18, 6
  %22 = and i8 %20, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = icmp samesign ugt i8 %14, -33
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %.thread4.i.i.i

26:                                               ; preds = %9
  %27 = zext nneg i8 %14 to i32
  br label %.thread4.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %29 = icmp ne i64 %13, 2
  tail call void @llvm.assume(i1 %29)
  %30 = load i8, ptr %28, align 1, !alias.scope !19, !noalias !22, !noundef !16
  %31 = shl nuw nsw i32 %23, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw nsw i32 %18, 12
  %36 = or disjoint i32 %34, %35
  %37 = icmp samesign ugt i8 %14, -17
  br i1 %37, label %38, label %.thread4.i.i.i

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %40 = icmp ne i64 %13, 3
  tail call void @llvm.assume(i1 %40)
  %41 = load i8, ptr %39, align 1, !alias.scope !19, !noalias !22, !noundef !16
  %42 = shl nuw nsw i32 %18, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %34, 6
  %45 = and i8 %41, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %47, %43
  %.not.i.i.i.i = icmp eq i32 %48, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread", label %.thread4.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread": ; preds = %38
  %49 = add nsw i64 %10, 1
  %50 = icmp ne i64 %49, %7
  tail call void @llvm.assume(i1 %50)
  %51 = add nsw i64 %10, 2
  %52 = icmp ne i64 %51, %7
  tail call void @llvm.assume(i1 %52)
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i

.thread4.i.i.i:                                   ; preds = %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph7.i.i.i = phi i32 [ %48, %38 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ], [ %27, %26 ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ]
  %53 = icmp samesign ult i32 %.sroa.4.0.i.ph7.i.i.i, 65536
  %..i.i.i.i.i.i = select i1 %53, i64 1, i64 2
  %54 = add i64 %..i.i.i.i.i.i, %11
  store i64 %54, ptr %3, align 8, !alias.scope !17, !noalias !25
  switch i32 %.sroa.4.0.i.ph7.i.i.i, label %55 [
    i32 10, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 11, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 12, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 13, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 133, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 8232, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
    i32 8233, label %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
  ]

55:                                               ; preds = %.thread4.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br i1 %15, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !29
  %.pre11.i = and i8 %14, 31
  %.pre13.i = zext nneg i8 %.pre11.i to i32
  %.pre15.i = shl nuw nsw i32 %.pre13.i, 6
  %.pre17.i = and i8 %.pre.i, 63
  %.pre19.i = zext nneg i8 %.pre17.i to i32
  %.pre21.i = or disjoint i32 %.pre15.i, %.pre19.i
  %56 = add nsw i64 %10, 1
  %57 = icmp ne i64 %56, %7
  tail call void @llvm.assume(i1 %57)
  %58 = icmp samesign ugt i8 %14, -33
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !29
  %.pre3 = shl nuw nsw i32 %.pre19.i, 6
  %.pre4 = and i8 %.pre, 63
  %.pre6 = zext nneg i8 %.pre4 to i32
  %.pre8 = or disjoint i32 %.pre3, %.pre6
  %.pre10 = shl nuw nsw i32 %.pre13.i, 12
  %59 = add nsw i64 %10, 2
  %60 = icmp ne i64 %59, %7
  tail call void @llvm.assume(i1 %60)
  %61 = or disjoint i32 %.pre8, %.pre10
  %62 = icmp samesign ugt i8 %14, -17
  br i1 %62, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %.pre-phi1441.i30 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %.pre13.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %63 = phi i64 [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %.pre-phi929 = phi i32 [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %.pre8, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %65 = add nsw i64 %10, 3
  %66 = icmp ne i64 %65, %7
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %64, align 1, !noalias !29, !noundef !16
  %68 = shl nuw nsw i32 %.pre-phi1441.i30, 18
  %69 = and i32 %68, 1835008
  %70 = shl nuw nsw i32 %.pre-phi929, 6
  %71 = and i8 %67, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = add nuw nsw i32 %73, %69
  %.not.i.i.i = icmp eq i32 %74, 1114112
  br i1 %.not.i.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %75 = phi i64 [ %63, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %76 = phi i32 [ %74, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i ], [ %.pre21.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ], [ %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %77 = icmp samesign ult i32 %76, 128
  br i1 %77, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %78

78:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i
  %79 = icmp samesign ult i32 %76, 2048
  br i1 %79, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %76, 65536
  %..i.i.i = select i1 %81, i64 3, i64 4
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i: ; preds = %80, %78, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i, %55
  %82 = phi i64 [ %75, %78 ], [ %75, %80 ], [ %75, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i ], [ %54, %55 ]
  %.0.i.i.i = phi i64 [ 2, %78 ], [ %..i.i.i, %80 ], [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i ], [ 1, %55 ]
  %83 = add i64 %.0.i.i.i, %10
  store i64 %83, ptr %4, align 8, !alias.scope !34, !noalias !15
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i
  %84 = phi i64 [ %63, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i ], [ %82, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i ]
  %85 = phi i64 [ %10, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i ], [ %83, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i ]
  %86 = icmp eq i64 %85, %7
  br i1 %86, label %"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit", label %9

_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i: ; preds = %.thread4.i.i.i, %.thread4.i.i.i, %.thread4.i.i.i, %.thread4.i.i.i, %.thread4.i.i.i, %.thread4.i.i.i, %.thread4.i.i.i, %2
  %87 = phi i64 [ %5, %2 ], [ %10, %.thread4.i.i.i ], [ %10, %.thread4.i.i.i ], [ %10, %.thread4.i.i.i ], [ %10, %.thread4.i.i.i ], [ %10, %.thread4.i.i.i ], [ %10, %.thread4.i.i.i ], [ %10, %.thread4.i.i.i ]
  %88 = icmp eq i64 %87, %7
  br i1 %88, label %"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit", label %89

89:                                               ; preds = %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %90 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %87
  %91 = load i8, ptr %90, align 1, !noalias !38, !noundef !16
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i": ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %94 = and i8 %91, 31
  %95 = zext nneg i8 %94 to i32
  %96 = add i64 %87, 1
  %97 = icmp ne i64 %96, %7
  tail call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %93, align 1, !noalias !38, !noundef !16
  %99 = shl nuw nsw i32 %95, 6
  %100 = and i8 %98, 63
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %103 = icmp samesign ugt i8 %91, -33
  br i1 %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i: ; preds = %89
  %104 = zext nneg i8 %91 to i32
  %.pre10.i = add i64 %87, 1
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i"
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %106 = add nsw i64 %87, 2
  %107 = icmp ne i64 %106, %7
  tail call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %105, align 1, !noalias !38, !noundef !16
  %109 = shl nuw nsw i32 %101, 6
  %110 = and i8 %108, 63
  %111 = zext nneg i8 %110 to i32
  %112 = or disjoint i32 %109, %111
  %113 = shl nuw nsw i32 %95, 12
  %114 = or disjoint i32 %112, %113
  %115 = icmp samesign ugt i8 %91, -17
  br i1 %115, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i"
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 3
  %117 = add nsw i64 %87, 3
  %118 = icmp ne i64 %117, %7
  tail call void @llvm.assume(i1 %118)
  %119 = load i8, ptr %116, align 1, !noalias !38, !noundef !16
  %120 = shl nuw nsw i32 %95, 18
  %121 = and i32 %120, 1835008
  %122 = shl nuw nsw i32 %112, 6
  %123 = and i8 %119, 63
  %124 = zext nneg i8 %123 to i32
  %125 = or disjoint i32 %122, %124
  %126 = or disjoint i32 %125, %121
  %.not.i.i = icmp eq i32 %126, 1114112
  br i1 %.not.i.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i"
  %127 = phi i32 [ %126, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %102, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i" ], [ %114, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i" ]
  %128 = icmp samesign ult i32 %127, 128
  br i1 %128, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i
  %129 = icmp samesign ult i32 %127, 2048
  %130 = icmp samesign ult i32 %127, 65536
  %..i.i = select i1 %130, i64 3, i64 4
  %.0.i.ph.i = select i1 %129, i64 2, i64 %..i.i
  %131 = add i64 %.0.i.ph.i, %87
  store i64 %131, ptr %4, align 8, !alias.scope !43, !noalias !4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i
  %.pre-phi.i = phi i64 [ %.pre10.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i ], [ %96, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i ]
  %132 = phi i32 [ %104, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i ], [ %127, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i ]
  store i64 %.pre-phi.i, ptr %4, align 8, !alias.scope !43, !noalias !4
  %133 = icmp eq i32 %132, 13
  br i1 %133, label %134, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

134:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not.i.i.i6.i = icmp eq i64 %7, %.pre-phi.i
  br i1 %.not.i.i.i6.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i": ; preds = %134
  %135 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %.pre-phi.i
  %rhsc.i.i = load i8, ptr %135, align 1, !noalias !47
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %136 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %136, label %144, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i: ; preds = %144, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i", %134, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i
  %137 = phi i64 [ %7, %134 ], [ %.pre-phi.i, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i" ], [ %87, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %131, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i ], [ %.pre-phi.i, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %145, %144 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i64, ptr %138, align 8, !alias.scope !7, !noalias !4, !noundef !16
  %140 = add i64 %139, %137
  %141 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %140, ptr %142, align 8, !alias.scope !4, !noalias !7
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %141, ptr %143, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit"

144:                                              ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"
  %145 = add i64 %.pre-phi.i, 1
  store i64 %145, ptr %4, align 8, !alias.scope !48, !noalias !4
  %146 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !16
  %147 = add i64 %146, 1
  store i64 %147, ptr %3, align 8, !alias.scope !7, !noalias !4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit": ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i, %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i
  %storemerge.i = phi i64 [ 1, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i ], [ 0, %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i ], [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %.sroa.4 = alloca i64, align 8
  %.sroa.6 = alloca i64, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke fastcc noundef align 8 dereferenceable_or_null(32) ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a8db095090d4da0E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %85

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %.thread.i.i

10:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  br label %38

.thread.i.i:                                      ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %13 = load ptr, ptr %1, align 8, !alias.scope !59, !noalias !60, !noundef !16
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !59, !noalias !60, !nonnull !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i = load ptr, ptr %16, align 8, !alias.scope !59, !noalias !60, !nonnull !16
  %17 = ptrtoint ptr %.val3.i.i.i to i64
  %18 = ptrtoint ptr %.val.i.i.i to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %.sroa.7.0.i.i = select i1 %14, i64 0, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !59, !noalias !60, !noundef !16
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i46.i.i = load ptr, ptr %24, align 8, !alias.scope !59, !noalias !60, !nonnull !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i47.i.i = load ptr, ptr %25, align 8, !alias.scope !59, !noalias !60, !nonnull !16
  %26 = ptrtoint ptr %.val3.i47.i.i to i64
  %27 = ptrtoint ptr %.val.i46.i.i to i64
  %28 = sub nuw i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %.sroa.8.0.i.i = select i1 %23, i64 0, i64 %29
  %30 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !alias.scope !59, !noalias !60, !noundef !16
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val45.i.i = load ptr, ptr %34, align 8, !alias.scope !59, !noalias !60, !nonnull !16
  %35 = icmp eq ptr %.val45.i.i, %32
  %or.cond.i.i = select i1 %33, i1 true, i1 %35
  %spec.select = select i1 %or.cond.i.i, ptr %.sroa.6, ptr %.sroa.4
  %spec.select12 = select i1 %or.cond.i.i, i64 %30, i64 0
  store i64 %spec.select12, ptr %spec.select, align 8, !alias.scope !60, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %36 = tail call i64 @llvm.umax.i64(i64 %30, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %36, 1
  %37 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27b8909569ca955dE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %41 unwind label %39

38:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E.exit", %10
  ret void

39:                                               ; preds = %.thread.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %85

41:                                               ; preds = %.thread.i.i
  %42 = extractvalue { i64, ptr } %37, 0
  %43 = extractvalue { i64, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  store ptr %5, ptr %43, align 8
  store i64 %42, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %49

49:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i", %41
  %50 = invoke fastcc noundef align 8 dereferenceable_or_null(32) ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a8db095090d4da0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %54 unwind label %52

51:                                               ; preds = %77, %52
  %.pn.i.i = phi { ptr, i32 } [ %78, %77 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %.body unwind label %79

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %51

54:                                               ; preds = %49
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E.exit.i", label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !71, !noalias !72, !noundef !16
  %57 = load i64, ptr %4, align 8, !alias.scope !71, !noalias !72, !noundef !16
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %.thread.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"

.thread.i.i.i.i:                                  ; preds = %55
  %59 = load ptr, ptr %3, align 8, !alias.scope !73, !noalias !78, !noundef !16
  %60 = icmp eq ptr %59, null
  %.val.i.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !73, !noalias !78, !nonnull !16
  %.val3.i.i.i.i.i = load ptr, ptr %45, align 8, !alias.scope !73, !noalias !78, !nonnull !16
  %61 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %62 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %63 = sub nuw i64 %61, %62
  %64 = lshr exact i64 %63, 3
  %65 = load ptr, ptr %46, align 8, !alias.scope !73, !noalias !78, !noundef !16
  %66 = icmp eq ptr %65, null
  %.val.i46.i.i.i.i = load ptr, ptr %47, align 8, !alias.scope !73, !noalias !78, !nonnull !16
  %.val3.i47.i.i.i.i = load ptr, ptr %48, align 8, !alias.scope !73, !noalias !78, !nonnull !16
  %67 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %68 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %69 = sub nuw i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %.sroa.8.0.i.i.i.i = select i1 %66, i64 0, i64 %70
  %71 = add nuw nsw i64 %64, 1
  %72 = select i1 %60, i64 1, i64 %71
  %73 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %56, i64 noundef %73)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i" unwind label %77

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i": ; preds = %.thread.i.i.i.i, %55
  %74 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !71, !noalias !72, !nonnull !16, !noundef !16
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %56
  store ptr %50, ptr %75, align 8
  %76 = add i64 %56, 1
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !71, !noalias !72
  br label %49

77:                                               ; preds = %.thread.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %51

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E.exit.i": ; preds = %54
  invoke void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E.exit" unwind label %81

81:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E.exit.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %.pn.i.i, %51 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8cb400db98c57318E.exit" unwind label %83

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

83:                                               ; preds = %85, %.body
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8cb400db98c57318E.exit": ; preds = %85, %.body
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %85 ]
  resume { ptr, i32 } %.pn8

85:                                               ; preds = %39, %6
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8cb400db98c57318E.exit" unwind label %83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ff3973b73eb139dE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, align 8
  %5 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %.sroa.4 = alloca i64, align 8
  %.sroa.6 = alloca i64, align 8
  %7 = alloca { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %122

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load ptr, ptr %1, align 8, !alias.scope !81, !noundef !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !88, !noundef !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %20
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %common.resume unwind label %30

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i": ; preds = %19, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !91, !noundef !16
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

common.resume:                                    ; preds = %122, %.body, %20, %25
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %25 ], [ %.pn.ph, %122 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %33 = load ptr, ptr %1, align 8, !alias.scope !104, !noalias !105, !noundef !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %36, align 8, !alias.scope !106, !noalias !109, !nonnull !16, !noundef !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i = load ptr, ptr %37, align 8, !alias.scope !106, !noalias !109, !nonnull !16, !noundef !16
  %38 = ptrtoint ptr %.val3.i.i.i to i64
  %39 = ptrtoint ptr %.val.i.i.i to i64
  %40 = sub nuw i64 %38, %39
  %41 = udiv exact i64 %40, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i": ; preds = %35, %32
  %.sroa.7.0.i.i = phi i64 [ %41, %35 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !104, !noalias !105, !noundef !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i", label %45

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i46.i.i = load ptr, ptr %46, align 8, !alias.scope !112, !noalias !115, !nonnull !16, !noundef !16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i47.i.i = load ptr, ptr %47, align 8, !alias.scope !112, !noalias !115, !nonnull !16, !noundef !16
  %48 = ptrtoint ptr %.val3.i47.i.i to i64
  %49 = ptrtoint ptr %.val.i46.i.i to i64
  %50 = sub nuw i64 %48, %49
  %51 = udiv exact i64 %50, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"
  %.sroa.8.0.i.i = phi i64 [ %51, %45 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i" ]
  %52 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8, !alias.scope !104, !noalias !105, !noundef !16
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val45.i.i = load ptr, ptr %56, align 8, !alias.scope !104, !noalias !105, !nonnull !16
  %57 = icmp eq ptr %.val45.i.i, %54
  %or.cond.i.i = select i1 %55, i1 true, i1 %57
  %spec.select = select i1 %or.cond.i.i, ptr %.sroa.6, ptr %.sroa.4
  %spec.select9 = select i1 %or.cond.i.i, i64 %52, i64 0
  store i64 %spec.select9, ptr %spec.select, align 8, !alias.scope !105, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  %58 = tail call i64 @llvm.umax.i64(i64 %52, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %58, 1
  %59 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2362189db686619E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %62 unwind label %60

"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E.exit": ; preds = %29, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i", %119
  ret void

60:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %122 unwind label %120

62:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i"
  %63 = extractvalue { i64, ptr } %59, 0
  %64 = extractvalue { i64, ptr } %59, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store i64 %63, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i", %62
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %73 unwind label %71

.body.i.i:                                        ; preds = %99, %71
  %.pn.i.i = phi { ptr, i32 } [ %100, %99 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #16
          to label %.body unwind label %101

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8, !noalias !129, !noundef !16
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %103, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !129
  %76 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !130, !noalias !131, !noundef !16
  %77 = load i64, ptr %8, align 8, !alias.scope !130, !noalias !131, !noundef !16
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i"

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !alias.scope !132, !noalias !137, !noundef !16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i", label %82

82:                                               ; preds = %79
  %.val.i.i.i.i.i = load ptr, ptr %65, align 8, !alias.scope !140, !noalias !143, !nonnull !16, !noundef !16
  %.val3.i.i.i.i.i = load ptr, ptr %66, align 8, !alias.scope !140, !noalias !143, !nonnull !16, !noundef !16
  %83 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %84 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %85 = sub nuw i64 %83, %84
  %86 = udiv exact i64 %85, 40
  %87 = add nuw nsw i64 %86, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i": ; preds = %82, %79
  %.sroa.7.0.i.i.i.i = phi i64 [ %87, %82 ], [ 1, %79 ]
  %88 = load ptr, ptr %67, align 8, !alias.scope !132, !noalias !137, !noundef !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i", label %90

90:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"
  %.val.i46.i.i.i.i = load ptr, ptr %68, align 8, !alias.scope !146, !noalias !149, !nonnull !16, !noundef !16
  %.val3.i47.i.i.i.i = load ptr, ptr %69, align 8, !alias.scope !146, !noalias !149, !nonnull !16, !noundef !16
  %91 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %92 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %93 = sub nuw i64 %91, %92
  %94 = udiv exact i64 %93, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i": ; preds = %90, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ %94, %90 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i" ]
  %95 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1719327cbc40622E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %76, i64 noundef range(i64 1, 0) %95)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i" unwind label %99

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i", %75
  %96 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !130, !noalias !131, !nonnull !16, !noundef !16
  %97 = getelementptr inbounds [40 x i8], ptr %96, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %98 = add i64 %76, 1
  store i64 %98, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !130, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  br label %70

99:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i"
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #16
          to label %.body.i.i unwind label %101

101:                                              ; preds = %99, %.body.i.i
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

103:                                              ; preds = %73
  %104 = load ptr, ptr %5, align 8, !alias.scope !152, !noalias !130, !noundef !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i", label %106

106:                                              ; preds = %103
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i" unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %67, align 8, !alias.scope !159, !noalias !130, !noundef !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.body, label %111

111:                                              ; preds = %107
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67)
          to label %.body unwind label %115

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i": ; preds = %106, %103
  %112 = load ptr, ptr %67, align 8, !alias.scope !162, !noalias !130, !noundef !16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67)
          to label %119 unwind label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %107, %111, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %108, %107 ], [ %108, %111 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$GT$17h6062ca5eb0820990E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %120

119:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i", %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E.exit"

120:                                              ; preds = %122, %.body, %60
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

122:                                              ; preds = %60, %9
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #16
          to label %common.resume unwind label %120
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, [2 x i64] }, { ptr, [4 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %7 = load i64, ptr %1, align 8, !range !168, !alias.scope !169, !noalias !173, !noundef !16
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i: ; preds = %2
  %.not.i.i = icmp eq i64 %7, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 2, i64 0
  store i64 %spec.select.i.i, ptr %1, align 8, !alias.scope !169, !noalias !173
  %trunc.i.i = trunc nuw i64 %7 to i1
  br i1 %trunc.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread", label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !175, !noalias !180, !noundef !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread9", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i
  %.sroa.6.0..05.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..05.sroa_idx.i.i, i64 16, i1 false), !alias.scope !184
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %9), !noalias !185
  %.pre = load i64, ptr %5, align 8, !range !186
  %12 = trunc nuw i64 %.pre to i1
  br i1 %12, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread9"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread9": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !16
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef 4, i1 noundef zeroext false)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %18, ptr %22, align 8
  store i64 %20, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %.sroa.6.0..05.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %25

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit"
  %26 = phi i64 [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i" ], [ 1, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %27 = load i64, ptr %4, align 8, !range !168, !alias.scope !203, !noalias !206, !noundef !16
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i: ; preds = %25
  %.not.i.i.i.i = icmp eq i64 %27, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 2, i64 0
  store i64 %spec.select.i.i.i.i, ptr %4, align 8, !alias.scope !203, !noalias !206
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %trunc.i.i.i.i = trunc nuw i64 %27 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread6.i.i", label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i, %25
  %29 = load ptr, ptr %23, align 8, !alias.scope !215, !noalias !218, !noundef !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread6.i.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i
  store i64 1, ptr %3, align 8, !alias.scope !220, !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..05.sroa_idx.i.i.i.i, i64 16, i1 false), !alias.scope !222, !noalias !223
  br label %31

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %23), !noalias !211
  %.pr.i.i = load i64, ptr %3, align 8, !noalias !197
  %.not.i.i5 = icmp eq i64 %.pr.i.i, 0
  br i1 %.not.i.i5, label %46, label %31

31:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread6.i.i"
  %32 = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !197, !noundef !16
  %33 = load i64, ptr %24, align 8, !noalias !197, !noundef !16
  %34 = load i64, ptr %6, align 8, !alias.scope !223, !noalias !224, !noundef !16
  %35 = icmp eq i64 %26, %34
  br i1 %35, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i": ; preds = %31
  %.val.i.i = load i64, ptr %4, align 8, !range !168, !alias.scope !224, !noalias !223, !noundef !16
  %36 = icmp eq i64 %.val.i.i, 2
  %37 = add nuw nsw i64 %.val.i.i, 1
  %38 = select i1 %36, i64 1, i64 %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %26, i64 noundef range(i64 1, 0) %38)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i" unwind label %44

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i", %31
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !223, !noalias !224, !nonnull !16, !noundef !16
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 %26
  store i64 %32, ptr %40, align 8, !noalias !224
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %33, ptr %41, align 8, !noalias !224
  %42 = add i64 %26, 1
  store i64 %42, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !223, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  br label %25

43:                                               ; preds = %46, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread9"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

44:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %49 unwind label %47

46:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i", %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %43

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

49:                                               ; preds = %44
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  %spec.select.i = zext i1 %4 to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27b8909569ca955dE"(i64 noundef %spec.select.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %6, %spec.select.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !225, !noalias !230
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i": ; preds = %.noexc, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %.not7.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i.i.i, label %18, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"
  %13 = load ptr, ptr %8, align 8, !alias.scope !225, !noalias !230, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  store ptr %1, ptr %14, align 8, !noalias !233
  %15 = add i64 %12, 1
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %21 unwind label %19

18:                                               ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"
  %.val4.i.i.i.i = phi i64 [ %15, %.lr.ph.split.us.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i" ]
  store i64 %.val4.i.i.i.i, ptr %9, align 8, !alias.scope !225, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7237506866aa9053E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.011.sroa.5.i.i.i.i = alloca [7 x i8], align 1
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !247, !noalias !252, !nonnull !16, !noundef !16
  %8 = load ptr, ptr %1, align 8, !alias.scope !247, !noalias !252, !nonnull !16, !noundef !16
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !265, !noalias !270, !nonnull !16, !noundef !16
  %21 = load ptr, ptr %4, align 8, !alias.scope !265, !noalias !270, !nonnull !16, !noundef !16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = icmp ugt i64 %25, %15
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i"

27:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" unwind label %38, !noalias !273

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i": ; preds = %27
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !274, !noalias !273
  %.pre = load ptr, ptr %17, align 8, !alias.scope !274, !noalias !273
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i", %14
  %28 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" ], [ %16, %14 ]
  %29 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !282, !noalias !287
  %.pre14.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !282, !noalias !287
  %31 = icmp eq ptr %.pre14.i.i.i.i, %.pre.i.i.i.i
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E.exit.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i", %34
  %.val5.i1.i.i.i = phi i64 [ %36, %34 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i" ]
  %32 = phi ptr [ %33, %34 ], [ %.pre14.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.5.0.copyload13.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !292
  %.not.i.i.i.i = icmp eq i8 %.sroa.5.0.copyload13.i.i.i.i, -124
  br i1 %.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i, label %34

34:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i.i.i.i, i64 7, i1 false), !noalias !293
  %35 = getelementptr inbounds [32 x i8], ptr %28, i64 %.val5.i1.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !293
  %.sroa.011.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 %.sroa.5.0.copyload13.i.i.i.i, ptr %.sroa.011.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !294
  %.sroa.011.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.i.i.i.i, i64 7, i1 false), !noalias !294
  %36 = add i64 %.val5.i1.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.sroa.5.i.i.i.i)
  %37 = icmp eq ptr %33, %.pre.i.i.i.i
  br i1 %37, label %_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i: ; preds = %34, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"
  %.val5.i.lcssa.ph.i.i.i = phi i64 [ %36, %34 ], [ %.val5.i1.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i" ]
  store ptr %33, ptr %3, align 8, !alias.scope !282, !noalias !287
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
  store i64 %.val5.i.lcssa.i.i.i, ptr %18, align 8, !alias.scope !274, !noalias !293
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5f2dc8aaaeb9183E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !299, !noalias !304, !nonnull !16, !noundef !16
  %7 = load ptr, ptr %1, align 8, !alias.scope !299, !noalias !304, !nonnull !16, !noundef !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h82d6f248b18e4201E"(i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %17 = icmp ugt i64 %11, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %18
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !316, !noalias !317
  %.pre = load ptr, ptr %15, align 8, !alias.scope !316, !noalias !317
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i": ; preds = %.noexc, %2
  %19 = phi ptr [ %14, %2 ], [ %.pre, %.noexc ]
  %20 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !320
  store ptr %16, ptr %3, align 8, !noalias !330
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !330
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i", %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !331, !noalias !336, !nonnull !16, !noundef !16
  %7 = load ptr, ptr %1, align 8, !alias.scope !331, !noalias !336, !nonnull !16, !noundef !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e735e6bd60be6adE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !348, !noalias !349
  %.pre = load ptr, ptr %14, align 8, !alias.scope !348, !noalias !349
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i": ; preds = %.noexc, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !352
  store ptr %15, ptr %3, align 8, !noalias !362
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !362
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !362
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.620.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !366
  %13 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br i1 %13, label %28, label %14

14:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %15 = load ptr, ptr %8, align 8, !alias.scope !376, !nonnull !16, !noundef !16
  %16 = load ptr, ptr %9, align 8, !alias.scope !376, !nonnull !16, !noundef !16
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %18, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !377
  store ptr %0, ptr %7, align 8, !noalias !377
  %19 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i" unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i": ; preds = %18
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i.i" unwind label %24

24:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume.i:                                  ; preds = %.body.i, %.body.i5.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i6.i, %.body.i5.i ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %24, %20
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  store ptr null, ptr %0, align 8, !alias.scope !366
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !377
  store ptr null, ptr %0, align 8, !alias.scope !366
  br label %28

_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i: ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %26, ptr %9, align 8, !alias.scope !376
  %27 = load ptr, ptr %16, align 8, !noalias !384, !nonnull !16, !align !385, !noundef !16
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

28:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %29 = load ptr, ptr %10, align 8, !alias.scope !389, !noalias !390, !noundef !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", label %31

31:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !401
  %32 = load ptr, ptr %11, align 8, !alias.scope !404, !noalias !407, !nonnull !16, !noundef !16
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %37
  %34 = phi ptr [ %35, %37 ], [ %29, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %10, align 8, !alias.scope !404, !noalias !407
  call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34), !noalias !409
  %36 = load i64, ptr %5, align 8, !range !410, !noalias !411, !noundef !16
  %.not3.i.i.i.i.i = icmp eq i64 %36, 62
  br i1 %.not3.i.i.i.i.i, label %37, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i"

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = icmp eq ptr %35, %32
  br i1 %38, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %37, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !401
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i": ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.6.0.copyload3.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx2.i.i.i, align 8, !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !413
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !413
  store i64 %36, ptr %4, align 8, !noalias !414
  store i64 %.sroa.6.0.copyload3.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !414
  call void @"_ZN12typst_syntax3ast13Destructuring8bindings28_$u7b$$u7b$closure$u7d$$u7d$17h16b1bbf86eced9e2E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !413
  %.sroa.0.0.copyload10.i = load i64, ptr %6, align 8, !noalias !420
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx11.i, align 8, !noalias !420
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx11.sroa_idx.i, align 8, !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !413
  %39 = icmp eq i64 %.sroa.0.0.copyload10.i, -9223372036854775808
  br i1 %39, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", label %59

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i", %28, %.loopexit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %41 = load ptr, ptr %40, align 8, !alias.scope !424, !noundef !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit", label %43

43:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !alias.scope !431, !nonnull !16, !noundef !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !alias.scope !431, !nonnull !16, !noundef !16
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %51, label %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i3.i

_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i3.i: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %46, align 8, !alias.scope !431
  %50 = load ptr, ptr %47, align 8, !noalias !432, !nonnull !16, !align !385, !noundef !16
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !433
  store ptr %40, ptr %3, align 8, !noalias !433
  %52 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i7.i" unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i5.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i7.i": ; preds = %51
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i8.i" unwind label %57

57:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i7.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i5.i

.body.i5.i:                                       ; preds = %57, %53
  %eh.lpad-body.i6.i = phi { ptr, i32 } [ %58, %57 ], [ %54, %53 ]
  store ptr null, ptr %40, align 8, !alias.scope !424
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i8.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i7.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !433
  store ptr null, ptr %40, align 8, !alias.scope !424
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

59:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.sroa.0.0.copyload.i) ]
  %60 = getelementptr inbounds [8 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %61 = load ptr, ptr %0, align 8, !alias.scope !443, !noundef !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i", label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !444
  store ptr %0, ptr %2, align 8, !noalias !444
  %64 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i" unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i": ; preds = %63
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !444
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i"

69:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %69, %65
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %69 ], [ %66, %65 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !363
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !363
  store i64 %.sroa.0.0.copyload10.i, ptr %.sroa.620.0..sroa_idx21.i, align 8, !alias.scope !363
  store ptr %60, ptr %8, align 8, !alias.scope !363
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i": ; preds = %.noexc.i, %59
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !363
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !363
  store i64 %.sroa.0.0.copyload10.i, ptr %.sroa.620.0..sroa_idx21.i, align 8, !alias.scope !363
  store ptr %60, ptr %8, align 8, !alias.scope !363
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br label %14

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i3.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i8.i"
  %.0.i = phi ptr [ %27, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i ], [ null, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i" ], [ %50, %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i3.i ], [ null, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i8.i" ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.617.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !454, !noalias !457
  %10 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !460
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i", label %11

11:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %12 = load ptr, ptr %6, align 8, !alias.scope !471, !noalias !472, !nonnull !16, !noundef !16
  %13 = load ptr, ptr %7, align 8, !alias.scope !471, !noalias !472, !nonnull !16, !noundef !16
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i: ; preds = %11
  store i64 0, ptr %5, align 8, !alias.scope !473, !noalias !474
  br label %16

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %15, ptr %7, align 8, !alias.scope !471, !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !noalias !475
  %.pr.i.i = load i64, ptr %5, align 8, !noalias !460
  %.not.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not.i.i, label %16, label %21

16:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i, %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread50.i unwind label %17, !noalias !457

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8, !alias.scope !454, !noalias !457
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E"(ptr noalias noundef align 8 dereferenceable(40) %5) #16
          to label %common.resume.i unwind label %19, !noalias !457

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread50.i: ; preds = %16
  store ptr null, ptr %1, align 8, !alias.scope !454, !noalias !457
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i"

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !457
  unreachable

common.resume.i:                                  ; preds = %60, %51, %17
  %common.resume.op.i = phi { ptr, i32 } [ %61, %60 ], [ %18, %17 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op.i

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !460
  store i64 %.pr.i.i, ptr %0, align 8, !alias.scope !449, !noalias !452
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread50.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !460
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %23 = load ptr, ptr %8, align 8, !alias.scope !479, !noalias !480, !noundef !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %25

25:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %26 = load ptr, ptr %9, align 8, !alias.scope !491, !noalias !494, !nonnull !16, !noundef !16
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"
  %28 = phi ptr [ %29, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i" ], [ %23, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i8, ptr %30, align 8, !range !499, !alias.scope !496, !noalias !500, !noundef !16
  %trunc.i.i.i.i.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %31, i8 -127)
  switch i8 %trunc.i.i.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"
    i8 1, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i"
    i8 2, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i"
  ]

default.unreachable:                              ; preds = %.lr.ph.i.i.i.i.i
  unreachable

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %32 = load ptr, ptr %28, align 8, !alias.scope !496, !noalias !500, !nonnull !16, !noundef !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i8, ptr %33, align 8, !range !505, !noalias !506, !noundef !16
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %36 = icmp eq ptr %29, %26
  br i1 %36, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"
  store ptr %29, ptr %8, align 8, !alias.scope !491, !noalias !494
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  store ptr %29, ptr %8, align 8, !alias.scope !491, !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !507
  call void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !508
  %.sroa.0.0.copyload7.i = load i64, ptr %4, align 8, !noalias !509
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx8.i, align 8, !noalias !509
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx.i, align 8, !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !507
  %37 = icmp eq i64 %.sroa.0.0.copyload7.i, -9223372036854775808
  br i1 %37, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %55

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i", %25, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !515
  %39 = load ptr, ptr %38, align 8, !alias.scope !516, !noalias !517, !noundef !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8, !alias.scope !528, !noalias !529, !nonnull !16, !noundef !16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !alias.scope !528, !noalias !529, !nonnull !16, !noundef !16
  %46 = icmp eq ptr %45, %43
  br i1 %46, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i: ; preds = %41
  store i64 0, ptr %3, align 8, !alias.scope !530, !noalias !531
  br label %49

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %47, ptr %44, align 8, !alias.scope !528, !noalias !529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false), !noalias !532
  %.pr.i2.i = load i64, ptr %3, align 8, !noalias !515
  %.not.i3.i = icmp eq i64 %.pr.i2.i, 0
  br i1 %.not.i3.i, label %49, label %50

48:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"
  store i64 0, ptr %0, align 8, !alias.scope !517, !noalias !516
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i

49:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i, %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i" unwind label %51, !noalias !517

50:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i", %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !516
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %38, align 8, !alias.scope !516, !noalias !517
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E"(ptr noalias noundef align 8 dereferenceable(40) %3) #16
          to label %common.resume.i unwind label %53, !noalias !517

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i": ; preds = %49
  store ptr null, ptr %38, align 8, !alias.scope !516, !noalias !517
  br label %50

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !517
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i: ; preds = %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !515
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit"

55:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.sroa.0.0.copyload.i) ]
  %56 = getelementptr inbounds [40 x i8], ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  %57 = load ptr, ptr %1, align 8, !alias.scope !533, !noalias !449, !noundef !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i", label %59

59:                                               ; preds = %55
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i" unwind label %60, !noalias !449

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %1, align 8, !alias.scope !452, !noalias !449
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !452, !noalias !449
  store i64 %.sroa.0.0.copyload7.i, ptr %.sroa.617.0..sroa_idx18.i, align 8, !alias.scope !452, !noalias !449
  store ptr %56, ptr %6, align 8, !alias.scope !452, !noalias !449
  br label %common.resume.i

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i": ; preds = %59, %55
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %1, align 8, !alias.scope !452, !noalias !449
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !452, !noalias !449
  store i64 %.sroa.0.0.copyload7.i, ptr %.sroa.617.0..sroa_idx18.i, align 8, !alias.scope !452, !noalias !449
  store ptr %56, ptr %6, align 8, !alias.scope !452, !noalias !449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !460
  br label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit": ; preds = %21, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !536, !noundef !16
  %9 = load i64, ptr %0, align 8, !alias.scope !536, !noundef !16
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !16
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  %.011 = phi i64 [ %5, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %.011
  %5 = add nuw i64 %.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i8, ptr %6, align 8, !range !499, !alias.scope !545, !noundef !16
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %7, i8 -127)
  switch i8 %trunc.i.i, label %8 [
    i8 0, label %13
    i8 1, label %19
  ]

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %9 = load ptr, ptr %4, align 8, !alias.scope !552, !nonnull !16, !noundef !16
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !552
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

12:                                               ; preds = %8
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %27

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %15 = load i8, ptr %14, align 1, !alias.scope !553, !noundef !16
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %17, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %27

19:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %20 = load ptr, ptr %4, align 8, !alias.scope !568, !nonnull !16, !noundef !16
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !568
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

23:                                               ; preds = %19
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %23
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %27

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %.noexc9, %17, %.noexc, %8, %13, %19
  %24 = icmp eq i64 %5, %1
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit", %2
  ret void

25:                                               ; preds = %29, %27
  %.1 = phi i64 [ %5, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.1, %1
  br i1 %26, label %32, label %29

27:                                               ; preds = %.noexc9, %23, %17, %.noexc, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [32 x i8], ptr %0, i64 %.1
  %31 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #16
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %28

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %7 = load i8, ptr %6, align 1, !alias.scope !569, !noundef !16
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br label %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hcb534afbae570ac8E.llvm.13506474886552808233"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3a75f1620000097bE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h82d6f248b18e4201E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"
  %.sroa.10.039 = phi i64 [ %12, %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit" ], [ %6, %3 ]
  %.sroa.014.038 = phi ptr [ %15, %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit" ], [ %1, %3 ]
  %.sroa.7.036 = phi i64 [ %16, %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit" ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.039, -1
  %13 = icmp eq ptr %.sroa.014.038, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit", %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 32
  %16 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 24
  %18 = load i8, ptr %17, align 8, !range !499, !alias.scope !584, !noalias !585, !noundef !16
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %18, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %19
    i8 1, label %31
    i8 2, label %36
  ]

default.unreachable:                              ; preds = %14
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 23
  %22 = load i8, ptr %21, align 1, !alias.scope !593, !noalias !594, !noundef !16
  %23 = icmp slt i8 %22, 0
  %.sroa.0.0.copyload3.i.i = load ptr, ptr %20, align 8, !alias.scope !595, !noalias !585
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 16
  %.sroa.5.0.copyload5.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !595, !noalias !585
  br i1 %23, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %24

24:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i, i64 -16
  %27 = atomicrmw add ptr %26, i64 1 monotonic, align 8, !noalias !596
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"

29:                                               ; preds = %25
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i, i64 noundef %.sroa.5.0.copyload5.i.i) #17
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %29
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i": ; preds = %25, %24, %19
  %.sroa.0.0.i.i = phi ptr [ inttoptr (i64 16 to ptr), %24 ], [ %.sroa.0.0.copyload3.i.i, %25 ], [ %.sroa.0.0.copyload3.i.i, %19 ]
  %30 = load i64, ptr %.sroa.014.038, align 8, !range !597, !alias.scope !584, !noalias !585, !noundef !16
  br label %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"

31:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %.sroa.014.038, align 8, !alias.scope !584, !noalias !585, !nonnull !16, !noundef !16
  %32 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !598
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i"

34:                                               ; preds = %31
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i": ; preds = %31
  %35 = ptrtoint ptr %.val.i.i to i64
  br label %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"

36:                                               ; preds = %14
  %.val2.i.i = load ptr, ptr %.sroa.014.038, align 8, !alias.scope !584, !noalias !585, !nonnull !16, !noundef !16
  %37 = atomicrmw add ptr %.val2.i.i, i64 1 monotonic, align 8, !noalias !598
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i"

39:                                               ; preds = %36
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i": ; preds = %36
  %40 = ptrtoint ptr %.val2.i.i to i64
  br label %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"

"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i", %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i", %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"
  %.sroa.7.0.i = phi i64 [ %.sroa.5.0.copyload5.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i" ]
  %.sroa.6.0.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i" ], [ undef, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i" ]
  %.sroa.0.0.i13 = phi i64 [ %30, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ], [ %35, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i" ], [ %40, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i" ]
  %.sink.i.i = phi i8 [ %18, %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i" ], [ -126, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i" ], [ -125, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2df5dc8f11ac4fe8E.exit.i.i" ]
  %41 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.7.036
  store i64 %.sroa.0.0.i13, ptr %41, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 %.sink.i.i, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %42 = icmp eq i64 %12, 0
  br i1 %42, label %.thread, label %.lr.ph

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.036, ptr %9, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %47 unwind label %43

47:                                               ; preds = %45
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.13506474886552808233"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !599, !noundef !16
  %11 = load i64, ptr %0, align 8, !alias.scope !599, !noundef !16
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !602
  store ptr %9, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha99311ad1feab4ebE.llvm.11000556065268906152"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !602
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !607, !noalias !612, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !607, !noalias !612, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !618, !noundef !16
  %12 = load i64, ptr %0, align 8, !alias.scope !618, !noundef !16
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !621
  store ptr %10, ptr %3, align 8, !noalias !631
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !631
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !631
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !621
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !633, !noalias !638, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !633, !noalias !638, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !644, !noundef !16
  %13 = load i64, ptr %0, align 8, !alias.scope !644, !noundef !16
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !647
  store ptr %11, ptr %3, align 8, !noalias !657
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !657
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !657
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !658
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !647
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %4 = load i64, ptr %3, align 8, !range !186, !noundef !16
  %.not3 = icmp eq i64 %4, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %15
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %19, %15 ]
  %11 = load i64, ptr %5, align 8, !noundef !16
  %12 = load i64, ptr %6, align 8, !noundef !16
  %13 = load i64, ptr %0, align 8, !noundef !16
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit": ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef range(i64 1, 0) 1)
  br label %15

15:                                               ; preds = %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit"
  %16 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %10
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %12, ptr %18, align 8
  %19 = add i64 %10, 1
  store i64 %19, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %20 = load i64, ptr %3, align 8, !range !186, !noundef !16
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd2e522d954bc20bcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !659, !noundef !16
  %6 = load i64, ptr %0, align 8, !alias.scope !659, !noundef !16
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !664
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !664, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !664, !noundef !16
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !664
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h44d936441d0ee7eeE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h9d0f5e4d23a57f3eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ab2de7f43314cdaa70b1332ba871678.29.llvm.13506474886552808233)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hab177b78f20bc560E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hcd550d7dfb1dd288E(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ab2de7f43314cdaa70b1332ba871678.29.llvm.13506474886552808233)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds [32 x i8], ptr %11, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8
  store ptr %12, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hbdf98353bdd3022bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = load i64, ptr %0, align 8, !noundef !16
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit": ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %1
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
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = sub nuw i64 %5, %1
  %20 = shl i64 %19, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %11, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha96fae3da14a930aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ab2de7f43314cdaa70b1332ba871678.30.llvm.13506474886552808233) #17
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %15, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load i64, ptr %0, align 8, !noundef !16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load i64, ptr %0, align 8, !noundef !16
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h3973f417a8ac25efE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h614ad30ae7d4baf9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 %10, i64 noundef %7)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he31915b06840ba08E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e1be9e5fb3345c9E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = load i64, ptr %3, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %6, i1 noundef zeroext false), !noalias !668
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %10, i1 false), !noalias !665
  store i64 %8, ptr %0, align 8, !alias.scope !665, !noalias !670
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !665, !noalias !670
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !665, !noalias !670
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cba2715dfbc8ca4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = load i64, ptr %3, align 8, !noundef !16
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3a75f1620000097bE.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89d7dbfeab13e741E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = load i64, ptr %3, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %6, i1 noundef zeroext false), !noalias !674
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %10, i1 false), !noalias !671
  store i64 %8, ptr %0, align 8, !alias.scope !671, !noalias !676
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !671, !noalias !676
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !671, !noalias !676
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !682, !noalias !687, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !682, !noalias !687, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !693, !noalias !680, !noundef !16
  %12 = load i64, ptr %0, align 8, !alias.scope !693, !noalias !680, !noundef !16
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !680
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !677, !noalias !680
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !677, !noalias !680, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !696
  store ptr %10, ptr %3, align 8, !noalias !706
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !706
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !706
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !707
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !696
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69b310772c51f58cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !711
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1), !noalias !708
  %4 = load i64, ptr %3, align 8, !range !186, !noalias !711, !noundef !16
  %.not3.i = icmp eq i64 %4, 0
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !708, !noalias !713
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %10 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %15 ]
  %11 = load i64, ptr %5, align 8, !noalias !711, !noundef !16
  %12 = load i64, ptr %6, align 8, !noalias !711, !noundef !16
  %13 = load i64, ptr %0, align 8, !alias.scope !708, !noalias !713, !noundef !16
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i": ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef range(i64 1, 0) 1), !noalias !713
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i", %9
  %16 = load ptr, ptr %8, align 8, !alias.scope !708, !noalias !713, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %10
  store i64 %11, ptr %17, align 8, !noalias !713
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %12, ptr %18, align 8, !noalias !713
  %19 = add i64 %10, 1
  store i64 %19, ptr %7, align 8, !alias.scope !708, !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !711
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !711
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %20 = load i64, ptr %3, align 8, !range !186, !noalias !711, !noundef !16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit", label %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit": ; preds = %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !711
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h70025ed7ef99fac7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !717, !noundef !16
  %11 = load i64, ptr %0, align 8, !alias.scope !717, !noundef !16
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !714
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !714, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !720
  store ptr %9, ptr %4, align 8, !noalias !714
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !714
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !714
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha99311ad1feab4ebE.llvm.11000556065268906152"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !720
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !731, !noalias !736, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !731, !noalias !736, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !742, !noalias !729, !noundef !16
  %13 = load i64, ptr %0, align 8, !alias.scope !742, !noalias !729, !noundef !16
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10), !noalias !729
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !726, !noalias !729
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !726, !noalias !729, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !745
  store ptr %11, ptr %3, align 8, !noalias !755
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !755
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !755
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !745
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ba6cb191fb00ee5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !757
  %4 = icmp ne ptr %1, null
  %spec.select.i.i = zext i1 %4 to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27b8909569ca955dE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false), !noalias !757
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8, !noalias !757
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !757
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !noalias !757
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc.i unwind label %16, !noalias !757

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !761, !noalias !766
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i": ; preds = %.noexc.i, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit", label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"
  %13 = load ptr, ptr %8, align 8, !alias.scope !761, !noalias !766, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  store ptr %1, ptr %14, align 8, !noalias !769
  %15 = add i64 %12, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit"

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %20 unwind label %18, !noalias !757

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !757
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i", %.lr.ph.split.us.i.i.i.i.i
  %.val4.i.i.i.i.i = phi i64 [ %15, %.lr.ph.split.us.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i" ]
  store i64 %.val4.i.i.i.i.i, ptr %9, align 8, !alias.scope !761, !noalias !782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !757
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b4222751c51a6b4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dcac529c7fbfa75E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !787
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !789, !noalias !794, !nonnull !16, !noundef !16
  %7 = load ptr, ptr %1, align 8, !alias.scope !789, !noalias !794, !nonnull !16, !noundef !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e735e6bd60be6adE"(i64 noundef %10, i1 noundef zeroext false), !noalias !787
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !787
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !787
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !787
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !787

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !806, !noalias !807
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !806, !noalias !807
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i": ; preds = %.noexc.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !810
  store ptr %15, ptr %3, align 8, !noalias !820
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !820
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !820
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233.exit" unwind label %20, !noalias !821

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22, !noalias !821

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !821
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !787
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4009379687fedf1cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5f2dc8aaaeb9183E.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h781c8cd20ba61506E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7237506866aa9053E.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9eb7754a1a992961E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd7054e082c4f0fdfE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ff3973b73eb139dE.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h9d0f5e4d23a57f3eE(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hcd550d7dfb1dd288E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha96fae3da14a930aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1719327cbc40622E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha99311ad1feab4ebE.llvm.11000556065268906152"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12typst_syntax3ast13Destructuring8bindings28_$u7b$$u7b$closure$u7d$$u7d$17h16b1bbf86eced9e2E.llvm.11000556065268906152"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #14

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!10, !8}
!15 = !{!13, !5}
!16 = !{}
!17 = !{!13, !8}
!18 = !{!10, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h09e3155ee73fc93dE: argument 0"}
!21 = distinct !{!21, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h09e3155ee73fc93dE"}
!22 = !{!23, !10, !13, !5, !8}
!23 = distinct !{!23, !24, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!25 = !{!20, !10, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!28 = distinct !{!28, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!29 = !{!30, !32, !27, !10, !13, !5, !8}
!30 = distinct !{!30, !31, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!32 = distinct !{!32, !33, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!33 = distinct !{!33, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!34 = !{!27, !10, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E: argument 0"}
!37 = distinct !{!37, !"_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E"}
!38 = !{!39, !41, !36, !5, !8}
!39 = distinct !{!39, !40, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!41 = distinct !{!41, !42, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE: argument 0"}
!42 = distinct !{!42, !"_ZN8unscanny7Scanner4peek17h6027515a2c68546fE"}
!43 = !{!36, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E: argument 0"}
!46 = distinct !{!46, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E"}
!47 = !{!45, !5, !8}
!48 = !{!45, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 0"}
!51 = distinct !{!51, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 0"}
!56 = distinct !{!56, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 1"}
!59 = !{!58, !53}
!60 = !{!55, !50}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E: argument 0"}
!63 = distinct !{!63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E: argument 1"}
!71 = !{!67, !62}
!72 = !{!70, !65}
!73 = !{!74, !76, !70, !65}
!74 = distinct !{!74, !75, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 1"}
!75 = distinct !{!75, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E"}
!76 = distinct !{!76, !77, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 1"}
!77 = distinct !{!77, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E"}
!78 = !{!79, !80, !67, !62}
!79 = distinct !{!79, !75, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 0"}
!80 = distinct !{!80, !77, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 0"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!91 = !{!92, !84, !86}
!92 = distinct !{!92, !93, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 0"}
!96 = distinct !{!96, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 0"}
!101 = distinct !{!101, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 1"}
!104 = !{!103, !98}
!105 = !{!100, !95}
!106 = !{!107, !103, !98}
!107 = distinct !{!107, !108, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!108 = distinct !{!108, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!109 = !{!110, !111, !100, !95}
!110 = distinct !{!110, !108, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!111 = distinct !{!111, !108, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!112 = !{!113, !103, !98}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!115 = !{!116, !117, !100, !95}
!116 = distinct !{!116, !114, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!117 = distinct !{!117, !114, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E: argument 0"}
!120 = distinct !{!120, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE: argument 1"}
!128 = !{!119, !122}
!129 = !{!124, !127, !119, !122}
!130 = !{!124, !119}
!131 = !{!127, !122}
!132 = !{!133, !135, !127, !122}
!133 = distinct !{!133, !134, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 1"}
!134 = distinct !{!134, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E"}
!135 = distinct !{!135, !136, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 1"}
!136 = distinct !{!136, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E"}
!137 = !{!138, !139, !124, !119}
!138 = distinct !{!138, !134, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 0"}
!139 = distinct !{!139, !136, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 0"}
!140 = !{!141, !133, !135, !127, !122}
!141 = distinct !{!141, !142, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!142 = distinct !{!142, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!143 = !{!144, !145, !138, !139, !124, !119}
!144 = distinct !{!144, !142, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!145 = distinct !{!145, !142, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!146 = !{!147, !133, !135, !127, !122}
!147 = distinct !{!147, !148, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!148 = distinct !{!148, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!149 = !{!150, !151, !138, !139, !124, !119}
!150 = distinct !{!150, !148, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!151 = distinct !{!151, !148, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!152 = !{!153, !155, !157, !127, !122}
!153 = distinct !{!153, !154, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"}
!159 = !{!160, !155, !157, !127, !122}
!160 = distinct !{!160, !161, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!162 = !{!163, !155, !157, !127, !122}
!163 = distinct !{!163, !164, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 0"}
!167 = distinct !{!167, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE"}
!168 = !{i64 0, i64 3}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 1"}
!171 = distinct !{!171, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E"}
!172 = distinct !{!172, !167, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 1"}
!173 = !{!174, !166}
!174 = distinct !{!174, !171, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 0"}
!175 = !{!176, !178, !172}
!176 = distinct !{!176, !177, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 1"}
!177 = distinct !{!177, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E"}
!178 = distinct !{!178, !179, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 2"}
!179 = distinct !{!179, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE"}
!180 = !{!181, !182, !183, !166}
!181 = distinct !{!181, !177, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 0"}
!182 = distinct !{!182, !179, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 0"}
!183 = distinct !{!183, !179, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 1"}
!184 = !{!166, !172}
!185 = !{!183}
!186 = !{i64 0, i64 2}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E: argument 0"}
!189 = distinct !{!189, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E: argument 1"}
!197 = !{!193, !196, !188, !191}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 0"}
!200 = distinct !{!200, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 1"}
!203 = !{!204, !202, !196, !191}
!204 = distinct !{!204, !205, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 1"}
!205 = distinct !{!205, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E"}
!206 = !{!207, !199, !193, !188}
!207 = distinct !{!207, !205, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 0"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 0"}
!210 = distinct !{!210, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !210, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 2"}
!215 = !{!216, !214, !202, !196, !191}
!216 = distinct !{!216, !217, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 1"}
!217 = distinct !{!217, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E"}
!218 = !{!219, !209, !212, !199, !193, !188}
!219 = distinct !{!219, !217, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 0"}
!220 = !{!209, !212, !199}
!221 = !{!214, !202, !193, !196, !188, !191}
!222 = !{!199, !202}
!223 = !{!193, !188}
!224 = !{!196, !191}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E"}
!228 = distinct !{!228, !229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 0"}
!229 = distinct !{!229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E"}
!230 = !{!231, !232}
!231 = distinct !{!231, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 1"}
!232 = distinct !{!232, !229, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 1"}
!233 = !{!234, !236, !237, !239, !240, !242, !243, !245, !231, !232}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E"}
!236 = distinct !{!236, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 1"}
!237 = distinct !{!237, !238, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E"}
!239 = distinct !{!239, !238, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 1"}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE"}
!242 = distinct !{!242, !241, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E"}
!245 = distinct !{!245, !244, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 1"}
!246 = !{!242, !245, !231, !232}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!249 = distinct !{!249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!250 = distinct !{!250, !251, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!251 = distinct !{!251, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!252 = !{!253, !254}
!253 = distinct !{!253, !249, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!254 = distinct !{!254, !251, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE: argument 0"}
!257 = distinct !{!257, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E: argument 1"}
!265 = !{!266, !268, !264, !259}
!266 = distinct !{!266, !267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!267 = distinct !{!267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!268 = distinct !{!268, !269, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!269 = distinct !{!269, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!270 = !{!271, !272, !261, !256}
!271 = distinct !{!271, !267, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!272 = distinct !{!272, !269, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!273 = !{!264, !259}
!274 = !{!261, !256}
!275 = !{!261, !264, !256, !259}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E: argument 0"}
!281 = distinct !{!281, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E"}
!282 = !{!283, !285, !280, !277}
!283 = distinct !{!283, !284, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!284 = distinct !{!284, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!285 = distinct !{!285, !286, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!286 = distinct !{!286, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!287 = !{!288, !289, !290, !261, !264, !256, !259}
!288 = distinct !{!288, !286, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!289 = distinct !{!289, !281, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E: argument 1"}
!290 = distinct !{!290, !278, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E: argument 1"}
!291 = !{!285}
!292 = !{!285, !280, !289, !277, !290, !264, !259}
!293 = !{!280, !289, !277, !290, !264, !259}
!294 = !{!295, !297, !280, !289, !277, !290, !264, !259}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h46375927d31bbbdeE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h46375927d31bbbdeE"}
!297 = distinct !{!297, !298, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h063accbb07a5bbc0E: argument 0"}
!298 = distinct !{!298, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h063accbb07a5bbc0E"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!301 = distinct !{!301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!302 = distinct !{!302, !303, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!303 = distinct !{!303, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!304 = !{!305, !306, !307, !309}
!305 = distinct !{!305, !301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!306 = distinct !{!306, !303, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!307 = distinct !{!307, !308, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 0"}
!308 = distinct !{!308, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"}
!309 = distinct !{!309, !308, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E: argument 0"}
!312 = distinct !{!312, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"}
!316 = !{!314, !311}
!317 = !{!318, !319}
!318 = distinct !{!318, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 1"}
!319 = distinct !{!319, !312, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E: argument 1"}
!320 = !{!321, !323, !324, !326, !327, !329, !314, !318, !311, !319}
!321 = distinct !{!321, !322, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!322 = distinct !{!322, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!323 = distinct !{!323, !322, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!324 = distinct !{!324, !325, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!325 = distinct !{!325, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!326 = distinct !{!326, !325, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!327 = distinct !{!327, !328, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!329 = distinct !{!329, !328, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!330 = !{!321, !324, !327, !314, !318, !311, !319}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!333 = distinct !{!333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!334 = distinct !{!334, !335, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!335 = distinct !{!335, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!336 = !{!337, !338, !339, !341}
!337 = distinct !{!337, !333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!338 = distinct !{!338, !335, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!339 = distinct !{!339, !340, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!340 = distinct !{!340, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!341 = distinct !{!341, !340, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 0"}
!344 = distinct !{!344, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!348 = !{!346, !343}
!349 = !{!350, !351}
!350 = distinct !{!350, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!351 = distinct !{!351, !344, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 1"}
!352 = !{!353, !355, !356, !358, !359, !361, !346, !350, !343, !351}
!353 = distinct !{!353, !354, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!354 = distinct !{!354, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!355 = distinct !{!355, !354, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!356 = distinct !{!356, !357, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!357 = distinct !{!357, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!358 = distinct !{!358, !357, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!359 = distinct !{!359, !360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!361 = distinct !{!361, !360, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!362 = !{!353, !356, !359, !346, !350, !343, !351}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E: argument 0"}
!365 = distinct !{!365, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E"}
!369 = !{!367}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE: argument 0"}
!375 = distinct !{!375, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE"}
!376 = !{!374, !371, !367, !364}
!377 = !{!378, !380, !382, !367, !364}
!378 = distinct !{!378, !379, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!379 = distinct !{!379, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!384 = !{!374, !371, !367}
!385 = !{i64 8}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE: argument 1"}
!388 = distinct !{!388, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE"}
!389 = !{!387, !364}
!390 = !{!391}
!391 = distinct !{!391, !388, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE: argument 0"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E: argument 1"}
!394 = distinct !{!394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E: argument 1"}
!397 = distinct !{!397, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE: argument 1"}
!400 = distinct !{!400, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE"}
!401 = !{!402, !396, !403, !393, !391, !387, !364}
!402 = distinct !{!402, !397, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E: argument 0"}
!403 = distinct !{!403, !394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E: argument 0"}
!404 = !{!405, !399, !396, !393, !387, !364}
!405 = distinct !{!405, !406, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!406 = distinct !{!406, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!407 = !{!408, !402, !403, !391}
!408 = distinct !{!408, !400, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE: argument 0"}
!409 = !{!408, !399, !402, !396, !403, !393, !391, !387}
!410 = !{i64 0, i64 63}
!411 = !{!408, !399, !402, !396, !403, !393, !391, !387, !364}
!412 = !{!399, !396, !403, !393, !391, !387, !364}
!413 = !{!403, !393, !391, !387, !364}
!414 = !{!415, !417, !403, !393, !391, !387, !364}
!415 = distinct !{!415, !416, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE"}
!417 = distinct !{!417, !416, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 1"}
!418 = !{!419, !403, !391}
!419 = distinct !{!419, !416, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 2"}
!420 = !{!393, !387, !364}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E: argument 0"}
!423 = distinct !{!423, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E"}
!424 = !{!422, !364}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE: argument 0"}
!430 = distinct !{!430, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE"}
!431 = !{!429, !426, !422, !364}
!432 = !{!429, !426, !422}
!433 = !{!434, !436, !438, !422, !364}
!434 = distinct !{!434, !435, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!435 = distinct !{!435, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!443 = !{!441, !364}
!444 = !{!445, !447, !441, !364}
!445 = distinct !{!445, !446, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!446 = distinct !{!446, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E: argument 0"}
!451 = distinct !{!451, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E: argument 1"}
!454 = !{!455, !453}
!455 = distinct !{!455, !456, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 1"}
!456 = distinct !{!456, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE"}
!457 = !{!458, !450}
!458 = distinct !{!458, !456, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 0"}
!459 = !{!455}
!460 = !{!458, !455, !450, !453}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 0"}
!468 = distinct !{!468, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 1"}
!471 = !{!470, !465, !455, !453}
!472 = !{!467, !462, !458, !450}
!473 = !{!467, !462}
!474 = !{!470, !465, !458, !455, !450, !453}
!475 = !{!470, !465, !458, !455, !450}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE: argument 1"}
!478 = distinct !{!478, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE"}
!479 = !{!477, !453}
!480 = !{!481, !450}
!481 = distinct !{!481, !478, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE: argument 0"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E: argument 1"}
!484 = distinct !{!484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE: argument 0"}
!487 = distinct !{!487, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdb33e979dd758c5eE: argument 0"}
!490 = distinct !{!490, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdb33e979dd758c5eE"}
!491 = !{!492, !489, !486, !483, !477, !453}
!492 = distinct !{!492, !493, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!493 = distinct !{!493, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!494 = !{!495, !481, !450}
!495 = distinct !{!495, !484, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E: argument 0"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E: argument 0"}
!498 = distinct !{!498, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E"}
!499 = !{i8 0, i8 -124}
!500 = !{!501, !503, !489, !486, !495, !483, !481, !477, !450}
!501 = distinct !{!501, !502, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459: argument 0"}
!502 = distinct !{!502, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459"}
!503 = distinct !{!503, !504, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE"}
!505 = !{i8 0, i8 2}
!506 = !{!497, !501, !503, !489, !486, !495, !483, !481, !477, !450}
!507 = !{!495, !483, !481, !477, !450, !453}
!508 = !{!495, !483, !481, !477, !450}
!509 = !{!483, !477, !450, !453}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 1"}
!515 = !{!511, !514, !450, !453}
!516 = !{!514, !453}
!517 = !{!511, !450}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 0"}
!525 = distinct !{!525, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 1"}
!528 = !{!527, !522, !514, !453}
!529 = !{!524, !519, !511, !450}
!530 = !{!524, !519}
!531 = !{!527, !522, !511, !514, !450, !453}
!532 = !{!527, !522, !511, !514, !450}
!533 = !{!534, !453}
!534 = distinct !{!534, !535, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"}
!545 = !{!543, !540}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866: argument 0"}
!551 = distinct !{!551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"}
!552 = !{!550, !547, !543, !540}
!553 = !{!554, !556, !558, !560, !543, !540}
!554 = distinct !{!554, !555, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!555 = distinct !{!555, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866: argument 0"}
!567 = distinct !{!567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"}
!568 = !{!566, !563, !543, !540}
!569 = !{!570, !572, !574, !576}
!570 = distinct !{!570, !571, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!571 = distinct !{!571, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE: argument 1"}
!580 = distinct !{!580, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 1"}
!583 = distinct !{!583, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E"}
!584 = !{!582, !579}
!585 = !{!586, !587}
!586 = distinct !{!586, !583, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 0"}
!587 = distinct !{!587, !580, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE: argument 0"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!590 = distinct !{!590, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!593 = !{!592, !582, !579}
!594 = !{!589, !586, !587}
!595 = !{!589, !592, !582, !579}
!596 = !{!589, !592, !586, !582, !587, !579}
!597 = !{i64 1, i64 0}
!598 = !{!586, !582, !587, !579}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE: argument 0"}
!604 = distinct !{!604, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE"}
!605 = distinct !{!605, !606, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E: argument 0"}
!606 = distinct !{!606, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E"}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!609 = distinct !{!609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!610 = distinct !{!610, !611, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!611 = distinct !{!611, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!612 = !{!613, !614, !615, !617}
!613 = distinct !{!613, !609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!614 = distinct !{!614, !611, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!615 = distinct !{!615, !616, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!616 = distinct !{!616, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!617 = distinct !{!617, !616, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!621 = !{!622, !624, !625, !627, !628, !630}
!622 = distinct !{!622, !623, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!623 = distinct !{!623, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!624 = distinct !{!624, !623, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!625 = distinct !{!625, !626, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!626 = distinct !{!626, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!627 = distinct !{!627, !626, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!628 = distinct !{!628, !629, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!630 = distinct !{!630, !629, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!631 = !{!622, !625, !628}
!632 = !{!624, !627, !630}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!635 = distinct !{!635, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!636 = distinct !{!636, !637, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!637 = distinct !{!637, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!638 = !{!639, !640, !641, !643}
!639 = distinct !{!639, !635, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!640 = distinct !{!640, !637, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!641 = distinct !{!641, !642, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 0"}
!642 = distinct !{!642, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"}
!643 = distinct !{!643, !642, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!647 = !{!648, !650, !651, !653, !654, !656}
!648 = distinct !{!648, !649, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!649 = distinct !{!649, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!650 = distinct !{!650, !649, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!651 = distinct !{!651, !652, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!652 = distinct !{!652, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!653 = distinct !{!653, !652, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!654 = distinct !{!654, !655, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!655 = distinct !{!655, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!656 = distinct !{!656, !655, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!657 = !{!648, !651, !654}
!658 = !{!650, !653, !656}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!662 = distinct !{!662, !663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233: argument 0"}
!663 = distinct !{!663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233"}
!664 = !{!662}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233: argument 0"}
!667 = distinct !{!667, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233"}
!668 = !{!666, !669}
!669 = distinct !{!669, !667, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233: argument 1"}
!670 = !{!669}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!673 = distinct !{!673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!674 = !{!672, !675}
!675 = distinct !{!675, !673, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!676 = !{!675}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!682 = !{!683, !685, !681}
!683 = distinct !{!683, !684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!684 = distinct !{!684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!685 = distinct !{!685, !686, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!686 = distinct !{!686, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!687 = !{!688, !689, !690, !692, !678}
!688 = distinct !{!688, !684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!689 = distinct !{!689, !686, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!690 = distinct !{!690, !691, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!691 = distinct !{!691, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!692 = distinct !{!692, !691, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!693 = !{!694, !678}
!694 = distinct !{!694, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!696 = !{!697, !699, !700, !702, !703, !705, !678, !681}
!697 = distinct !{!697, !698, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!698 = distinct !{!698, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!699 = distinct !{!699, !698, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!700 = distinct !{!700, !701, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!701 = distinct !{!701, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!702 = distinct !{!702, !701, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!703 = distinct !{!703, !704, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!704 = distinct !{!704, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!705 = distinct !{!705, !704, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!706 = !{!697, !700, !703, !678, !681}
!707 = !{!699, !702, !705}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"}
!711 = !{!709, !712}
!712 = distinct !{!712, !710, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233: argument 1"}
!713 = !{!712}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233"}
!717 = !{!718, !715}
!718 = distinct !{!718, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!720 = !{!721, !723, !715}
!721 = distinct !{!721, !722, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE: argument 0"}
!722 = distinct !{!722, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE"}
!723 = distinct !{!723, !724, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E: argument 0"}
!724 = distinct !{!724, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E"}
!725 = !{!721, !723}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 1"}
!731 = !{!732, !734, !730}
!732 = distinct !{!732, !733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!733 = distinct !{!733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!734 = distinct !{!734, !735, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!735 = distinct !{!735, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!736 = !{!737, !738, !739, !741, !727}
!737 = distinct !{!737, !733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!738 = distinct !{!738, !735, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!739 = distinct !{!739, !740, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 0"}
!740 = distinct !{!740, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"}
!741 = distinct !{!741, !740, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 1"}
!742 = !{!743, !727}
!743 = distinct !{!743, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!745 = !{!746, !748, !749, !751, !752, !754, !727, !730}
!746 = distinct !{!746, !747, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!747 = distinct !{!747, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!748 = distinct !{!748, !747, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!749 = distinct !{!749, !750, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!750 = distinct !{!750, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!751 = distinct !{!751, !750, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!752 = distinct !{!752, !753, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!753 = distinct !{!753, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!754 = distinct !{!754, !753, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!755 = !{!746, !749, !752, !727, !730}
!756 = !{!748, !751, !754}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233: argument 0"}
!759 = distinct !{!759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233"}
!760 = distinct !{!760, !759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233: argument 1"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E"}
!764 = distinct !{!764, !765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 0"}
!765 = distinct !{!765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E"}
!766 = !{!767, !768, !758, !760}
!767 = distinct !{!767, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 1"}
!768 = distinct !{!768, !765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 1"}
!769 = !{!770, !772, !773, !775, !776, !778, !779, !781, !767, !768, !758, !760}
!770 = distinct !{!770, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E"}
!772 = distinct !{!772, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 1"}
!773 = distinct !{!773, !774, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 0"}
!774 = distinct !{!774, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E"}
!775 = distinct !{!775, !774, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 1"}
!776 = distinct !{!776, !777, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 0"}
!777 = distinct !{!777, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE"}
!778 = distinct !{!778, !777, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 1"}
!779 = distinct !{!779, !780, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 0"}
!780 = distinct !{!780, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E"}
!781 = distinct !{!781, !780, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 1"}
!782 = !{!778, !781, !767, !768, !758, !760}
!783 = !{!760}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233: argument 1"}
!786 = distinct !{!786, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233"}
!787 = !{!788, !785}
!788 = distinct !{!788, !786, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233: argument 0"}
!789 = !{!790, !792, !785}
!790 = distinct !{!790, !791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!791 = distinct !{!791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!792 = distinct !{!792, !793, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!793 = distinct !{!793, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!794 = !{!795, !796, !797, !799, !788}
!795 = distinct !{!795, !791, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!796 = distinct !{!796, !793, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!797 = distinct !{!797, !798, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!798 = distinct !{!798, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!799 = distinct !{!799, !798, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 0"}
!802 = distinct !{!802, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!806 = !{!804, !801}
!807 = !{!808, !809, !788, !785}
!808 = distinct !{!808, !805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!809 = distinct !{!809, !802, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 1"}
!810 = !{!811, !813, !814, !816, !817, !819, !804, !808, !801, !809, !788, !785}
!811 = distinct !{!811, !812, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!812 = distinct !{!812, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!813 = distinct !{!813, !812, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!814 = distinct !{!814, !815, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!815 = distinct !{!815, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!816 = distinct !{!816, !815, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!817 = distinct !{!817, !818, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!818 = distinct !{!818, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!819 = distinct !{!819, !818, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!820 = !{!811, !814, !817, !804, !808, !801, !809, !788, !785}
!821 = !{!788}
