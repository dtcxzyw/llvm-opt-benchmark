; ModuleID = 'bench/coreutils-rs/original/1699q8ujmr5tjh1t.ll'
source_filename = "bench/coreutils-rs/original/1699q8ujmr5tjh1t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3841599aaca56a10E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.04.sroa.4.i = alloca [16 x i8], align 8
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !7, !noalias !11, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %5, align 8, !alias.scope !14, !noalias !15, !nonnull !13, !noundef !13
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i": ; preds = %2, %12
  %9 = phi i64 [ %14, %12 ], [ %.sroa.4.0.copyload, %2 ]
  %10 = phi ptr [ %11, %12 ], [ %7, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.06.0.copyload7.i = load i64, ptr %10, align 8, !noalias !19
  %.not.i = icmp eq i64 %.sroa.06.0.copyload7.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit, label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.04.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !20
  %13 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.7.0.copyload, i64 %9
  store i64 %.sroa.06.0.copyload7.i, ptr %13, align 8, !noalias !21
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.i, i64 16, i1 false), !noalias !21
  %14 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.04.sroa.4.i)
  %15 = icmp eq ptr %11, %6
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit: ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"
  %.ph = phi i64 [ %14, %12 ], [ %9, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i" ]
  store ptr %11, ptr %5, align 8, !alias.scope !28, !noalias !29
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit, %2
  %16 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit ]
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !31
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h618be84f5ca72e3bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i = alloca [16 x i8], align 8
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !45, !noalias !49, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %5, align 8, !alias.scope !51, !noalias !52, !nonnull !13, !noundef !13
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i": ; preds = %2, %12
  %9 = phi i64 [ %14, %12 ], [ %.sroa.4.0.copyload, %2 ]
  %10 = phi ptr [ %11, %12 ], [ %7, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.04.0.copyload5.i = load i64, ptr %10, align 8, !noalias !56
  %.not.i = icmp eq i64 %.sroa.04.0.copyload5.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit, label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i"
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6.i, i64 16, i1 false), !noalias !57
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.7.0.copyload, i64 %9
  store i64 %.sroa.04.0.copyload5.i, ptr %13, align 8, !noalias !58
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.i, i64 16, i1 false), !noalias !58
  %14 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.4.i)
  %15 = icmp eq ptr %11, %6
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit: ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i"
  %.ph = phi i64 [ %14, %12 ], [ %9, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i" ]
  store ptr %11, ptr %5, align 8, !alias.scope !65, !noalias !66
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit, %2
  %16 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit ]
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !68
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830baa4023490843E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %16, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %17, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %13, align 8, !noalias !79, !nonnull !13, !align !82, !noundef !13
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !noalias !79, !noundef !13
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.8.0.copyload, i64 %12
  store i64 -9223372036854775808, ptr %15, align 8, !noalias !83
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.val19.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !83
  %16 = add i64 %12, 1
  %17 = add nuw i64 %.0.i, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %11 ]
  %19 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !79
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0798021eb27f107E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  %14 = getelementptr i8, ptr %13, i64 8
  %.val19.i = load ptr, ptr %14, align 8, !alias.scope !90, !noalias !93, !nonnull !13, !noundef !13
  %15 = getelementptr i8, ptr %13, i64 16
  %.val20.i = load i64, ptr %15, align 8, !alias.scope !90, !noalias !93, !noundef !13
  %16 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.8.0.copyload, i64 %12
  store i64 -9223372036854775808, ptr %16, align 8, !noalias !97
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.val19.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !97
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !97
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !104
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbadc4c2980b35d3eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %16, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %17, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %13, align 8, !noalias !105, !nonnull !13, !align !82, !noundef !13
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !noalias !105, !noundef !13
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.8.0.copyload, i64 %12
  store i64 -9223372036854775808, ptr %15, align 8, !noalias !108
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.val19.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !108
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !108
  %16 = add i64 %12, 1
  %17 = add nuw i64 %.0.i, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %11 ]
  %19 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf27a6e5a3396295bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !115
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !132
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !133
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3415cb054876796E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.4.i = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !147, !noalias !150, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !147, !noalias !150
  %8 = icmp eq ptr %.promoted.i, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i": ; preds = %4, %11
  %.sroa.7.014.i = phi ptr [ %12, %11 ], [ %2, %4 ]
  %9 = phi ptr [ %10, %11 ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.0.0.copyload19.i = load i64, ptr %9, align 8, !noalias !147
  %.not.i = icmp eq i64 %.sroa.0.0.copyload19.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i", label %11

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !144
  store i64 %.sroa.0.0.copyload19.i, ptr %.sroa.7.014.i, align 8, !noalias !144
  %.sroa.4.sroa.4.0..sroa.7.014.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.014.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.7.014.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.i, i64 16, i1 false), !noalias !144
  %12 = getelementptr inbounds i8, ptr %.sroa.7.014.i, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.4.i)
  %13 = icmp eq ptr %10, %6
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i": ; preds = %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"
  %.sroa.7.013.ph.i = phi ptr [ %12, %11 ], [ %.sroa.7.014.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i" ]
  store ptr %10, ptr %7, align 8, !alias.scope !147, !noalias !150
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i"
  %.sroa.7.013.i = phi ptr [ %2, %4 ], [ %.sroa.7.013.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.7.013.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h5107527a98c65a5eE.llvm.8668840559396459859(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !153
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h76591a6a54fa602aE.llvm.8668840559396459859(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !167, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !167
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !175, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !175, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !185, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !185
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !192, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !192, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !192
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !202, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !202
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !212, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !225, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !226, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.llvm.8668840559396459859"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !229, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !230
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !229, !noalias !230, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !230, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !230, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !230
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3520624cc4fa9e8aE.llvm.8668840559396459859"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !229, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !239
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !229, !noalias !239, !noundef !13
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !239, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !239, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !239
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !258, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !258, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !258
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !271, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !271, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !271
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.04.sroa.4 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !alias.scope !272, !noalias !13, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %4, align 8, !alias.scope !276, !noalias !277, !nonnull !13, !noundef !13
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !279
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph", %14
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph" ], [ %16, %14 ]
  %12 = phi ptr [ %6, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph" ], [ %13, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %4, align 8, !alias.scope !290, !noalias !292
  %.sroa.06.0.copyload7 = load i64, ptr %12, align 8, !noalias !290
  %.not = icmp eq i64 %.sroa.06.0.copyload7, -9223372036854775808
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.04.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %9, i64 %11
  store i64 %.sroa.06.0.copyload7, ptr %15, align 8, !noalias !303
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4, i64 16, i1 false), !noalias !303
  %16 = add i64 %11, 1
  store i64 %16, ptr %10, align 8, !alias.scope !303, !noalias !304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.04.sroa.4)
  %17 = icmp eq ptr %13, %5
  br i1 %17, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit", %14, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread_crit_edge"
  %18 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread_crit_edge" ], [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit" ], [ %16, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %19 = load ptr, ptr %1, align 8, !alias.scope !279, !nonnull !13, !align !168, !noundef !13
  store i64 %18, ptr %19, align 8, !noalias !279
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !alias.scope !313, !noalias !13, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %4, align 8, !alias.scope !317, !noalias !318, !nonnull !13, !noundef !13
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !320
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph", %14
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph" ], [ %16, %14 ]
  %12 = phi ptr [ %6, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph" ], [ %13, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %4, align 8, !alias.scope !331, !noalias !333
  %.sroa.04.0.copyload5 = load i64, ptr %12, align 8, !noalias !331
  %.not = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit"
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %11
  store i64 %.sroa.04.0.copyload5, ptr %15, align 8, !noalias !344
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, i64 16, i1 false), !noalias !344
  %16 = add i64 %11, 1
  store i64 %16, ptr %10, align 8, !alias.scope !344, !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.4)
  %17 = icmp eq ptr %13, %5
  br i1 %17, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit", %14, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.thread_crit_edge"
  %18 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.thread_crit_edge" ], [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit" ], [ %16, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %19 = load ptr, ptr %1, align 8, !alias.scope !320, !nonnull !13, !align !168, !noundef !13
  store i64 %18, ptr %19, align 8, !noalias !320
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !354, !noalias !357, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !354, !noalias !357, !noundef !13
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !354
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !354, !noalias !357
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !359, !noalias !362, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !359, !noalias !362, !noundef !13
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !359
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !359, !noalias !362
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !364, !noundef !13
  %.promoted = load i64, ptr %0, align 8, !alias.scope !364
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !13, !align !82, !noundef !13
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !367, !noalias !374, !noundef !13
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !367, !noalias !374
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !381
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !367
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !364
  store i64 %15, ptr %11, align 8, !alias.scope !367, !noalias !374
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef nonnull readnone align 1 %3, ptr nocapture noundef readnone %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.4 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !382, !noalias !385, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !382, !noalias !385
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit": ; preds = %5, %12
  %.sroa.7.014 = phi ptr [ %13, %12 ], [ %2, %5 ]
  %10 = phi ptr [ %11, %12 ], [ %.promoted, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload19 = load i64, ptr %10, align 8, !noalias !382
  %.not = icmp eq i64 %.sroa.0.0.copyload19, -9223372036854775808
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload19, ptr %.sroa.7.014, align 8
  %.sroa.4.sroa.4.0..sroa.7.014.sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.014, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.7.014.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.7.014, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.4)
  %14 = icmp eq ptr %11, %7
  br i1 %14, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit", %12
  %.sroa.7.013.ph = phi ptr [ %13, %12 ], [ %.sroa.7.014, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit" ]
  store ptr %11, ptr %8, align 8, !alias.scope !382, !noalias !385
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split", %5
  %.sroa.7.013 = phi ptr [ %2, %5 ], [ %.sroa.7.013.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split" ]
  %15 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.7.013, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !393, !noalias !394, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !393, !noalias !394, !noundef !13
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !393
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !393, !noalias !394
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !403, !noalias !404, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !403, !noalias !404, !noundef !13
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !403
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !403, !noalias !404
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !168, !noundef !13
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !407, !noalias !414, !noundef !13
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !407, !noalias !414
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !417, !nonnull !13, !align !168, !noundef !13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !417, !noundef !13
  store i64 %.val14, ptr %.val, align 8, !noalias !422
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  %19 = getelementptr i8, ptr %18, i64 8
  %.val19 = load ptr, ptr %19, align 8, !alias.scope !427, !noalias !430, !nonnull !13, !noundef !13
  %20 = getelementptr i8, ptr %18, i64 16
  %.val20 = load i64, ptr %20, align 8, !alias.scope !427, !noalias !430, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %21 = getelementptr inbounds { i64, [2 x i64] }, ptr %12, i64 %17
  store i64 -9223372036854775808, ptr %21, align 8, !noalias !407
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.val19, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !407
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !407
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !407, !noalias !414
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !417, !nonnull !13, !align !168, !noundef !13
  store i64 %22, ptr %.val15, align 8, !noalias !435
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !440, !noalias !447, !noundef !13
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !440, !noalias !447
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !450, !nonnull !13, !align !168, !noundef !13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !450, !noundef !13
  store i64 %.val14, ptr %.val, align 8, !noalias !455
  br label %25

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %21, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %22, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !nonnull !13, !align !82, !noundef !13
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %20 = getelementptr inbounds { i64, [2 x i64] }, ptr %12, i64 %17
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !440
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.val19, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !440
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !440
  %21 = add i64 %17, 1
  %22 = add nuw i64 %.0, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %16

24:                                               ; preds = %16
  store i64 %21, ptr %13, align 8, !alias.scope !440, !noalias !447
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !450, !nonnull !13, !align !168, !noundef !13
  store i64 %21, ptr %.val15, align 8, !noalias !463
  br label %25

25:                                               ; preds = %14, %24
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !468, !noalias !475, !noundef !13
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !468, !noalias !475
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !478, !nonnull !13, !align !168, !noundef !13
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !478, !noundef !13
  store i64 %.val14, ptr %.val, align 8, !noalias !483
  br label %25

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %21, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %22, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !nonnull !13, !align !82, !noundef !13
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %20 = getelementptr inbounds { i64, [2 x i64] }, ptr %12, i64 %17
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !468
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.val19, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !468
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !468
  %21 = add i64 %17, 1
  %22 = add nuw i64 %.0, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %16

24:                                               ; preds = %16
  store i64 %21, ptr %13, align 8, !alias.scope !468, !noalias !475
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !478, !nonnull !13, !align !168, !noundef !13
  store i64 %21, ptr %.val15, align 8, !noalias !491
  br label %25

25:                                               ; preds = %14, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !503, !noalias !506, !noundef !13
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !503, !noalias !506
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !507
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !501, !noalias !518, !nonnull !13, !align !82, !noundef !13
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !501, !noalias !518, !noundef !13
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !519, !noalias !526, !noundef !13
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !519, !noalias !526
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !533
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !534
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !503, !noalias !506
  store i64 %15, ptr %11, align 8, !alias.scope !519, !noalias !526
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %18 = load ptr, ptr %1, align 8, !alias.scope !507, !nonnull !13, !align !168, !noundef !13
  store i64 %17, ptr %18, align 8, !noalias !507
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859"}
!7 = !{!8, !10, !5}
!8 = distinct !{!8, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1:pre.rot"}
!9 = distinct !{!9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"}
!10 = distinct !{!10, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1:h.rot"}
!11 = !{!12}
!12 = distinct !{!12, !6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859: argument 1"}
!13 = !{}
!14 = !{!8, !5}
!15 = !{!16, !12}
!16 = distinct !{!16, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0:pre.rot"}
!17 = !{!18}
!18 = distinct !{!18, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1"}
!19 = !{!18, !5, !12}
!20 = !{!5, !12}
!21 = !{!22, !24, !26, !5, !12}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859"}
!26 = distinct !{!26, !27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859"}
!28 = !{!18, !5}
!29 = !{!30, !12}
!30 = distinct !{!30, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0"}
!31 = !{!32, !34, !36, !38, !40, !5, !12}
!32 = distinct !{!32, !33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!33 = distinct !{!33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1:pre.rot"}
!47 = distinct !{!47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859"}
!48 = distinct !{!48, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1:h.rot"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859: argument 1"}
!51 = !{!46, !43}
!52 = !{!53, !50}
!53 = distinct !{!53, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 0:pre.rot"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1"}
!56 = !{!55, !43, !50}
!57 = !{!43, !50}
!58 = !{!59, !61, !63, !43, !50}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859"}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859"}
!65 = !{!55, !43}
!66 = !{!67, !50}
!67 = distinct !{!67, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 0"}
!68 = !{!69, !71, !73, !75, !77, !43, !50}
!69 = distinct !{!69, !70, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!70 = distinct !{!70, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859: argument 0"}
!81 = distinct !{!81, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859"}
!82 = !{i64 1}
!83 = !{!84, !86, !88, !80}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE"}
!88 = distinct !{!88, !89, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0af947aad7a377b9E.argprom: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0af947aad7a377b9E.argprom"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E: argument 1"}
!92 = distinct !{!92, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E"}
!93 = !{!94, !95}
!94 = distinct !{!94, !92, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E: argument 0"}
!95 = distinct !{!95, !96, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859: argument 0"}
!96 = distinct !{!96, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859"}
!97 = !{!98, !100, !102, !95}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h71cb7eb8c688dee9E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h71cb7eb8c688dee9E"}
!100 = distinct !{!100, !101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6888ae08cb6b4b74E: argument 0"}
!101 = distinct !{!101, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6888ae08cb6b4b74E"}
!102 = distinct !{!102, !103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d332425eb6d3a7eE.argprom: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d332425eb6d3a7eE.argprom"}
!104 = !{!95}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859"}
!108 = !{!109, !111, !113, !106}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E"}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E"}
!113 = distinct !{!113, !114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf43978ed649375edE.argprom: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf43978ed649375edE.argprom"}
!115 = !{!116, !118, !119, !121, !122, !124, !125, !127, !128, !129, !131}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE"}
!118 = distinct !{!118, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 1"}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E"}
!121 = distinct !{!121, !120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 1"}
!122 = distinct !{!122, !123, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E"}
!124 = distinct !{!124, !123, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 1"}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859"}
!127 = distinct !{!127, !126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 1"}
!128 = distinct !{!128, !126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 2"}
!129 = distinct !{!129, !130, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859: argument 0"}
!130 = distinct !{!130, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859"}
!131 = distinct !{!131, !130, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859: argument 1"}
!132 = !{!116, !119, !122, !125, !127, !128, !129, !131}
!133 = !{!134, !136, !138, !140, !142, !129, !131}
!134 = distinct !{!134, !135, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!135 = distinct !{!135, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1"}
!149 = distinct !{!149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0"}
!152 = !{!148}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN150_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17hf9b573c13040d9c5E: argument 0"}
!155 = distinct !{!155, !"_ZN150_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17hf9b573c13040d9c5E"}
!156 = distinct !{!156, !155, !"_ZN150_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17hf9b573c13040d9c5E: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN6uu_env14native_int_str36from_native_int_representation_owned17h2c6b6b8ca64e1fcfE: argument 0"}
!159 = distinct !{!159, !"_ZN6uu_env14native_int_str36from_native_int_representation_owned17h2c6b6b8ca64e1fcfE"}
!160 = distinct !{!160, !159, !"_ZN6uu_env14native_int_str36from_native_int_representation_owned17h2c6b6b8ca64e1fcfE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!166 = distinct !{!166, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!167 = !{!165, !162}
!168 = !{i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!174 = distinct !{!174, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!184 = distinct !{!184, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!185 = !{!183, !180, !177}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!191 = distinct !{!191, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!201 = distinct !{!201, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!202 = !{!200, !197, !194}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!211 = distinct !{!211, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!212 = !{!210, !207, !204}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!224 = distinct !{!224, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!225 = !{!223, !220, !217, !214}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!228 = distinct !{!228, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!229 = !{i64 0, i64 -9223372036854775807}
!230 = !{!231, !233, !235, !237}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!257 = distinct !{!257, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!258 = !{!256, !253, !250, !247}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!270 = distinct !{!270, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!271 = !{!269, !266, !263, !260}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1:pre.rot"}
!274 = distinct !{!274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"}
!275 = distinct !{!275, !274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1:h.rot"}
!276 = !{!273}
!277 = !{!278}
!278 = distinct !{!278, !274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0:pre.rot"}
!279 = !{!280, !282, !284, !286, !288}
!280 = distinct !{!280, !281, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!281 = distinct !{!281, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859"}
!290 = !{!291}
!291 = distinct !{!291, !274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !274, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859: argument 0"}
!296 = distinct !{!296, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 0"}
!299 = distinct !{!299, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"}
!303 = !{!301, !298, !295}
!304 = !{!305, !306, !307}
!305 = distinct !{!305, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 1"}
!306 = distinct !{!306, !299, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 1"}
!307 = distinct !{!307, !296, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859: argument 1"}
!308 = !{!288}
!309 = !{!286}
!310 = !{!284}
!311 = !{!282}
!312 = !{!280}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1:pre.rot"}
!315 = distinct !{!315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859"}
!316 = distinct !{!316, !315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1:h.rot"}
!317 = !{!314}
!318 = !{!319}
!319 = distinct !{!319, !315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 0:pre.rot"}
!320 = !{!321, !323, !325, !327, !329}
!321 = distinct !{!321, !322, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!322 = distinct !{!322, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859"}
!331 = !{!332}
!332 = distinct !{!332, !315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 0"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859: argument 0"}
!337 = distinct !{!337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 0"}
!340 = distinct !{!340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"}
!344 = !{!342, !339, !336}
!345 = !{!346, !347, !348}
!346 = distinct !{!346, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 1"}
!347 = distinct !{!347, !340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 1"}
!348 = distinct !{!348, !337, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859: argument 1"}
!349 = !{!329}
!350 = !{!327}
!351 = !{!325}
!352 = !{!323}
!353 = !{!321}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!366 = distinct !{!366, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE"}
!370 = distinct !{!370, !371, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 0"}
!371 = distinct !{!371, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E"}
!372 = distinct !{!372, !373, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E"}
!374 = !{!375, !376, !377}
!375 = distinct !{!375, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 1"}
!376 = distinct !{!376, !371, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 1"}
!377 = distinct !{!377, !373, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 1"}
!378 = !{!372}
!379 = !{!370}
!380 = !{!368}
!381 = !{!368, !375, !370, !376, !372, !377}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1"}
!384 = distinct !{!384, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 0"}
!389 = distinct !{!389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"}
!393 = !{!391, !388}
!394 = !{!395, !396}
!395 = distinct !{!395, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 1"}
!396 = distinct !{!396, !389, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"}
!403 = !{!401, !398}
!404 = !{!405, !406}
!405 = distinct !{!405, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 1"}
!406 = distinct !{!406, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 1"}
!407 = !{!408, !410, !412}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h71cb7eb8c688dee9E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h71cb7eb8c688dee9E"}
!410 = distinct !{!410, !411, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6888ae08cb6b4b74E: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6888ae08cb6b4b74E"}
!412 = distinct !{!412, !413, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d332425eb6d3a7eE.argprom: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d332425eb6d3a7eE.argprom"}
!414 = !{!415, !416}
!415 = distinct !{!415, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h71cb7eb8c688dee9E: argument 1"}
!416 = distinct !{!416, !411, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6888ae08cb6b4b74E: argument 1"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!419 = distinct !{!419, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!424 = distinct !{!424, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E: argument 1"}
!429 = distinct !{!429, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E: argument 0"}
!432 = !{!412}
!433 = !{!410}
!434 = !{!408}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!437 = distinct !{!437, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E"}
!443 = distinct !{!443, !444, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E: argument 0"}
!444 = distinct !{!444, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E"}
!445 = distinct !{!445, !446, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf43978ed649375edE.argprom: argument 0"}
!446 = distinct !{!446, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf43978ed649375edE.argprom"}
!447 = !{!448, !449}
!448 = distinct !{!448, !442, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E: argument 1"}
!449 = distinct !{!449, !444, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E: argument 1"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!452 = distinct !{!452, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!457 = distinct !{!457, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!460 = !{!445}
!461 = !{!443}
!462 = !{!441}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!465 = distinct !{!465, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E"}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE"}
!473 = distinct !{!473, !474, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0af947aad7a377b9E.argprom: argument 0"}
!474 = distinct !{!474, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0af947aad7a377b9E.argprom"}
!475 = !{!476, !477}
!476 = distinct !{!476, !470, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E: argument 1"}
!477 = distinct !{!477, !472, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE: argument 1"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!480 = distinct !{!480, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!485 = distinct !{!485, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!488 = !{!473}
!489 = !{!471}
!490 = !{!469}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!493 = distinct !{!493, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !498, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 2"}
!503 = !{!504, !497}
!504 = distinct !{!504, !505, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!505 = distinct !{!505, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!506 = !{!500, !502}
!507 = !{!508, !510, !512, !514, !516}
!508 = distinct !{!508, !509, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!509 = distinct !{!509, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859"}
!518 = !{!497, !500}
!519 = !{!520, !522, !524, !500}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE"}
!522 = distinct !{!522, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 0"}
!523 = distinct !{!523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E"}
!524 = distinct !{!524, !525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 0"}
!525 = distinct !{!525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E"}
!526 = !{!527, !528, !529, !497, !502}
!527 = distinct !{!527, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 1"}
!528 = distinct !{!528, !523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 1"}
!529 = distinct !{!529, !525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 1"}
!530 = !{!524}
!531 = !{!522}
!532 = !{!520}
!533 = !{!520, !527, !522, !528, !524, !529, !497, !500, !502}
!534 = !{!520, !522, !524, !497, !500, !502}
!535 = !{!516}
!536 = !{!514}
!537 = !{!512}
!538 = !{!510}
!539 = !{!508}
