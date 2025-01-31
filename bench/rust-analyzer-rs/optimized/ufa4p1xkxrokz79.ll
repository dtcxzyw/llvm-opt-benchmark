; ModuleID = 'bench/rust-analyzer-rs/original/ufa4p1xkxrokz79.ll'
source_filename = "bench/rust-analyzer-rs/original/ufa4p1xkxrokz79.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f309c0c276216067398eff0f085bab25.21 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"crates/salsa/src/runtime/dependency_graph.rs" }>, align 1
@anon.f309c0c276216067398eff0f085bab25.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f309c0c276216067398eff0f085bab25.21, [16 x i8] c",\00\00\00\00\00\00\00\9C\00\00\00(\00\00\00" }>, align 8
@anon.f309c0c276216067398eff0f085bab25.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f309c0c276216067398eff0f085bab25.21, [16 x i8] c",\00\00\00\00\00\00\00\88\00\00\00,\00\00\00" }>, align 8
@anon.f309c0c276216067398eff0f085bab25.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f309c0c276216067398eff0f085bab25.21, [16 x i8] c",\00\00\00\00\00\00\00\8F\00\00\00:\00\00\00" }>, align 8
@anon.f309c0c276216067398eff0f085bab25.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f309c0c276216067398eff0f085bab25.21, [16 x i8] c",\00\00\00\00\00\00\00\8D\00\00\00,\00\00\00" }>, align 8
@anon.f309c0c276216067398eff0f085bab25.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f309c0c276216067398eff0f085bab25.21, [16 x i8] c",\00\00\00\00\00\00\00\CF\00\00\00\09\00\00\00" }>, align 8
@anon.f309c0c276216067398eff0f085bab25.27 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"not blocked" }>, align 1
@anon.f309c0c276216067398eff0f085bab25.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f309c0c276216067398eff0f085bab25.21, [16 x i8] c",\00\00\00\00\00\00\00\F3\00\00\00+\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %switch = icmp samesign ult i64 %2, 2
  br i1 %switch, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = load ptr, ptr %4, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !15
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %9, i8 noundef 2), !noalias !15
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit": ; preds = %8, %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN5salsa7runtime16dependency_graph15DependencyGraph10depends_on17h8ac82a357413a663E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !16, !noundef !5
  %6 = icmp eq i64 %5, 0
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5.i = load i64, ptr %7, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -56
  %invariant.gep = getelementptr i8, ptr %.val.i, i64 -8
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  br label %select.unfold

.split:                                           ; preds = %3, %32
  %storemerge = phi i32 [ %33, %32 ], [ %1, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %8 = zext i32 %storemerge to i64
  %9 = mul i64 %8, 5871781006564002453
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %29, %.split
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.split ], [ %30, %29 ]
  %.pn.i.i.i.i = phi i64 [ %9, %.split ], [ %31, %29 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !19
  %14 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.023.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i, label %29, label %select.unfold

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.023.i.i.i, -1
  %24 = and i16 %23, %.023.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i, %22
  %26 = and i64 %25, %.val5.i
  %27 = sub nsw i64 0, %26
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep.i.i.i, i64 %27
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !27, !noalias !32, !noundef !5
  %28 = icmp eq i32 %storemerge, %.val4.i.i.i.i
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  br label %12

32:                                               ; preds = %20
  %gep = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep, i64 %27
  %33 = load i32, ptr %gep, align 8, !noundef !5
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %.loopexit, label %.split

select.unfold:                                    ; preds = %17, %.split.us
  %storemerge14 = phi i32 [ %1, %.split.us ], [ %storemerge, %17 ]
  %35 = icmp eq i32 %storemerge14, %2
  br label %.loopexit

.loopexit:                                        ; preds = %32, %select.unfold
  %.0 = phi i1 [ %35, %select.unfold ], [ true, %32 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i1 } @_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle17h0c7e960ef2157e82E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr, {} } }, align 8
  %8 = alloca { i32, i16, i16 }, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %4, ptr %9, align 4
  %.sroa.0.0135 = trunc i64 %3 to i32
  %.sroa.6.0.in136 = lshr i64 %3, 32
  %.sroa.6.0137 = trunc i64 %.sroa.6.0.in136 to i16
  %.sroa.8.0.in138 = lshr i64 %3, 48
  %.sroa.8.0139 = trunc nuw i64 %.sroa.8.0.in138 to i16
  %.not140 = icmp eq i32 %4, %1
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br label %37

._crit_edge:                                      ; preds = %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit", %5
  %.052.lcssa = phi i1 [ false, %5 ], [ %.199, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.0.0.lcssa = phi i32 [ %.sroa.0.0135, %5 ], [ %.sroa.0.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.6.0.lcssa = phi i16 [ %.sroa.6.0137, %5 ], [ %.sroa.6.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.8.0.lcssa = phi i16 [ %.sroa.8.0139, %5 ], [ %.sroa.8.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %18, i64 %20
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i"
  %.018.i.i.i = phi i64 [ %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i" ], [ 0, %._crit_edge ]
  %23 = phi ptr [ %24, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i" ], [ %18, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %27 = load i16, ptr %26, align 4, !alias.scope !37, !noalias !40, !noundef !5
  %28 = icmp eq i16 %27, %.sroa.6.0.lcssa
  br i1 %28, label %29, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i"

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 62
  %31 = load i16, ptr %30, align 2, !alias.scope !37, !noalias !40, !noundef !5
  %32 = icmp eq i16 %31, %.sroa.8.0.lcssa
  br i1 %32, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h7edd7d44b0608bafE.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h7edd7d44b0608bafE.exit.i.i.i.i": ; preds = %29
  %33 = load i32, ptr %25, align 8, !alias.scope !37, !noalias !40, !noundef !5
  %.not.i.i.i.i = icmp eq i32 %33, %.sroa.0.0.lcssa
  br i1 %.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h7edd7d44b0608bafE.exit.i.i.i.i", %29, %.lr.ph.i.i.i
  %34 = add nuw nsw i64 %.018.i.i.i, 1
  %35 = icmp eq ptr %24, %21
  br i1 %35, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h7edd7d44b0608bafE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i"
  %.1.i.i = phi i64 [ %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i" ], [ %.018.i.i.i, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h7edd7d44b0608bafE.exit.i.i.i.i" ]
  %36 = icmp ugt i64 %.1.i.i, %20
  br i1 %36, label %74, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread"

37:                                               ; preds = %.lr.ph, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"
  %38 = phi i32 [ %4, %.lr.ph ], [ %106, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.8.0144 = phi i16 [ %.sroa.8.0139, %.lr.ph ], [ %.sroa.8.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.6.0143 = phi i16 [ %.sroa.6.0137, %.lr.ph ], [ %.sroa.6.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.0.0142 = phi i32 [ %.sroa.0.0135, %.lr.ph ], [ %.sroa.0.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.052141 = phi i1 [ false, %.lr.ph ], [ %.199, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %39 = load i64, ptr %10, align 8, !alias.scope !49, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %select.unfold, label %41

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = mul i64 %42, 5871781006564002453
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !52, !noalias !57, !nonnull !5, !noundef !5
  %.val5.i = load i64, ptr %11, align 8, !alias.scope !52, !noalias !57, !noundef !5
  %44 = lshr i64 %43, 57
  %45 = trunc nuw nsw i64 %44 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %45, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -56
  br label %46

46:                                               ; preds = %63, %41
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %41 ], [ %64, %63 ]
  %.pn.i.i.i.i = phi i64 [ %43, %41 ], [ %65, %63 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %47, align 1, !noalias !59
  %48 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  br label %50

50:                                               ; preds = %54, %46
  %.023.i.i.i = phi i16 [ %49, %46 ], [ %58, %54 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %51, label %54

51:                                               ; preds = %50
  %52 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i.i63 = icmp eq i16 %53, 0
  br i1 %.not.i.i.i.i63, label %63, label %select.unfold

54:                                               ; preds = %50
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.023.i.i.i, -1
  %58 = and i16 %57, %.023.i.i.i
  %59 = add i64 %.sroa.01.0.i.i.i.i, %56
  %60 = and i64 %59, %.val5.i
  %61 = sub nsw i64 0, %60
  %gep.i.i.i = getelementptr { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %invariant.gep.i.i.i, i64 %61
  %.val4.i.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !67, !noalias !72, !noundef !5
  %62 = icmp eq i32 %38, %.val4.i.i.i.i
  br i1 %62, label %75, label %50

63:                                               ; preds = %51
  %64 = add i64 %.sroa.9.0.i.i.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i.i.i, %64
  br label %46

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread": ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit"
  %.1.i.i90 = phi i64 [ %.1.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit" ], [ 0, %._crit_edge ]
  %66 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %18, i64 %.1.i.i90
  br label %67

67:                                               ; preds = %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread"
  %68 = phi ptr [ %70, %69 ], [ %66, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread" ]
  %.not8.not.not.i.not.not.not.not.not = icmp ne ptr %68, %21
  br i1 %.not8.not.not.i.not.not.not.not.not, label %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4dd7ba157f204768E.exit"

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %71 = getelementptr i8, ptr %68, i64 64
  %.val.i64 = load ptr, ptr %71, align 8, !noalias !77, !noundef !5
  %.not.i = icmp eq ptr %.val.i64, null
  br i1 %.not.i, label %67, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4dd7ba157f204768E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4dd7ba157f204768E.exit": ; preds = %67, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %72 = insertvalue { i1, i1 } poison, i1 %.not8.not.not.i.not.not.not.not.not, 0
  %73 = insertvalue { i1, i1 } %72, i1 %.052.lcssa, 1
  ret { i1, i1 } %73

74:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.22) #13
  unreachable

select.unfold:                                    ; preds = %37, %51
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.23) #13
  unreachable

75:                                               ; preds = %54
  %76 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, ptr %.val.i, i64 %61
  %77 = getelementptr inbounds i8, ptr %76, i64 -40
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds i8, ptr %76, i64 -32
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %78, i64 %80
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread", label %.lr.ph.i.i.i66

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread": ; preds = %75
  %83 = getelementptr inbounds i8, ptr %76, i64 -8
  %84 = load i32, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %85 = getelementptr inbounds i8, ptr %76, i64 -16
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %105

.lr.ph.i.i.i66:                                   ; preds = %75, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"
  %.018.i.i.i68 = phi i64 [ %98, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i" ], [ 0, %75 ]
  %87 = phi ptr [ %88, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i" ], [ %78, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 60
  %91 = load i16, ptr %90, align 4, !alias.scope !80, !noalias !83, !noundef !5
  %92 = icmp eq i16 %91, %.sroa.6.0143
  br i1 %92, label %93, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"

93:                                               ; preds = %.lr.ph.i.i.i66
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 62
  %95 = load i16, ptr %94, align 2, !alias.scope !80, !noalias !83, !noundef !5
  %96 = icmp eq i16 %95, %.sroa.8.0144
  br i1 %96, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i": ; preds = %93
  %97 = load i32, ptr %89, align 8, !alias.scope !80, !noalias !83, !noundef !5
  %.not.i.i.i.i71 = icmp eq i32 %97, %.sroa.0.0142
  br i1 %.not.i.i.i.i71, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i", %93, %.lr.ph.i.i.i66
  %98 = add nuw nsw i64 %.018.i.i.i68, 1
  %99 = icmp eq ptr %88, %81
  br i1 %99, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit", label %.lr.ph.i.i.i66

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"
  %.1.i.i70 = phi i64 [ %98, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i" ], [ %.018.i.i.i68, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i" ]
  %100 = getelementptr inbounds i8, ptr %76, i64 -8
  %101 = load i32, ptr %100, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %102 = getelementptr inbounds i8, ptr %76, i64 -16
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %104 = icmp ugt i64 %.1.i.i70, %80
  br i1 %104, label %109, label %105

105:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit"
  %106 = phi i32 [ %84, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread" ], [ %101, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit" ]
  %.1.i.i7094 = phi i64 [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread" ], [ %.1.i.i70, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit" ]
  %107 = getelementptr inbounds { { i64, [6 x i64] }, { i32, i16, i16 }, ptr, i32, i8, [3 x i8] }, ptr %78, i64 %.1.i.i7094
  store ptr %107, ptr %7, align 8
  store ptr %81, ptr %12, align 8
  %108 = call noundef ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %.not61 = icmp eq ptr %108, null
  br i1 %.not61, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit", label %110

109:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i70, i64 noundef %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.25) #13
  unreachable

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %108, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %111 = load i64, ptr %13, align 8, !alias.scope !92, !noalias !95, !noundef !5
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %select.unfold105, label %113

113:                                              ; preds = %110
  %114 = load i16, ptr %15, align 4, !alias.scope !97, !noalias !102, !noundef !5
  %115 = zext i16 %114 to i64
  %116 = mul i64 %115, 5871781006564002453
  %117 = load i16, ptr %16, align 2, !alias.scope !97, !noalias !102, !noundef !5
  %118 = zext i16 %117 to i64
  %119 = call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 5)
  %120 = xor i64 %119, %118
  %121 = mul i64 %120, 5871781006564002453
  %122 = load i32, ptr %8, align 8, !alias.scope !97, !noalias !102, !noundef !5
  %123 = zext i32 %122 to i64
  %124 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 5)
  %125 = xor i64 %124, %123
  %126 = mul i64 %125, 5871781006564002453
  %127 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, i64 noundef %126, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %113
  %128 = icmp eq ptr %127, null
  br i1 %128, label %select.unfold105, label %129

select.unfold105:                                 ; preds = %.noexc, %110
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.24) #13
          to label %131 unwind label %.loopexit.split-lp

129:                                              ; preds = %.noexc
  %130 = getelementptr inbounds i8, ptr %127, i64 -24
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6retain17ha11949bb72d90ff6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %130, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9)
          to label %.thread unwind label %.loopexit

131:                                              ; preds = %select.unfold105
  unreachable

.thread:                                          ; preds = %129
  %132 = load i32, ptr %9, align 4, !noundef !5
  call fastcc void @_ZN5salsa7runtime16dependency_graph15DependencyGraph15unblock_runtime17h5a7829b981072579E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %132, i64 noundef 2, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

133:                                              ; preds = %134
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %113, %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %select.unfold105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #14
          to label %133 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit": ; preds = %105, %.thread
  %.199 = phi i1 [ true, %.thread ], [ %.052141, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i32 %106, ptr %9, align 4
  %137 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.sroa.0.0 = trunc i64 %137 to i32
  %.sroa.6.0.in = lshr i64 %137, 32
  %.sroa.6.0 = trunc i64 %.sroa.6.0.in to i16
  %.sroa.8.0.in = lshr i64 %137, 48
  %.sroa.8.0 = trunc nuw i64 %.sroa.8.0.in to i16
  %.not = icmp eq i32 %106, %1
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN5salsa7runtime16dependency_graph15DependencyGraph8add_edge17h88318d29a94b4ac9E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %1, i64 %2, i32 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, [5 x i64] }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %1, ptr %14, align 4
  store i32 %3, ptr %13, align 4
  %15 = icmp eq i32 %1, %3
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #13
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  invoke void @_ZN4core9panicking13assert_failed17hdc032fdcb945adf5E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.26) #13
          to label %96 unwind label %99

22:                                               ; preds = %16
  store i64 1, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %18, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17184119e765f9e1E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %38 unwind label %36

29:                                               ; preds = %22
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #13
          to label %96 unwind label %94

.body:                                            ; preds = %49, %36, %94
  %30 = phi ptr [ %18, %94 ], [ %.pre, %36 ], [ %18, %49 ]
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %37, %36 ], [ %50, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !113
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %.noexc21

33:                                               ; preds = %.body
  %34 = load ptr, ptr %11, align 8, !alias.scope !113, !nonnull !5, !noundef !5
  %35 = load atomic i64, ptr %34 acquire, align 8, !noalias !113
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc21 unwind label %97

36:                                               ; preds = %86, %41, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E.exit", %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %11, align 8, !alias.scope !113
  br label %.body

38:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %39 = load i64, ptr %10, align 8, !range !114, !alias.scope !115, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E.exit", label %41

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E.exit" unwind label %36

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h32fd2590cfb1e1c8E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %42, i64 %2)
          to label %43 unwind label %36

43:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E.exit"
  %44 = load i64, ptr %7, align 8, !range !118, !noundef !5
  %trunc = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.032.0.copyload = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  br i1 %trunc, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %78

47:                                               ; preds = %43
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.433.0.copyload = load i64, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.534.0.copyload = load i64, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !119
  store i64 %.sroa.534.0.copyload, ptr %6, align 8, !noalias !119
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !125
  %48 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.032.0.copyload, i64 noundef %.sroa.433.0.copyload)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE.exit.i" unwind label %49, !noalias !126

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %.body unwind label %52, !noalias !119

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !119
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE.exit.i": ; preds = %47
  %54 = load ptr, ptr %.sroa.032.0.copyload, align 8, !alias.scope !129, !noalias !126, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %48
  %56 = load i8, ptr %55, align 1, !noalias !126, !noundef !5
  %57 = lshr i64 %.sroa.433.0.copyload, 57
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = add i64 %48, -16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !129, !noalias !126, !noundef !5
  %62 = and i64 %61, %59
  store i8 %58, ptr %55, align 1, !noalias !126
  %63 = load ptr, ptr %.sroa.032.0.copyload, align 8, !alias.scope !129, !noalias !126, !nonnull !5, !noundef !5
  %64 = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr i8, ptr %64, i64 16
  store i8 %58, ptr %65, align 1, !noalias !126
  %66 = load ptr, ptr %.sroa.032.0.copyload, align 8, !alias.scope !133, !noalias !126, !nonnull !5, !noundef !5
  %67 = sub nsw i64 0, %48
  %68 = getelementptr inbounds { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, ptr %66, i64 %67
  %69 = and i8 %56, 1
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !133, !noalias !126, !noundef !5
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8, !alias.scope !133, !noalias !126
  %74 = getelementptr inbounds i8, ptr %68, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !119
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 24
  %76 = load i64, ptr %75, align 8, !alias.scope !133, !noalias !126, !noundef !5
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !133, !noalias !126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !119
  br label %78

78:                                               ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE.exit.i", %46
  %.pn.i = phi ptr [ %68, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE.exit.i" ], [ %.sroa.032.0.copyload, %46 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %79 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %80 = load i64, ptr %79, align 8, !alias.scope !134, !noalias !139, !noundef !5
  %81 = icmp ugt i64 %80, 4
  %82 = load ptr, ptr %.0.i, align 8, !alias.scope !134, !noalias !139, !nonnull !5
  %83 = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %.sink3.i.i = select i1 %81, ptr %82, ptr %.0.i
  %.sink2.i.i = select i1 %81, ptr %83, ptr %79
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %80, i64 4)
  %84 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !141, !noundef !5
  %85 = icmp eq i64 %84, %.sink.i.i
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hffb9c714f1e63ebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i)
          to label %.noexc24 unwind label %36

.noexc24:                                         ; preds = %86
  %87 = load ptr, ptr %.0.i, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %.pre.i = load i64, ptr %83, align 8, !alias.scope !141
  br label %88

88:                                               ; preds = %.noexc24, %78
  %89 = phi i64 [ %.pre.i, %.noexc24 ], [ %84, %78 ]
  %.05.i = phi ptr [ %83, %.noexc24 ], [ %.sink2.i.i, %78 ]
  %.0.i23 = phi ptr [ %87, %.noexc24 ], [ %.sink3.i.i, %78 ]
  %90 = getelementptr inbounds i32, ptr %.0.i23, i64 %89
  store i32 %1, ptr %90, align 4
  %91 = load i64, ptr %.05.i, align 8, !alias.scope !141, !noundef !5
  %92 = add i64 %91, 1
  store i64 %92, ptr %.05.i, align 8, !alias.scope !141
  %93 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %93

94:                                               ; preds = %29
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.body unwind label %97

96:                                               ; preds = %29, %21
  unreachable

97:                                               ; preds = %33, %99, %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.noexc21:                                         ; preds = %33, %.body, %99
  %.pn1937 = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %.body ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn1937

99:                                               ; preds = %20, %21
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %.noexc21 unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa7runtime16dependency_graph15DependencyGraph27unblock_runtimes_blocked_on17h61fc5c1a91a2a431E(ptr noalias noundef align 8 dereferenceable(96) %0, i64 %1, i64 noundef %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, i64 }, align 8
  %6 = alloca { { { [2 x i64] }, i64 }, i64, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i32, i16, i16 }, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = lshr i64 %1, 32
  %12 = and i64 %11, 65535
  %13 = mul i64 %12, 5871781006564002453
  %14 = lshr i64 %1, 48
  %15 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, 5871781006564002453
  %18 = and i64 %1, 4294967295
  %19 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  %22 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef %21, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.cont, label %24

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !142
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294"(ptr noalias noundef nonnull sret({ { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, i64 }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %22)
          to label %27 unwind label %25

.body:                                            ; preds = %25, %33
  %.pn = phi { ptr, i32 } [ %lpad.phi, %33 ], [ %26, %25 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %7) #14
          to label %56 unwind label %54

25:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit.i", %24, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %24
  %.sroa.4.i.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.i.sroa.3.0.copyload = load i64, ptr %.sroa.4.i.sroa.3.0..sroa_idx, align 8, !noalias !155
  %.sroa.4.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.i.sroa.4.0.copyload = load i64, ptr %.sroa.4.i.sroa.4.0..sroa_idx, align 8, !noalias !155
  %.sroa.4.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.i.sroa.5.0.copyload = load i64, ptr %.sroa.4.i.sroa.5.0..sroa_idx, align 8, !noalias !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !142
  %28 = icmp ugt i64 %.sroa.4.i.sroa.5.0.copyload, 4
  br i1 %28, label %.cont, label %.else

.else:                                            ; preds = %27
  br label %.cont

.cont:                                            ; preds = %.noexc, %.else, %27
  %.sink4.i.i34 = phi i64 [ %.sroa.4.i.sroa.4.0.copyload, %27 ], [ %.sroa.4.i.sroa.5.0.copyload, %.else ], [ 0, %.noexc ]
  %.sroa.014.032 = phi i64 [ %.sroa.4.i.sroa.3.0.copyload, %27 ], [ %.sroa.4.i.sroa.3.0.copyload, %.else ], [ undef, %.noexc ]
  %.sroa.2.1 = phi i64 [ 0, %27 ], [ %.sroa.4.i.sroa.4.0.copyload, %.else ], [ undef, %.noexc ]
  %.sroa.417.1 = phi i64 [ %.sroa.4.i.sroa.5.0.copyload, %27 ], [ 0, %.else ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i64 %.sroa.014.032, ptr %6, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.1, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.417.1, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sink4.i.i34, ptr %.sroa.5.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit", %.cont
  %30 = load i64, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !156, !noundef !5
  %31 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !156, !noundef !5
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit.i", label %34

.loopexit:                                        ; preds = %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #14
          to label %.body unwind label %54

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit.i": ; preds = %29
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE.exit" unwind label %25

34:                                               ; preds = %29
  %35 = add i64 %30, 1
  store i64 %35, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !156
  %36 = load i64, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8, !alias.scope !159, !noalias !162, !noundef !5
  %37 = icmp ugt i64 %36, 4
  %38 = load ptr, ptr %6, align 8, !alias.scope !159, !noalias !162, !nonnull !5
  %.sink5.i.i = select i1 %37, ptr %38, ptr %6
  %39 = getelementptr inbounds i32, ptr %.sink5.i.i, i64 %30
  %40 = load i32, ptr %39, align 4, !noundef !5
  %41 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %switch7 = icmp samesign ult i64 %41, 2
  br i1 %switch7, label %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit", label %50

"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE.exit": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %42 = load i64, ptr %7, align 8, !range !4, !alias.scope !164, !noundef !5
  %switch.i = icmp samesign ult i64 %42, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit", label %43

43:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %44 = load ptr, ptr %9, align 8, !alias.scope !176, !nonnull !5, !noundef !5
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !176
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit"

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !alias.scope !176, !nonnull !5, !noundef !5
  %49 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %48, i8 noundef 2), !noalias !176
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit"

"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE.exit", %43, %47
  ret void

50:                                               ; preds = %34
  %.val = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %51 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit"

53:                                               ; preds = %50
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #13
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %53
  unreachable

"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit": ; preds = %50, %34
  %.sroa.6.0 = phi ptr [ undef, %34 ], [ %.val, %50 ]
  invoke fastcc void @_ZN5salsa7runtime16dependency_graph15DependencyGraph15unblock_runtime17h5a7829b981072579E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %40, i64 noundef %41, ptr %.sroa.6.0)
          to label %29 unwind label %.loopexit

54:                                               ; preds = %33, %.body
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

56:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5salsa7runtime16dependency_graph15DependencyGraph15unblock_runtime17h5a7829b981072579E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 noundef range(i64 0, 3) %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, i64 }, align 8
  %.sroa.6.i = alloca [5 x i64], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } }, align 8
  %8 = alloca { [3 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca i32, align 4
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6.i)
  %13 = zext i32 %1 to i64
  %14 = mul i64 %13, 5871781006564002453
  %15 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !177
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"(ptr noalias noundef nonnull sret({ { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, i64 }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %15)
          to label %.noexc2 unwind label %85

.noexc2:                                          ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !190
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i, i64 40, i1 false), !noalias !191
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !177
  %17 = icmp eq i64 %.sroa.3.0.copyload.i, -9223372036854775808
  br i1 %17, label %18, label %19

18:                                               ; preds = %.noexc2, %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.f309c0c276216067398eff0f085bab25.27, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.28) #13
          to label %24 unwind label %85

19:                                               ; preds = %.noexc2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.3.0.copyload.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %20 = load i32, ptr %11, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb799cfe998f1f5cdE"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %34 unwind label %25

24:                                               ; preds = %18
  unreachable

25:                                               ; preds = %74, %.noexc4, %64, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %28 = load ptr, ptr %27, align 8, !alias.scope !198, !nonnull !5, !noundef !5
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !198
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %.body
  %32 = load ptr, ptr %27, align 8, !alias.scope !198, !nonnull !5, !noundef !5
  %33 = load atomic i64, ptr %32 acquire, align 8, !noalias !198
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread unwind label %83

34:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i64, ptr %35, align 8, !range !202, !alias.scope !199, !noundef !5
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit", label %38

38:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !209, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !209, !noundef !5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %40, i64 noundef %42)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i.i.i" unwind label %43, !noalias !212

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #14
          to label %.body.i.i unwind label %53

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i.i.i": ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !range !114, !noalias !213, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %57, label %47

47:                                               ; preds = %.noexc.i.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !213, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !noalias !213, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #16
  br label %57

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

55:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i.i.i"
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %55, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %56, %55 ], [ %44, %43 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %35) #14
          to label %.body unwind label %67

57:                                               ; preds = %51, %47, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %58 = load i64, ptr %35, align 8, !range !4, !alias.scope !221, !noundef !5
  %switch.i.i.i = icmp samesign ult i64 %58, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit", label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %61 = load ptr, ptr %60, align 8, !alias.scope !231, !nonnull !5, !noundef !5
  %62 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !232
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit"

64:                                               ; preds = %59
  %65 = load ptr, ptr %60, align 8, !alias.scope !231, !nonnull !5, !noundef !5
  %66 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %65, i8 noundef 2)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %64
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %60)
          to label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit" unwind label %25

67:                                               ; preds = %.body.i.i
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit": ; preds = %59, %57, %34, %.noexc4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load atomic i64, ptr %71 monotonic, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit, label %74

74:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit"
  %75 = inttoptr i64 %72 to ptr
  %76 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h1e8447d56279a27aE(ptr noundef nonnull align 8 %71, ptr noundef nonnull %75)
          to label %._ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit_crit_edge unwind label %25

._ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit_crit_edge: ; preds = %74
  %.pre = load ptr, ptr %69, align 8, !alias.scope !233
  br label %_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit

_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit: ; preds = %._ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit_crit_edge, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit"
  %77 = phi ptr [ %.pre, %._ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit_crit_edge ], [ %70, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !233
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.exit8"

80:                                               ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit
  %81 = load ptr, ptr %69, align 8, !alias.scope !233, !nonnull !5, !noundef !5
  %82 = load atomic i64, ptr %81 acquire, align 8, !noalias !233
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
  br label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.exit8"

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.exit8": ; preds = %80, %_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  ret void

83:                                               ; preds = %31, %85
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread:                                          ; preds = %31, %.body, %85
  %.pn11 = phi { ptr, i32 } [ %lpad.thr_comm, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %31 ]
  resume { ptr, i32 } %.pn11

85:                                               ; preds = %18, %4, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %10) #14
          to label %.thread unwind label %83
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h1e8447d56279a27aE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6retain17ha11949bb72d90ff6E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17184119e765f9e1E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hdc032fdcb945adf5E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb799cfe998f1f5cdE"(ptr noalias noundef sret({ [3 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294"(ptr noalias noundef sret({ { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, i64 }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"(ptr noalias noundef sret({ { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, i64 }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef, i8 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h32fd2590cfb1e1c8E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hffb9c714f1e63ebbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!14 = distinct !{!14, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!15 = !{!13, !10, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h498fe7fc993df195E: argument 0"}
!18 = distinct !{!18, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h498fe7fc993df195E"}
!19 = !{!20, !22, !24, !26, !17}
!20 = distinct !{!20, !21, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!21 = distinct !{!21, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E"}
!26 = distinct !{!26, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!29 = distinct !{!29, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!30 = distinct !{!30, !31, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!31 = distinct !{!31, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!32 = !{!33, !34, !35, !22, !24, !26, !17}
!33 = distinct !{!33, !29, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!34 = distinct !{!34, !31, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E: argument 0"}
!39 = distinct !{!39, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E"}
!40 = !{!41, !43, !44, !45, !47}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26714b202cc4e206E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26714b202cc4e206E"}
!43 = distinct !{!43, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26714b202cc4e206E: argument 1"}
!44 = distinct !{!44, !42, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h26714b202cc4e206E: argument 2"}
!45 = distinct !{!45, !46, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h863908fc15ba5481E: argument 0"}
!46 = distinct !{!46, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h863908fc15ba5481E"}
!47 = distinct !{!47, !48, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE: argument 0"}
!48 = distinct !{!48, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h498fe7fc993df195E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h498fe7fc993df195E"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E: argument 1"}
!59 = !{!60, !62, !64, !66, !50}
!60 = distinct !{!60, !61, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!61 = distinct !{!61, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E"}
!66 = distinct !{!66, !65, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 1"}
!69 = distinct !{!69, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771"}
!70 = distinct !{!70, !71, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 1"}
!71 = distinct !{!71, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE"}
!72 = !{!73, !74, !75, !62, !64, !66, !50}
!73 = distinct !{!73, !69, !"_ZN66_$LT$salsa..runtime..RuntimeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfe06d1edf6f04865E.llvm.15541551792649785771: argument 0"}
!74 = distinct !{!74, !71, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8a158b343304245cE: argument 0"}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h243b349a4d1a0c80E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4dd7ba157f204768E: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4dd7ba157f204768E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E: argument 0"}
!82 = distinct !{!82, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E"}
!83 = !{!84, !86, !87, !88, !90}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hedd8079977258e94E: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hedd8079977258e94E"}
!86 = distinct !{!86, !85, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hedd8079977258e94E: argument 1"}
!87 = distinct !{!87, !85, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hedd8079977258e94E: argument 2"}
!88 = distinct !{!88, !89, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7c6cac080001fb85E: argument 0"}
!89 = distinct !{!89, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7c6cac080001fb85E"}
!90 = distinct !{!90, !91, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E: argument 0"}
!91 = distinct !{!91, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h343f7efb9d8bcf78E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h343f7efb9d8bcf78E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h343f7efb9d8bcf78E: argument 1"}
!97 = !{!98, !100, !96}
!98 = distinct !{!98, !99, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 0"}
!99 = distinct !{!99, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835"}
!100 = distinct !{!100, !101, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash11BuildHasher8hash_one17hc051965d40b48a8bE"}
!102 = !{!103, !104, !106, !93}
!103 = distinct !{!103, !99, !"_ZN60_$LT$salsa..DatabaseKeyIndex$u20$as$u20$core..hash..Hash$GT$4hash17h1c8761ab8520301dE.llvm.11287192499721329835: argument 1"}
!104 = distinct !{!104, !105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835"}
!106 = distinct !{!106, !105, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf0acf8c14fa17f31E.llvm.11287192499721329835: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E: argument 0"}
!112 = distinct !{!112, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E"}
!113 = !{!111, !108}
!114 = !{i64 0, i64 -9223372036854775807}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E"}
!118 = !{i64 0, i64 2}
!119 = !{!120, !122, !123}
!120 = distinct !{!120, !121, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE"}
!122 = distinct !{!122, !121, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE: argument 1"}
!123 = distinct !{!123, !124, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h67e2e14e4e054d8bE: argument 0"}
!124 = distinct !{!124, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h67e2e14e4e054d8bE"}
!125 = !{!120, !123}
!126 = !{!127, !120, !122, !123}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdd6ea52bb6ebb430E: argument 1"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdd6ea52bb6ebb430E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1614506159783340294"}
!132 = distinct !{!132, !128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hdd6ea52bb6ebb430E: argument 0"}
!133 = !{!132}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E: argument 1"}
!136 = distinct !{!136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E"}
!137 = distinct !{!137, !138, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1279a6eff73d7b84E: argument 0"}
!138 = distinct !{!138, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1279a6eff73d7b84E"}
!139 = !{!140}
!140 = distinct !{!140, !136, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdaf419d162e983f0E: argument 0"}
!141 = !{!137}
!142 = !{!143, !145, !146, !147, !149, !150, !151, !153, !154}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE"}
!145 = distinct !{!145, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 1"}
!146 = distinct !{!146, !144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17he8e64338e36e789fE: argument 2"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9a4f9442c11186f6E.llvm.5552234135467064381: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9a4f9442c11186f6E.llvm.5552234135467064381"}
!149 = distinct !{!149, !148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9a4f9442c11186f6E.llvm.5552234135467064381: argument 1"}
!150 = distinct !{!150, !148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h9a4f9442c11186f6E.llvm.5552234135467064381: argument 2"}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE"}
!153 = distinct !{!153, !152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE: argument 1"}
!154 = distinct !{!154, !152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE: argument 2"}
!155 = !{!145, !146, !149, !150, !151, !153, !154}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E: argument 0"}
!158 = distinct !{!158, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E: argument 1"}
!161 = distinct !{!161, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E: argument 0"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!175 = distinct !{!175, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!176 = !{!174, !171, !168, !165}
!177 = !{!178, !180, !181, !182, !184, !185, !186, !188, !189}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE"}
!180 = distinct !{!180, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 1"}
!181 = distinct !{!181, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17heaf5f2a90131073fE: argument 2"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381"}
!184 = distinct !{!184, !183, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 1"}
!185 = distinct !{!185, !183, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381: argument 2"}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E"}
!188 = distinct !{!188, !187, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E: argument 1"}
!189 = distinct !{!189, !187, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E: argument 2"}
!190 = !{!180, !181, !184, !185, !186, !188, !189}
!191 = !{!186, !188, !189}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E: argument 0"}
!197 = distinct !{!197, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E"}
!202 = !{i64 0, i64 4}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"}
!209 = !{!210, !207, !204, !200}
!210 = distinct !{!210, !211, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985: argument 0"}
!211 = distinct !{!211, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"}
!212 = !{!207, !204, !200}
!213 = !{!214, !216, !207, !204, !200}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"}
!221 = !{!219, !204, !200}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!230 = distinct !{!230, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!231 = !{!229, !226, !223, !219, !204, !200}
!232 = !{!229, !226, !223, !219}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E: argument 0"}
!235 = distinct !{!235, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E"}
!238 = !{!236}
!239 = !{!234}
