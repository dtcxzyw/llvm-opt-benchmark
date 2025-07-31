; ModuleID = 'bench/rust-analyzer-rs/original/zye433x0w27bcj.ll'
source_filename = "bench/rust-analyzer-rs/original/zye433x0w27bcj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.04df14542c5690ff37c7ad1dc6d40b2f.14.llvm.4687055707153247929 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14e1da455ca173b0E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93f48e0f76564329E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8, !alias.scope !6
  %8 = load i32, ptr %4, align 4, !range !9, !alias.scope !10, !noundef !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread": ; preds = %1, %6
  %.0 = phi i32 [ %8, %6 ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8, !alias.scope !15
  %8 = load i32, ptr %4, align 4, !range !9, !alias.scope !18, !noundef !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread": ; preds = %1, %6
  %.0 = phi i32 [ %8, %6 ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8, !alias.scope !23
  %8 = load i32, ptr %4, align 4, !range !9, !alias.scope !26, !noundef !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929.exit.thread": ; preds = %1, %6
  %.0 = phi i32 [ %8, %6 ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23f58b64e2f1a724E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !34, !noalias !37
  %8 = icmp eq ptr %.promoted.i, %7
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.61.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !39, !nonnull !4, !align !5, !noundef !4
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i", %.lr.ph.i
  %.018.i = phi i64 [ %1, %.lr.ph.i ], [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i" ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %0, align 8, !alias.scope !34, !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !39
  %13 = load i64, ptr %.val.i.i, align 8, !noalias !42, !noundef !4
  %14 = add i64 %13, 1
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11, i64 noundef %14, i64 noundef 0, i64 undef), !noalias !46
  %.sroa.3.8.copyload.i.i = load i8, ptr %5, align 8, !noalias !39
  %trunc.i.i.i.i = trunc nuw i8 %.sroa.3.8.copyload.i.i to i1
  br i1 %trunc.i.i.i.i, label %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i": ; preds = %10
  %.sroa.61.8.copyload.i.i = load i64, ptr %.sroa.61.8..sroa_idx.i.i, align 8, !noalias !39
  %15 = add i64 %.sroa.61.8.copyload.i.i, %.018.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !39
  %16 = icmp eq ptr %12, %7
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929.exit, label %10, !llvm.loop !47

17:                                               ; preds = %10
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.5.8.copyload.i.i = load i8, ptr %.sroa.5.8..sroa_idx.i.i, align 1, !noalias !39
  store i8 %.sroa.5.8.copyload.i.i, ptr %3, align 1, !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !39
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i", %4, %17
  %.017.i = phi i64 [ %.018.i, %17 ], [ %1, %4 ], [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %17 ], [ 0, %4 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i" ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.017.i, 1
  ret { i64, i64 } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !57, !noalias !55, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !55
  %.promoted11.i = load ptr, ptr %1, align 8, !alias.scope !55, !noalias !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !55, !noalias !52, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !57, !noalias !55
  %.val6.i = load i32, ptr %8, align 4, !range !9, !noalias !60, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !64, !noalias !52
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !67, !noalias !72, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %.val6.i, %15
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929.exit, !llvm.loop !73

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i", %10, %13
  %.0.i = phi i8 [ 1, %10 ], [ 2, %13 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i" ]
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !77, !noalias !80, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !77, !noalias !80
  %11 = icmp eq ptr %.promoted.i, %10
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !noalias !82, !nonnull !4, !align !5, !noundef !4
  %.val1.i.i = load ptr, ptr %13, align 8, !noalias !82, !nonnull !4, !align !5, !noundef !4
  br label %18

18:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i", %.lr.ph.i
  %.020.i = phi i64 [ %1, %.lr.ph.i ], [ %42, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i" ]
  %19 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %20, ptr %0, align 8, !alias.scope !77, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %21 = load i64, ptr %.val.i.i, align 8, !noalias !89, !noundef !4
  %22 = add i64 %21, 1
  %23 = load i64, ptr %.val1.i.i, align 8, !noalias !89, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !89
  store i64 %22, ptr %7, align 8, !noalias !94
  store i64 %23, ptr %6, align 8, !noalias !94
  %24 = load i64, ptr %19, align 8, !range !96, !alias.scope !97, !noalias !98, !noundef !4
  %25 = add nsw i64 %24, -4
  %26 = icmp ult i64 %25, 3
  %27 = add nsw i64 %24, -3
  %28 = select i1 %26, i64 %27, i64 0
  switch i64 %28, label %29 [
    i64 0, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"
    i64 1, label %30
    i64 2, label %32
    i64 3, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"
  ]

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  %31 = icmp eq i64 %22, %23
  br i1 %31, label %33, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i.i"

32:                                               ; preds = %18
  br label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !97, !noalias !98, !noundef !4
  br label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i": ; preds = %33, %32, %18, %18
  %.sink.i.i = phi i64 [ 0, %32 ], [ %35, %33 ], [ 1, %18 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !89
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i.i": ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !94
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !97, !noalias !98, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !97, !noalias !98, !noundef !4
  %40 = getelementptr inbounds { i64, [8 x i64] }, ptr %37, i64 %39
  store ptr %37, ptr %5, align 8, !noalias !94
  store ptr %40, ptr %14, align 8, !noalias !94
  store ptr %7, ptr %15, align 8, !noalias !94
  store ptr %6, ptr %16, align 8, !noalias !94
  call void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !94
  %.sroa.3.8.copyload.pre.i.i = load i8, ptr %8, align 8, !noalias !82
  %41 = trunc nuw i8 %.sroa.3.8.copyload.pre.i.i to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !89
  br i1 %41, label %44, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge.i"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge.i": ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i.i"
  %.sroa.61.8.copyload.i.pre.i = load i64, ptr %17, align 8, !noalias !82
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i": ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge.i", %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"
  %.sroa.61.8.copyload.i.i = phi i64 [ %.sroa.61.8.copyload.i.pre.i, %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge.i" ], [ %.sink.i.i, %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i" ]
  %42 = add i64 %.sroa.61.8.copyload.i.i, %.020.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !82
  %43 = icmp eq ptr %20, %10
  br i1 %43, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929.exit, label %18, !llvm.loop !100

44:                                               ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i.i"
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.5.8.copyload.i.i = load i8, ptr %.sroa.5.8..sroa_idx.i.i, align 1, !noalias !82
  store i8 %.sroa.5.8.copyload.i.i, ptr %3, align 1, !noalias !101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !82
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i", %4, %44
  %.018.i = phi i64 [ %.020.i, %44 ], [ %1, %4 ], [ %42, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %44 ], [ 0, %4 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i" ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.018.i, 1
  ret { i64, i64 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !107, !noalias !110, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !110
  %8 = icmp eq ptr %.promoted.i, %7
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.61.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !112, !nonnull !4, !align !5, !noundef !4
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !112, !nonnull !4, !align !5, !noundef !4
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i", %.lr.ph.i
  %.018.i = phi i64 [ %1, %.lr.ph.i ], [ %18, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i" ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i" ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %13, ptr %0, align 8, !alias.scope !107, !noalias !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !112
  %14 = load i64, ptr %.val.i.i, align 8, !noalias !115, !noundef !4
  %15 = add i64 %14, 1
  %16 = load i64, ptr %.val1.i.i, align 8, !noalias !115, !noundef !4
  %17 = add i64 %16, -1
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, i64 noundef %15, i64 noundef 1, i64 %17), !noalias !119
  %.sroa.3.8.copyload.i.i = load i8, ptr %5, align 8, !noalias !112
  %trunc.i.i.i.i = trunc nuw i8 %.sroa.3.8.copyload.i.i to i1
  br i1 %trunc.i.i.i.i, label %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i": ; preds = %11
  %.sroa.61.8.copyload.i.i = load i64, ptr %.sroa.61.8..sroa_idx.i.i, align 8, !noalias !112
  %18 = add i64 %.sroa.61.8.copyload.i.i, %.018.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !112
  %19 = icmp eq ptr %13, %7
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929.exit, label %11, !llvm.loop !120

20:                                               ; preds = %11
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.5.8.copyload.i.i = load i8, ptr %.sroa.5.8..sroa_idx.i.i, align 1, !noalias !112
  store i8 %.sroa.5.8.copyload.i.i, ptr %3, align 1, !noalias !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !112
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i", %4, %20
  %.017.i = phi i64 [ %.018.i, %20 ], [ %1, %4 ], [ %18, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %20 ], [ 0, %4 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.017.i, 1
  ret { i64, i64 } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !129, !noalias !127, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !129, !noalias !127
  %.promoted11.i = load ptr, ptr %1, align 8, !alias.scope !127, !noalias !124
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !127, !noalias !124, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !129, !noalias !127
  %.val6.i = load i32, ptr %8, align 4, !range !9, !noalias !132, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !136, !noalias !124
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !139, !noalias !144, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %.val6.i, %15
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929.exit, !llvm.loop !145

_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i", %10, %13
  %.0.i = phi i8 [ 1, %10 ], [ 2, %13 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i" ]
  ret i8 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !151, !noalias !149, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !151, !noalias !149
  %.promoted11.i = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !146
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !149, !noalias !146, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !151, !noalias !149
  %.val6.i = load i32, ptr %8, align 4, !range !9, !noalias !154, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !158, !noalias !146
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !161, !noalias !166, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %.val6.i, %15
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929.exit, !llvm.loop !167

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i", %10, %13
  %.0.i = phi i8 [ 1, %10 ], [ 2, %13 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i" ]
  ret i8 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i": ; preds = %10, %4
  %.sroa.07.0 = phi ptr [ %2, %4 ], [ %12, %10 ]
  %6 = phi ptr [ %0, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit, label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i"
  %9 = icmp eq ptr %.sroa.07.0, %3
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.thread, label %10

10:                                               ; preds = %8
  %.val6.i.i.i = load i32, ptr %6, align 4, !range !9, !noalias !168, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %13 = load i32, ptr %.sroa.07.0, align 4, !range !9, !alias.scope !178, !noalias !183, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.thread, !llvm.loop !73

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i"
  %14 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.07.0, %3
  %spec.select = sext i1 %15 to i8
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.thread: ; preds = %10, %8, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit
  %.0 = phi i8 [ %spec.select, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit ], [ 1, %8 ], [ 2, %10 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i": ; preds = %10, %4
  %.sroa.07.0 = phi ptr [ %2, %4 ], [ %12, %10 ]
  %6 = phi ptr [ %0, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit, label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i"
  %9 = icmp eq ptr %.sroa.07.0, %3
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.thread, label %10

10:                                               ; preds = %8
  %.val6.i.i.i = load i32, ptr %6, align 4, !range !9, !noalias !186, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %13 = load i32, ptr %.sroa.07.0, align 4, !range !9, !alias.scope !196, !noalias !201, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.thread, !llvm.loop !145

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i"
  %14 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.07.0, %3
  %spec.select = sext i1 %15 to i8
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.thread: ; preds = %10, %8, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit
  %.0 = phi i8 [ %spec.select, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit ], [ 1, %8 ], [ 2, %10 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i": ; preds = %10, %4
  %.sroa.07.0 = phi ptr [ %2, %4 ], [ %12, %10 ]
  %6 = phi ptr [ %0, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit, label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i"
  %9 = icmp eq ptr %.sroa.07.0, %3
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.thread, label %10

10:                                               ; preds = %8
  %.val6.i.i.i = load i32, ptr %6, align 4, !range !9, !noalias !204, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %13 = load i32, ptr %.sroa.07.0, align 4, !range !9, !alias.scope !214, !noalias !219, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.thread, !llvm.loop !167

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i"
  %14 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %.sroa.07.0, %3
  %spec.select = sext i1 %15 to i8
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.thread: ; preds = %10, %8, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit
  %.0 = phi i8 [ %spec.select, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit ], [ 1, %8 ], [ 2, %10 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !232, !noalias !235, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !232, !noalias !235
  %.promoted11.i.i = load ptr, ptr %1, align 8, !alias.scope !235, !noalias !236
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !235, !noalias !236, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929.exit", label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !232, !noalias !235
  %.val6.i.i = load i32, ptr %8, align 4, !range !9, !noalias !237, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !241, !noalias !236
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !244, !noalias !249, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %.val6.i.i, %15
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929.exit", !llvm.loop !145

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i", %10, %13
  %.0.i.i = phi i8 [ 1, %10 ], [ 2, %13 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i" ]
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !263
  %.promoted11.i.i = load ptr, ptr %1, align 8, !alias.scope !263, !noalias !264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !263, !noalias !264, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929.exit", label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !260, !noalias !263
  %.val6.i.i = load i32, ptr %8, align 4, !range !9, !noalias !265, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !269, !noalias !264
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !272, !noalias !277, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %.val6.i.i, %15
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929.exit", !llvm.loop !73

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i", %10, %13
  %.0.i.i = phi i8 [ 1, %10 ], [ 2, %13 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i" ]
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !291
  %.promoted11.i.i = load ptr, ptr %1, align 8, !alias.scope !291, !noalias !292
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !291, !noalias !292, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929.exit", label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !288, !noalias !291
  %.val6.i.i = load i32, ptr %8, align 4, !range !9, !noalias !293, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !297, !noalias !292
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !300, !noalias !305, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %.val6.i.i, %15
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929.exit", !llvm.loop !167

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i", %10, %13
  %.0.i.i = phi i8 [ 1, %10 ], [ 2, %13 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i" ]
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !306, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !306, !nonnull !4, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !309, !noalias !312, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %12, align 8
  br label %15

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %.val6, ptr %.val, align 8
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #17
          to label %common.resume unwind label %31

15:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit"
  %.val6 = phi i64 [ %.promoted, %.lr.ph ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit" ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %5, align 8, !alias.scope !314
  %18 = load ptr, ptr %16, align 8, !noalias !314, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !314, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !316
  invoke void @_ZN3mbe8expander7matcher15BindingsBuilder11build_inner17h9625e08399c4b8dbE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %20)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit" unwind label %13

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit": ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %21 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr %11, i64 %.val6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !323
  %22 = add i64 %.val6, 1
  store i64 %22, ptr %12, align 8, !alias.scope !323, !noalias !324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !316
  %23 = load ptr, ptr %4, align 8, !alias.scope !327, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %5, align 8, !alias.scope !327, !nonnull !4, !noundef !4
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit", %.._crit_edge_crit_edge
  %.val8 = phi i64 [ %.val8.pre, %.._crit_edge_crit_edge ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit" ]
  %.val7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %.val8, ptr %.val7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !329
  store ptr %0, ptr %3, align 8, !noalias !329
  %26 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7576ceb632e877eE.llvm.8124655140016113745(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit" unwind label %27

27:                                               ; preds = %._crit_edge
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %13, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit": ; preds = %._crit_edge
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !329
  ret void

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h231e1a872d77602fE(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i": ; preds = %10, %4
  %.sroa.07.0.i = phi ptr [ %2, %4 ], [ %12, %10 ]
  %6 = phi ptr [ %0, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.i, label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i"
  %9 = icmp eq ptr %.sroa.07.0.i, %3
  br i1 %9, label %_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %8
  %.val6.i.i.i.i = load i32, ptr %6, align 4, !range !9, !noalias !334, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 28
  %13 = load i32, ptr %.sroa.07.0.i, align 4, !range !9, !alias.scope !344, !noalias !349, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929.exit, !llvm.loop !145

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.i: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i"
  %14 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %14)
  %.not = icmp eq ptr %.sroa.07.0.i, %3
  br label %_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929.exit: ; preds = %8, %10, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.i
  %.0.i = phi i1 [ %.not, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.i ], [ false, %10 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i": ; preds = %10, %4
  %.sroa.07.0.i = phi ptr [ %2, %4 ], [ %12, %10 ]
  %6 = phi ptr [ %0, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.i, label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i"
  %9 = icmp eq ptr %.sroa.07.0.i, %3
  br i1 %9, label %_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %8
  %.val6.i.i.i.i = load i32, ptr %6, align 4, !range !9, !noalias !352, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 28
  %13 = load i32, ptr %.sroa.07.0.i, align 4, !range !9, !alias.scope !362, !noalias !367, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929.exit, !llvm.loop !73

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.i: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i"
  %14 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %14)
  %.not = icmp eq ptr %.sroa.07.0.i, %3
  br label %_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929.exit: ; preds = %8, %10, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.i
  %.0.i = phi i1 [ %.not, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.i ], [ false, %10 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hbb12353507f346baE(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i": ; preds = %10, %4
  %.sroa.07.0.i = phi ptr [ %2, %4 ], [ %12, %10 ]
  %6 = phi ptr [ %0, %4 ], [ %11, %10 ]
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.i, label %8

8:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i"
  %9 = icmp eq ptr %.sroa.07.0.i, %3
  br i1 %9, label %_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %8
  %.val6.i.i.i.i = load i32, ptr %6, align 4, !range !9, !noalias !370, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 28
  %13 = load i32, ptr %.sroa.07.0.i, align 4, !range !9, !alias.scope !380, !noalias !385, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929.exit, !llvm.loop !167

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.i: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i"
  %14 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %14)
  %.not = icmp eq ptr %.sroa.07.0.i, %3
  br label %_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929.exit: ; preds = %8, %10, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.i
  %.0.i = phi i1 [ %.not, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.i ], [ false, %10 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !388, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !388
  %7 = icmp eq ptr %.promoted, %6
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val8 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr i8, ptr %.val8, i64 8
  %.sroa.61.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit"
  %.018 = phi i64 [ %1, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit" ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %0, align 8, !alias.scope !388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !391
  %.val.i = load ptr, ptr %.val8, align 8, !noalias !391, !nonnull !4, !align !5, !noundef !4
  %.val1.i = load ptr, ptr %9, align 8, !noalias !391, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %.val.i, align 8, !noalias !394, !noundef !4
  %14 = add i64 %13, 1
  %15 = load i64, ptr %.val1.i, align 8, !noalias !394, !noundef !4
  %16 = add i64 %15, -1
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11, i64 noundef %14, i64 noundef 1, i64 %16)
  %.sroa.3.8.copyload.i = load i8, ptr %4, align 8, !noalias !391
  %trunc.i.i.i = trunc nuw i8 %.sroa.3.8.copyload.i to i1
  br i1 %trunc.i.i.i, label %19, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit": ; preds = %10
  %.sroa.61.8.copyload.i = load i64, ptr %.sroa.61.8..sroa_idx.i, align 8, !noalias !391
  %17 = add i64 %.sroa.61.8.copyload.i, %.018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !391
  %18 = icmp eq ptr %12, %6
  br i1 %18, label %.loopexit, label %10, !llvm.loop !120

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.le = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5.8.copyload.i = load i8, ptr %.sroa.5.8..sroa_idx.i, align 1, !noalias !391
  store i8 %.sroa.5.8.copyload.i, ptr %.val.le, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !391
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit", %3, %19
  %.017 = phi i64 [ %.018, %19 ], [ %1, %3 ], [ %17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %19 ], [ 0, %3 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.017, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !401, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !401
  %.promoted11 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit": ; preds = %14, %3
  %8 = phi ptr [ %15, %14 ], [ %.promoted11, %3 ]
  %9 = phi ptr [ %12, %14 ], [ %.promoted, %3 ]
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %17, label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store ptr %12, ptr %0, align 8, !alias.scope !401
  %.val6 = load i32, ptr %9, align 4, !range !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %13 = icmp eq ptr %8, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %15, ptr %1, align 8, !alias.scope !407
  %16 = load i32, ptr %8, align 4, !range !9, !alias.scope !410, !noalias !404, !noundef !4
  %.not.i.i.i = icmp eq i32 %.val6, %16
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit", label %17, !llvm.loop !167

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit", %11, %14
  %.0 = phi i8 [ 1, %11 ], [ 2, %14 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit" ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !415
  %7 = icmp eq ptr %.promoted, %6
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val8 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.61.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit"
  %.018 = phi i64 [ %1, %.lr.ph ], [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %11, ptr %0, align 8, !alias.scope !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !418
  %.val.i = load ptr, ptr %.val8, align 8, !noalias !418, !nonnull !4, !align !5, !noundef !4
  %12 = load i64, ptr %.val.i, align 8, !noalias !421, !noundef !4
  %13 = add i64 %12, 1
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10, i64 noundef %13, i64 noundef 0, i64 undef)
  %.sroa.3.8.copyload.i = load i8, ptr %4, align 8, !noalias !418
  %trunc.i.i.i = trunc nuw i8 %.sroa.3.8.copyload.i to i1
  br i1 %trunc.i.i.i, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit": ; preds = %9
  %.sroa.61.8.copyload.i = load i64, ptr %.sroa.61.8..sroa_idx.i, align 8, !noalias !418
  %14 = add i64 %.sroa.61.8.copyload.i, %.018
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !418
  %15 = icmp eq ptr %11, %6
  br i1 %15, label %.loopexit, label %9, !llvm.loop !47

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.le = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5.8.copyload.i = load i8, ptr %.sroa.5.8..sroa_idx.i, align 1, !noalias !418
  store i8 %.sroa.5.8.copyload.i, ptr %.val.le, align 1, !noalias !425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !418
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit", %3, %16
  %.017 = phi i64 [ %.018, %16 ], [ %1, %3 ], [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %16 ], [ 0, %3 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit" ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.017, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !428, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !428
  %10 = icmp eq ptr %.promoted, %9
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val8 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr i8, ptr %.val8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit"
  %.020 = phi i64 [ %1, %.lr.ph ], [ %41, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit" ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %19, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %19, ptr %0, align 8, !alias.scope !428
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !431
  %.val.i = load ptr, ptr %.val8, align 8, !noalias !431, !nonnull !4, !align !5, !noundef !4
  %.val1.i = load ptr, ptr %12, align 8, !noalias !431, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %20 = load i64, ptr %.val.i, align 8, !noalias !437, !noundef !4
  %21 = add i64 %20, 1
  %22 = load i64, ptr %.val1.i, align 8, !noalias !437, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !437
  store i64 %21, ptr %6, align 8, !noalias !442
  store i64 %22, ptr %5, align 8, !noalias !442
  %23 = load i64, ptr %18, align 8, !range !96, !alias.scope !444, !noalias !445, !noundef !4
  %24 = add nsw i64 %23, -4
  %25 = icmp ult i64 %24, 3
  %26 = add nsw i64 %23, -3
  %27 = select i1 %25, i64 %26, i64 0
  switch i64 %27, label %28 [
    i64 0, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"
    i64 1, label %29
    i64 2, label %31
    i64 3, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"
  ]

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %17
  %30 = icmp eq i64 %21, %22
  br i1 %30, label %32, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i"

31:                                               ; preds = %17
  br label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !444, !noalias !445, !noundef !4
  br label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i": ; preds = %32, %31, %17, %17
  %.sink.i = phi i64 [ 0, %31 ], [ %34, %32 ], [ 1, %17 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !437
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i": ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !442
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !444, !noalias !445, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !444, !noalias !445, !noundef !4
  %39 = getelementptr inbounds { i64, [8 x i64] }, ptr %36, i64 %38
  store ptr %36, ptr %4, align 8, !noalias !442
  store ptr %39, ptr %13, align 8, !noalias !442
  store ptr %6, ptr %14, align 8, !noalias !442
  store ptr %5, ptr %15, align 8, !noalias !442
  call void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !442
  %.sroa.3.8.copyload.pre.i = load i8, ptr %7, align 8, !noalias !431
  %40 = trunc nuw i8 %.sroa.3.8.copyload.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !437
  br i1 %40, label %43, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge": ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i"
  %.sroa.61.8.copyload.i.pre = load i64, ptr %16, align 8, !noalias !431
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit": ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge", %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"
  %.sroa.61.8.copyload.i = phi i64 [ %.sroa.61.8.copyload.i.pre, %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge" ], [ %.sink.i, %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i" ]
  %41 = add i64 %.sroa.61.8.copyload.i, %.020
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !431
  %42 = icmp eq ptr %19, %9
  br i1 %42, label %.loopexit, label %17, !llvm.loop !100

43:                                               ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.le = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.5.8.copyload.i = load i8, ptr %.sroa.5.8..sroa_idx.i, align 1, !noalias !431
  store i8 %.sroa.5.8.copyload.i, ptr %.val.le, align 1, !noalias !446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !431
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit", %3, %43
  %.018 = phi i64 [ %.020, %43 ], [ %1, %3 ], [ %41, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %43 ], [ 0, %3 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit" ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.018, 1
  ret { i64, i64 } %46
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !449, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !449
  %.promoted11 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit": ; preds = %14, %3
  %8 = phi ptr [ %15, %14 ], [ %.promoted11, %3 ]
  %9 = phi ptr [ %12, %14 ], [ %.promoted, %3 ]
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %17, label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store ptr %12, ptr %0, align 8, !alias.scope !449
  %.val6 = load i32, ptr %9, align 4, !range !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %13 = icmp eq ptr %8, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %15, ptr %1, align 8, !alias.scope !455
  %16 = load i32, ptr %8, align 4, !range !9, !alias.scope !458, !noalias !452, !noundef !4
  %.not.i.i.i = icmp eq i32 %.val6, %16
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit", label %17, !llvm.loop !145

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit", %11, %14
  %.0 = phi i8 [ 1, %11 ], [ 2, %14 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit" ]
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !463
  %.promoted11 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit": ; preds = %14, %3
  %8 = phi ptr [ %15, %14 ], [ %.promoted11, %3 ]
  %9 = phi ptr [ %12, %14 ], [ %.promoted, %3 ]
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %17, label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store ptr %12, ptr %0, align 8, !alias.scope !463
  %.val6 = load i32, ptr %9, align 4, !range !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %13 = icmp eq ptr %8, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %15, ptr %1, align 8, !alias.scope !469
  %16 = load i32, ptr %8, align 4, !range !9, !alias.scope !472, !noalias !466, !noundef !4
  %.not.i.i.i = icmp eq i32 %.val6, %16
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit", label %17, !llvm.loop !73

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit", %11, %14
  %.0 = phi i8 [ 1, %11 ], [ 2, %14 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit" ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hfcec5ad3372a7ddbE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h003138f15ea6e0f6E.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h088a295a8b2948feE.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ccd342b6ffc5575E.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h99d9439ed15623b0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca i32, align 4
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx22 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx24 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx23 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  br label %13

13:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit", %6
  %.0 = phi i64 [ 0, %6 ], [ %77, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit" ]
  %14 = getelementptr inbounds { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %0, i64 %.0
  %.val15 = load i32, ptr %14, align 4, !range !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %15 = icmp samesign ult i32 %.val15, 128
  br i1 %15, label %.critedge.i.i.i.i, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !477
  %17 = icmp samesign ult i32 %.val15, 2048
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %.val15, 65536
  br i1 %19, label %27, label %38

20:                                               ; preds = %16
  %21 = lshr i32 %.val15, 6
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -64
  store i8 %23, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !480, !noalias !477
  %24 = trunc i32 %.val15 to i8
  %25 = and i8 %24, 63
  %26 = or disjoint i8 %25, -128
  store i8 %26, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx23, align 1, !alias.scope !480, !noalias !477
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i

27:                                               ; preds = %18
  %28 = lshr i32 %.val15, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !480, !noalias !477
  %31 = lshr i32 %.val15, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx22, align 1, !alias.scope !480, !noalias !477
  %35 = trunc i32 %.val15 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  store i8 %37, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx24, align 2, !alias.scope !480, !noalias !477
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i

38:                                               ; preds = %18
  %39 = lshr i32 %.val15, 18
  %40 = trunc nuw nsw i32 %39 to i8
  %41 = or disjoint i8 %40, -16
  store i8 %41, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !480, !noalias !477
  %42 = lshr i32 %.val15, 12
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  store i8 %45, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !480, !noalias !477
  %46 = lshr i32 %.val15, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  store i8 %49, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !480, !noalias !477
  %50 = trunc i32 %.val15 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  store i8 %52, ptr %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !480, !noalias !477
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i: ; preds = %38, %27, %20
  %53 = phi i64 [ 4, %38 ], [ 3, %27 ], [ 2, %20 ]
  %54 = load i64, ptr %11, align 8, !alias.scope !483, !noalias !490, !noundef !4
  %55 = load i64, ptr %2, align 8, !alias.scope !483, !noalias !490, !noundef !4
  %56 = sub i64 %55, %54
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i.i.i.i"

58:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i
  %59 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf6b2314fd7df3c0E.llvm.17676654012787643853"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54, i64 noundef %53), !noalias !490
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17676654012787643853(i64 noundef %60, i64 %61), !noalias !490
  %.pre.i.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !492, !noalias !490
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i.i.i.i": ; preds = %58, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i
  %62 = phi i64 [ %54, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %58 ]
  %63 = load ptr, ptr %12, align 8, !alias.scope !492, !noalias !490, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %53, i1 false)
  %65 = load i64, ptr %11, align 8, !alias.scope !492, !noalias !490, !noundef !4
  %66 = add i64 %65, %53
  store i64 %66, ptr %11, align 8, !alias.scope !492, !noalias !490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit"

.critedge.i.i.i.i:                                ; preds = %13
  %67 = trunc nuw nsw i32 %.val15 to i8
  %68 = load i64, ptr %11, align 8, !alias.scope !493, !noundef !4
  %69 = load i64, ptr %2, align 8, !alias.scope !493, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i.i.i.i"

71:                                               ; preds = %.critedge.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha9698413a4b3fb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %68)
  %.pre.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !493
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i.i.i.i": ; preds = %71, %.critedge.i.i.i.i
  %72 = phi i64 [ %.pre.i.i.i.i.i, %71 ], [ %68, %.critedge.i.i.i.i ]
  %73 = load ptr, ptr %12, align 8, !alias.scope !493, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 %67, ptr %74, align 1
  %75 = load i64, ptr %11, align 8, !alias.scope !493, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8, !alias.scope !493
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i.i.i.i"
  %77 = add nuw i64 %.0, 1
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %.loopexit, label %13, !llvm.loop !496

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit", %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(28) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha9698413a4b3fb3aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3mbe8expander7matcher15BindingsBuilder11build_inner17h9625e08399c4b8dbE(ptr noalias noundef sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(72), i64 noundef, i64 noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf6b2314fd7df3c0E.llvm.17676654012787643853"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17676654012787643853(i64 noundef, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7576ceb632e877eE.llvm.8124655140016113745(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!9 = !{i32 0, i32 1114112}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!12 = distinct !{!12, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!20 = distinct !{!20, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!28 = distinct !{!28, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!37 = !{!38}
!38 = distinct !{!38, !33, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929: argument 1"}
!39 = !{!40, !32, !38}
!40 = distinct !{!40, !41, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E"}
!42 = !{!43, !45, !40, !32, !38}
!43 = distinct !{!43, !44, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE: argument 0"}
!44 = distinct !{!44, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE"}
!45 = distinct !{!45, !44, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE: argument 1"}
!46 = !{!32, !38}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.estimated_trip_count"}
!49 = !{!50, !40, !32, !38}
!50 = distinct !{!50, !51, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE: argument 0"}
!51 = distinct !{!51, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 1"}
!57 = !{!58, !53}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!60 = !{!53, !56}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!63 = distinct !{!63, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!64 = !{!65, !62, !56}
!65 = distinct !{!65, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!66 = distinct !{!66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!69 = distinct !{!69, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!72 = !{!62, !53, !56}
!73 = distinct !{!73, !48}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!80 = !{!81}
!81 = distinct !{!81, !76, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929: argument 1"}
!82 = !{!83, !75, !81}
!83 = distinct !{!83, !84, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E"}
!85 = !{!83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E: argument 1"}
!88 = distinct !{!88, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E"}
!89 = !{!90, !87, !83, !75, !81}
!90 = distinct !{!90, !88, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E: argument 0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E: argument 1"}
!93 = distinct !{!93, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E"}
!94 = !{!95, !92, !90, !87, !83, !75, !81}
!95 = distinct !{!95, !93, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E: argument 0"}
!96 = !{i64 0, i64 7}
!97 = !{!92, !87, !83}
!98 = !{!95, !90, !75, !81}
!99 = !{!92, !87, !83, !75, !81}
!100 = distinct !{!100, !48}
!101 = !{!102, !83, !75, !81}
!102 = distinct !{!102, !103, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE: argument 0"}
!103 = distinct !{!103, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!109 = distinct !{!109, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!110 = !{!111}
!111 = distinct !{!111, !106, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929: argument 1"}
!112 = !{!113, !105, !111}
!113 = distinct !{!113, !114, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E"}
!115 = !{!116, !118, !113, !105, !111}
!116 = distinct !{!116, !117, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E: argument 0"}
!117 = distinct !{!117, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E"}
!118 = distinct !{!118, !117, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E: argument 1"}
!119 = !{!105, !111}
!120 = distinct !{!120, !48}
!121 = !{!122, !113, !105, !111}
!122 = distinct !{!122, !123, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E: argument 0"}
!123 = distinct !{!123, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 1"}
!129 = !{!130, !125}
!130 = distinct !{!130, !131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!131 = distinct !{!131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!132 = !{!125, !128}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!135 = distinct !{!135, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!136 = !{!137, !134, !128}
!137 = distinct !{!137, !138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!138 = distinct !{!138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!141 = distinct !{!141, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!142 = distinct !{!142, !143, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!144 = !{!134, !125, !128}
!145 = distinct !{!145, !48}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 1"}
!151 = !{!152, !147}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!154 = !{!147, !150}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!157 = distinct !{!157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!158 = !{!159, !156, !150}
!159 = distinct !{!159, !160, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!160 = distinct !{!160, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!163 = distinct !{!163, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!164 = distinct !{!164, !165, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!166 = !{!156, !147, !150}
!167 = distinct !{!167, !48}
!168 = !{!169, !171, !172, !174, !175, !177}
!169 = distinct !{!169, !170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 0"}
!170 = distinct !{!170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929"}
!171 = distinct !{!171, !170, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 1"}
!172 = distinct !{!172, !173, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 0"}
!173 = distinct !{!173, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"}
!174 = distinct !{!174, !173, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 1"}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929"}
!177 = distinct !{!177, !176, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!180 = distinct !{!180, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!181 = distinct !{!181, !182, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!183 = !{!184, !169, !171, !172, !174, !175, !177}
!184 = distinct !{!184, !185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!185 = distinct !{!185, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!186 = !{!187, !189, !190, !192, !193, !195}
!187 = distinct !{!187, !188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929"}
!189 = distinct !{!189, !188, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 1"}
!190 = distinct !{!190, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 0"}
!191 = distinct !{!191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"}
!192 = distinct !{!192, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929"}
!195 = distinct !{!195, !194, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!198 = distinct !{!198, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!199 = distinct !{!199, !200, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!201 = !{!202, !187, !189, !190, !192, !193, !195}
!202 = distinct !{!202, !203, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!203 = distinct !{!203, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!204 = !{!205, !207, !208, !210, !211, !213}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929"}
!207 = distinct !{!207, !206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 1"}
!208 = distinct !{!208, !209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 0"}
!209 = distinct !{!209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"}
!210 = distinct !{!210, !209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 1"}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929"}
!213 = distinct !{!213, !212, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!216 = distinct !{!216, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!217 = distinct !{!217, !218, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!219 = !{!220, !205, !207, !208, !210, !211, !213}
!220 = distinct !{!220, !221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!221 = distinct !{!221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 0"}
!229 = distinct !{!229, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 1"}
!232 = !{!233, !228, !223}
!233 = distinct !{!233, !234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!234 = distinct !{!234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!235 = !{!231, !226}
!236 = !{!228, !223}
!237 = !{!228, !231, !223, !226}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!240 = distinct !{!240, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!241 = !{!242, !239, !231, !226}
!242 = distinct !{!242, !243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!243 = distinct !{!243, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!246 = distinct !{!246, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!247 = distinct !{!247, !248, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!249 = !{!239, !228, !231, !223, !226}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 0"}
!252 = distinct !{!252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 1"}
!260 = !{!261, !256, !251}
!261 = distinct !{!261, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!263 = !{!259, !254}
!264 = !{!256, !251}
!265 = !{!256, !259, !251, !254}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!268 = distinct !{!268, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!269 = !{!270, !267, !259, !254}
!270 = distinct !{!270, !271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!271 = distinct !{!271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!274 = distinct !{!274, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!275 = distinct !{!275, !276, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!277 = !{!267, !256, !259, !251, !254}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 0"}
!280 = distinct !{!280, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 0"}
!285 = distinct !{!285, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 1"}
!288 = !{!289, !284, !279}
!289 = distinct !{!289, !290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!290 = distinct !{!290, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!291 = !{!287, !282}
!292 = !{!284, !279}
!293 = !{!284, !287, !279, !282}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!296 = distinct !{!296, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!297 = !{!298, !295, !287, !282}
!298 = distinct !{!298, !299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!299 = distinct !{!299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!302 = distinct !{!302, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!303 = distinct !{!303, !304, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!305 = !{!295, !284, !287, !279, !282}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE: argument 0:pre.rot"}
!308 = distinct !{!308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE: argument 0"}
!311 = distinct !{!311, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE: argument 0"}
!316 = !{!310, !313}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cbc6a2ba932e7baE: argument 0"}
!319 = distinct !{!319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cbc6a2ba932e7baE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h22b1959854d1fec4E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h22b1959854d1fec4E"}
!323 = !{!321, !318, !310}
!324 = !{!325, !326, !313}
!325 = distinct !{!325, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h22b1959854d1fec4E: argument 1"}
!326 = distinct !{!326, !319, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cbc6a2ba932e7baE: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE: argument 0:h.rot"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!331 = distinct !{!331, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"}
!334 = !{!335, !337, !338, !340, !341, !343}
!335 = distinct !{!335, !336, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929"}
!337 = distinct !{!337, !336, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 1"}
!338 = distinct !{!338, !339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 0"}
!339 = distinct !{!339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"}
!340 = distinct !{!340, !339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 1"}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929"}
!343 = distinct !{!343, !342, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929: argument 1"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!346 = distinct !{!346, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!347 = distinct !{!347, !348, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!349 = !{!350, !335, !337, !338, !340, !341, !343}
!350 = distinct !{!350, !351, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!351 = distinct !{!351, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!352 = !{!353, !355, !356, !358, !359, !361}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929"}
!355 = distinct !{!355, !354, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 1"}
!356 = distinct !{!356, !357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 0"}
!357 = distinct !{!357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"}
!358 = distinct !{!358, !357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 1"}
!359 = distinct !{!359, !360, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929"}
!361 = distinct !{!361, !360, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929: argument 1"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!364 = distinct !{!364, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!365 = distinct !{!365, !366, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!367 = !{!368, !353, !355, !356, !358, !359, !361}
!368 = distinct !{!368, !369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!369 = distinct !{!369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!370 = !{!371, !373, !374, !376, !377, !379}
!371 = distinct !{!371, !372, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 0"}
!372 = distinct !{!372, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929"}
!373 = distinct !{!373, !372, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 1"}
!374 = distinct !{!374, !375, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 0"}
!375 = distinct !{!375, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"}
!376 = distinct !{!376, !375, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 1"}
!377 = distinct !{!377, !378, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929: argument 0"}
!378 = distinct !{!378, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929"}
!379 = distinct !{!379, !378, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929: argument 1"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!382 = distinct !{!382, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!383 = distinct !{!383, !384, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!385 = !{!386, !371, !373, !374, !376, !377, !379}
!386 = distinct !{!386, !387, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!387 = distinct !{!387, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!390 = distinct !{!390, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E"}
!394 = !{!395, !397, !392}
!395 = distinct !{!395, !396, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E: argument 0"}
!396 = distinct !{!396, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E"}
!397 = distinct !{!397, !396, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E: argument 1"}
!398 = !{!399, !392}
!399 = distinct !{!399, !400, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E: argument 0"}
!400 = distinct !{!400, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!403 = distinct !{!403, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!406 = distinct !{!406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!409 = distinct !{!409, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!412 = distinct !{!412, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!413 = distinct !{!413, !414, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!417 = distinct !{!417, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E: argument 0"}
!420 = distinct !{!420, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E"}
!421 = !{!422, !424, !419}
!422 = distinct !{!422, !423, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE: argument 0"}
!423 = distinct !{!423, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE"}
!424 = distinct !{!424, !423, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE: argument 1"}
!425 = !{!426, !419}
!426 = distinct !{!426, !427, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE: argument 0"}
!427 = distinct !{!427, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!430 = distinct !{!430, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E: argument 0"}
!433 = distinct !{!433, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E: argument 1"}
!436 = distinct !{!436, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E"}
!437 = !{!438, !435, !432}
!438 = distinct !{!438, !436, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E: argument 0"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E: argument 1"}
!441 = distinct !{!441, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E"}
!442 = !{!443, !440, !438, !435, !432}
!443 = distinct !{!443, !441, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E: argument 0"}
!444 = !{!440, !435, !432}
!445 = !{!443, !438}
!446 = !{!447, !432}
!447 = distinct !{!447, !448, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE: argument 0"}
!448 = distinct !{!448, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!451 = distinct !{!451, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!454 = distinct !{!454, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!457 = distinct !{!457, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!460 = distinct !{!460, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!461 = distinct !{!461, !462, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!465 = distinct !{!465, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!468 = distinct !{!468, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!469 = !{!470, !467}
!470 = distinct !{!470, !471, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!471 = distinct !{!471, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!474 = distinct !{!474, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!475 = distinct !{!475, !476, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!482 = distinct !{!482, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!483 = !{!484, !486, !488, !478}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"}
!486 = distinct !{!486, !487, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132: argument 0"}
!487 = distinct !{!487, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 1"}
!492 = !{!486, !488, !478}
!493 = !{!494, !478}
!494 = distinct !{!494, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE"}
!496 = distinct !{!496, !48}
