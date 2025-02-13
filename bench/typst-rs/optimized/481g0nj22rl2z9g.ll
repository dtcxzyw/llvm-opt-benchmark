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
  %9 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %7
  br label %10

10:                                               ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i, %.lr.ph.i.i
  %11 = phi i64 [ %5, %.lr.ph.i.i ], [ %83, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  %12 = phi i64 [ %.promoted19.i.i, %.lr.ph.i.i ], [ %82, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %11
  %14 = sub i64 %7, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %15 = load i8, ptr %13, align 1, !alias.scope !19, !noalias !22, !noundef !16
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = and i8 %15, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp ne i64 %14, 1
  tail call void @llvm.assume(i1 %20)
  %21 = load i8, ptr %17, align 1, !alias.scope !19, !noalias !22, !noundef !16
  %22 = shl nuw nsw i32 %19, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %.thread5.i.i.i

27:                                               ; preds = %10
  %28 = zext nneg i8 %15 to i32
  br label %.thread5.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %30 = icmp ne i64 %14, 2
  tail call void @llvm.assume(i1 %30)
  %31 = load i8, ptr %29, align 1, !alias.scope !19, !noalias !22, !noundef !16
  %32 = shl nuw nsw i32 %24, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = shl nuw nsw i32 %19, 12
  %37 = or disjoint i32 %35, %36
  %38 = icmp samesign ugt i8 %15, -17
  br i1 %38, label %39, label %.thread5.i.i.i

39:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %41 = icmp ne i64 %14, 3
  tail call void @llvm.assume(i1 %41)
  %42 = load i8, ptr %40, align 1, !alias.scope !19, !noalias !22, !noundef !16
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
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %52 = icmp ne ptr %51, %9
  tail call void @llvm.assume(i1 %52)
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i

.thread5.i.i.i:                                   ; preds = %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %.sroa.4.0.i.ph8.i.i.i = phi i32 [ %49, %39 ], [ %28, %27 ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %53 = icmp samesign ult i32 %.sroa.4.0.i.ph8.i.i.i, 65536
  %..i.i.i.i.i.i = select i1 %53, i64 1, i64 2
  %54 = add i64 %..i.i.i.i.i.i, %12
  store i64 %54, ptr %3, align 8, !alias.scope !17, !noalias !25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br i1 %16, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !29
  %.pre10.i = and i8 %15, 31
  %.pre11.i = zext nneg i8 %.pre10.i to i32
  %.pre13.i = shl nuw nsw i32 %.pre11.i, 6
  %.pre15.i = and i8 %.pre.i, 63
  %.pre17.i = zext nneg i8 %.pre15.i to i32
  %.pre19.i = or disjoint i32 %.pre13.i, %.pre17.i
  %56 = icmp ne ptr %.phi.trans.insert.i, %9
  tail call void @llvm.assume(i1 %56)
  %57 = icmp samesign ugt i8 %15, -33
  br i1 %57, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !29
  %.pre3 = shl nuw nsw i32 %.pre17.i, 6
  %.pre4 = and i8 %.pre, 63
  %.pre6 = zext nneg i8 %.pre4 to i32
  %.pre8 = or disjoint i32 %.pre3, %.pre6
  %.pre10 = shl nuw nsw i32 %.pre11.i, 12
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %59 = icmp ne ptr %58, %9
  tail call void @llvm.assume(i1 %59)
  %60 = or disjoint i32 %.pre8, %.pre10
  %61 = icmp samesign ugt i8 %15, -17
  br i1 %61, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %.pre-phi1225.i16 = phi i32 [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %.pre11.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %62 = phi i64 [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %.pre-phi915 = phi i32 [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.thread" ], [ %.pre8, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ]
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %64 = icmp ne ptr %63, %9
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %63, align 1, !noalias !29, !noundef !16
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
  %75 = icmp samesign ult i32 %74, 128
  br i1 %75, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %76

76:                                               ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i
  %77 = icmp samesign ult i32 %74, 2048
  br i1 %77, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ult i32 %74, 65536
  %..i.i.i = select i1 %79, i64 3, i64 4
  br label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i.i: ; preds = %78, %76, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i, %55
  %80 = phi i64 [ %73, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i ], [ %73, %78 ], [ %73, %76 ], [ %54, %55 ]
  %.0.i.i.i = phi i64 [ 1, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i.i ], [ %..i.i.i, %78 ], [ 2, %76 ], [ 1, %55 ]
  %81 = add i64 %.0.i.i.i, %11
  store i64 %81, ptr %4, align 8, !alias.scope !34, !noalias !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %88 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %85
  %89 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %7
  %90 = load i8, ptr %88, align 1, !noalias !38, !noundef !16
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i": ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %93 = and i8 %90, 31
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ne ptr %92, %89
  tail call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %92, align 1, !noalias !38, !noundef !16
  %97 = shl nuw nsw i32 %94, 6
  %98 = and i8 %96, 63
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = icmp samesign ugt i8 %90, -33
  br i1 %101, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i", label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i: ; preds = %87
  %102 = zext nneg i8 %90 to i32
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i4.i"
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %104 = icmp ne ptr %103, %89
  tail call void @llvm.assume(i1 %104)
  %105 = load i8, ptr %103, align 1, !noalias !38, !noundef !16
  %106 = shl nuw nsw i32 %99, 6
  %107 = and i8 %105, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = shl nuw nsw i32 %94, 12
  %111 = or disjoint i32 %109, %110
  %112 = icmp samesign ugt i8 %90, -17
  br i1 %112, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i, label %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i

_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i5.i"
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %114 = icmp ne ptr %113, %89
  tail call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %113, align 1, !noalias !38, !noundef !16
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
  %124 = icmp samesign ult i32 %123, 128
  br i1 %124, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i
  %125 = icmp samesign ult i32 %123, 2048
  %126 = icmp samesign ult i32 %123, 65536
  %..i.i = select i1 %126, i64 3, i64 4
  %.0.i.ph.i = select i1 %125, i64 2, i64 %..i.i
  %127 = add i64 %.0.i.ph.i, %85
  store i64 %127, ptr %4, align 8, !alias.scope !43, !noalias !4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i: ; preds = %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i
  %128 = phi i32 [ %123, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.i.i ], [ %102, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.thread.thread.i.i ]
  %129 = add i64 %85, 1
  store i64 %129, ptr %4, align 8, !alias.scope !43, !noalias !4
  %130 = icmp eq i32 %128, 13
  br i1 %130, label %131, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

131:                                              ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not.i.i.i6.i = icmp eq i64 %7, %129
  br i1 %.not.i.i.i6.i, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i": ; preds = %131
  %132 = getelementptr inbounds i8, ptr %.val12.pre.i.i, i64 %129
  %rhsc.i.i = load i8, ptr %132, align 1, !noalias !47
  %rhsc.fr.i.i = freeze i8 %rhsc.i.i
  %133 = icmp eq i8 %rhsc.fr.i.i, 10
  br i1 %133, label %141, label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i: ; preds = %141, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i", %131, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i
  %134 = phi i64 [ %7, %131 ], [ %129, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i" ], [ %85, %_ZN8unscanny7Scanner4peek17h6027515a2c68546fE.exit.i.i ], [ %127, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread7.i ], [ %129, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i ], [ %142, %141 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load i64, ptr %135, align 8, !alias.scope !7, !noalias !4, !noundef !16
  %137 = add i64 %136, %134
  %138 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %137, ptr %139, align 8, !alias.scope !4, !noalias !7
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %138, ptr %140, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit"

141:                                              ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i.i"
  %142 = add i64 %85, 2
  store i64 %142, ptr %4, align 8, !alias.scope !48, !noalias !4
  %143 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !16
  %144 = add i64 %143, 1
  store i64 %144, ptr %3, align 8, !alias.scope !7, !noalias !4
  br label %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i

"_ZN12typst_syntax6source10lines_from28_$u7b$$u7b$closure$u7d$$u7d$17h196b5759909aedf3E.exit": ; preds = %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i, %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i
  %storemerge.i = phi i64 [ 1, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.thread.i ], [ 0, %_ZN8unscanny7Scanner9eat_until17hf8ab2ff2dfe2fa62E.exit.i ], [ 0, %_ZN8unscanny7Scanner3eat17h7eda3949b49f0e96E.exit.i.i ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h012b99b47a66a028E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !alias.scope !49, !noalias !54, !noundef !16
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %16, align 8, !alias.scope !49, !noalias !54, !nonnull !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i = load ptr, ptr %17, align 8, !alias.scope !49, !noalias !54, !nonnull !16
  %18 = ptrtoint ptr %.val3.i.i.i to i64
  %19 = ptrtoint ptr %.val.i.i.i to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %.sroa.7.0.i.i = select i1 %15, i64 0, i64 %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !49, !noalias !54, !noundef !16
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i46.i.i = load ptr, ptr %25, align 8, !alias.scope !49, !noalias !54, !nonnull !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i47.i.i = load ptr, ptr %26, align 8, !alias.scope !49, !noalias !54, !nonnull !16
  %27 = ptrtoint ptr %.val3.i47.i.i to i64
  %28 = ptrtoint ptr %.val.i46.i.i to i64
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i", %37
  %47 = invoke fastcc noundef align 8 dereferenceable_or_null(32) ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a8db095090d4da0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
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
  %53 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !67, !noalias !68, !noundef !16
  %54 = load i64, ptr %4, align 8, !alias.scope !67, !noalias !68, !noundef !16
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E.exit.i.i", %52
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !67, !noalias !68, !nonnull !16, !noundef !16
  %57 = getelementptr inbounds ptr, ptr %56, i64 %53
  store ptr %47, ptr %57, align 8
  %58 = add i64 %53, 1
  store i64 %58, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !67, !noalias !68
  br label %46

59:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E.exit.i.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %48

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E.exit.i.i": ; preds = %52
  %61 = load ptr, ptr %41, align 8, !alias.scope !69, !noalias !74, !noundef !16
  %62 = icmp eq ptr %61, null
  %.val3.i47.i.i.i.i = load ptr, ptr %42, align 8, !alias.scope !69, !noalias !74, !nonnull !16
  %63 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %.val.i46.i.i.i.i = load ptr, ptr %43, align 8, !alias.scope !69, !noalias !74, !nonnull !16
  %64 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %65 = sub nuw i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = load ptr, ptr %3, align 8, !alias.scope !69, !noalias !74, !noundef !16
  %68 = icmp eq ptr %67, null
  %.val3.i.i.i.i.i = load ptr, ptr %44, align 8, !alias.scope !69, !noalias !74, !nonnull !16
  %69 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %.val.i.i.i.i.i = load ptr, ptr %45, align 8, !alias.scope !69, !noalias !74, !nonnull !16
  %70 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %71 = sub nuw i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %.sroa.7.0.i.i.i.i = select i1 %68, i64 0, i64 %72
  %73 = add nuw nsw i64 %66, 1
  %74 = select i1 %62, i64 1, i64 %73
  %75 = add nuw nsw i64 %.sroa.7.0.i.i.i.i, %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %53, i64 noundef %75)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ff3973b73eb139dE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %6 = alloca { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %118

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %17 = load ptr, ptr %1, align 8, !alias.scope !77, !noundef !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !84, !noundef !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %20
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %common.resume unwind label %30

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i": ; preds = %19, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !87, !noundef !16
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

common.resume:                                    ; preds = %118, %.body, %20, %25
  %common.resume.op = phi { ptr, i32 } [ %21, %25 ], [ %21, %20 ], [ %.pn.ph, %118 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %33 = load ptr, ptr %1, align 8, !alias.scope !90, !noalias !95, !noundef !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %36, align 8, !alias.scope !98, !noalias !101, !nonnull !16, !noundef !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i = load ptr, ptr %37, align 8, !alias.scope !98, !noalias !101, !nonnull !16, !noundef !16
  %38 = ptrtoint ptr %.val3.i.i.i to i64
  %39 = ptrtoint ptr %.val.i.i.i to i64
  %40 = sub nuw i64 %38, %39
  %41 = udiv exact i64 %40, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i": ; preds = %35, %32
  %.sroa.7.0.i.i = phi i64 [ %41, %35 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !90, !noalias !95, !noundef !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i", label %45

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i46.i.i = load ptr, ptr %46, align 8, !alias.scope !104, !noalias !107, !nonnull !16, !noundef !16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3.i47.i.i = load ptr, ptr %47, align 8, !alias.scope !104, !noalias !107, !nonnull !16, !noundef !16
  %48 = ptrtoint ptr %.val3.i47.i.i to i64
  %49 = ptrtoint ptr %.val.i46.i.i to i64
  %50 = sub nuw i64 %48, %49
  %51 = udiv exact i64 %50, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i": ; preds = %45, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i"
  %.sroa.8.0.i.i = phi i64 [ %51, %45 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i" ]
  %52 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %53 = tail call i64 @llvm.umax.i64(i64 %52, i64 3)
  %.0.sroa.speculated.i = add nuw nsw i64 %53, 1
  %54 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd2362189db686619E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %57 unwind label %55

"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E.exit": ; preds = %29, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i", %115
  ret void

55:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #16
          to label %118 unwind label %116

57:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i"
  %58 = extractvalue { i64, ptr } %54, 0
  %59 = extractvalue { i64, ptr } %54, 1
  %60 = icmp ne ptr %59, null
  tail call void @llvm.assume(i1 %60)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  store i64 %58, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !120
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %66

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i", %57
  invoke fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
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
  %70 = load i64, ptr %4, align 8, !noalias !121, !noundef !16
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %99, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !121
  %72 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !122, !noalias !123, !noundef !16
  %73 = load i64, ptr %8, align 8, !alias.scope !122, !noalias !123, !noundef !16
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i"

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !alias.scope !124, !noalias !129, !noundef !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i", label %78

78:                                               ; preds = %75
  %.val.i.i.i.i.i = load ptr, ptr %61, align 8, !alias.scope !132, !noalias !135, !nonnull !16, !noundef !16
  %.val3.i.i.i.i.i = load ptr, ptr %62, align 8, !alias.scope !132, !noalias !135, !nonnull !16, !noundef !16
  %79 = ptrtoint ptr %.val3.i.i.i.i.i to i64
  %80 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %81 = sub nuw i64 %79, %80
  %82 = udiv exact i64 %81, 40
  %83 = add nuw nsw i64 %82, 1
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i": ; preds = %78, %75
  %.sroa.7.0.i.i.i.i = phi i64 [ %83, %78 ], [ 1, %75 ]
  %84 = load ptr, ptr %63, align 8, !alias.scope !124, !noalias !129, !noundef !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i", label %86

86:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"
  %.val.i46.i.i.i.i = load ptr, ptr %64, align 8, !alias.scope !138, !noalias !141, !nonnull !16, !noundef !16
  %.val3.i47.i.i.i.i = load ptr, ptr %65, align 8, !alias.scope !138, !noalias !141, !nonnull !16, !noundef !16
  %87 = ptrtoint ptr %.val3.i47.i.i.i.i to i64
  %88 = ptrtoint ptr %.val.i46.i.i.i.i to i64
  %89 = sub nuw i64 %87, %88
  %90 = udiv exact i64 %89, 40
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i", %71
  %91 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !122, !noalias !123, !nonnull !16, !noundef !16
  %92 = getelementptr inbounds { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, ptr %91, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %93 = add i64 %72, 1
  store i64 %93, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !122, !noalias !123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !121
  br label %66

94:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #16
          to label %.body.i.i unwind label %97

"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit48.i.i.i.i": ; preds = %86, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ %90, %86 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E.exit.i.i.i.i" ]
  %96 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, %.sroa.7.0.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1719327cbc40622E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %72, i64 noundef range(i64 1, 0) %96)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1c1912a26f40e6d3E.exit.i.i" unwind label %94

97:                                               ; preds = %94, %.body.i.i
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

99:                                               ; preds = %69
  %100 = load ptr, ptr %5, align 8, !alias.scope !144, !noalias !122, !noundef !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i", label %102

102:                                              ; preds = %99
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i" unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %63, align 8, !alias.scope !151, !noalias !122, !noundef !16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.body, label %107

107:                                              ; preds = %103
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %.body unwind label %111

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i": ; preds = %102, %99
  %108 = load ptr, ptr %63, align 8, !alias.scope !154, !noalias !122, !noundef !16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i"
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %115 unwind label %113

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
          to label %common.resume unwind label %116

115:                                              ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit.i.i.i.i", %110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !120
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E.exit"

116:                                              ; preds = %118, %.body, %55
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15
  unreachable

118:                                              ; preds = %55, %9
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #16
          to label %common.resume unwind label %116
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33a9002112e642ffE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, [2 x i64] }, { ptr, [4 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %7 = load i64, ptr %1, align 8, !range !160, !alias.scope !161, !noalias !165, !noundef !16
  switch i64 %7, label %12 [
    i64 2, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i
    i64 0, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i
  ]

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i: ; preds = %2
  store i64 2, ptr %1, align 8, !alias.scope !161, !noalias !165
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i: ; preds = %2, %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !167, !noalias !172, !noundef !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread", label %11

11:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !176
  %.pre = load i64, ptr %5, align 8, !range !177
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"

12:                                               ; preds = %2
  %.sroa.6.0..05.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %1, align 8, !alias.scope !161, !noalias !165
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..05.sroa_idx.i.i, i64 16, i1 false), !alias.scope !178
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit": ; preds = %11, %12
  %13 = phi i64 [ %.pre, %11 ], [ %7, %12 ]
  %trunc = trunc nuw i64 %13 to i1
  br i1 %trunc, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit", label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %44

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !16
  %20 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef 4, i1 noundef zeroext false)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  store i64 %17, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %19, ptr %24, align 8
  store i64 %21, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0..05.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit"
  %28 = phi i64 [ %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i" ], [ 1, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %29 = load i64, ptr %4, align 8, !range !160, !alias.scope !195, !noalias !198, !noundef !16
  switch i64 %29, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread5.i.i" [
    i64 2, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i
    i64 0, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i
  ]

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i: ; preds = %27
  store i64 2, ptr %4, align 8, !alias.scope !195, !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.i.i.i, %27
  %30 = load ptr, ptr %25, align 8, !alias.scope !207, !noalias !210, !noundef !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread5.i.i": ; preds = %27
  store i64 0, ptr %4, align 8, !alias.scope !195, !noalias !198
  store i64 %29, ptr %3, align 8, !alias.scope !212, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..05.sroa_idx.i.i.i.i, i64 16, i1 false), !alias.scope !214, !noalias !215
  br label %32

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E.exit.thread.i.i.i
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %25), !noalias !203
  %.pr.i.i = load i64, ptr %3, align 8, !noalias !189
  %.not.i.i4 = icmp eq i64 %.pr.i.i, 0
  br i1 %.not.i.i4, label %47, label %32

32:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.i.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE.exit.thread5.i.i"
  %33 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !189, !noundef !16
  %34 = load i64, ptr %26, align 8, !noalias !189, !noundef !16
  %35 = load i64, ptr %6, align 8, !alias.scope !215, !noalias !216, !noundef !16
  %36 = icmp eq i64 %28, %35
  br i1 %36, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i": ; preds = %32
  %.val.i.i = load i64, ptr %4, align 8, !range !160, !alias.scope !216, !noalias !215, !noundef !16
  %37 = icmp eq i64 %.val.i.i, 2
  %38 = add nuw nsw i64 %.val.i.i, 1
  %39 = select i1 %37, i64 1, i64 %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28, i64 noundef range(i64 1, 0) %39)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i" unwind label %45

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54c038637228382dE.exit.i.i", %32
  %40 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !215, !noalias !216, !nonnull !16, !noundef !16
  %41 = getelementptr inbounds { i64, i64 }, ptr %40, i64 %28
  store i64 %33, ptr %41, align 8, !noalias !216
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %34, ptr %42, align 8, !noalias !216
  %43 = add i64 %28, 1
  store i64 %43, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !215, !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !189
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !189
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !217, !noalias !222
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i": ; preds = %.noexc, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %.not7.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i.i.i, label %18, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"
  %13 = load ptr, ptr %8, align 8, !alias.scope !217, !noalias !222, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %1, ptr %14, align 8, !noalias !225
  %15 = add i64 %12, 1
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %21 unwind label %19

18:                                               ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i"
  %.val4.i.i.i.i = phi i64 [ %15, %.lr.ph.split.us.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i" ]
  store i64 %.val4.i.i.i.i, ptr %9, align 8, !alias.scope !217, !noalias !238
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7237506866aa9053E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.011.sroa.5.i.i.i.i = alloca [7 x i8], align 1
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !239, !noalias !244, !nonnull !16, !noundef !16
  %8 = load ptr, ptr %1, align 8, !alias.scope !239, !noalias !244, !nonnull !16, !noundef !16
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !257, !noalias !262, !nonnull !16, !noundef !16
  %21 = load ptr, ptr %4, align 8, !alias.scope !257, !noalias !262, !nonnull !16, !noundef !16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = icmp ugt i64 %25, %15
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i"

27:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" unwind label %38, !noalias !265

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i": ; preds = %27
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !266, !noalias !265
  %.pre = load ptr, ptr %17, align 8, !alias.scope !266, !noalias !265
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i", %14
  %28 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" ], [ %16, %14 ]
  %29 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit_crit_edge.i.i" ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !274, !noalias !279
  %.pre14.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !274, !noalias !279
  %31 = icmp eq ptr %.pre14.i.i.i.i, %.pre.i.i.i.i
  br i1 %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E.exit.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i", %34
  %.val5.i1.i.i.i = phi i64 [ %36, %34 ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i" ]
  %32 = phi ptr [ %33, %34 ], [ %.pre14.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.5.0.copyload13.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !284
  %.not.i.i.i.i = icmp eq i8 %.sroa.5.0.copyload13.i.i.i.i, -124
  br i1 %.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i, label %34

34:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.011.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i.i.i.i, i64 7, i1 false), !noalias !285
  %35 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %28, i64 %.val5.i1.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !285
  %.sroa.011.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 %.sroa.5.0.copyload13.i.i.i.i, ptr %.sroa.011.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !286
  %.sroa.011.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.011.sroa.5.i.i.i.i, i64 7, i1 false), !noalias !286
  %36 = add i64 %.val5.i1.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.011.sroa.5.i.i.i.i)
  %37 = icmp eq ptr %33, %.pre.i.i.i.i
  br i1 %37, label %_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E.exit.sink.split.i.i.i: ; preds = %34, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i"
  %.val5.i.lcssa.ph.i.i.i = phi i64 [ %36, %34 ], [ %.val5.i1.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i.i.i" ]
  store ptr %33, ptr %3, align 8, !alias.scope !274, !noalias !279
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
  store i64 %.val5.i.lcssa.i.i.i, ptr %18, align 8, !alias.scope !266, !noalias !285
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !267
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5f2dc8aaaeb9183E.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !291, !noalias !296, !nonnull !16, !noundef !16
  %7 = load ptr, ptr %1, align 8, !alias.scope !291, !noalias !296, !nonnull !16, !noundef !16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %17 = icmp ugt i64 %11, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %18
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !308, !noalias !309
  %.pre = load ptr, ptr %15, align 8, !alias.scope !308, !noalias !309
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i": ; preds = %.noexc, %2
  %19 = phi ptr [ %14, %2 ], [ %.pre, %.noexc ]
  %20 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !312
  store ptr %16, ptr %3, align 8, !noalias !322
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !322
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !322
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %23 unwind label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i", %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %26 unwind label %24

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !312
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !323, !noalias !328, !nonnull !16, !noundef !16
  %7 = load ptr, ptr %1, align 8, !alias.scope !323, !noalias !328, !nonnull !16, !noundef !16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !340, !noalias !341
  %.pre = load ptr, ptr %14, align 8, !alias.scope !340, !noalias !341
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i": ; preds = %.noexc, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !344
  store ptr %15, ptr %3, align 8, !noalias !354
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !354
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !354
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !344
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.621.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !358
  %12 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  br i1 %12, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %8, align 8, !alias.scope !362
  %.pre3 = load ptr, ptr %9, align 8, !alias.scope !362
  br label %13

13:                                               ; preds = %._crit_edge, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i"
  %14 = phi ptr [ %.pre3, %._crit_edge ], [ %.sroa.8.sroa.0.0.copyload.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i" ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %61, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !369
  store ptr %0, ptr %7, align 8, !noalias !369
  %18 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
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
  store ptr null, ptr %0, align 8, !alias.scope !358
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !369
  store ptr null, ptr %0, align 8, !alias.scope !358
  br label %27

_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i: ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %25, ptr %9, align 8, !alias.scope !362
  %26 = load ptr, ptr %14, align 8, !noalias !376, !nonnull !16, !align !377, !noundef !16
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

27:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i.i", %1
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %28 = load ptr, ptr %10, align 8, !alias.scope !381, !noalias !382, !noundef !16
  %29 = icmp eq ptr %28, null
  %.0.i3.i = select i1 %29, ptr null, ptr %10
  br i1 %29, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", label %30

30:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !393
  %31 = load ptr, ptr %11, align 8, !alias.scope !396, !noalias !399, !nonnull !16, !noundef !16
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %36
  %33 = phi ptr [ %34, %36 ], [ %28, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %.0.i3.i, align 8, !alias.scope !396, !noalias !399
  call void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33), !noalias !401
  %35 = load i64, ptr %5, align 8, !range !402, !noalias !403, !noundef !16
  %.not3.i.i.i.i.i = icmp eq i64 %35, 62
  br i1 %.not3.i.i.i.i.i, label %36, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i"

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = icmp eq ptr %34, %31
  br i1 %37, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !393
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i": ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.6.0.copyload3.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx2.i.i.i, align 8, !noalias !404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !393
  %38 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !405
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !405
  store i64 %35, ptr %4, align 8, !noalias !406
  store i64 %.sroa.6.0.copyload3.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !406
  call void @"_ZN12typst_syntax3ast13Destructuring8bindings28_$u7b$$u7b$closure$u7d$$u7d$17h16b1bbf86eced9e2E.llvm.11000556065268906152"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4), !noalias !410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !405
  %.sroa.0.0.copyload11.i = load i64, ptr %6, align 8, !noalias !412
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx12.i, align 8, !noalias !412
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx12.sroa_idx.i, align 8, !noalias !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !405
  %39 = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %39, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", label %59

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i", %.loopexit.i.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %41 = load ptr, ptr %40, align 8, !alias.scope !416, !noundef !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit", label %43

43:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !alias.scope !423, !nonnull !16, !noundef !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !alias.scope !423, !nonnull !16, !noundef !16
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %51, label %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i4.i

_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i4.i: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %46, align 8, !alias.scope !423
  %50 = load ptr, ptr %47, align 8, !noalias !424, !nonnull !16, !align !377, !noundef !16
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !425
  store ptr %40, ptr %3, align 8, !noalias !425
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
  store ptr null, ptr %40, align 8, !alias.scope !416
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i9.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i8.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !425
  store ptr null, ptr %40, align 8, !alias.scope !416
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit"

59:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.i"
  %60 = icmp ne ptr %.sroa.8.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds ptr, ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %62 = load ptr, ptr %0, align 8, !alias.scope !435, !noundef !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i", label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !436
  store ptr %0, ptr %2, align 8, !noalias !436
  %65 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !436
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i"

70:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit.i.i"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %70, %66
  %eh.lpad-body.i = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ]
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !355
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !355
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !355
  store ptr %61, ptr %8, align 8, !alias.scope !355
  br label %common.resume.i

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i": ; preds = %.noexc.i, %59
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !355
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !355
  store i64 %.sroa.0.0.copyload11.i, ptr %.sroa.621.0..sroa_idx22.i, align 8, !alias.scope !355
  store ptr %61, ptr %8, align 8, !alias.scope !355
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  br label %13

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E.exit": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i4.i, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i9.i"
  %.0.i = phi ptr [ %26, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E.exit.i ], [ null, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE.exit.thread.i" ], [ %50, %_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E.exit.i4.i ], [ null, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.exit.i9.i" ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h304d829834e63c99E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.617.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !446, !noalias !449
  %10 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !452
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i", label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %6, align 8, !alias.scope !453, !noalias !458
  %.pre11 = load ptr, ptr %7, align 8, !alias.scope !453, !noalias !458
  br label %11

11:                                               ; preds = %._crit_edge, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i"
  %12 = phi ptr [ %.pre11, %._crit_edge ], [ %.sroa.8.sroa.0.0.copyload.i, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i" ]
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %61, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i: ; preds = %11
  store i64 0, ptr %5, align 8, !alias.scope !465, !noalias !466
  br label %16

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %15, ptr %7, align 8, !alias.scope !453, !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !467
  %.pr.i.i = load i64, ptr %5, align 8, !noalias !452
  %.not.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not.i.i, label %16, label %21

16:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i, %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread48.i unwind label %17, !noalias !449

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8, !alias.scope !446, !noalias !449
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E"(ptr noalias noundef align 8 dereferenceable(40) %5) #16
          to label %common.resume.i unwind label %19, !noalias !449

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread48.i: ; preds = %16
  store ptr null, ptr %1, align 8, !alias.scope !446, !noalias !449
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i"

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !449
  unreachable

common.resume.i:                                  ; preds = %65, %55, %17
  %common.resume.op.i = phi { ptr, i32 } [ %66, %65 ], [ %18, %17 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op.i

21:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !452
  store i64 %.pr.i.i, ptr %0, align 8, !alias.scope !441, !noalias !444
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit.thread48.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %23 = load ptr, ptr %8, align 8, !alias.scope !471, !noalias !472, !noundef !16
  %24 = icmp eq ptr %23, null
  %.0.i.i = select i1 %24, ptr null, ptr %8
  br i1 %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %25

25:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %26 = load ptr, ptr %9, align 8, !alias.scope !483, !noalias !486, !nonnull !16, !noundef !16
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"
  %28 = phi ptr [ %29, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i" ], [ %23, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i8, ptr %30, align 8, !range !491, !alias.scope !488, !noalias !492, !noundef !16
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
  %36 = load ptr, ptr %28, align 8, !alias.scope !488, !noalias !492, !nonnull !16, !noundef !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load i8, ptr %37, align 8, !range !497, !noalias !498, !noundef !16
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i", label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %40 = icmp eq ptr %29, %26
  br i1 %40, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.thread8.i.i.i.i.i"
  store ptr %29, ptr %.0.i.i, align 8, !alias.scope !483, !noalias !486
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i": ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  store ptr %29, ptr %.0.i.i, align 8, !alias.scope !483, !noalias !486
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !499
  call void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28), !noalias !500
  %.sroa.0.0.copyload7.i = load i64, ptr %4, align 8, !noalias !501
  %.sroa.8.sroa.0.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx8.i, align 8, !noalias !501
  %.sroa.8.sroa.5.0.copyload.i = load i64, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx8.sroa_idx.i, align 8, !noalias !501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !499
  %41 = icmp eq i64 %.sroa.0.0.copyload7.i, -9223372036854775808
  br i1 %41, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i", label %59

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE.exit.i.i.i", %25, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !507
  %43 = load ptr, ptr %42, align 8, !alias.scope !508, !noalias !509, !noundef !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !520, !noalias !521, !nonnull !16, !noundef !16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !alias.scope !520, !noalias !521, !nonnull !16, !noundef !16
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i, label %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i: ; preds = %45
  store i64 0, ptr %3, align 8, !alias.scope !522, !noalias !523
  br label %53

_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i: ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %51, ptr %48, align 8, !alias.scope !520, !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !noalias !524
  %.pr.i2.i = load i64, ptr %3, align 8, !noalias !507
  %.not.i3.i = icmp eq i64 %.pr.i2.i, 0
  br i1 %.not.i3.i, label %53, label %54

52:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.thread.i"
  store i64 0, ptr %0, align 8, !alias.scope !509, !noalias !508
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i

53:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i, %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.thread.i5.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i" unwind label %55, !noalias !509

54:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i", %_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E.exit.i1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !508
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %42, align 8, !alias.scope !508, !noalias !509
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxError$GT$$GT$17h15b6005a05f248b3E"(ptr noalias noundef align 8 dereferenceable(40) %3) #16
          to label %common.resume.i unwind label %57, !noalias !509

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i4.i": ; preds = %53
  store ptr null, ptr %42, align 8, !alias.scope !508, !noalias !509
  br label %54

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !509
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i: ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !507
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit"

59:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE.exit.i"
  %60 = icmp ne ptr %.sroa.8.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds { i64, { ptr, i64, {} }, { { { [2 x i64] } } } }, ptr %.sroa.8.sroa.0.0.copyload.i, i64 %.sroa.8.sroa.5.0.copyload.i
  %62 = load ptr, ptr %1, align 8, !alias.scope !525, !noalias !441, !noundef !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i", label %64

64:                                               ; preds = %59
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i" unwind label %65, !noalias !441

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %1, align 8, !alias.scope !444, !noalias !441
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !444, !noalias !441
  store i64 %.sroa.0.0.copyload7.i, ptr %.sroa.617.0..sroa_idx18.i, align 8, !alias.scope !444, !noalias !441
  store ptr %61, ptr %6, align 8, !alias.scope !444, !noalias !441
  br label %common.resume.i

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.exit.i": ; preds = %64, %59
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %1, align 8, !alias.scope !444, !noalias !441
  store ptr %.sroa.8.sroa.0.0.copyload.i, ptr %7, align 8, !alias.scope !444, !noalias !441
  store i64 %.sroa.0.0.copyload7.i, ptr %.sroa.617.0..sroa_idx18.i, align 8, !alias.scope !444, !noalias !441
  store ptr %61, ptr %6, align 8, !alias.scope !444, !noalias !441
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !452
  br label %11

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E.exit": ; preds = %21, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE.exit6.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !528, !noundef !16
  %10 = load i64, ptr %0, align 8, !alias.scope !528, !noundef !16
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i8, ptr %6, align 8, !range !491, !alias.scope !537, !noundef !16
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, -126
  %10 = add nsw i8 %7, 127
  %trunc.i.i = select i1 %9, i8 %10, i8 0
  switch i8 %trunc.i.i, label %11 [
    i8 0, label %16
    i8 1, label %22
  ]

11:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %12 = load ptr, ptr %4, align 8, !alias.scope !544, !nonnull !16, !noundef !16
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !544
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

15:                                               ; preds = %11
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %30

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %18 = load i8, ptr %17, align 1, !alias.scope !545, !noundef !16
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %30

22:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %23 = load ptr, ptr %4, align 8, !alias.scope !560, !nonnull !16, !noundef !16
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !560
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

26:                                               ; preds = %22
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc9 unwind label %30

.noexc9:                                          ; preds = %26
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
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
  %2 = load i64, ptr %0, align 8, !noundef !16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %7 = load i8, ptr %6, align 1, !alias.scope !561, !noundef !16
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
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3a75f1620000097bE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.06.sroa.7 = alloca [7 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h82d6f248b18e4201E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 32
  %16 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 24
  %18 = load i8, ptr %17, align 8, !range !491, !alias.scope !576, !noalias !577, !noundef !16
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 23
  %26 = load i8, ptr %25, align 1, !alias.scope !585, !noalias !586, !noundef !16
  %27 = icmp slt i8 %26, 0
  %.sroa.0.0.copyload3.i.i = load ptr, ptr %24, align 8, !alias.scope !587, !noalias !577
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.014.038, i64 16
  %.sroa.5.0.copyload5.i.i = load i64, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !587, !noalias !577
  br i1 %27, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %28

28:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload3.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i", label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload3.i.i, i64 -16
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !588
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i"

33:                                               ; preds = %29
  invoke void @_ZN4ecow3vec18ref_count_overflow17h0bb37690c8d9cebbE(ptr noundef nonnull %.sroa.0.0.copyload3.i.i, i64 noundef %.sroa.5.0.copyload5.i.i) #17
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %33
  unreachable

"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E.exit.i.i": ; preds = %29, %28, %23
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload3.i.i, %29 ], [ inttoptr (i64 16 to ptr), %28 ], [ %.sroa.0.0.copyload3.i.i, %23 ]
  %34 = load i64, ptr %.sroa.014.038, align 8, !range !589, !alias.scope !576, !noalias !577, !noundef !16
  br label %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"

35:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %.sroa.014.038, align 8, !alias.scope !576, !noalias !577, !nonnull !16, !noundef !16
  %36 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !590
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i"

38:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b81467cf38d7229E.exit.i.i": ; preds = %35
  %39 = ptrtoint ptr %.val.i.i to i64
  br label %"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE.exit"

40:                                               ; preds = %14
  %.val2.i.i = load ptr, ptr %.sroa.014.038, align 8, !alias.scope !576, !noalias !577, !nonnull !16, !noundef !16
  %41 = atomicrmw add ptr %.val2.i.i, i64 1 monotonic, align 8, !noalias !590
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
  %45 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.036
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.06.sroa.7)
  store i64 %.sroa.0.0.i13, ptr %45, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 %.sroa.8.0.i, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 25
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
  store i64 %.sroa.7.036, ptr %9, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %51 unwind label %47

51:                                               ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
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
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !591, !noundef !16
  %12 = load i64, ptr %0, align 8, !alias.scope !591, !noundef !16
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !594
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha99311ad1feab4ebE.llvm.11000556065268906152"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !594
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !599, !noalias !604, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !599, !noalias !604, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !610, !noundef !16
  %12 = load i64, ptr %0, align 8, !alias.scope !610, !noundef !16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !613
  store ptr %10, ptr %3, align 8, !noalias !623
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !623
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !623
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !613
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !625, !noalias !630, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !625, !noalias !630, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !636, !noundef !16
  %13 = load i64, ptr %0, align 8, !alias.scope !636, !noundef !16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !639
  store ptr %11, ptr %3, align 8, !noalias !649
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !649
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !649
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !639
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %4 = load i64, ptr %3, align 8, !range !177, !noundef !16
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
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i64 %10
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %12, ptr %18, align 8
  %19 = add i64 %10, 1
  store i64 %19, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %20 = load i64, ptr %3, align 8, !range !177, !noundef !16
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd2e522d954bc20bcE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !651, !noundef !16
  %6 = load i64, ptr %0, align 8, !alias.scope !651, !noundef !16
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !656
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !656, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !656, !noundef !16
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !656
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h44d936441d0ee7eeE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h9d0f5e4d23a57f3eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ab2de7f43314cdaa70b1332ba871678.29.llvm.13506474886552808233)
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
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17hcd550d7dfb1dd288E(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ab2de7f43314cdaa70b1332ba871678.29.llvm.13506474886552808233)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %11, i64 %9
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
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %10 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %9, i64 %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb76f2ca2b81a17f9E"(i64 noundef %6, i1 noundef zeroext false), !noalias !660
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !657, !noalias !662
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !657, !noalias !662
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !657, !noalias !662
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha4dedd45b7e1dd0aE"(i64 noundef %6, i1 noundef zeroext false), !noalias !666
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !663, !noalias !668
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !668
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !668
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !674, !noalias !679, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !674, !noalias !679, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !685, !noalias !672, !noundef !16
  %12 = load i64, ptr %0, align 8, !alias.scope !685, !noalias !672, !noundef !16
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !672
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !669, !noalias !672
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit": ; preds = %2, %15
  %16 = phi i64 [ %11, %2 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !669, !noalias !672, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !688
  store ptr %10, ptr %3, align 8, !noalias !698
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !698
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !698
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !688
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69b310772c51f58cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !703
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !700
  %4 = load i64, ptr %3, align 8, !range !177, !noalias !703, !noundef !16
  %.not3.i = icmp eq i64 %4, 0
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !700, !noalias !705
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %10 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %15 ]
  %11 = load i64, ptr %5, align 8, !noalias !703, !noundef !16
  %12 = load i64, ptr %6, align 8, !noalias !703, !noundef !16
  %13 = load i64, ptr %0, align 8, !alias.scope !700, !noalias !705, !noundef !16
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i": ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hea0a0814c5d7b3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef range(i64 1, 0) 1), !noalias !705
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbfb032495f9621E.exit.i", %9
  %16 = load ptr, ptr %8, align 8, !alias.scope !700, !noalias !705, !nonnull !16, !noundef !16
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i64 %10
  store i64 %11, ptr %17, align 8, !noalias !705
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %12, ptr %18, align 8, !noalias !705
  %19 = add i64 %10, 1
  store i64 %19, ptr %7, align 8, !alias.scope !700, !noalias !705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !703
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !703
  call fastcc void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb8288e9bd488a17E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %20 = load i64, ptr %3, align 8, !range !177, !noalias !703, !noundef !16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit", label %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233.exit": ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !703
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h70025ed7ef99fac7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !709, !noundef !16
  %12 = load i64, ptr %0, align 8, !alias.scope !709, !noundef !16
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !706
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !706, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !712
  store ptr %10, ptr %4, align 8, !noalias !706
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !706
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !706
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha99311ad1feab4ebE.llvm.11000556065268906152"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !712
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !723, !noalias !728, !nonnull !16, !noundef !16
  %6 = load ptr, ptr %1, align 8, !alias.scope !723, !noalias !728, !nonnull !16, !noundef !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !734, !noalias !721, !noundef !16
  %13 = load i64, ptr %0, align 8, !alias.scope !734, !noalias !721, !noundef !16
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit"

16:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10), !noalias !721
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !718, !noalias !721
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233.exit": ; preds = %2, %16
  %17 = phi i64 [ %12, %2 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !718, !noalias !721, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !737
  store ptr %11, ptr %3, align 8, !noalias !747
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !747
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !747
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !737
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ba6cb191fb00ee5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !749
  %4 = icmp ne ptr %1, null
  %spec.select.i.i = zext i1 %4 to i64
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h27b8909569ca955dE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false), !noalias !749
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %3, align 8, !noalias !749
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !749
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !noalias !749
  %10 = icmp ult i64 %6, %spec.select.i.i
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf7a7e186e093294cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc.i unwind label %16, !noalias !749

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !753, !noalias !758
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i": ; preds = %.noexc.i, %2
  %12 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit", label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i"
  %13 = load ptr, ptr %8, align 8, !alias.scope !753, !noalias !758, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %1, ptr %14, align 8, !noalias !761
  %15 = add i64 %12, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit"

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %20 unwind label %18, !noalias !749

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !749
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i", %.lr.ph.split.us.i.i.i.i.i
  %.val4.i.i.i.i.i = phi i64 [ %15, %.lr.ph.split.us.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2b836ea81caf567E.exit.i.i.i" ]
  store i64 %.val4.i.i.i.i.i, ptr %9, align 8, !alias.scope !753, !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !749
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !779
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !781, !noalias !786, !nonnull !16, !noundef !16
  %7 = load ptr, ptr %1, align 8, !alias.scope !781, !noalias !786, !nonnull !16, !noundef !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3e735e6bd60be6adE"(i64 noundef %10, i1 noundef zeroext false), !noalias !779
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %4, align 8, !noalias !779
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !noalias !779
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %15, align 8, !noalias !779
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !779

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !798, !noalias !799
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !798, !noalias !799
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i": ; preds = %.noexc.i, %2
  %18 = phi ptr [ %13, %2 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %2 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !802
  store ptr %15, ptr %3, align 8, !noalias !812
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !812
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !812
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6c9b954cd2774e1cE.llvm.11000556065268906152(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233.exit" unwind label %20, !noalias !813

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22, !noalias !813

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #15, !noalias !813
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !779
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$typst_syntax..ast..DestructuringItem$u20$as$u20$typst_syntax..ast..AstNode$GT$12from_untyped17h4783423f4074a4faE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax4node10SyntaxNode6errors17h3b1ee498b4fecadeE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

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
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 1"}
!51 = distinct !{!51, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E"}
!52 = distinct !{!52, !53, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 1"}
!53 = distinct !{!53, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E"}
!54 = !{!55, !56}
!55 = distinct !{!55, !51, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 0"}
!56 = distinct !{!56, !53, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E: argument 0"}
!59 = distinct !{!59, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4720202868f6f07E: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h630f64b1325a8589E: argument 1"}
!67 = !{!63, !58}
!68 = !{!66, !61}
!69 = !{!70, !72, !66, !61}
!70 = distinct !{!70, !71, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 1"}
!71 = distinct !{!71, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E"}
!72 = distinct !{!72, !73, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 1"}
!73 = distinct !{!73, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E"}
!74 = !{!75, !76, !63, !58}
!75 = distinct !{!75, !71, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72d4482f9a93b7d7E: argument 0"}
!76 = distinct !{!76, !73, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4f61bf04514f3d9E: argument 0"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!87 = !{!88, !80, !82}
!88 = distinct !{!88, !89, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 1"}
!92 = distinct !{!92, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E"}
!93 = distinct !{!93, !94, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 1"}
!94 = distinct !{!94, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E"}
!95 = !{!96, !97}
!96 = distinct !{!96, !92, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 0"}
!97 = distinct !{!97, !94, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 0"}
!98 = !{!99, !91, !93}
!99 = distinct !{!99, !100, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!100 = distinct !{!100, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!101 = !{!102, !103, !96, !97}
!102 = distinct !{!102, !100, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!103 = distinct !{!103, !100, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!104 = !{!105, !91, !93}
!105 = distinct !{!105, !106, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!106 = distinct !{!106, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!107 = !{!108, !109, !96, !97}
!108 = distinct !{!108, !106, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!109 = distinct !{!109, !106, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E: argument 0"}
!112 = distinct !{!112, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha3e9065246f82597E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hba1d03bae0d6bd6bE: argument 1"}
!120 = !{!111, !114}
!121 = !{!116, !119, !111, !114}
!122 = !{!116, !111}
!123 = !{!119, !114}
!124 = !{!125, !127, !119, !114}
!125 = distinct !{!125, !126, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 1"}
!126 = distinct !{!126, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E"}
!127 = distinct !{!127, !128, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 1"}
!128 = distinct !{!128, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E"}
!129 = !{!130, !131, !116, !111}
!130 = distinct !{!130, !126, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha29ab0b43d426bc4E: argument 0"}
!131 = distinct !{!131, !128, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57bf63a49191ee04E: argument 0"}
!132 = !{!133, !125, !127, !119, !114}
!133 = distinct !{!133, !134, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!134 = distinct !{!134, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!135 = !{!136, !137, !130, !131, !116, !111}
!136 = distinct !{!136, !134, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!137 = distinct !{!137, !134, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!138 = !{!139, !125, !127, !119, !114}
!139 = distinct !{!139, !140, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 1"}
!140 = distinct !{!140, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E"}
!141 = !{!142, !143, !130, !131, !116, !111}
!142 = distinct !{!142, !140, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 0"}
!143 = distinct !{!143, !140, !"_ZN4core6option15Option$LT$T$GT$6map_or17h977893fd3b4bb436E: argument 2"}
!144 = !{!145, !147, !149, !119, !114}
!145 = distinct !{!145, !146, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"}
!151 = !{!152, !147, !149, !119, !114}
!152 = distinct !{!152, !153, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!154 = !{!155, !147, !149, !119, !114}
!155 = distinct !{!155, !156, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 0"}
!159 = distinct !{!159, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE"}
!160 = !{i64 0, i64 3}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 1"}
!163 = distinct !{!163, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E"}
!164 = distinct !{!164, !159, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 1"}
!165 = !{!166, !158}
!166 = distinct !{!166, !163, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 0"}
!167 = !{!168, !170, !164}
!168 = distinct !{!168, !169, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 1"}
!169 = distinct !{!169, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E"}
!170 = distinct !{!170, !171, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 2"}
!171 = distinct !{!171, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE"}
!172 = !{!173, !174, !175, !158}
!173 = distinct !{!173, !169, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 0"}
!174 = distinct !{!174, !171, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 0"}
!175 = distinct !{!175, !171, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 1"}
!176 = !{!175}
!177 = !{i64 0, i64 2}
!178 = !{!158, !164}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E: argument 0"}
!181 = distinct !{!181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h636357fa7a4d3211E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h57ed1ea893a3cfa4E: argument 1"}
!189 = !{!185, !188, !180, !183}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 0"}
!192 = distinct !{!192, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h888d65ca9f81cefdE: argument 1"}
!195 = !{!196, !194, !188, !183}
!196 = distinct !{!196, !197, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 1"}
!197 = distinct !{!197, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E"}
!198 = !{!199, !191, !185, !180}
!199 = distinct !{!199, !197, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h9a711f02eaaffca6E: argument 0"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 0"}
!202 = distinct !{!202, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !202, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd6a535407164d9ccE: argument 2"}
!207 = !{!208, !206, !194, !188, !183}
!208 = distinct !{!208, !209, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 1"}
!209 = distinct !{!209, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E"}
!210 = !{!211, !201, !204, !191, !185, !180}
!211 = distinct !{!211, !209, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3cf35d6b3ab62800E: argument 0"}
!212 = !{!201, !204, !191}
!213 = !{!206, !194, !185, !188, !180, !183}
!214 = !{!191, !194}
!215 = !{!185, !180}
!216 = !{!188, !183}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E"}
!220 = distinct !{!220, !221, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 0"}
!221 = distinct !{!221, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E"}
!222 = !{!223, !224}
!223 = distinct !{!223, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 1"}
!224 = distinct !{!224, !221, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 1"}
!225 = !{!226, !228, !229, !231, !232, !234, !235, !237, !223, !224}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E"}
!228 = distinct !{!228, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E"}
!231 = distinct !{!231, !230, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 1"}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE"}
!234 = distinct !{!234, !233, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 1"}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E"}
!237 = distinct !{!237, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 1"}
!238 = !{!234, !237, !223, !224}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!241 = distinct !{!241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!242 = distinct !{!242, !243, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!243 = distinct !{!243, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!244 = !{!245, !246}
!245 = distinct !{!245, !241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!246 = distinct !{!246, !243, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE: argument 0"}
!249 = distinct !{!249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h15944426e870584bE: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf27de76dfe595eb4E: argument 1"}
!257 = !{!258, !260, !256, !251}
!258 = distinct !{!258, !259, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!259 = distinct !{!259, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!260 = distinct !{!260, !261, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!261 = distinct !{!261, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!262 = !{!263, !264, !253, !248}
!263 = distinct !{!263, !259, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!264 = distinct !{!264, !261, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!265 = !{!256, !251}
!266 = !{!253, !248}
!267 = !{!253, !256, !248, !251}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E"}
!274 = !{!275, !277, !272, !269}
!275 = distinct !{!275, !276, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!276 = distinct !{!276, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!277 = distinct !{!277, !278, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!278 = distinct !{!278, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!279 = !{!280, !281, !282, !253, !256, !248, !251}
!280 = distinct !{!280, !278, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!281 = distinct !{!281, !273, !"_ZN4core4iter6traits8iterator8Iterator4fold17h996b3ea1eaf2e7b8E: argument 1"}
!282 = distinct !{!282, !270, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7ce1d63c7d0fea21E: argument 1"}
!283 = !{!277}
!284 = !{!277, !272, !281, !269, !282, !256, !251}
!285 = !{!272, !281, !269, !282, !256, !251}
!286 = !{!287, !289, !272, !281, !269, !282, !256, !251}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h46375927d31bbbdeE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h46375927d31bbbdeE"}
!289 = distinct !{!289, !290, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h063accbb07a5bbc0E: argument 0"}
!290 = distinct !{!290, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h063accbb07a5bbc0E"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!293 = distinct !{!293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!294 = distinct !{!294, !295, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!295 = distinct !{!295, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!296 = !{!297, !298, !299, !301}
!297 = distinct !{!297, !293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!298 = distinct !{!298, !295, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!299 = distinct !{!299, !300, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 0"}
!300 = distinct !{!300, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"}
!301 = distinct !{!301, !300, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E: argument 0"}
!304 = distinct !{!304, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"}
!308 = !{!306, !303}
!309 = !{!310, !311}
!310 = distinct !{!310, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 1"}
!311 = distinct !{!311, !304, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec9c73f43c001a17E: argument 1"}
!312 = !{!313, !315, !316, !318, !319, !321, !306, !310, !303, !311}
!313 = distinct !{!313, !314, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!314 = distinct !{!314, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!315 = distinct !{!315, !314, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!316 = distinct !{!316, !317, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!317 = distinct !{!317, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!318 = distinct !{!318, !317, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!319 = distinct !{!319, !320, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!321 = distinct !{!321, !320, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!322 = !{!313, !316, !319, !306, !310, !303, !311}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!325 = distinct !{!325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!326 = distinct !{!326, !327, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!327 = distinct !{!327, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!328 = !{!329, !330, !331, !333}
!329 = distinct !{!329, !325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!330 = distinct !{!330, !327, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!331 = distinct !{!331, !332, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!332 = distinct !{!332, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!333 = distinct !{!333, !332, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 0"}
!336 = distinct !{!336, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!340 = !{!338, !335}
!341 = !{!342, !343}
!342 = distinct !{!342, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!343 = distinct !{!343, !336, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 1"}
!344 = !{!345, !347, !348, !350, !351, !353, !338, !342, !335, !343}
!345 = distinct !{!345, !346, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!346 = distinct !{!346, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!347 = distinct !{!347, !346, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!348 = distinct !{!348, !349, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!349 = distinct !{!349, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!350 = distinct !{!350, !349, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!351 = distinct !{!351, !352, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!353 = distinct !{!353, !352, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!354 = !{!345, !348, !351, !338, !342, !335, !343}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E: argument 0"}
!357 = distinct !{!357, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf29b5ef54ee574a5E"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E"}
!361 = !{!359}
!362 = !{!363, !365, !359, !356}
!363 = distinct !{!363, !364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE: argument 0"}
!364 = distinct !{!364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE"}
!365 = distinct !{!365, !366, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E"}
!367 = !{!365}
!368 = !{!363}
!369 = !{!370, !372, !374, !359, !356}
!370 = distinct !{!370, !371, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!371 = distinct !{!371, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!376 = !{!363, !365, !359}
!377 = !{i64 8}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE: argument 1"}
!380 = distinct !{!380, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE"}
!381 = !{!379, !356}
!382 = !{!383}
!383 = distinct !{!383, !380, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7450275b8ac9551dE: argument 0"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E: argument 1"}
!386 = distinct !{!386, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E: argument 1"}
!389 = distinct !{!389, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE: argument 1"}
!392 = distinct !{!392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE"}
!393 = !{!394, !388, !395, !385, !383, !379, !356}
!394 = distinct !{!394, !389, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de1e92f2c322c41E: argument 0"}
!395 = distinct !{!395, !386, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee994aaf92989ba6E: argument 0"}
!396 = !{!397, !391, !388, !385, !379, !356}
!397 = distinct !{!397, !398, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!398 = distinct !{!398, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!399 = !{!400, !394, !395, !383}
!400 = distinct !{!400, !392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha2a5af5d42bf13bcE: argument 0"}
!401 = !{!400, !391, !394, !388, !395, !385, !383, !379}
!402 = !{i64 0, i64 63}
!403 = !{!400, !391, !394, !388, !395, !385, !383, !379, !356}
!404 = !{!391, !388, !395, !385, !383, !379, !356}
!405 = !{!395, !385, !383, !379, !356}
!406 = !{!407, !409, !395, !385, !383, !379, !356}
!407 = distinct !{!407, !408, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE"}
!409 = distinct !{!409, !408, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 1"}
!410 = !{!411, !395, !383}
!411 = distinct !{!411, !408, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hddc923e76676a3abE: argument 2"}
!412 = !{!385, !379, !356}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E: argument 0"}
!415 = distinct !{!415, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h85dfe2a0c70d9e70E"}
!416 = !{!414, !356}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ops8function6FnOnce9call_once17hc736427ccb2182f2E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE: argument 0"}
!422 = distinct !{!422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d1a1d85e67a38ddE"}
!423 = !{!421, !418, !414, !356}
!424 = !{!421, !418, !414}
!425 = !{!426, !428, !430, !414, !356}
!426 = distinct !{!426, !427, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!427 = distinct !{!427, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE"}
!435 = !{!433, !356}
!436 = !{!437, !439, !433, !356}
!437 = distinct !{!437, !438, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!438 = distinct !{!438, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E: argument 0"}
!443 = distinct !{!443, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80f61d1cae158b17E: argument 1"}
!446 = !{!447, !445}
!447 = distinct !{!447, !448, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 1"}
!448 = distinct !{!448, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE"}
!449 = !{!450, !442}
!450 = distinct !{!450, !448, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 0"}
!451 = !{!447}
!452 = !{!450, !447, !442, !445}
!453 = !{!454, !456, !447, !445}
!454 = distinct !{!454, !455, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 1"}
!455 = distinct !{!455, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE"}
!456 = distinct !{!456, !457, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 1"}
!457 = distinct !{!457, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E"}
!458 = !{!459, !460, !450, !442}
!459 = distinct !{!459, !455, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 0"}
!460 = distinct !{!460, !457, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 0"}
!461 = !{!460}
!462 = !{!456}
!463 = !{!459}
!464 = !{!454}
!465 = !{!459, !460}
!466 = !{!454, !456, !450, !447, !442, !445}
!467 = !{!454, !456, !450, !447, !442}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE: argument 1"}
!470 = distinct !{!470, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE"}
!471 = !{!469, !445}
!472 = !{!473, !442}
!473 = distinct !{!473, !470, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf93e98a3b5361f9eE: argument 0"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E: argument 1"}
!476 = distinct !{!476, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE: argument 0"}
!479 = distinct !{!479, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e549a6a2dac80eE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdb33e979dd758c5eE: argument 0"}
!482 = distinct !{!482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdb33e979dd758c5eE"}
!483 = !{!484, !481, !478, !475, !469, !445}
!484 = distinct !{!484, !485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!485 = distinct !{!485, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!486 = !{!487, !473, !442}
!487 = distinct !{!487, !476, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb3d2fb3845bd7f1E: argument 0"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E: argument 0"}
!490 = distinct !{!490, !"_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E"}
!491 = !{i8 0, i8 -124}
!492 = !{!493, !495, !481, !478, !487, !475, !473, !469, !442}
!493 = distinct !{!493, !494, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459: argument 0"}
!494 = distinct !{!494, !"_ZN12typst_syntax4node10SyntaxNode6errors28_$u7b$$u7b$closure$u7d$$u7d$17hc06879414176e74cE.llvm.5444024693429055459"}
!495 = distinct !{!495, !496, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca934255d99abbdaE"}
!497 = !{i8 0, i8 2}
!498 = !{!489, !493, !495, !481, !478, !487, !475, !473, !469, !442}
!499 = !{!487, !475, !473, !469, !442, !445}
!500 = !{!487, !475, !473, !469, !442}
!501 = !{!475, !469, !442, !445}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5cddaec1cfd3619dE: argument 1"}
!507 = !{!503, !506, !442, !445}
!508 = !{!506, !445}
!509 = !{!503, !442}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN4core3ops8function6FnOnce9call_once17hd02dfef08d04ee73E: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 0"}
!517 = distinct !{!517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e8cebcafca2bdebE: argument 1"}
!520 = !{!519, !514, !506, !445}
!521 = !{!516, !511, !503, !442}
!522 = !{!516, !511}
!523 = !{!519, !514, !503, !506, !442, !445}
!524 = !{!519, !514, !503, !506, !442}
!525 = !{!526, !445}
!526 = distinct !{!526, !527, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"}
!537 = !{!535, !532}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866: argument 0"}
!543 = distinct !{!543, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"}
!544 = !{!542, !539, !535, !532}
!545 = !{!546, !548, !550, !552, !535, !532}
!546 = distinct !{!546, !547, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!547 = distinct !{!547, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866: argument 0"}
!559 = distinct !{!559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"}
!560 = !{!558, !555, !535, !532}
!561 = !{!562, !564, !566, !568}
!562 = distinct !{!562, !563, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!563 = distinct !{!563, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE: argument 1"}
!572 = distinct !{!572, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 1"}
!575 = distinct !{!575, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E"}
!576 = !{!574, !571}
!577 = !{!578, !579}
!578 = distinct !{!578, !575, !"_ZN63_$LT$typst_syntax..node..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h18c4ad81aff740c2E: argument 0"}
!579 = distinct !{!579, !572, !"_ZN69_$LT$typst_syntax..node..SyntaxNode$u20$as$u20$core..clone..Clone$GT$5clone17h04940ba870239e5fE: argument 0"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 0"}
!582 = distinct !{!582, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN64_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..clone..Clone$GT$5clone17hc750ecdfb2556fa4E: argument 1"}
!585 = !{!584, !574, !571}
!586 = !{!581, !578, !579}
!587 = !{!581, !584, !574, !571}
!588 = !{!581, !584, !578, !574, !579, !571}
!589 = !{i64 1, i64 0}
!590 = !{!578, !574, !579, !571}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE: argument 0"}
!596 = distinct !{!596, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE"}
!597 = distinct !{!597, !598, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E: argument 0"}
!598 = distinct !{!598, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!601 = distinct !{!601, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!602 = distinct !{!602, !603, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!603 = distinct !{!603, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!604 = !{!605, !606, !607, !609}
!605 = distinct !{!605, !601, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!606 = distinct !{!606, !603, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!607 = distinct !{!607, !608, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!608 = distinct !{!608, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!609 = distinct !{!609, !608, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!613 = !{!614, !616, !617, !619, !620, !622}
!614 = distinct !{!614, !615, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!615 = distinct !{!615, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!616 = distinct !{!616, !615, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!617 = distinct !{!617, !618, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!618 = distinct !{!618, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!619 = distinct !{!619, !618, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!620 = distinct !{!620, !621, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!621 = distinct !{!621, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!622 = distinct !{!622, !621, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!623 = !{!614, !617, !620}
!624 = !{!616, !619, !622}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!627 = distinct !{!627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!628 = distinct !{!628, !629, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!629 = distinct !{!629, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!630 = !{!631, !632, !633, !635}
!631 = distinct !{!631, !627, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!632 = distinct !{!632, !629, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!633 = distinct !{!633, !634, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 0"}
!634 = distinct !{!634, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"}
!635 = distinct !{!635, !634, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!639 = !{!640, !642, !643, !645, !646, !648}
!640 = distinct !{!640, !641, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!641 = distinct !{!641, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!642 = distinct !{!642, !641, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!643 = distinct !{!643, !644, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!644 = distinct !{!644, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!645 = distinct !{!645, !644, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!646 = distinct !{!646, !647, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!647 = distinct !{!647, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!648 = distinct !{!648, !647, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!649 = !{!640, !643, !646}
!650 = !{!642, !645, !648}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!654 = distinct !{!654, !655, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233: argument 0"}
!655 = distinct !{!655, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf3b66ae3e3c84f91E.llvm.13506474886552808233"}
!656 = !{!654}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233: argument 0"}
!659 = distinct !{!659, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233"}
!660 = !{!658, !661}
!661 = distinct !{!661, !659, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc78838074f4444aeE.llvm.13506474886552808233: argument 1"}
!662 = !{!661}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 0"}
!665 = distinct !{!665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233"}
!666 = !{!664, !667}
!667 = distinct !{!667, !665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1d195d06bf288a76E.llvm.13506474886552808233: argument 1"}
!668 = !{!667}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!674 = !{!675, !677, !673}
!675 = distinct !{!675, !676, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!676 = distinct !{!676, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!677 = distinct !{!677, !678, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!678 = distinct !{!678, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!679 = !{!680, !681, !682, !684, !670}
!680 = distinct !{!680, !676, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!681 = distinct !{!681, !678, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!682 = distinct !{!682, !683, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!683 = distinct !{!683, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!684 = distinct !{!684, !683, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!685 = !{!686, !670}
!686 = distinct !{!686, !687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6e388661a273394E.llvm.13506474886552808233"}
!688 = !{!689, !691, !692, !694, !695, !697, !670, !673}
!689 = distinct !{!689, !690, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!690 = distinct !{!690, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!691 = distinct !{!691, !690, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!692 = distinct !{!692, !693, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!693 = distinct !{!693, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!694 = distinct !{!694, !693, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!695 = distinct !{!695, !696, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!696 = distinct !{!696, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!697 = distinct !{!697, !696, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!698 = !{!689, !692, !695, !670, !673}
!699 = !{!691, !694, !697}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233"}
!703 = !{!701, !704}
!704 = distinct !{!704, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h605e189ee968a498E.llvm.13506474886552808233: argument 1"}
!705 = !{!704}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d7186d7ad7f1a83E.llvm.13506474886552808233"}
!709 = !{!710, !707}
!710 = distinct !{!710, !711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!712 = !{!713, !715, !707}
!713 = distinct !{!713, !714, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE: argument 0"}
!714 = distinct !{!714, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcc5abdebe1e2f82aE"}
!715 = distinct !{!715, !716, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E: argument 0"}
!716 = distinct !{!716, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf7e52da42cace2c0E"}
!717 = !{!713, !715}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233: argument 1"}
!723 = !{!724, !726, !722}
!724 = distinct !{!724, !725, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!725 = distinct !{!725, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!726 = distinct !{!726, !727, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!727 = distinct !{!727, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!728 = !{!729, !730, !731, !733, !719}
!729 = distinct !{!729, !725, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!730 = distinct !{!730, !727, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!731 = distinct !{!731, !732, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 0"}
!732 = distinct !{!732, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"}
!733 = distinct !{!733, !732, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E: argument 1"}
!734 = !{!735, !719}
!735 = distinct !{!735, !736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdca6fe0f0368177eE.llvm.13506474886552808233"}
!737 = !{!738, !740, !741, !743, !744, !746, !719, !722}
!738 = distinct !{!738, !739, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!739 = distinct !{!739, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!740 = distinct !{!740, !739, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!741 = distinct !{!741, !742, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 0"}
!742 = distinct !{!742, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"}
!743 = distinct !{!743, !742, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E: argument 1"}
!744 = distinct !{!744, !745, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 0"}
!745 = distinct !{!745, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE"}
!746 = distinct !{!746, !745, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h22100936c0ae088fE: argument 1"}
!747 = !{!738, !741, !744, !719, !722}
!748 = !{!740, !743, !746}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233: argument 0"}
!751 = distinct !{!751, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233"}
!752 = distinct !{!752, !751, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51e7f722d880e520E.llvm.13506474886552808233: argument 1"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E"}
!756 = distinct !{!756, !757, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 0"}
!757 = distinct !{!757, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E"}
!758 = !{!759, !760, !750, !752}
!759 = distinct !{!759, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he9d9e42510b1d9f3E: argument 1"}
!760 = distinct !{!760, !757, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h14f7fc2a28e0fe90E: argument 1"}
!761 = !{!762, !764, !765, !767, !768, !770, !771, !773, !759, !760, !750, !752}
!762 = distinct !{!762, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E"}
!764 = distinct !{!764, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h291353fffb3d7ac4E: argument 1"}
!765 = distinct !{!765, !766, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 0"}
!766 = distinct !{!766, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E"}
!767 = distinct !{!767, !766, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9c8e048556e58116E: argument 1"}
!768 = distinct !{!768, !769, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 0"}
!769 = distinct !{!769, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE"}
!770 = distinct !{!770, !769, !"_ZN4core4iter6traits8iterator8Iterator4fold17h907324d8aa40551aE: argument 1"}
!771 = distinct !{!771, !772, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 0"}
!772 = distinct !{!772, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E"}
!773 = distinct !{!773, !772, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc15352b7b65c7cc0E: argument 1"}
!774 = !{!770, !773, !759, !760, !750, !752}
!775 = !{!752}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233: argument 1"}
!778 = distinct !{!778, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233"}
!779 = !{!780, !777}
!780 = distinct !{!780, !778, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233: argument 0"}
!781 = !{!782, !784, !777}
!782 = distinct !{!782, !783, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 1"}
!783 = distinct !{!783, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152"}
!784 = distinct !{!784, !785, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 1"}
!785 = distinct !{!785, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152"}
!786 = !{!787, !788, !789, !791, !780}
!787 = distinct !{!787, !783, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h401bc6ae21b45c01E.llvm.11000556065268906152: argument 0"}
!788 = distinct !{!788, !785, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h611990752bd1e398E.llvm.11000556065268906152: argument 0"}
!789 = distinct !{!789, !790, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 0"}
!790 = distinct !{!790, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E"}
!791 = distinct !{!791, !790, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf77adff0c71218b7E: argument 1"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 0"}
!794 = distinct !{!794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"}
!798 = !{!796, !793}
!799 = !{!800, !801, !780, !777}
!800 = distinct !{!800, !797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233: argument 1"}
!801 = distinct !{!801, !794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h41d9c08848827863E: argument 1"}
!802 = !{!803, !805, !806, !808, !809, !811, !796, !800, !793, !801, !780, !777}
!803 = distinct !{!803, !804, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 0"}
!804 = distinct !{!804, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152"}
!805 = distinct !{!805, !804, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h2f659760b3c3ec07E.llvm.11000556065268906152: argument 1"}
!806 = distinct !{!806, !807, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 0"}
!807 = distinct !{!807, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E"}
!808 = distinct !{!808, !807, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6f015aab23af804E: argument 1"}
!809 = distinct !{!809, !810, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 0"}
!810 = distinct !{!810, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE"}
!811 = distinct !{!811, !810, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hec38063999f3a97bE: argument 1"}
!812 = !{!803, !806, !809, !796, !800, !793, !801, !780, !777}
!813 = !{!780}
