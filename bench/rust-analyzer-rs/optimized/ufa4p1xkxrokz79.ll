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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5salsa7runtime16dependency_graph15DependencyGraph10depends_on17h8ac82a357413a663E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !16, !noundef !5
  %6 = icmp eq i64 %5, 0
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5.i = load i64, ptr %7, align 8
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  br label %.critedge

.split:                                           ; preds = %3, %34
  %storemerge = phi i32 [ %36, %34 ], [ %1, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %8 = zext i32 %storemerge to i64
  %9 = mul i64 %8, 5871781006564002453
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %31, %.split
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.split ], [ %32, %31 ]
  %.pn.i.i.i.i = phi i64 [ %9, %.split ], [ %33, %31 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !19
  %14 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.023.i.i.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i, label %31, label %.critedge

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.023.i.i.i, -1
  %24 = and i16 %23, %.023.i.i.i
  %25 = add i64 %.sroa.01.0.i.i.i.i, %22
  %26 = and i64 %25, %.val5.i
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [56 x i8], ptr %.val.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -56
  %.val4.i.i.i.i = load i32, ptr %29, align 4, !alias.scope !27, !noalias !32, !noundef !5
  %30 = icmp eq i32 %storemerge, %.val4.i.i.i.i
  br i1 %30, label %34, label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i.i, %32
  br label %12

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %.loopexit, label %.split

.critedge:                                        ; preds = %17, %.split.us
  %storemerge13 = phi i32 [ %1, %.split.us ], [ %storemerge, %17 ]
  %38 = icmp eq i32 %storemerge13, %2
  br label %.loopexit

.loopexit:                                        ; preds = %34, %.critedge
  %.0 = phi i1 [ %38, %.critedge ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i1 } @_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle17h0c7e960ef2157e82E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr, {} } }, align 8
  %8 = alloca { i32, i16, i16 }, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.053.lcssa = phi i1 [ false, %5 ], [ %.197, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.0.0.lcssa = phi i32 [ %.sroa.0.0135, %5 ], [ %.sroa.0.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.6.0.lcssa = phi i16 [ %.sroa.6.0137, %5 ], [ %.sroa.6.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.8.0.lcssa = phi i16 [ %.sroa.8.0139, %5 ], [ %.sroa.8.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %.idx110 = mul nsw i64 %20, 80
  %21 = getelementptr inbounds i8, ptr %18, i64 %.idx110
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i"
  %.017.i.i.i = phi i64 [ %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i" ], [ 0, %._crit_edge ]
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
  %34 = add nuw nsw i64 %.017.i.i.i, 1
  %35 = icmp eq ptr %24, %21
  br i1 %35, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h7edd7d44b0608bafE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i"
  %.1.i.i = phi i64 [ %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5bee93a37c1909E.exit.i.i.i" ], [ %.017.i.i.i, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h7edd7d44b0608bafE.exit.i.i.i.i" ]
  %36 = icmp ugt i64 %.1.i.i, %20
  br i1 %36, label %76, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread"

37:                                               ; preds = %.lr.ph, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"
  %38 = phi i32 [ %4, %.lr.ph ], [ %107, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.8.0144 = phi i16 [ %.sroa.8.0139, %.lr.ph ], [ %.sroa.8.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.6.0143 = phi i16 [ %.sroa.6.0137, %.lr.ph ], [ %.sroa.6.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.sroa.0.0142 = phi i32 [ %.sroa.0.0135, %.lr.ph ], [ %.sroa.0.0, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
  %.053141 = phi i1 [ false, %.lr.ph ], [ %.197, %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit" ]
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
  br label %46

46:                                               ; preds = %65, %41
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %41 ], [ %66, %65 ]
  %.pn.i.i.i.i = phi i64 [ %43, %41 ], [ %67, %65 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %47, align 1, !noalias !59
  %48 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  br label %50

50:                                               ; preds = %54, %46
  %.023.i.i.i = phi i16 [ %49, %46 ], [ %58, %54 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %51, label %54

51:                                               ; preds = %50
  %52 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i.i63 = icmp eq i16 %53, 0
  br i1 %.not.i.i.i.i63, label %65, label %select.unfold

54:                                               ; preds = %50
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.023.i.i.i, -1
  %58 = and i16 %57, %.023.i.i.i
  %59 = add i64 %.sroa.01.0.i.i.i.i, %56
  %60 = and i64 %59, %.val5.i
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [56 x i8], ptr %.val.i, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -56
  %.val4.i.i.i.i = load i32, ptr %63, align 4, !alias.scope !67, !noalias !72, !noundef !5
  %64 = icmp eq i32 %38, %.val4.i.i.i.i
  br i1 %64, label %77, label %50

65:                                               ; preds = %51
  %66 = add i64 %.sroa.9.0.i.i.i.i, 16
  %67 = add i64 %.sroa.01.0.i.i.i.i, %66
  br label %46

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread": ; preds = %._crit_edge, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit"
  %.1.i.i90 = phi i64 [ %.1.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit" ], [ 0, %._crit_edge ]
  %68 = getelementptr inbounds [80 x i8], ptr %18, i64 %.1.i.i90
  br label %69

69:                                               ; preds = %71, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread"
  %70 = phi ptr [ %72, %71 ], [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit.thread" ]
  %.not8.not.not.i.not.not.not.not.not = icmp ne ptr %70, %21
  br i1 %.not8.not.not.i.not.not.not.not.not, label %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4dd7ba157f204768E.exit"

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %73 = getelementptr i8, ptr %70, i64 64
  %.val.i64 = load ptr, ptr %73, align 8, !noalias !77, !noundef !5
  %.not.i = icmp eq ptr %.val.i64, null
  br i1 %.not.i, label %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4dd7ba157f204768E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4dd7ba157f204768E.exit": ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = insertvalue { i1, i1 } poison, i1 %.not8.not.not.i.not.not.not.not.not, 0
  %75 = insertvalue { i1, i1 } %74, i1 %.053.lcssa, 1
  ret { i1, i1 } %75

76:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07af414f35b8ec7bE.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.22) #14
  unreachable

select.unfold:                                    ; preds = %37, %51
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.23) #14
  unreachable

77:                                               ; preds = %54
  %78 = getelementptr inbounds i8, ptr %62, i64 -40
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds i8, ptr %62, i64 -32
  %81 = load i64, ptr %80, align 8, !noundef !5
  %.idx = mul nsw i64 %81, 80
  %82 = getelementptr inbounds i8, ptr %79, i64 %.idx
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread", label %.lr.ph.i.i.i66

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread": ; preds = %77
  %84 = getelementptr inbounds i8, ptr %62, i64 -8
  %85 = load i32, ptr %84, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds i8, ptr %62, i64 -16
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %106

.lr.ph.i.i.i66:                                   ; preds = %77, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"
  %.017.i.i.i68 = phi i64 [ %99, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i" ], [ 0, %77 ]
  %88 = phi ptr [ %89, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i" ], [ %79, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %92 = load i16, ptr %91, align 4, !alias.scope !80, !noalias !83, !noundef !5
  %93 = icmp eq i16 %92, %.sroa.6.0143
  br i1 %93, label %94, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"

94:                                               ; preds = %.lr.ph.i.i.i66
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 62
  %96 = load i16, ptr %95, align 2, !alias.scope !80, !noalias !83, !noundef !5
  %97 = icmp eq i16 %96, %.sroa.8.0144
  br i1 %97, label %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"

"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i": ; preds = %94
  %98 = load i32, ptr %90, align 8, !alias.scope !80, !noalias !83, !noundef !5
  %.not.i.i.i.i71 = icmp eq i32 %98, %.sroa.0.0142
  br i1 %.not.i.i.i.i71, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i", %94, %.lr.ph.i.i.i66
  %99 = add nuw nsw i64 %.017.i.i.i68, 1
  %100 = icmp eq ptr %89, %82
  br i1 %100, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit", label %.lr.ph.i.i.i66

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit": ; preds = %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i"
  %.1.i.i70 = phi i64 [ %99, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h83b272e62f84dd27E.exit.i.i.i" ], [ %.017.i.i.i68, %"_ZN5salsa7runtime16dependency_graph15DependencyGraph31maybe_unblock_runtimes_in_cycle28_$u7b$$u7b$closure$u7d$$u7d$17h23b5326c091a96d3E.exit.i.i.i.i" ]
  %101 = getelementptr inbounds i8, ptr %62, i64 -8
  %102 = load i32, ptr %101, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = getelementptr inbounds i8, ptr %62, i64 -16
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = icmp ugt i64 %.1.i.i70, %81
  br i1 %105, label %110, label %106

106:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit"
  %107 = phi i32 [ %85, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread" ], [ %102, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit" ]
  %.1.i.i7094 = phi i64 [ 0, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit.thread" ], [ %.1.i.i70, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit" ]
  %108 = getelementptr inbounds [80 x i8], ptr %79, i64 %.1.i.i7094
  store ptr %108, ptr %7, align 8
  store ptr %82, ptr %12, align 8
  %109 = call noundef ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit", label %111

110:                                              ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h64aaa459e1d97467E.exit"
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i70, i64 noundef %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.25) #14
  unreachable

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %109, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %112 = load i64, ptr %13, align 8, !alias.scope !92, !noalias !95, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %select.unfold103, label %114

114:                                              ; preds = %111
  %115 = load i16, ptr %15, align 4, !alias.scope !97, !noalias !102, !noundef !5
  %116 = zext i16 %115 to i64
  %117 = mul i64 %116, 5871781006564002453
  %118 = load i16, ptr %16, align 2, !alias.scope !97, !noalias !102, !noundef !5
  %119 = zext i16 %118 to i64
  %120 = call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %121 = xor i64 %120, %119
  %122 = mul i64 %121, 5871781006564002453
  %123 = load i32, ptr %8, align 8, !alias.scope !97, !noalias !102, !noundef !5
  %124 = zext i32 %123 to i64
  %125 = call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 5)
  %126 = xor i64 %125, %124
  %127 = mul i64 %126, 5871781006564002453
  %128 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14, i64 noundef %127, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %114
  %129 = icmp eq ptr %128, null
  br i1 %129, label %select.unfold103, label %130

select.unfold103:                                 ; preds = %.noexc, %111
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.24) #14
          to label %132 unwind label %.loopexit.split-lp

130:                                              ; preds = %.noexc
  %131 = getelementptr inbounds i8, ptr %128, i64 -24
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6retain17ha11949bb72d90ff6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %131, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9)
          to label %.thread unwind label %.loopexit

132:                                              ; preds = %select.unfold103
  unreachable

.thread:                                          ; preds = %130
  %133 = load i32, ptr %9, align 4, !noundef !5
  call fastcc void @_ZN5salsa7runtime16dependency_graph15DependencyGraph15unblock_runtime17h5a7829b981072579E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %133, i64 noundef 2, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit"

134:                                              ; preds = %135
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %114, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %select.unfold103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #15
          to label %134 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE.exit": ; preds = %106, %.thread
  %.197 = phi i1 [ true, %.thread ], [ %.053141, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %107, ptr %9, align 4
  %138 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.0.0 = trunc i64 %138 to i32
  %.sroa.6.0.in = lshr i64 %138, 32
  %.sroa.6.0 = trunc i64 %.sroa.6.0.in to i16
  %.sroa.8.0.in = lshr i64 %138, 48
  %.sroa.8.0 = trunc nuw i64 %.sroa.8.0.in to i16
  %.not = icmp eq i32 %107, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %18 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  invoke void @_ZN4core9panicking13assert_failed17hdc032fdcb945adf5E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.26) #14
          to label %96 unwind label %99

22:                                               ; preds = %16
  store i64 1, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17184119e765f9e1E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %38 unwind label %36

29:                                               ; preds = %22
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = load i64, ptr %10, align 8, !range !114, !alias.scope !115, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E.exit", label %41

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr59drop_in_place$LT$salsa..runtime..dependency_graph..Edge$GT$17hfe7383013e73cfbeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E.exit" unwind label %36

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$salsa..runtime..dependency_graph..Edge$GT$$GT$17h2dd0cdfdd8948b11E.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

47:                                               ; preds = %43
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.433.0.copyload = load i64, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.534.0.copyload = load i64, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !119
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
  %68 = getelementptr inbounds [32 x i8], ptr %66, i64 %67
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  br label %78

78:                                               ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE.exit.i", %46
  %.sroa.0.sroa.0.0.copyload.pn.i = phi ptr [ %68, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6eaabfdd722ebfE.exit.i" ], [ %.sroa.032.0.copyload, %46 ]
  %.0.i = getelementptr inbounds i8, ptr %.sroa.0.sroa.0.0.copyload.pn.i, i64 -24
  %79 = getelementptr inbounds i8, ptr %.sroa.0.sroa.0.0.copyload.pn.i, i64 -8
  %80 = load i64, ptr %79, align 8, !alias.scope !134, !noalias !139, !noundef !5
  %81 = icmp ugt i64 %80, 4
  %82 = load ptr, ptr %.0.i, align 8, !alias.scope !134, !noalias !139, !nonnull !5
  %83 = getelementptr inbounds i8, ptr %.sroa.0.sroa.0.0.copyload.pn.i, i64 -16
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
  %90 = getelementptr inbounds [4 x i8], ptr %.0.i23, i64 %89
  store i32 %1, ptr %90, align 4
  %91 = load i64, ptr %.05.i, align 8, !alias.scope !141, !noundef !5
  %92 = add i64 %91, 1
  store i64 %92, ptr %.05.i, align 8, !alias.scope !141
  %93 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %93

94:                                               ; preds = %29
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %.body unwind label %97

96:                                               ; preds = %29, %21
  unreachable

97:                                               ; preds = %33, %99, %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.noexc21:                                         ; preds = %33, %.body, %99
  %.pn1937 = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %.body ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn1937

99:                                               ; preds = %20, %21
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %23, label %.thread24, label %24

24:                                               ; preds = %.noexc
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294"(ptr noalias noundef nonnull sret({ { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, i64 }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %22)
          to label %27 unwind label %25

.body:                                            ; preds = %25, %34
  %.pn = phi { ptr, i32 } [ %lpad.phi, %34 ], [ %26, %25 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
          to label %58 unwind label %56

25:                                               ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit.i", %24, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread24:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.cont

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %28, align 8, !noalias !142
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa_idx, align 8, !noalias !142
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa_idx, align 8, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = icmp ugt i64 %.sroa.4.sroa.5.0.copyload, 4
  br i1 %29, label %.cont, label %.else

.else:                                            ; preds = %27
  br label %.cont

.cont:                                            ; preds = %.else, %27, %.thread24
  %.sink4.i.i32 = phi i64 [ %.sroa.4.sroa.4.0.copyload, %27 ], [ 0, %.thread24 ], [ %.sroa.4.sroa.5.0.copyload, %.else ]
  %.sroa.012.030 = phi i64 [ %.sroa.4.sroa.0.0.copyload, %27 ], [ undef, %.thread24 ], [ %.sroa.4.sroa.0.0.copyload, %.else ]
  %.sroa.2.1 = phi i64 [ 0, %27 ], [ undef, %.thread24 ], [ %.sroa.4.sroa.4.0.copyload, %.else ]
  %.sroa.415.1 = phi i64 [ %.sroa.4.sroa.5.0.copyload, %27 ], [ 0, %.thread24 ], [ 0, %.else ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.012.030, ptr %6, align 8
  %.sroa.010.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.1, ptr %.sroa.010.sroa.4.0..sroa_idx, align 8
  %.sroa.010.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.415.1, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sink4.i.i32, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit", %.cont
  %31 = load i64, ptr %.sroa.411.0..sroa_idx, align 8, !alias.scope !146, !noundef !5
  %32 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !146, !noundef !5
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit.i", label %35

.loopexit:                                        ; preds = %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #15
          to label %.body unwind label %56

"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit.i": ; preds = %30
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE.exit" unwind label %25

35:                                               ; preds = %30
  %36 = add i64 %31, 1
  store i64 %36, ptr %.sroa.411.0..sroa_idx, align 8, !alias.scope !146
  %37 = load i64, ptr %.sroa.010.sroa.5.0..sroa_idx, align 8, !alias.scope !149, !noalias !152, !noundef !5
  %38 = icmp ugt i64 %37, 4
  %39 = load ptr, ptr %6, align 8, !alias.scope !149, !noalias !152, !nonnull !5
  %.sink5.i.i = select i1 %38, ptr %39, ptr %6
  %40 = getelementptr inbounds [4 x i8], ptr %.sink5.i.i, i64 %31
  %41 = load i32, ptr %40, align 4, !noundef !5
  %42 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %52, label %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit"

"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE.exit": ; preds = %"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8f7c8f16fa9283cE.llvm.12611796297594801985.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %44 = load i64, ptr %7, align 8, !range !4, !alias.scope !154, !noundef !5
  %switch.i = icmp samesign ult i64 %44, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit", label %45

45:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %46 = load ptr, ptr %9, align 8, !alias.scope !166, !nonnull !5, !noundef !5
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !166
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit"

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !alias.scope !166, !nonnull !5, !noundef !5
  %51 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %50, i8 noundef 2), !noalias !166
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit"

"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE.exit", %45, %49
  ret void

52:                                               ; preds = %35
  %.val = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %53 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit"

55:                                               ; preds = %52
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #14
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %55
  unreachable

"_ZN51_$LT$salsa..Cycle$u20$as$u20$core..clone..Clone$GT$5clone17hd5c0630ac31b016cE.exit": ; preds = %52, %35
  %.sroa.6.0 = phi ptr [ undef, %35 ], [ %.val, %52 ]
  invoke fastcc void @_ZN5salsa7runtime16dependency_graph15DependencyGraph15unblock_runtime17h5a7829b981072579E(ptr noalias noundef align 8 dereferenceable(96) %0, i32 noundef %41, i64 noundef %42, ptr %.sroa.6.0)
          to label %30 unwind label %.loopexit

56:                                               ; preds = %34, %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

58:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5salsa7runtime16dependency_graph15DependencyGraph15unblock_runtime17h5a7829b981072579E(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 noundef range(i64 0, 3) %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { i64, [1 x i64] } }, align 8
  %8 = alloca { [3 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca i32, align 4
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = zext i32 %1 to i64
  %15 = mul i64 %14, 5871781006564002453
  %16 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.i": ; preds = %.noexc
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"(ptr noalias noundef nonnull sret({ { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, i64 }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16)
          to label %.noexc2 unwind label %86

.noexc2:                                          ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !167
  %18 = icmp eq i64 %.sroa.3.0.copyload.i, -9223372036854775808
  br i1 %18, label %19, label %20

19:                                               ; preds = %.noexc2, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.f309c0c276216067398eff0f085bab25.27, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f309c0c276216067398eff0f085bab25.28) #14
          to label %25 unwind label %86

20:                                               ; preds = %.noexc2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.3.0.copyload.i, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load i32, ptr %11, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb799cfe998f1f5cdE"(ptr noalias noundef nonnull sret({ [3 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %35 unwind label %26

25:                                               ; preds = %19
  unreachable

26:                                               ; preds = %75, %.noexc4, %65, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %29 = load ptr, ptr %28, align 8, !alias.scope !178, !nonnull !5, !noundef !5
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !178
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.body
  %33 = load ptr, ptr %28, align 8, !alias.scope !178, !nonnull !5, !noundef !5
  %34 = load atomic i64, ptr %33 acquire, align 8, !noalias !178
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %.thread unwind label %84

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i64, ptr %36, align 8, !range !182, !alias.scope !179, !noundef !5
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit", label %39

39:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !189, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !189, !noundef !5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$salsa..runtime..ActiveQuery$u5d$$GT$17h85c0ed062569fad7E.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 %41, i64 noundef %43)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i.i.i" unwind label %44, !noalias !192

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #15
          to label %.body.i.i unwind label %54

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i.i.i": ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4c9ed048b19f652E.llvm.12611796297594801985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !range !114, !noalias !193, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %58, label %48

48:                                               ; preds = %.noexc.i.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !193, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !noalias !193, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #17
  br label %58

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

56:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985.exit.i.i.i"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %56, %44
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %57, %56 ], [ %45, %44 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %36) #15
          to label %.body unwind label %68

58:                                               ; preds = %52, %48, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %59 = load i64, ptr %36, align 8, !range !4, !alias.scope !201, !noundef !5
  %switch.i.i.i = icmp samesign ult i64 %59, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit", label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %62 = load ptr, ptr %61, align 8, !alias.scope !211, !nonnull !5, !noundef !5
  %63 = atomicrmw sub ptr %62, i64 1 release, align 8, !noalias !212
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit"

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !alias.scope !211, !nonnull !5, !noundef !5
  %67 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef nonnull %66, i8 noundef 2)
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %65
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h1332530d5bcbb41fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61)
          to label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit" unwind label %26

68:                                               ; preds = %.body.i.i
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit": ; preds = %60, %58, %35, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit, label %75

75:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit"
  %76 = inttoptr i64 %73 to ptr
  %77 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h1e8447d56279a27aE(ptr noundef nonnull align 8 %72, ptr noundef nonnull %76)
          to label %._ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit_crit_edge unwind label %26

._ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit_crit_edge: ; preds = %75
  %.pre = load ptr, ptr %70, align 8, !alias.scope !213
  br label %_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit

_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit: ; preds = %._ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit_crit_edge, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit"
  %78 = phi ptr [ %.pre, %._ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit_crit_edge ], [ %71, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !213
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.exit8"

81:                                               ; preds = %_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit
  %82 = load ptr, ptr %70, align 8, !alias.scope !213, !nonnull !5, !noundef !5
  %83 = load atomic i64, ptr %82 acquire, align 8, !noalias !213
  call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hcfddfe30c7c7b901E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
  br label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.exit8"

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E.exit8": ; preds = %81, %_ZN11parking_lot7condvar7Condvar10notify_one17hd7cf2c1fd33a2bd6E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

84:                                               ; preds = %32, %86
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.thread:                                          ; preds = %32, %.body, %86
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %32 ], [ %lpad.thr_comm, %86 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn11

86:                                               ; preds = %19, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h717442a0987903fbE.llvm.5552234135467064381.exit.i", %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"(ptr noalias noundef align 8 dereferenceable(16) %10) #15
          to label %.thread unwind label %84
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1614506159783340294(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.1614506159783340294"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h4e8c580db96c9e88E.llvm.1614506159783340294"(ptr noalias noundef sret({ { { i32, i16, i16 }, { { [2 x i64] }, i64 } }, i64 }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7786019400945828E.llvm.1614506159783340294"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hfc901106e9683331E.llvm.1614506159783340294"(ptr noalias noundef sret({ { i32, [1 x i32], { { { i64, ptr, {} }, i64 }, ptr, { i32, i16, i16 }, i32, [1 x i32] } }, i64 }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7e06c0bab5d430ddE.llvm.12611796297594801985(ptr noundef, i8 noundef) unnamed_addr #8

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$smallvec..IntoIter$LT$$u5b$salsa..runtime..RuntimeId$u3b$$u20$4$u5d$$GT$$GT$17h7455aff19f0feb8aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9861dd5efdf1397aE.llvm.12611796297594801985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h32fd2590cfb1e1c8E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9a84e418306e0bb1E.llvm.5552234135467064381"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hffb9c714f1e63ebbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc65b4d9e87bb807fE.llvm.14225396269139012787(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

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
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE: argument 1"}
!144 = distinct !{!144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE"}
!145 = distinct !{!145, !144, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60e936981cd1780bE: argument 2"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E: argument 0"}
!148 = distinct !{!148, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c3726d3308af511E"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E: argument 1"}
!151 = distinct !{!151, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h524acdda25613175E: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!165 = distinct !{!165, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!166 = !{!164, !161, !158, !155}
!167 = !{!168, !170, !171}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E"}
!170 = distinct !{!170, !169, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E: argument 1"}
!171 = distinct !{!171, !169, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcba09c4a59fce2a7E: argument 2"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E: argument 0"}
!177 = distinct !{!177, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$$GT$17hb48d8406b963a492E"}
!182 = !{i64 0, i64 4}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr108drop_in_place$LT$$LP$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$C$salsa..runtime..WaitResult$RP$$GT$17hb44dd934e4028d7eE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h0ba7cfde524602c3E"}
!189 = !{!190, !187, !184, !180}
!190 = distinct !{!190, !191, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985: argument 0"}
!191 = distinct !{!191, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h583213b5f632638eE.llvm.12611796297594801985"}
!192 = !{!187, !184, !180}
!193 = !{!194, !196, !187, !184, !180}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h469e1e333b58afc8E.llvm.12611796297594801985"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$salsa..runtime..ActiveQuery$GT$$GT$17h9f6f26fe49a6a3edE.llvm.12611796297594801985"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr47drop_in_place$LT$salsa..runtime..WaitResult$GT$17hba0092ef78d62cdaE"}
!201 = !{!199, !184, !180}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr33drop_in_place$LT$salsa..Cycle$GT$17h9ab053a44543c68fE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr93drop_in_place$LT$triomphe..arc..Arc$LT$alloc..vec..Vec$LT$salsa..DatabaseKeyIndex$GT$$GT$$GT$17h66767d446b55003dE.llvm.12611796297594801985"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985: argument 0"}
!210 = distinct !{!210, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha315249e1eb4d863E.llvm.12611796297594801985"}
!211 = !{!209, !206, !203, !199, !184, !180}
!212 = !{!209, !206, !203, !199}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E: argument 0"}
!215 = distinct !{!215, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1961f96e313563E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$parking_lot..condvar..Condvar$GT$$GT$17h82e0f8ec13d2f2f9E"}
!218 = !{!216}
!219 = !{!214}
