; ModuleID = 'bench/tree-sitter-rs/original/51rc99d4jdw1knkd.ll'
source_filename = "bench/tree-sitter-rs/original/51rc99d4jdw1knkd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.313da29622ac239e9fb8acb6f765a58c.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.313da29622ac239e9fb8acb6f765a58c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.5.llvm.17948573929015225759 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.313da29622ac239e9fb8acb6f765a58c.6.llvm.17948573929015225759 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.5.llvm.17948573929015225759, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.7.llvm.17948573929015225759 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.313da29622ac239e9fb8acb6f765a58c.8.llvm.17948573929015225759 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.313da29622ac239e9fb8acb6f765a58c.9.llvm.17948573929015225759 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.8.llvm.17948573929015225759, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.313da29622ac239e9fb8acb6f765a58c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.313da29622ac239e9fb8acb6f765a58c.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7a45a21d157c920E.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %3, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %6 = load i64, ptr %4, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !4, !noalias !7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !4, !noalias !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %8, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hada80f046ade81d6E"(ptr noalias nocapture noundef writeonly sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { {}, { i64, [6 x i64] } }, align 8
  %5 = alloca { i32, [11 x i32] }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.5 = alloca [11 x i32], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !10, !noalias !13, !nonnull !9, !align !15, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !19
  store ptr %3, ptr %6, align 8, !noalias !19
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !noalias !19
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !28, !noalias !35, !noundef !9
  %.promoted.i.i.i = load i64, ptr %9, align 8, !alias.scope !38, !noalias !39
  %14 = icmp ult i64 %.promoted.i.i.i, %13
  br i1 %14, label %.lr.ph.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759.exit.thread"

.lr.ph.i.i.i:                                     ; preds = %2, %20
  %15 = phi i64 [ %16, %20 ], [ %.promoted.i.i.i, %2 ]
  %16 = add i64 %15, 1
  store i64 %16, ptr %9, align 8, !alias.scope !38, !noalias !39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !44
  %17 = load ptr, ptr %11, align 8, !alias.scope !46, !noalias !47, !nonnull !9, !align !15, !noundef !9
  call void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %15), !noalias !48
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4), !noalias !49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !44
  %18 = load i32, ptr %5, align 8, !range !50, !alias.scope !51, !noalias !40, !noundef !9
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759.exit"

20:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !40
  %exitcond.not.i.i.i = icmp eq i64 %16, %13
  br i1 %exitcond.not.i.i.i, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759.exit.thread", label %.lr.ph.i.i.i

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759.exit.thread": ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !19
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h0b6a9f3aa4910f12E.llvm.17948573929015225759.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759.exit": ; preds = %.lr.ph.i.i.i
  %.sroa.7.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx4.i.i.i, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !19
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %21 = icmp eq i32 %18, 2
  br i1 %21, label %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h0b6a9f3aa4910f12E.llvm.17948573929015225759.exit", label %22

22:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759.exit"
  store i32 %18, ptr %0, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.54.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.5, i64 44, i1 false)
  br label %23

23:                                               ; preds = %22, %"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h0b6a9f3aa4910f12E.llvm.17948573929015225759.exit"
  ret void

"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h0b6a9f3aa4910f12E.llvm.17948573929015225759.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759.exit.thread", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759.exit"
  store i32 2, ptr %0, align 8
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { {}, { i64, [6 x i64] } }, align 8
  %5 = alloca { i32, [11 x i32] }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.4 = alloca [11 x i32], align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !align !15, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !58
  store ptr %3, ptr %6, align 8, !noalias !58
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !noalias !58
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !67, !noalias !74, !noundef !9
  %.promoted.i.i = load i64, ptr %9, align 8, !alias.scope !77, !noalias !78
  %14 = icmp ult i64 %.promoted.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %2, %20
  %15 = phi i64 [ %16, %20 ], [ %.promoted.i.i, %2 ]
  %16 = add i64 %15, 1
  store i64 %16, ptr %9, align 8, !alias.scope !77, !noalias !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !83
  %17 = load ptr, ptr %11, align 8, !alias.scope !85, !noalias !86, !nonnull !9, !align !15, !noundef !9
  call void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %15), !noalias !87
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias nocapture noundef nonnull sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4), !noalias !88
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !83
  %18 = load i32, ptr %5, align 8, !range !50, !alias.scope !89, !noalias !79, !noundef !9
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !79
  %exitcond.not.i.i = icmp eq i64 %16, %13
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  store i32 2, ptr %0, align 8, !alias.scope !93
  br label %22

21:                                               ; preds = %.lr.ph.i.i
  %.sroa.7.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx4.i.i, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !58
  store i32 %18, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.4, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.4)
  br label %22

22:                                               ; preds = %.loopexit, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe93da408aff3015E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !15, !noundef !9
  %5 = load i64, ptr %4, align 8, !range !96, !noundef !9
  %.not = icmp eq i64 %5, -9223372036854775804
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %7, align 8, !alias.scope !97, !noalias !102, !noundef !9
  %10 = load i64, ptr %8, align 8, !alias.scope !97, !noalias !102, !noundef !9
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %9)
  br label %11

11:                                               ; preds = %2, %6
  %.sink = phi i64 [ %spec.select.i.i, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h713883e7013022dbE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, { i64, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false), !alias.scope !109, !noalias !113
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a520c87de495ce1E.llvm.7642019239991580563"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !105
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h661010d2e3c3a317E.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.17948573929015225759"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %.not = icmp ule i64 %3, %4
  %5 = sub i64 %4, %3
  %.sroa.0.0 = zext i1 %.not to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !9
  %4 = load i32, ptr %1, align 4, !noundef !9
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.17948573929015225759"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$17h9f4778f45c5dbe49E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE.llvm.17948573929015225759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !115, !noundef !9
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !115, !noalias !116, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noalias !116, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !116, !noundef !9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !116
  br label %12

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !125, !noundef !9
  %6 = icmp slt i64 %5, -9223372036854775804
  %7 = add i64 %5, -9223372036854775807
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %18
    i64 1, label %26
    i64 2, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759.exit"
    i64 3, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759.exit"
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !126
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !115, !noalias !126, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !noalias !126, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !126, !noundef !9
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !126
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759.exit"

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !115, !noalias !135, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noalias !135, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !135, !noundef !9
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit"

"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !135
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %28 = load i64, ptr %27, align 8, !range !115, !alias.scope !146, !noundef !9
  %.not.i = icmp eq i64 %28, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759.exit", label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !115, !noalias !149, !noundef !9
  %.not.i.i.i.i.i1 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !noalias !149, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !149, !noundef !9
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i": ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !149
  br label %"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759.exit"

"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit.i", %26, %"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h0b6a9f3aa4910f12E.llvm.17948573929015225759"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !158, !noundef !9
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !159, !noundef !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit", label %8

8:                                                ; preds = %4
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h35bc2d324b26187cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %7

7:                                                ; preds = %9, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !164
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.llvm.17948573929015225759"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(104) %6), !noalias !168
  %8 = load i64, ptr %5, align 8, !range !169, !noalias !164, !noundef !9
  switch i64 %8, label %9 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759.exit
    i64 2, label %12
  ]

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !164
  br label %7

_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759.exit: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !164, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !164
  br label %13

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !164
  br label %13

13:                                               ; preds = %_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759.exit, %12
  %14 = phi i64 [ %1, %12 ], [ %11, %_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759.exit ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = sub i64 %1, %14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %17 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %0, ptr nonnull readonly %2, i64 %1), !alias.scope !170
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #3 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.llvm.17948573929015225759"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  %5 = load i64, ptr %3, align 8, !range !169, !noundef !9
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %.loopexit
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %10, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !noalias !9, !noundef !9
  %5 = load i64, ptr %3, align 8, !noalias !9, !noundef !9
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h90e7e617b10070cfE(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { i64, i64 } }, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store i64 -9223372036854775804, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !181, !noalias !185
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !181, !noalias !185
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a520c87de495ce1E.llvm.7642019239991580563"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %5, align 8, !range !96, !noundef !9
  %.not = icmp eq i64 %8, -9223372036854775804
  br i1 %.not, label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$17h9f4778f45c5dbe49E.llvm.17948573929015225759.exit", label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !174
  %10 = load i64, ptr %5, align 8, !range !96, !noundef !9
  %.not.not = icmp eq i64 %10, -9223372036854775804
  br i1 %.not.not, label %.thread, label %13

.thread:                                          ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !186, !noalias !189
  br label %12

12:                                               ; preds = %13, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %12

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$17h9f4778f45c5dbe49E.llvm.17948573929015225759.exit": ; preds = %6, %16
  resume { ptr, i32 } %7

16:                                               ; preds = %6
  invoke void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter_tags..Error$GT$17h0dc2e6c208c38f2dE.llvm.17948573929015225759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$tree_sitter_tags..Error$GT$$GT$17h9f4778f45c5dbe49E.llvm.17948573929015225759.exit" unwind label %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6b2ef3ef9c69889bE.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hc5ff73bbd41f2965E.llvm.17948573929015225759"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h3616f129f0e0bce0E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !191, !noundef !9
  %.not.i.i = icmp eq i64 %5, %1
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !191, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %0, ptr nonnull readonly %8, i64 %1), !alias.scope !194
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf3792de9653a9326E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %3 = load i32, ptr %0, align 4, !alias.scope !201, !noalias !204, !noundef !9
  %4 = load i32, ptr %1, align 4, !alias.scope !204, !noalias !201, !noundef !9
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h78b00b8caf976411E.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 {
  tail call void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17head01493c818ce1cE"(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr }, { i64, i64 } }, ptr }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8dbe1b663abd3746E.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775804, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h956de00e4e543bfcE.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !206, !noundef !9
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 26
  %7 = load i8, ptr %6, align 2, !range !207, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %34, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %196, label %91

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8, !range !207, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i8 %17, 1
  store i8 %19, ptr %16, align 8
  %20 = load i64, ptr %5, align 8, !noundef !9
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !nonnull !9, !align !208, !noundef !9
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load i64, ptr %23, align 8, !noundef !9
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %15
  %.not.i.i = icmp ult i64 %20, %24
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %27

27:                                               ; preds = %26
  %28 = icmp eq i64 %20, %24
  %29 = sub i64 %24, %20
  br i1 %28, label %36, label %35

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %26
  %30 = getelementptr inbounds i8, ptr %22, i64 %20
  %31 = load i8, ptr %30, align 1, !alias.scope !209, !noundef !9
  %32 = icmp sgt i8 %31, -65
  %33 = sub i64 %24, %20
  br i1 %32, label %36, label %35

34:                                               ; preds = %4
  store i64 2, ptr %0, align 8
  br label %90

35:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %27
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, i64 noundef %20, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.10) #23
  unreachable

36:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %27, %15
  %37 = phi i64 [ %33, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i" ], [ %29, %27 ], [ %24, %15 ]
  %38 = getelementptr inbounds i8, ptr %22, i64 %20
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %38, align 1, !noalias !214, !noundef !9
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i": ; preds = %40
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  %44 = and i8 %41, 31
  %45 = zext nneg i8 %44 to i32
  %46 = icmp ne i64 %37, 1
  tail call void @llvm.assume(i1 %46)
  %47 = load i8, ptr %43, align 1, !noalias !214, !noundef !9
  %48 = shl nuw nsw i32 %45, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = icmp ugt i8 %41, -33
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i", label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.exit.thread

53:                                               ; preds = %40
  %54 = zext nneg i8 %41 to i32
  br label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i"
  %55 = getelementptr inbounds i8, ptr %38, i64 2
  %56 = icmp ne i64 %37, 2
  tail call void @llvm.assume(i1 %56)
  %57 = load i8, ptr %55, align 1, !noalias !214, !noundef !9
  %58 = shl nuw nsw i32 %50, 6
  %59 = and i8 %57, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = shl nuw nsw i32 %45, 12
  %63 = or disjoint i32 %61, %62
  %64 = icmp ugt i8 %41, -17
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17.i", label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i"
  %65 = getelementptr inbounds i8, ptr %38, i64 3
  %66 = icmp ne i64 %37, 3
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %65, align 1, !noalias !214, !noundef !9
  %68 = shl nuw nsw i32 %45, 18
  %69 = and i32 %68, 1835008
  %70 = shl nuw nsw i32 %61, 6
  %71 = and i8 %67, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = or disjoint i32 %73, %69
  br label %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.exit.thread

_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.exit.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17.i", %53
  %.sroa.4.0.i.ph = phi i32 [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit13.i" ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit15.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dcd36c7d3b739bE.exit17.i" ], [ %54, %53 ]
  br i1 %18, label %77, label %75

.thread:                                          ; preds = %36
  br i1 %18, label %77, label %.thread25

75:                                               ; preds = %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.exit.thread
  %76 = icmp eq i32 %.sroa.4.0.i.ph, 1114112
  br i1 %76, label %.thread25, label %80

77:                                               ; preds = %.thread, %_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E.exit.thread
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %79, align 8
  store i64 0, ptr %0, align 8
  br label %90

.thread25:                                        ; preds = %.thread, %75
  store i8 1, ptr %6, align 2
  store i64 2, ptr %0, align 8
  br label %90

80:                                               ; preds = %75
  %81 = icmp ult i32 %.sroa.4.0.i.ph, 128
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = icmp ult i32 %.sroa.4.0.i.ph, 2048
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = icmp ult i32 %.sroa.4.0.i.ph, 65536
  %. = select i1 %85, i64 3, i64 4
  br label %86

86:                                               ; preds = %82, %84, %80
  %.016 = phi i64 [ 1, %80 ], [ %., %84 ], [ 2, %82 ]
  %87 = add i64 %.016, %20
  store i64 %87, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %87, ptr %89, align 8
  store i64 1, ptr %0, align 8
  br label %90

90:                                               ; preds = %77, %.thread25, %86, %_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E.exit, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", %196, %34
  ret void

91:                                               ; preds = %9
  %92 = getelementptr inbounds i8, ptr %1, i64 72
  %93 = getelementptr inbounds i8, ptr %1, i64 56
  %94 = load i64, ptr %93, align 8, !noundef !9
  %95 = icmp eq i64 %94, -1
  %96 = load ptr, ptr %92, align 8, !nonnull !9, !align !208, !noundef !9
  %97 = getelementptr inbounds i8, ptr %1, i64 88
  %98 = load ptr, ptr %97, align 8, !nonnull !9, !align !208, !noundef !9
  %99 = getelementptr inbounds i8, ptr %1, i64 96
  %100 = load i64, ptr %99, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %101 = add i64 %100, -1
  %102 = add i64 %11, %101
  %.not395867.i = icmp ult i64 %102, %13
  br i1 %.not395867.i, label %.lr.ph.lr.ph.i, label %.loopexit

.lr.ph.lr.ph.i:                                   ; preds = %91
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i64, ptr %104, align 8, !alias.scope !217, !noalias !224
  %106 = load i64, ptr %103, align 8, !alias.scope !217, !noalias !224
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = load i64, ptr %107, align 8, !alias.scope !217, !noalias !224
  %109 = sub i64 %100, %108
  %110 = add i64 %11, %100
  %111 = add i64 %110, %101
  %.not39.i = icmp ult i64 %111, %13
  %112 = add i64 %11, 1
  %113 = add i64 %108, %11
  %.not.i.us = icmp eq i64 %100, 0
  %114 = getelementptr inbounds i8, ptr %96, i64 %111
  %115 = sub i64 %112, %106
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %116 = phi i64 [ %94, %.lr.ph.lr.ph.i ], [ %182, %.outer.i ]
  %117 = phi i64 [ %102, %.lr.ph.lr.ph.i ], [ %184, %.outer.i ]
  %118 = phi i64 [ %11, %.lr.ph.lr.ph.i ], [ %183, %.outer.i ]
  %.not.us.i.us59 = icmp eq i64 %11, %118
  br i1 %95, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  br i1 %.not39.i, label %.lr.ph.split.i.preheader.split.us, label %.lr.ph.split.i.preheader.split

.lr.ph.split.i.preheader.split.us:                ; preds = %.lr.ph.split.i.preheader
  br i1 %.not.us.i.us59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.split.i.preheader.split.us
  %119 = getelementptr inbounds i8, ptr %96, i64 %117
  %120 = load i8, ptr %119, align 1, !alias.scope !220, !noalias !226, !noundef !9
  %121 = and i8 %120, 63
  %122 = zext nneg i8 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, %105
  %125 = icmp eq i64 %124, 0
  br i1 %.not.i.us, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %125, label %.backedge.i.us.us.lr.ph, label %.split60.us.i

.backedge.i.us.us.lr.ph:                          ; preds = %.lr.ph.split.us
  store i64 %110, ptr %10, align 8, !alias.scope !217, !noalias !224
  store i64 0, ptr %93, align 8, !alias.scope !217, !noalias !224
  %126 = load i8, ptr %114, align 1, !alias.scope !220, !noalias !226, !noundef !9
  %127 = and i8 %126, 63
  %128 = zext nneg i8 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = and i64 %129, %105
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.backedge.i.us.us, label %.split60.us.i

.backedge.i.us.us:                                ; preds = %.backedge.i.us.us.lr.ph, %.backedge.i.us.us
  br label %.backedge.i.us.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %125, label %.loopexit.sink.split, label %.split60.us.i

.lr.ph.split.i.preheader.split:                   ; preds = %.lr.ph.split.i.preheader
  br i1 %.not.us.i.us59, label %153, label %.loopexit

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  br i1 %.not39.i, label %.lr.ph.split.us.i.preheader.split.us, label %.lr.ph.split.us.i.preheader.split

.lr.ph.split.us.i.preheader.split.us:             ; preds = %.lr.ph.split.us.i.preheader
  br i1 %.not.us.i.us59, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.lr.ph.split.us.i.preheader.split.us
  %132 = getelementptr inbounds i8, ptr %96, i64 %117
  %133 = load i8, ptr %132, align 1, !alias.scope !220, !noalias !226, !noundef !9
  %134 = and i8 %133, 63
  %135 = zext nneg i8 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %136, %105
  %138 = icmp eq i64 %137, 0
  br i1 %.not.i.us, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60
  br i1 %138, label %.backedge.us.i.us.us.lr.ph, label %.split60.us.i

.backedge.us.i.us.us.lr.ph:                       ; preds = %.lr.ph60.split.us
  store i64 %110, ptr %10, align 8, !alias.scope !217, !noalias !224
  %139 = load i8, ptr %114, align 1, !alias.scope !220, !noalias !226, !noundef !9
  %140 = and i8 %139, 63
  %141 = zext nneg i8 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = and i64 %142, %105
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.backedge.us.i.us.us, label %.split60.us.i

.backedge.us.i.us.us:                             ; preds = %.backedge.us.i.us.us.lr.ph, %.backedge.us.i.us.us
  br label %.backedge.us.i.us.us

.lr.ph60.split:                                   ; preds = %.lr.ph60
  br i1 %138, label %.loopexit, label %.split60.us.i

.lr.ph.split.us.i.preheader.split:                ; preds = %.lr.ph.split.us.i.preheader
  br i1 %.not.us.i.us59, label %145, label %.loopexit

145:                                              ; preds = %.lr.ph.split.us.i.preheader.split
  %146 = getelementptr inbounds i8, ptr %96, i64 %117
  %147 = load i8, ptr %146, align 1, !alias.scope !220, !noalias !226, !noundef !9
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = and i64 %150, %105
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit, label %.split60.us.i

153:                                              ; preds = %.lr.ph.split.i.preheader.split
  %154 = getelementptr inbounds i8, ptr %96, i64 %117
  %155 = load i8, ptr %154, align 1, !alias.scope !220, !noalias !226, !noundef !9
  %156 = and i8 %155, 63
  %157 = zext nneg i8 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = and i64 %158, %105
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.loopexit.sink.split, label %.split60.us.i

.split60.us.i:                                    ; preds = %.lr.ph.split, %.lr.ph.split.us, %.backedge.i.us.us.lr.ph, %153, %.lr.ph60.split, %.lr.ph60.split.us, %.backedge.us.i.us.us.lr.ph, %145
  %.015.i = phi i64 [ 0, %145 ], [ 0, %.backedge.us.i.us.us.lr.ph ], [ 0, %.lr.ph60.split.us ], [ 0, %.lr.ph60.split ], [ %116, %.lr.ph.split.us ], [ 0, %.backedge.i.us.us.lr.ph ], [ %116, %.lr.ph.split ], [ %116, %153 ]
  %161 = phi i64 [ %116, %145 ], [ %116, %.backedge.us.i.us.us.lr.ph ], [ %116, %.lr.ph60.split.us ], [ %116, %.lr.ph60.split ], [ %116, %.lr.ph.split.us ], [ 0, %.backedge.i.us.us.lr.ph ], [ %116, %.lr.ph.split ], [ %116, %153 ]
  %.0.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %161)
  %.014.i = select i1 %95, i64 %106, i64 %.0.sroa.speculated.i.i
  %162 = icmp ult i64 %.014.i, %100
  br i1 %162, label %.lr.ph64.i, label %._crit_edge65.i.preheader

163:                                              ; preds = %187
  %164 = add i64 %.sroa.04.062.i, 1
  %exitcond.not.i = icmp eq i64 %164, %100
  br i1 %exitcond.not.i, label %._crit_edge65.i.preheader, label %.lr.ph64.i

._crit_edge65.i.preheader:                        ; preds = %163, %.split60.us.i
  br label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %._crit_edge65.i.preheader, %175
  %.sroa.5.0.i = phi i64 [ %168, %175 ], [ %106, %._crit_edge65.i.preheader ]
  %165 = icmp ult i64 %.015.i, %.sroa.5.0.i
  br i1 %165, label %167, label %166

166:                                              ; preds = %._crit_edge65.i
  store i64 %110, ptr %10, align 8, !alias.scope !217, !noalias !224
  br i1 %95, label %_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E.exit, label %170

167:                                              ; preds = %._crit_edge65.i
  %168 = add i64 %.sroa.5.0.i, -1
  %169 = icmp ult i64 %168, %100
  br i1 %169, label %171, label %174, !prof !227

170:                                              ; preds = %166
  store i64 0, ptr %93, align 8, !alias.scope !217, !noalias !224
  br label %_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E.exit

171:                                              ; preds = %167
  %172 = add i64 %168, %11
  %173 = icmp ult i64 %172, %13
  br i1 %173, label %175, label %180, !prof !227

174:                                              ; preds = %167
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %168, i64 noundef %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.1) #23, !noalias !228
  unreachable

175:                                              ; preds = %171
  %176 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 %168
  %177 = load i8, ptr %176, align 1, !alias.scope !222, !noalias !229, !noundef !9
  %178 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 %172
  %179 = load i8, ptr %178, align 1, !alias.scope !220, !noalias !226, !noundef !9
  %.not27.i = icmp eq i8 %177, %179
  br i1 %.not27.i, label %._crit_edge65.i, label %181

180:                                              ; preds = %171
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %172, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.2) #23, !noalias !228
  unreachable

181:                                              ; preds = %175
  store i64 %113, ptr %10, align 8, !alias.scope !217, !noalias !224
  br i1 %95, label %.outer.i, label %.outer.sink.split.i

.outer.sink.split.i:                              ; preds = %194, %181
  %.sink125.i = phi i64 [ 0, %194 ], [ %109, %181 ]
  %.ph124.i = phi i64 [ %195, %194 ], [ %113, %181 ]
  store i64 %.sink125.i, ptr %93, align 8, !alias.scope !217, !noalias !224
  br label %.outer.i

.outer.i:                                         ; preds = %194, %.outer.sink.split.i, %181
  %182 = phi i64 [ %161, %194 ], [ %161, %181 ], [ %.sink125.i, %.outer.sink.split.i ]
  %183 = phi i64 [ %195, %194 ], [ %113, %181 ], [ %.ph124.i, %.outer.sink.split.i ]
  %184 = add i64 %183, %101
  %.not3958.i = icmp ult i64 %184, %13
  br i1 %.not3958.i, label %.lr.ph.i, label %.loopexit

.lr.ph64.i:                                       ; preds = %.split60.us.i, %163
  %.sroa.04.062.i = phi i64 [ %164, %163 ], [ %.014.i, %.split60.us.i ]
  %185 = add i64 %.sroa.04.062.i, %11
  %186 = icmp ult i64 %185, %13
  br i1 %186, label %187, label %192, !prof !227

187:                                              ; preds = %.lr.ph64.i
  %188 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 %.sroa.04.062.i
  %189 = load i8, ptr %188, align 1, !alias.scope !222, !noalias !229, !noundef !9
  %190 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 %185
  %191 = load i8, ptr %190, align 1, !alias.scope !220, !noalias !226, !noundef !9
  %.not26.i = icmp eq i8 %189, %191
  br i1 %.not26.i, label %163, label %194

192:                                              ; preds = %.lr.ph64.i
  %193 = add i64 %.014.i, %11
  %umax.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %193)
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %umax.i, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.313da29622ac239e9fb8acb6f765a58c.4) #23, !noalias !228
  unreachable

194:                                              ; preds = %187
  %195 = add i64 %115, %.sroa.04.062.i
  store i64 %195, ptr %10, align 8, !alias.scope !217, !noalias !224
  br i1 %95, label %.outer.i, label %.outer.sink.split.i

196:                                              ; preds = %9
  store i64 2, ptr %0, align 8
  br label %90

.loopexit.sink.split:                             ; preds = %153, %.lr.ph.split
  %.ph = phi i64 [ %110, %.lr.ph.split ], [ %13, %153 ]
  store i64 0, ptr %93, align 8, !alias.scope !217, !noalias !224
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.i.preheader.split.us, %.lr.ph.split.i.preheader.split, %.lr.ph.split.us.i.preheader.split.us, %.lr.ph.split.us.i.preheader.split, %145, %.outer.i, %.lr.ph60.split, %.loopexit.sink.split, %91
  %197 = phi i64 [ %13, %91 ], [ %.ph, %.loopexit.sink.split ], [ %110, %.lr.ph60.split ], [ %13, %.outer.i ], [ %13, %145 ], [ %118, %.lr.ph.split.us.i.preheader.split ], [ %118, %.lr.ph.split.us.i.preheader.split.us ], [ %118, %.lr.ph.split.i.preheader.split ], [ %118, %.lr.ph.split.i.preheader.split.us ]
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", label %.lr.ph64

_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E.exit: ; preds = %170, %166
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %110, ptr %.sroa.5.0..sroa_idx, align 8
  br label %90

.lr.ph64:                                         ; preds = %.loopexit, %204
  %.01563 = phi i64 [ %205, %204 ], [ %197, %.loopexit ]
  %.not.i20 = icmp ult i64 %.01563, %13
  br i1 %.not.i20, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit", label %199

199:                                              ; preds = %.lr.ph64
  %200 = icmp eq i64 %.01563, %13
  br i1 %200, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", label %204

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit": ; preds = %.lr.ph64
  %201 = getelementptr inbounds i8, ptr %96, i64 %.01563
  %202 = load i8, ptr %201, align 1, !alias.scope !230, !noundef !9
  %203 = icmp sgt i8 %202, -65
  br i1 %203, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", label %204

204:                                              ; preds = %199, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit"
  %205 = add i64 %.01563, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread", label %.lr.ph64

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit", %199, %204, %.loopexit
  %.015.lcssa = phi i64 [ 0, %.loopexit ], [ 0, %204 ], [ %13, %199 ], [ %.01563, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit" ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %.015.lcssa, i64 %197)
  store i64 %.0.sroa.speculated.i, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.015.lcssa, ptr %208, align 8
  store i64 1, ptr %0, align 8
  br label %90
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, ptr }, { i64, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !alias.scope !233
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a520c87de495ce1E.llvm.7642019239991580563"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1437577f48636077E.llvm.17948573929015225759"(ptr noalias nocapture noundef writeonly sret({ i32, [11 x i32] }) align 8 dereferenceable(48) %0) unnamed_addr #13 {
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17hffe355ace3b1c742E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN16tree_sitter_tags17TagsConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17hb985360967183fbdE.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d87ec298b13173eE.llvm.1815467632243914109"(ptr noalias nocapture noundef sret({ i32, [11 x i32] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3a520c87de495ce1E.llvm.7642019239991580563"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759: argument 1"}
!12 = distinct !{!12, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b7ed9f1676187b7E.llvm.17948573929015225759: argument 0"}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E: argument 1"}
!18 = distinct !{!18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E"}
!19 = !{!20, !17, !21, !22, !14, !11}
!20 = distinct !{!20, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E: argument 0"}
!21 = distinct !{!21, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E: argument 2"}
!22 = distinct !{!22, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E: argument 3"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 1"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 2"}
!28 = !{!29, !31, !33, !24, !17, !11}
!29 = distinct !{!29, !30, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 1"}
!30 = distinct !{!30, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"}
!31 = distinct !{!31, !32, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109: argument 0"}
!32 = distinct !{!32, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109"}
!33 = distinct !{!33, !34, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109"}
!35 = !{!36, !37, !27, !20, !21, !22, !14}
!36 = distinct !{!36, !30, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 0"}
!37 = distinct !{!37, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 0"}
!38 = !{!31, !33, !24, !17, !11}
!39 = !{!37, !27, !20, !21, !22, !14}
!40 = !{!37, !24, !27, !20, !17, !21, !22, !14, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109: argument 1"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109"}
!44 = !{!45, !42, !37, !24, !27, !20, !17, !21, !22, !14, !11}
!45 = distinct !{!45, !43, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109: argument 0"}
!46 = !{!42, !27}
!47 = !{!45, !37, !24, !20, !17, !21, !22, !14, !11}
!48 = !{!45, !42, !37, !24, !20, !14}
!49 = !{!37, !24, !20, !14}
!50 = !{i32 0, i32 4}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109: argument 1"}
!53 = distinct !{!53, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109"}
!54 = distinct !{!54, !53, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E: argument 1"}
!57 = distinct !{!57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E"}
!58 = !{!59, !56, !60, !61}
!59 = distinct !{!59, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E: argument 0"}
!60 = distinct !{!60, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E: argument 2"}
!61 = distinct !{!61, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h55772e060bb5ad76E: argument 3"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 1"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 2"}
!67 = !{!68, !70, !72, !63, !56}
!68 = distinct !{!68, !69, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 1"}
!69 = distinct !{!69, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109"}
!70 = distinct !{!70, !71, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109: argument 0"}
!71 = distinct !{!71, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h49ad13d1f2401a6bE.llvm.1815467632243914109"}
!72 = distinct !{!72, !73, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h4edee735ee79023fE.llvm.1815467632243914109"}
!74 = !{!75, !76, !66, !59, !60, !61}
!75 = distinct !{!75, !69, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1815467632243914109: argument 0"}
!76 = distinct !{!76, !64, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fe123b95e3ec01cE.llvm.1815467632243914109: argument 0"}
!77 = !{!70, !72, !63, !56}
!78 = !{!76, !66, !59, !60, !61}
!79 = !{!76, !63, !66, !59, !56, !60, !61}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109: argument 1"}
!82 = distinct !{!82, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109"}
!83 = !{!84, !81, !76, !63, !66, !59, !56, !60, !61}
!84 = distinct !{!84, !82, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f274bef4390f29E.llvm.1815467632243914109: argument 0"}
!85 = !{!81, !66}
!86 = !{!84, !76, !63, !59, !56, !60, !61}
!87 = !{!84, !81, !76, !63, !59}
!88 = !{!76, !63, !59}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109: argument 1"}
!91 = distinct !{!91, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109"}
!92 = distinct !{!92, !91, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbb1641e9b652052E.llvm.1815467632243914109: argument 0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1437577f48636077E.llvm.17948573929015225759: argument 0"}
!95 = distinct !{!95, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1437577f48636077E.llvm.17948573929015225759"}
!96 = !{i64 0, i64 -9223372036854775803}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759: argument 1"}
!99 = distinct !{!99, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759"}
!100 = distinct !{!100, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7a45a21d157c920E.llvm.17948573929015225759: argument 1"}
!101 = distinct !{!101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7a45a21d157c920E.llvm.17948573929015225759"}
!102 = !{!103, !104}
!103 = distinct !{!103, !99, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfaed88bd9b78876aE.llvm.17948573929015225759: argument 0"}
!104 = distinct !{!104, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha7a45a21d157c920E.llvm.17948573929015225759: argument 0"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759: argument 0"}
!107 = distinct !{!107, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759"}
!108 = distinct !{!108, !107, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759: argument 0"}
!111 = distinct !{!111, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759"}
!112 = distinct !{!112, !111, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759: argument 1"}
!113 = !{!106}
!114 = !{!108}
!115 = !{i64 0, i64 -9223372036854775807}
!116 = !{!117, !119, !121, !123}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!125 = !{i64 0, i64 -9223372036854775804}
!126 = !{!127, !129, !131, !133}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!135 = !{!136, !138, !140, !142, !144}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h9c934ca117efa7d4E.llvm.17948573929015225759"}
!149 = !{!150, !152, !154, !156, !147}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!158 = !{i32 0, i32 3}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759: argument 0"}
!166 = distinct !{!166, !"_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759"}
!167 = distinct !{!167, !166, !"_ZN4core3str7pattern8Searcher11next_reject17h457c6773a69dcd14E.llvm.17948573929015225759: argument 1"}
!168 = !{!165}
!169 = !{i64 0, i64 3}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!172 = distinct !{!172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!173 = distinct !{!173, !172, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!174 = !{!175, !177, !178, !180}
!175 = distinct !{!175, !176, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759: argument 0"}
!176 = distinct !{!176, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759"}
!177 = distinct !{!177, !176, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h176e4bd4c6a68c9eE.llvm.17948573929015225759: argument 1"}
!178 = distinct !{!178, !179, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h713883e7013022dbE.llvm.17948573929015225759: argument 0"}
!179 = distinct !{!179, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h713883e7013022dbE.llvm.17948573929015225759"}
!180 = distinct !{!180, !179, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h713883e7013022dbE.llvm.17948573929015225759: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759: argument 0"}
!183 = distinct !{!183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759"}
!184 = distinct !{!184, !183, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759: argument 1"}
!185 = !{!175, !178}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8dbe1b663abd3746E.llvm.17948573929015225759: argument 0"}
!188 = distinct !{!188, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8dbe1b663abd3746E.llvm.17948573929015225759"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8dbe1b663abd3746E.llvm.17948573929015225759: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.17948573929015225759"}
!194 = !{!195, !197, !198, !200}
!195 = distinct !{!195, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E"}
!197 = distinct !{!197, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfe82f3f5eef320a8E: argument 1"}
!198 = distinct !{!198, !199, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759: argument 0"}
!199 = distinct !{!199, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759"}
!200 = distinct !{!200, !199, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.17948573929015225759: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759: argument 0"}
!203 = distinct !{!203, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2eq17he6170af28fb9f33eE.llvm.17948573929015225759: argument 1"}
!206 = !{i64 0, i64 2}
!207 = !{i8 0, i8 2}
!208 = !{i64 1}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!212 = distinct !{!212, !213, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3str11validations15next_code_point17hbcbfb891ad6146c9E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E: argument 1"}
!219 = distinct !{!219, !"_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E: argument 2"}
!222 = !{!223}
!223 = distinct !{!223, !219, !"_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E: argument 3"}
!224 = !{!225, !221, !223}
!225 = distinct !{!225, !219, !"_ZN4core3str7pattern14TwoWaySearcher4next17h8306ab85e6994e89E: argument 0"}
!226 = !{!225, !218, !223}
!227 = !{!"branch_weights", i32 2000, i32 1}
!228 = !{!225, !218, !221, !223}
!229 = !{!225, !218, !221}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759: argument 0"}
!235 = distinct !{!235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759"}
!236 = distinct !{!236, !235, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba77b11500ae8ec3E.llvm.17948573929015225759: argument 1"}
