; ModuleID = 'bench/coreutils-rs/original/1699q8ujmr5tjh1t.ll'
source_filename = "bench/coreutils-rs/original/1699q8ujmr5tjh1t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3841599aaca56a10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.04.sroa.4.i = alloca [16 x i8], align 8
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !7, !noalias !10, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !10, !nonnull !13, !noundef !13
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i": ; preds = %2, %12
  %9 = phi i64 [ %14, %12 ], [ %.sroa.4.0.copyload, %2 ]
  %10 = phi ptr [ %11, %12 ], [ %7, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.06.0.copyload7.i = load i64, ptr %10, align 8, !noalias !16
  %.not.i = icmp eq i64 %.sroa.06.0.copyload7.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit, label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.04.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !17
  %13 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.7.0.copyload, i64 %9
  store i64 %.sroa.06.0.copyload7.i, ptr %13, align 8, !noalias !18
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.i, i64 16, i1 false), !noalias !18
  %14 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.04.sroa.4.i)
  %15 = icmp eq ptr %11, %6
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i", !llvm.loop !25

_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit: ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"
  %.ph = phi i64 [ %14, %12 ], [ %9, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i" ]
  store ptr %11, ptr %5, align 8, !alias.scope !27, !noalias !28
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit, %2
  %16 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859.exit.loopexit ]
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !30
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h618be84f5ca72e3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i = alloca [16 x i8], align 8
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !45, !noalias !48, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %5, align 8, !alias.scope !45, !noalias !48, !nonnull !13, !noundef !13
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i": ; preds = %2, %12
  %9 = phi i64 [ %14, %12 ], [ %.sroa.4.0.copyload, %2 ]
  %10 = phi ptr [ %11, %12 ], [ %7, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.04.0.copyload5.i = load i64, ptr %10, align 8, !noalias !53
  %.not.i = icmp eq i64 %.sroa.04.0.copyload5.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit, label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i"
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6.i, i64 16, i1 false), !noalias !54
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.7.0.copyload, i64 %9
  store i64 %.sroa.04.0.copyload5.i, ptr %13, align 8, !noalias !55
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.i, i64 16, i1 false), !noalias !55
  %14 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.4.i)
  %15 = icmp eq ptr %11, %6
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i", !llvm.loop !62

_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit: ; preds = %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i"
  %.ph = phi i64 [ %14, %12 ], [ %9, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.i" ]
  store ptr %11, ptr %5, align 8, !alias.scope !63, !noalias !64
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit, %2
  %16 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859.exit.loopexit ]
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !66
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h830baa4023490843E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.val19.i = load ptr, ptr %13, align 8, !noalias !78, !nonnull !13, !align !81, !noundef !13
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !noalias !78, !noundef !13
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.8.0.copyload, i64 %12
  store i64 -9223372036854775808, ptr %15, align 8, !noalias !82
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.val19.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !82
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !82
  %16 = add i64 %12, 1
  %17 = add nuw i64 %.0.i, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859.exit", label %11, !llvm.loop !89

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %11 ]
  %19 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !78
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb0798021eb27f107E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.val19.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !97
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !97
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859.exit", label %11, !llvm.loop !104

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !105
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbadc4c2980b35d3eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.val19.i = load ptr, ptr %13, align 8, !noalias !106, !nonnull !13, !align !81, !noundef !13
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !noalias !106, !noundef !13
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %.sroa.8.0.copyload, i64 %12
  store i64 -9223372036854775808, ptr %15, align 8, !noalias !109
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.val19.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !109
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !109
  %16 = add i64 %12, 1
  %17 = add nuw i64 %.0.i, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859.exit", label %11, !llvm.loop !116

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %11 ]
  %19 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf27a6e5a3396295bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !117
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !134
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !135
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3415cb054876796E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.4.i = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !149, !noalias !152, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !149, !noalias !152
  %8 = icmp eq ptr %.promoted.i, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i": ; preds = %4, %11
  %.sroa.7.014.i = phi ptr [ %12, %11 ], [ %2, %4 ]
  %9 = phi ptr [ %10, %11 ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload19.i = load i64, ptr %9, align 8, !noalias !149
  %.not.i = icmp eq i64 %.sroa.0.0.copyload19.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i", label %11

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !146
  store i64 %.sroa.0.0.copyload19.i, ptr %.sroa.7.014.i, align 8, !noalias !146
  %.sroa.4.sroa.4.0..sroa.7.014.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.014.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.7.014.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.i, i64 16, i1 false), !noalias !146
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.7.014.i, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.4.i)
  %13 = icmp eq ptr %10, %6
  br i1 %13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i", !llvm.loop !155

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i": ; preds = %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i"
  %.sroa.7.013.ph.i = phi ptr [ %12, %11 ], [ %.sroa.7.014.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.i" ]
  store ptr %10, ptr %7, align 8, !alias.scope !149, !noalias !152
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i"
  %.sroa.7.013.i = phi ptr [ %2, %4 ], [ %.sroa.7.013.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split.i" ]
  %14 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.7.013.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h5107527a98c65a5eE.llvm.8668840559396459859(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !156
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h76591a6a54fa602aE.llvm.8668840559396459859(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !160
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !170, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !170
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !178, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !178
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !188, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !188, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !188
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !195, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !195, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !195
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !205, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !205, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !215, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !215, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !215
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !228, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !228, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !229, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !229, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !229
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc675cae236d23245E.llvm.8668840559396459859"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !232, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !232, !noalias !233, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !233, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !233, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !233
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h3520624cc4fa9e8aE.llvm.8668840559396459859"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !232, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !242
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !232, !noalias !242, !noundef !13
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !242, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !242, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !242
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !261, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !261, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !261
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !274, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !274, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !274
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.04.sroa.4 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !alias.scope !275, !noalias !278, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %4, align 8, !alias.scope !275, !noalias !278, !nonnull !13, !noundef !13
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !280
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph", %14
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph" ], [ %16, %14 ]
  %12 = phi ptr [ %6, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.lr.ph" ], [ %13, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %4, align 8, !alias.scope !291, !noalias !293
  %.sroa.06.0.copyload7 = load i64, ptr %12, align 8, !noalias !291
  %.not = icmp eq i64 %.sroa.06.0.copyload7, -9223372036854775808
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.04.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %9, i64 %11
  store i64 %.sroa.06.0.copyload7, ptr %15, align 8, !noalias !304
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4, i64 16, i1 false), !noalias !304
  %16 = add i64 %11, 1
  store i64 %16, ptr %10, align 8, !alias.scope !304, !noalias !305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.04.sroa.4)
  %17 = icmp eq ptr %13, %5
  br i1 %17, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit", !llvm.loop !25

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit", %14, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread_crit_edge"
  %18 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread_crit_edge" ], [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit" ], [ %16, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %19 = load ptr, ptr %1, align 8, !alias.scope !280, !nonnull !13, !align !171, !noundef !13
  store i64 %18, ptr %19, align 8, !noalias !280
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e2cd7dc2e88e02bE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !alias.scope !314, !noalias !317, !nonnull !13, !noundef !13
  %6 = load ptr, ptr %4, align 8, !alias.scope !314, !noalias !317, !nonnull !13, !noundef !13
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !319
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph", %14
  %11 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph" ], [ %16, %14 ]
  %12 = phi ptr [ %6, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.lr.ph" ], [ %13, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %4, align 8, !alias.scope !330, !noalias !332
  %.sroa.04.0.copyload5 = load i64, ptr %12, align 8, !noalias !330
  %.not = icmp eq i64 %.sroa.04.0.copyload5, -9223372036854775808
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit"
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %11
  store i64 %.sroa.04.0.copyload5, ptr %15, align 8, !noalias !343
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, i64 16, i1 false), !noalias !343
  %16 = add i64 %11, 1
  store i64 %16, ptr %10, align 8, !alias.scope !343, !noalias !344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.4)
  %17 = icmp eq ptr %13, %5
  br i1 %17, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit", !llvm.loop !62

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit", %14, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.thread_crit_edge"
  %18 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit.thread_crit_edge" ], [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859.exit" ], [ %16, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %19 = load ptr, ptr %1, align 8, !alias.scope !319, !nonnull !13, !align !171, !noundef !13
  store i64 %18, ptr %19, align 8, !noalias !319
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1d93231c833410aE.llvm.12269880611312064175"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !353, !noalias !356, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !353, !noalias !356, !noundef !13
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !353
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !353, !noalias !356
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !358, !noalias !361, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !358, !noalias !361, !noundef !13
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !358
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !358, !noalias !361
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !363, !noundef !13
  %.promoted = load i64, ptr %0, align 8, !alias.scope !363
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !13, !align !81, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !366, !noalias !373, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !366, !noalias !373
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !380
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !366
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !363
  store i64 %15, ptr %11, align 8, !alias.scope !366, !noalias !373
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.4 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !381, !noalias !384, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !381, !noalias !384
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit": ; preds = %5, %12
  %.sroa.7.014 = phi ptr [ %13, %12 ], [ %2, %5 ]
  %10 = phi ptr [ %11, %12 ], [ %.promoted, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload19 = load i64, ptr %10, align 8, !noalias !381
  %.not = icmp eq i64 %.sroa.0.0.copyload19, -9223372036854775808
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload19, ptr %.sroa.7.014, align 8
  %.sroa.4.sroa.4.0..sroa.7.014.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.014, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.7.014.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.7.014, i64 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.4)
  %14 = icmp eq ptr %11, %7
  br i1 %14, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit", !llvm.loop !155

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit", %12
  %.sroa.7.013.ph = phi ptr [ %13, %12 ], [ %.sroa.7.014, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit" ]
  store ptr %11, ptr %8, align 8, !alias.scope !381, !noalias !384
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split", %5
  %.sroa.7.013 = phi ptr [ %2, %5 ], [ %.sroa.7.013.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859.exit.thread.sink.split" ]
  %15 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.7.013, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !392, !noalias !393, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !392, !noalias !393, !noundef !13
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !392
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !392, !noalias !393
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !402, !noalias !403, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !402, !noalias !403, !noundef !13
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !402
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !402, !noalias !403
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = getelementptr inbounds { i64, [2 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !171, !noundef !13
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h777c70f362ee5043E.llvm.8668840559396459859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !406, !noalias !413, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !406, !noalias !413
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !416, !nonnull !13, !align !171, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !416, !noundef !13
  store i64 %.val14, ptr %.val, align 8, !noalias !421
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  %19 = getelementptr i8, ptr %18, i64 8
  %.val19 = load ptr, ptr %19, align 8, !alias.scope !426, !noalias !429, !nonnull !13, !noundef !13
  %20 = getelementptr i8, ptr %18, i64 16
  %.val20 = load i64, ptr %20, align 8, !alias.scope !426, !noalias !429, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %21 = getelementptr inbounds { i64, [2 x i64] }, ptr %12, i64 %17
  store i64 -9223372036854775808, ptr %21, align 8, !noalias !406
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.val19, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !406
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !406
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !104

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !406, !noalias !413
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !416, !nonnull !13, !align !171, !noundef !13
  store i64 %22, ptr %.val15, align 8, !noalias !434
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !439, !noalias !446, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !439, !noalias !446
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !449, !nonnull !13, !align !171, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !449, !noundef !13
  store i64 %.val14, ptr %.val, align 8, !noalias !454
  br label %25

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %21, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %22, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !nonnull !13, !align !81, !noundef !13
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %20 = getelementptr inbounds { i64, [2 x i64] }, ptr %12, i64 %17
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !439
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.val19, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !439
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !439
  %21 = add i64 %17, 1
  %22 = add nuw i64 %.0, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %16, !llvm.loop !116

24:                                               ; preds = %16
  store i64 %21, ptr %13, align 8, !alias.scope !439, !noalias !446
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !449, !nonnull !13, !align !171, !noundef !13
  store i64 %21, ptr %.val15, align 8, !noalias !462
  br label %25

25:                                               ; preds = %14, %24
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !467, !noalias !474, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !467, !noalias !474
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !477, !nonnull !13, !align !171, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !477, !noundef !13
  store i64 %.val14, ptr %.val, align 8, !noalias !482
  br label %25

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %21, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %22, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !nonnull !13, !align !81, !noundef !13
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %20 = getelementptr inbounds { i64, [2 x i64] }, ptr %12, i64 %17
  store i64 -9223372036854775808, ptr %20, align 8, !noalias !467
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.val19, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !467
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !467
  %21 = add i64 %17, 1
  %22 = add nuw i64 %.0, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %16, !llvm.loop !89

24:                                               ; preds = %16
  store i64 %21, ptr %13, align 8, !alias.scope !467, !noalias !474
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !477, !nonnull !13, !align !171, !noundef !13
  store i64 %21, ptr %.val15, align 8, !noalias !490
  br label %25

25:                                               ; preds = %14, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !502, !noalias !505, !noundef !13
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !502, !noalias !505
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !506
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !500, !noalias !517, !nonnull !13, !align !81, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !500, !noalias !517, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !518, !noalias !525, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !518, !noalias !525
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !532
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !533
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !502, !noalias !505
  store i64 %15, ptr %11, align 8, !alias.scope !518, !noalias !525
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %18 = load ptr, ptr %1, align 8, !alias.scope !506, !nonnull !13, !align !171, !noundef !13
  store i64 %17, ptr %18, align 8, !noalias !506
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55f7c2227d10da75E.llvm.12269880611312064175"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1:pre.rot"}
!9 = distinct !{!9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"}
!10 = !{!11, !12}
!11 = distinct !{!11, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0:pre.rot"}
!12 = distinct !{!12, !6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h71d78afb5da1c4aaE.llvm.8668840559396459859: argument 1"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1"}
!16 = !{!15, !5, !12}
!17 = !{!5, !12}
!18 = !{!19, !21, !23, !5, !12}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859"}
!23 = distinct !{!23, !24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.estimated_trip_count"}
!27 = !{!15, !5}
!28 = !{!29, !12}
!29 = distinct !{!29, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0"}
!30 = !{!31, !33, !35, !37, !39, !5, !12}
!31 = distinct !{!31, !32, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!32 = distinct !{!32, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859"}
!41 = !{!12}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1:pre.rot"}
!47 = distinct !{!47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859"}
!48 = !{!49, !50}
!49 = distinct !{!49, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 0:pre.rot"}
!50 = distinct !{!50, !44, !"_ZN4core4iter6traits8iterator8Iterator4fold17h902085c5e3015a83E.llvm.8668840559396459859: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1"}
!53 = !{!52, !43, !50}
!54 = !{!43, !50}
!55 = !{!56, !58, !60, !43, !50}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859"}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859"}
!62 = distinct !{!62, !26}
!63 = !{!52, !43}
!64 = !{!65, !50}
!65 = distinct !{!65, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 0"}
!66 = !{!67, !69, !71, !73, !75, !43, !50}
!67 = distinct !{!67, !68, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!68 = distinct !{!68, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859"}
!77 = !{!50}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb306c76f65edc12E.llvm.8668840559396459859"}
!81 = !{i64 1}
!82 = !{!83, !85, !87, !79}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E"}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE"}
!87 = distinct !{!87, !88, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0af947aad7a377b9E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0af947aad7a377b9E"}
!89 = distinct !{!89, !26}
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
!102 = distinct !{!102, !103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d332425eb6d3a7eE: argument 0"}
!103 = distinct !{!103, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d332425eb6d3a7eE"}
!104 = distinct !{!104, !26}
!105 = !{!95}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859: argument 0"}
!108 = distinct !{!108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he5f02d48b0222869E.llvm.8668840559396459859"}
!109 = !{!110, !112, !114, !107}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E"}
!112 = distinct !{!112, !113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E"}
!114 = distinct !{!114, !115, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf43978ed649375edE: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf43978ed649375edE"}
!116 = distinct !{!116, !26}
!117 = !{!118, !120, !121, !123, !124, !126, !127, !129, !130, !131, !133}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE"}
!120 = distinct !{!120, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 1"}
!121 = distinct !{!121, !122, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E"}
!123 = distinct !{!123, !122, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 1"}
!124 = distinct !{!124, !125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E"}
!126 = distinct !{!126, !125, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 1"}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859"}
!129 = distinct !{!129, !128, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 1"}
!130 = distinct !{!130, !128, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 2"}
!131 = distinct !{!131, !132, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859: argument 0"}
!132 = distinct !{!132, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859"}
!133 = distinct !{!133, !132, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h53064d2adfa70309E.llvm.8668840559396459859: argument 1"}
!134 = !{!118, !121, !124, !127, !129, !130, !131, !133}
!135 = !{!136, !138, !140, !142, !144, !131, !133}
!136 = distinct !{!136, !137, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!137 = distinct !{!137, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h752cde54d4080786E.llvm.8668840559396459859"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1"}
!151 = distinct !{!151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0"}
!154 = !{!150}
!155 = distinct !{!155, !26}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN150_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17hf9b573c13040d9c5E: argument 0"}
!158 = distinct !{!158, !"_ZN150_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17hf9b573c13040d9c5E"}
!159 = distinct !{!159, !158, !"_ZN150_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17hf9b573c13040d9c5E: argument 1"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN6uu_env14native_int_str36from_native_int_representation_owned17h2c6b6b8ca64e1fcfE: argument 0"}
!162 = distinct !{!162, !"_ZN6uu_env14native_int_str36from_native_int_representation_owned17h2c6b6b8ca64e1fcfE"}
!163 = distinct !{!163, !162, !"_ZN6uu_env14native_int_str36from_native_int_representation_owned17h2c6b6b8ca64e1fcfE: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!169 = distinct !{!169, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!170 = !{!168, !165}
!171 = !{i64 8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!177 = distinct !{!177, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!187 = distinct !{!187, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!188 = !{!186, !183, !180}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!194 = distinct !{!194, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!204 = distinct !{!204, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!205 = !{!203, !200, !197}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!214 = distinct !{!214, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!215 = !{!213, !210, !207}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!227 = distinct !{!227, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!228 = !{!226, !223, !220, !217}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!231 = distinct !{!231, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!232 = !{i64 0, i64 -9223372036854775807}
!233 = !{!234, !236, !238, !240}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e2fbfb0f8efaa1bE"}
!242 = !{!243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff49d2e7fad745aE.llvm.12269880611312064175"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd58c0d61f1301de4E.llvm.12269880611312064175"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8e31bd4617d0b0a6E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!260 = distinct !{!260, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!261 = !{!259, !256, !253, !250}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!273 = distinct !{!273, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!274 = !{!272, !269, !266, !263}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1:pre.rot"}
!277 = distinct !{!277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0:pre.rot"}
!280 = !{!281, !283, !285, !287, !289}
!281 = distinct !{!281, !282, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!282 = distinct !{!282, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr394drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2926a0d302e088c5E.llvm.8668840559396459859"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr526drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3286cc4495b6bc8E.llvm.8668840559396459859"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr835drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$$LP$$RP$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$..convert$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a3e8b784494df13E.llvm.8668840559396459859"}
!291 = !{!292}
!292 = distinct !{!292, !277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859: argument 0"}
!297 = distinct !{!297, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 0"}
!300 = distinct !{!300, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"}
!304 = !{!302, !299, !296}
!305 = !{!306, !307, !308}
!306 = distinct !{!306, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 1"}
!307 = distinct !{!307, !300, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 1"}
!308 = distinct !{!308, !297, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83796da80758438aE.llvm.8668840559396459859: argument 1"}
!309 = !{!289}
!310 = !{!287}
!311 = !{!285}
!312 = !{!283}
!313 = !{!281}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1:pre.rot"}
!316 = distinct !{!316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 0:pre.rot"}
!319 = !{!320, !322, !324, !326, !328}
!320 = distinct !{!320, !321, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!321 = distinct !{!321, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr288drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4687dd5c3d5101E.llvm.8668840559396459859"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr408drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4dae089d48ad632E.llvm.8668840559396459859"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr611drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..vec..Vec$LT$u8$GT$$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$uu_env..native_int_str..from_native_int_representation_owned$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_env..native_int_str..from_native_int_representation_owned$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h01e902a429a46a1bE.llvm.8668840559396459859"}
!330 = !{!331}
!331 = distinct !{!331, !316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c90bb54c9d16adaE.llvm.8668840559396459859: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"}
!343 = !{!341, !338, !335}
!344 = !{!345, !346, !347}
!345 = distinct !{!345, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 1"}
!346 = distinct !{!346, !339, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 1"}
!347 = distinct !{!347, !336, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbdc2e915c51171a8E.llvm.8668840559396459859: argument 1"}
!348 = !{!328}
!349 = !{!326}
!350 = !{!324}
!351 = !{!322}
!352 = !{!320}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!365 = distinct !{!365, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!366 = !{!367, !369, !371}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE"}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 0"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E"}
!371 = distinct !{!371, !372, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 0"}
!372 = distinct !{!372, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E"}
!373 = !{!374, !375, !376}
!374 = distinct !{!374, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 1"}
!375 = distinct !{!375, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 1"}
!376 = distinct !{!376, !372, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 1"}
!377 = !{!371}
!378 = !{!369}
!379 = !{!367}
!380 = !{!367, !374, !369, !375, !371, !376}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 1"}
!383 = distinct !{!383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12909e29ed0d4d55E.llvm.8668840559396459859: argument 0"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 0"}
!388 = distinct !{!388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859"}
!392 = !{!390, !387}
!393 = !{!394, !395}
!394 = distinct !{!394, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h977acae2f21af339E.llvm.8668840559396459859: argument 1"}
!395 = distinct !{!395, !388, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1ec75516bb45aa03E.llvm.8668840559396459859: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859"}
!402 = !{!400, !397}
!403 = !{!404, !405}
!404 = distinct !{!404, !401, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2368ce1305e303b6E.llvm.8668840559396459859: argument 1"}
!405 = distinct !{!405, !398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he94bb390515eaa8dE.llvm.8668840559396459859: argument 1"}
!406 = !{!407, !409, !411}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h71cb7eb8c688dee9E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h71cb7eb8c688dee9E"}
!409 = distinct !{!409, !410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6888ae08cb6b4b74E: argument 0"}
!410 = distinct !{!410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6888ae08cb6b4b74E"}
!411 = distinct !{!411, !412, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d332425eb6d3a7eE: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2d332425eb6d3a7eE"}
!413 = !{!414, !415}
!414 = distinct !{!414, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h71cb7eb8c688dee9E: argument 1"}
!415 = distinct !{!415, !410, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6888ae08cb6b4b74E: argument 1"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!418 = distinct !{!418, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!423 = distinct !{!423, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E: argument 1"}
!428 = distinct !{!428, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN154_$LT$uu_env..native_int_str..NCvt$u20$as$u20$uu_env..native_int_str..Convert$LT$$RF$alloc..string..String$C$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$7convert17h9a170f39ab28f7b3E: argument 0"}
!431 = !{!411}
!432 = !{!409}
!433 = !{!407}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!436 = distinct !{!436, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E"}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E"}
!444 = distinct !{!444, !445, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf43978ed649375edE: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf43978ed649375edE"}
!446 = !{!447, !448}
!447 = distinct !{!447, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b2da69a387f1d28E: argument 1"}
!448 = distinct !{!448, !443, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h82fdcf3e38e6ceb3E: argument 1"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!451 = distinct !{!451, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!456 = distinct !{!456, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!459 = !{!444}
!460 = !{!442}
!461 = !{!440}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!464 = distinct !{!464, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E"}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE"}
!472 = distinct !{!472, !473, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0af947aad7a377b9E: argument 0"}
!473 = distinct !{!473, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0af947aad7a377b9E"}
!474 = !{!475, !476}
!475 = distinct !{!475, !469, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h17b24de8851a40a6E: argument 1"}
!476 = distinct !{!476, !471, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bdf3f81e6f6441fE: argument 1"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!479 = distinct !{!479, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!484 = distinct !{!484, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!487 = !{!472}
!488 = !{!470}
!489 = !{!468}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!492 = distinct !{!492, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 0"}
!497 = distinct !{!497, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !497, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4533f555e82d1299E.llvm.8668840559396459859: argument 2"}
!502 = !{!503, !496}
!503 = distinct !{!503, !504, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!504 = distinct !{!504, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!505 = !{!499, !501}
!506 = !{!507, !509, !511, !513, !515}
!507 = distinct !{!507, !508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859: argument 0"}
!508 = distinct !{!508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.8668840559396459859"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h21529558c37d4accE.llvm.8668840559396459859"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf20be3ff0ebbf85E.llvm.8668840559396459859"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he634d5f6afcb6bf1E.llvm.8668840559396459859"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54f1f7e69c5a9b68E.llvm.8668840559396459859"}
!517 = !{!496, !499}
!518 = !{!519, !521, !523, !499}
!519 = distinct !{!519, !520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE"}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E"}
!523 = distinct !{!523, !524, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 0"}
!524 = distinct !{!524, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E"}
!525 = !{!526, !527, !528, !496, !501}
!526 = distinct !{!526, !520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7885e48c7543d91dE: argument 1"}
!527 = distinct !{!527, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ecf9430f04f5738E: argument 1"}
!528 = distinct !{!528, !524, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he07ea8d460d4e4c2E: argument 1"}
!529 = !{!523}
!530 = !{!521}
!531 = !{!519}
!532 = !{!519, !526, !521, !527, !523, !528, !496, !499, !501}
!533 = !{!519, !521, !523, !496, !499, !501}
!534 = !{!515}
!535 = !{!513}
!536 = !{!511}
!537 = !{!509}
!538 = !{!507}
