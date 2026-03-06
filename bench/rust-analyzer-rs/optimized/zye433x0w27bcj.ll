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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.017.i = phi i64 [ %1, %.lr.ph.i ], [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i" ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %0, align 8, !alias.scope !34, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  %13 = load i64, ptr %.val.i.i, align 8, !noalias !42, !noundef !4
  %14 = add i64 %13, 1
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11, i64 noundef %14, i64 noundef 0, i64 undef), !noalias !46
  %.sroa.3.8.copyload.i.i = load i8, ptr %5, align 8, !noalias !39
  %trunc.i.i.i.i = trunc nuw i8 %.sroa.3.8.copyload.i.i to i1
  br i1 %trunc.i.i.i.i, label %17, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i": ; preds = %10
  %.sroa.61.8.copyload.i.i = load i64, ptr %.sroa.61.8..sroa_idx.i.i, align 8, !noalias !39
  %15 = add i64 %.sroa.61.8.copyload.i.i, %.017.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  %16 = icmp eq ptr %12, %7
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929.exit, label %10

17:                                               ; preds = %10
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.5.8.copyload.i.i = load i8, ptr %.sroa.5.8..sroa_idx.i.i, align 1, !noalias !39
  store i8 %.sroa.5.8.copyload.i.i, ptr %3, align 1, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i", %4, %17
  %.016.i = phi i64 [ %.017.i, %17 ], [ %1, %4 ], [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %17 ], [ 0, %4 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit.i" ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.016.i, 1
  ret { i64, i64 } %19
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !55, !noalias !53, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !53
  %.promoted11.i = load ptr, ptr %1, align 8, !alias.scope !53, !noalias !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !53, !noalias !50, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !55, !noalias !53
  %.val6.i = load i32, ptr %8, align 4, !range !9, !noalias !58, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !62, !noalias !50
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !65, !noalias !70, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %.val6.i, %15
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i", %10, %13
  %.0.i = phi i8 [ 2, %13 ], [ 1, %10 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i" ]
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e7d6a7c70720812E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !74, !noalias !77
  %11 = icmp eq ptr %.promoted.i, %10
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !noalias !79, !nonnull !4, !align !5, !noundef !4
  %.val1.i.i = load ptr, ptr %13, align 8, !noalias !79, !nonnull !4, !align !5, !noundef !4
  br label %18

18:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i", %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %38, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i" ]
  %19 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %20, ptr %0, align 8, !alias.scope !74, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %21 = load i64, ptr %.val.i.i, align 8, !noalias !86, !noundef !4
  %22 = add i64 %21, 1
  %23 = load i64, ptr %.val1.i.i, align 8, !noalias !86, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !86
  store i64 %22, ptr %7, align 8, !noalias !91
  store i64 %23, ptr %6, align 8, !noalias !91
  %24 = load i64, ptr %19, align 8, !range !93, !alias.scope !94, !noalias !95, !noundef !4
  %25 = call i64 @llvm.usub.sat.i64(i64 %24, i64 3)
  switch i64 %25, label %default.unreachable [
    i64 0, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"
    i64 1, label %26
    i64 2, label %28
    i64 3, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"
  ]

default.unreachable:                              ; preds = %18
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, %23
  br i1 %27, label %29, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i.i"

28:                                               ; preds = %18
  br label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !94, !noalias !95, !noundef !4
  br label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i": ; preds = %29, %28, %18, %18
  %.sink.i.i = phi i64 [ %31, %29 ], [ 0, %28 ], [ 1, %18 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i.i": ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !94, !noalias !95, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !94, !noalias !95, !noundef !4
  %36 = getelementptr inbounds [72 x i8], ptr %33, i64 %35
  store ptr %33, ptr %5, align 8, !noalias !91
  store ptr %36, ptr %14, align 8, !noalias !91
  store ptr %7, ptr %15, align 8, !noalias !91
  store ptr %6, ptr %16, align 8, !noalias !91
  call void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %.sroa.3.8.copyload.pre.i.i = load i8, ptr %8, align 8, !noalias !79
  %37 = trunc nuw i8 %.sroa.3.8.copyload.pre.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  br i1 %37, label %40, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge.i"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge.i": ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i.i"
  %.sroa.61.8.copyload.i.pre.i = load i64, ptr %17, align 8, !noalias !79
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i": ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge.i", %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i"
  %.sroa.61.8.copyload.i.i = phi i64 [ %.sroa.61.8.copyload.i.pre.i, %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge.i" ], [ %.sink.i.i, %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i.i" ]
  %38 = add i64 %.sroa.61.8.copyload.i.i, %.019.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !79
  %39 = icmp eq ptr %20, %10
  br i1 %39, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929.exit, label %18

40:                                               ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i.i"
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.5.8.copyload.i.i = load i8, ptr %.sroa.5.8..sroa_idx.i.i, align 1, !noalias !79
  store i8 %.sroa.5.8.copyload.i.i, ptr %3, align 1, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !79
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i", %4, %40
  %.017.i = phi i64 [ %.019.i, %40 ], [ %1, %4 ], [ %38, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %40 ], [ 0, %4 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit.i" ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.017.i, 1
  ret { i64, i64 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5ee8b2c309d081a0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !103, !noalias !106, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !103, !noalias !106
  %8 = icmp eq ptr %.promoted.i, %7
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.61.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !108, !nonnull !4, !align !5, !noundef !4
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !108, !nonnull !4, !align !5, !noundef !4
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i", %.lr.ph.i
  %.017.i = phi i64 [ %1, %.lr.ph.i ], [ %18, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i" ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i" ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %13, ptr %0, align 8, !alias.scope !103, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  %14 = load i64, ptr %.val.i.i, align 8, !noalias !111, !noundef !4
  %15 = add i64 %14, 1
  %16 = load i64, ptr %.val1.i.i, align 8, !noalias !111, !noundef !4
  %17 = add i64 %16, -1
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, i64 noundef %15, i64 noundef 1, i64 %17), !noalias !115
  %.sroa.3.8.copyload.i.i = load i8, ptr %5, align 8, !noalias !108
  %trunc.i.i.i.i = trunc nuw i8 %.sroa.3.8.copyload.i.i to i1
  br i1 %trunc.i.i.i.i, label %20, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i": ; preds = %11
  %.sroa.61.8.copyload.i.i = load i64, ptr %.sroa.61.8..sroa_idx.i.i, align 8, !noalias !108
  %18 = add i64 %.sroa.61.8.copyload.i.i, %.017.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  %19 = icmp eq ptr %13, %7
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929.exit, label %11

20:                                               ; preds = %11
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.5.8.copyload.i.i = load i8, ptr %.sroa.5.8..sroa_idx.i.i, align 1, !noalias !108
  store i8 %.sroa.5.8.copyload.i.i, ptr %3, align 1, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i", %4, %20
  %.016.i = phi i64 [ %.017.i, %20 ], [ %1, %4 ], [ %18, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i" ]
  %.sroa.0.0.i = phi i64 [ 1, %20 ], [ 0, %4 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit.i" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.016.i, 1
  ret { i64, i64 } %22
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !124, !noalias !122, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !124, !noalias !122
  %.promoted11.i = load ptr, ptr %1, align 8, !alias.scope !122, !noalias !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !122, !noalias !119, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !124, !noalias !122
  %.val6.i = load i32, ptr %8, align 4, !range !9, !noalias !127, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !131, !noalias !119
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !134, !noalias !139, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %.val6.i, %15
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i", %10, %13
  %.0.i = phi i8 [ 2, %13 ], [ 1, %10 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i" ]
  ret i8 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !145, !noalias !143, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !145, !noalias !143
  %.promoted11.i = load ptr, ptr %1, align 8, !alias.scope !143, !noalias !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !143, !noalias !140, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929.exit, label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !145, !noalias !143
  %.val6.i = load i32, ptr %8, align 4, !range !9, !noalias !148, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !152, !noalias !140
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !155, !noalias !160, !noundef !4
  %.not.i.i.i.i = icmp eq i32 %.val6.i, %15
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i", %10, %13
  %.0.i = phi i8 [ 2, %13 ], [ 1, %10 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i" ]
  ret i8 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i": ; preds = %9, %4
  %.sroa.07.0 = phi ptr [ %2, %4 ], [ %11, %9 ]
  %5 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit, label %7

7:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i"
  %8 = icmp eq ptr %.sroa.07.0, %3
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.thread, label %9

9:                                                ; preds = %7
  %.val6.i.i.i = load i32, ptr %5, align 4, !range !9, !noalias !161, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %12 = load i32, ptr %.sroa.07.0, align 4, !range !9, !alias.scope !171, !noalias !176, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %13 = icmp ne ptr %.sroa.07.0, %3
  %spec.select = sext i1 %13 to i8
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.thread: ; preds = %7, %9, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit
  %.0 = phi i8 [ %spec.select, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit ], [ 1, %7 ], [ 2, %9 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i": ; preds = %9, %4
  %.sroa.07.0 = phi ptr [ %2, %4 ], [ %11, %9 ]
  %5 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit, label %7

7:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i"
  %8 = icmp eq ptr %.sroa.07.0, %3
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.thread, label %9

9:                                                ; preds = %7
  %.val6.i.i.i = load i32, ptr %5, align 4, !range !9, !noalias !179, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %12 = load i32, ptr %.sroa.07.0, align 4, !range !9, !alias.scope !189, !noalias !194, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %13 = icmp ne ptr %.sroa.07.0, %3
  %spec.select = sext i1 %13 to i8
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.thread: ; preds = %7, %9, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit
  %.0 = phi i8 [ %spec.select, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit ], [ 1, %7 ], [ 2, %9 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i": ; preds = %9, %4
  %.sroa.07.0 = phi ptr [ %2, %4 ], [ %11, %9 ]
  %5 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit, label %7

7:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i"
  %8 = icmp eq ptr %.sroa.07.0, %3
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.thread, label %9

9:                                                ; preds = %7
  %.val6.i.i.i = load i32, ptr %5, align 4, !range !9, !noalias !197, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 28
  %12 = load i32, ptr %.sroa.07.0, align 4, !range !9, !alias.scope !207, !noalias !212, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %13 = icmp ne ptr %.sroa.07.0, %3
  %spec.select = sext i1 %13 to i8
  br label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.thread

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.thread: ; preds = %7, %9, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit
  %.0 = phi i8 [ %spec.select, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit ], [ 1, %7 ], [ 2, %9 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !225, !noalias !228, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !225, !noalias !228
  %.promoted11.i.i = load ptr, ptr %1, align 8, !alias.scope !228, !noalias !229
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !228, !noalias !229, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929.exit", label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !225, !noalias !228
  %.val6.i.i = load i32, ptr %8, align 4, !range !9, !noalias !230, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !234, !noalias !229
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !237, !noalias !242, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %.val6.i.i, %15
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i", %10, %13
  %.0.i.i = phi i8 [ 2, %13 ], [ 1, %10 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i" ]
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !253, !noalias !256, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !253, !noalias !256
  %.promoted11.i.i = load ptr, ptr %1, align 8, !alias.scope !256, !noalias !257
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !256, !noalias !257, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929.exit", label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !253, !noalias !256
  %.val6.i.i = load i32, ptr %8, align 4, !range !9, !noalias !258, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !262, !noalias !257
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !265, !noalias !270, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %.val6.i.i, %15
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i", %10, %13
  %.0.i.i = phi i8 [ 2, %13 ], [ 1, %10 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i" ]
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !281, !noalias !284, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !281, !noalias !284
  %.promoted11.i.i = load ptr, ptr %1, align 8, !alias.scope !284, !noalias !285
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !284, !noalias !285, !nonnull !4
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i": ; preds = %13, %2
  %7 = phi ptr [ %14, %13 ], [ %.promoted11.i.i, %2 ]
  %8 = phi ptr [ %11, %13 ], [ %.promoted.i.i, %2 ]
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929.exit", label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %11, ptr %0, align 8, !alias.scope !281, !noalias !284
  %.val6.i.i = load i32, ptr %8, align 4, !range !9, !noalias !286, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %12 = icmp eq ptr %7, %6
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %14, ptr %1, align 8, !alias.scope !290, !noalias !285
  %15 = load i32, ptr %7, align 4, !range !9, !alias.scope !293, !noalias !298, !noundef !4
  %.not.i.i.i.i.i = icmp eq i32 %.val6.i.i, %15
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929.exit": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i", %10, %13
  %.0.i.i = phi i8 [ 2, %13 ], [ 1, %10 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i" ]
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h147469735a5d81fdE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !299, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !299, !nonnull !4, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !302, !noalias !305, !nonnull !4, !align !5, !noundef !4
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
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #18
          to label %common.resume unwind label %31

15:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit"
  %.val6 = phi i64 [ %.promoted, %.lr.ph ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit" ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %5, align 8, !alias.scope !307
  %18 = load ptr, ptr %16, align 8, !noalias !307, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !307, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !309
  invoke void @_ZN3mbe8expander7matcher15BindingsBuilder11build_inner17h9625e08399c4b8dbE(ptr noalias noundef nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %20)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit" unwind label %13

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit": ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %21 = getelementptr inbounds [32 x i8], ptr %11, i64 %.val6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false), !noalias !316
  %22 = add i64 %.val6, 1
  store i64 %22, ptr %12, align 8, !alias.scope !316, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !309
  %23 = load ptr, ptr %4, align 8, !alias.scope !320, !nonnull !4, !noundef !4
  %24 = load ptr, ptr %5, align 8, !alias.scope !320, !nonnull !4, !noundef !4
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit", %.._crit_edge_crit_edge
  %.val8 = phi i64 [ %.val8.pre, %.._crit_edge_crit_edge ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE.exit" ]
  %.val7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %.val8, ptr %.val7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !322
  store ptr %0, ptr %3, align 8, !noalias !322
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %13, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E.exit": ; preds = %._crit_edge
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355b691ec7239a4aE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !322
  ret void

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h231e1a872d77602fE(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i": ; preds = %9, %4
  %.sroa.07.0.i = phi ptr [ %2, %4 ], [ %11, %9 ]
  %5 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.i, label %7

7:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i"
  %8 = icmp eq ptr %.sroa.07.0.i, %3
  br i1 %8, label %_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929.exit, label %9

9:                                                ; preds = %7
  %.val6.i.i.i.i = load i32, ptr %5, align 4, !range !9, !noalias !327, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 28
  %12 = load i32, ptr %.sroa.07.0.i, align 4, !range !9, !alias.scope !337, !noalias !342, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.i: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %.not = icmp eq ptr %.sroa.07.0.i, %3
  br label %_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator12iter_compare17h1c4832d161da93eaE.llvm.4687055707153247929.exit: ; preds = %7, %9, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.i
  %.0.i = phi i1 [ %.not, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929.exit.i ], [ false, %9 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h92acb3e9b048a3f7E(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i": ; preds = %9, %4
  %.sroa.07.0.i = phi ptr [ %2, %4 ], [ %11, %9 ]
  %5 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.i, label %7

7:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i"
  %8 = icmp eq ptr %.sroa.07.0.i, %3
  br i1 %8, label %_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929.exit, label %9

9:                                                ; preds = %7
  %.val6.i.i.i.i = load i32, ptr %5, align 4, !range !9, !noalias !345, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 28
  %12 = load i32, ptr %.sroa.07.0.i, align 4, !range !9, !alias.scope !355, !noalias !360, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.i: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %.not = icmp eq ptr %.sroa.07.0.i, %3
  br label %_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator12iter_compare17h04ffe3ac1a47cff3E.llvm.4687055707153247929.exit: ; preds = %7, %9, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.i
  %.0.i = phi i1 [ %.not, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929.exit.i ], [ false, %9 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hbb12353507f346baE(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull readonly captures(address) %2, ptr noundef readnone captures(address) %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i": ; preds = %9, %4
  %.sroa.07.0.i = phi ptr [ %2, %4 ], [ %11, %9 ]
  %5 = phi ptr [ %0, %4 ], [ %10, %9 ]
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.i, label %7

7:                                                ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i"
  %8 = icmp eq ptr %.sroa.07.0.i, %3
  br i1 %8, label %_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929.exit, label %9

9:                                                ; preds = %7
  %.val6.i.i.i.i = load i32, ptr %5, align 4, !range !9, !noalias !363, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 28
  %12 = load i32, ptr %.sroa.07.0.i, align 4, !range !9, !alias.scope !373, !noalias !378, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.i: ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %.not = icmp eq ptr %.sroa.07.0.i, %3
  br label %_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929.exit

_ZN4core4iter6traits8iterator12iter_compare17h53bb098632ec6edcE.llvm.4687055707153247929.exit: ; preds = %7, %9, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.i
  %.0.i = phi i1 [ %.not, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929.exit.i ], [ false, %9 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !381, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !381
  %7 = icmp eq ptr %.promoted, %6
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val8 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr i8, ptr %.val8, i64 8
  %.sroa.61.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit"
  %.017 = phi i64 [ %1, %.lr.ph ], [ %17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit" ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit" ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %0, align 8, !alias.scope !381
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !384
  %.val.i = load ptr, ptr %.val8, align 8, !noalias !384, !nonnull !4, !align !5, !noundef !4
  %.val1.i = load ptr, ptr %9, align 8, !noalias !384, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %.val.i, align 8, !noalias !387, !noundef !4
  %14 = add i64 %13, 1
  %15 = load i64, ptr %.val1.i, align 8, !noalias !387, !noundef !4
  %16 = add i64 %15, -1
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %11, i64 noundef %14, i64 noundef 1, i64 %16)
  %.sroa.3.8.copyload.i = load i8, ptr %4, align 8, !noalias !384
  %trunc.i.i.i = trunc nuw i8 %.sroa.3.8.copyload.i to i1
  br i1 %trunc.i.i.i, label %19, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit": ; preds = %10
  %.sroa.61.8.copyload.i = load i64, ptr %.sroa.61.8..sroa_idx.i, align 8, !noalias !384
  %17 = add i64 %.sroa.61.8.copyload.i, %.017
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !384
  %18 = icmp eq ptr %12, %6
  br i1 %18, label %.loopexit, label %10

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.le = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5.8.copyload.i = load i8, ptr %.sroa.5.8..sroa_idx.i, align 1, !noalias !384
  store i8 %.sroa.5.8.copyload.i, ptr %.val.le, align 1, !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !384
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit", %3, %19
  %.016 = phi i64 [ %.017, %19 ], [ %1, %3 ], [ %17, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %19 ], [ 0, %3 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E.exit" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.016, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !394, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !394
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
  store ptr %12, ptr %0, align 8, !alias.scope !394
  %.val6 = load i32, ptr %9, align 4, !range !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %13 = icmp eq ptr %8, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %15, ptr %1, align 8, !alias.scope !400
  %16 = load i32, ptr %8, align 4, !range !9, !alias.scope !403, !noalias !397, !noundef !4
  %.not.i.i.i = icmp eq i32 %.val6, %16
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit", label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit", %11, %14
  %.0 = phi i8 [ 2, %14 ], [ 1, %11 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e26e5d8e30778e2E.exit" ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h645cb05975de277dE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !408, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !408
  %7 = icmp eq ptr %.promoted, %6
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val8 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.61.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit"
  %.017 = phi i64 [ %1, %.lr.ph ], [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %11, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit" ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %11, ptr %0, align 8, !alias.scope !408
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !411
  %.val.i = load ptr, ptr %.val8, align 8, !noalias !411, !nonnull !4, !align !5, !noundef !4
  %12 = load i64, ptr %.val.i, align 8, !noalias !414, !noundef !4
  %13 = add i64 %12, 1
  call void @_ZN3mbe8expander11transcriber9count_old17he50347d7994effd1E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10, i64 noundef %13, i64 noundef 0, i64 undef)
  %.sroa.3.8.copyload.i = load i8, ptr %4, align 8, !noalias !411
  %trunc.i.i.i = trunc nuw i8 %.sroa.3.8.copyload.i to i1
  br i1 %trunc.i.i.i, label %16, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit": ; preds = %9
  %.sroa.61.8.copyload.i = load i64, ptr %.sroa.61.8..sroa_idx.i, align 8, !noalias !411
  %14 = add i64 %.sroa.61.8.copyload.i, %.017
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !411
  %15 = icmp eq ptr %11, %6
  br i1 %15, label %.loopexit, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.le = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5.8.copyload.i = load i8, ptr %.sroa.5.8..sroa_idx.i, align 1, !noalias !411
  store i8 %.sroa.5.8.copyload.i, ptr %.val.le, align 1, !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !411
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit", %3, %16
  %.016 = phi i64 [ %.017, %16 ], [ %1, %3 ], [ %14, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %16 ], [ 0, %3 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E.exit" ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.016, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !421, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !421
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
  %.019 = phi i64 [ %1, %.lr.ph ], [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit" ]
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %19, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit" ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %19, ptr %0, align 8, !alias.scope !421
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !424
  %.val.i = load ptr, ptr %.val8, align 8, !noalias !424, !nonnull !4, !align !5, !noundef !4
  %.val1.i = load ptr, ptr %12, align 8, !noalias !424, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %20 = load i64, ptr %.val.i, align 8, !noalias !430, !noundef !4
  %21 = add i64 %20, 1
  %22 = load i64, ptr %.val1.i, align 8, !noalias !430, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !430
  store i64 %21, ptr %6, align 8, !noalias !435
  store i64 %22, ptr %5, align 8, !noalias !435
  %23 = load i64, ptr %18, align 8, !range !93, !alias.scope !437, !noalias !438, !noundef !4
  %24 = call i64 @llvm.usub.sat.i64(i64 %23, i64 3)
  switch i64 %24, label %default.unreachable [
    i64 0, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"
    i64 1, label %25
    i64 2, label %27
    i64 3, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"
  ]

default.unreachable:                              ; preds = %17
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, %22
  br i1 %26, label %28, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i"

27:                                               ; preds = %17
  br label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !437, !noalias !438, !noundef !4
  br label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i": ; preds = %28, %27, %17, %17
  %.sink.i = phi i64 [ %30, %28 ], [ 0, %27 ], [ 1, %17 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !430
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i": ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !435
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !437, !noalias !438, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !437, !noalias !438, !noundef !4
  %35 = getelementptr inbounds [72 x i8], ptr %32, i64 %34
  store ptr %32, ptr %4, align 8, !noalias !435
  store ptr %35, ptr %13, align 8, !noalias !435
  store ptr %6, ptr %14, align 8, !noalias !435
  store ptr %5, ptr %15, align 8, !noalias !435
  call void @_ZN4core4iter8adapters11try_process17h8f685353f9539678E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !435
  %.sroa.3.8.copyload.pre.i = load i8, ptr %7, align 8, !noalias !424
  %36 = trunc nuw i8 %.sroa.3.8.copyload.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !430
  br i1 %36, label %39, label %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge"

"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge": ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i"
  %.sroa.61.8.copyload.i.pre = load i64, ptr %16, align 8, !noalias !424
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit": ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge", %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i"
  %.sroa.61.8.copyload.i = phi i64 [ %.sroa.61.8.copyload.i.pre, %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i._ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit_crit_edge" ], [ %.sink.i, %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.thread.i" ]
  %37 = add i64 %.sroa.61.8.copyload.i, %.019
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !424
  %38 = icmp eq ptr %19, %9
  br i1 %38, label %.loopexit, label %17

39:                                               ; preds = %"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.le = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.5.8.copyload.i = load i8, ptr %.sroa.5.8..sroa_idx.i, align 1, !noalias !424
  store i8 %.sroa.5.8.copyload.i, ptr %.val.le, align 1, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !424
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit", %3, %39
  %.017 = phi i64 [ %.019, %39 ], [ %1, %3 ], [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %39 ], [ 0, %3 ], [ 0, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E.exit" ]
  %41 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %42 = insertvalue { i64, i64 } %41, i64 %.017, 1
  ret { i64, i64 } %42
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !442, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !442
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
  store ptr %12, ptr %0, align 8, !alias.scope !442
  %.val6 = load i32, ptr %9, align 4, !range !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %13 = icmp eq ptr %8, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %15, ptr %1, align 8, !alias.scope !448
  %16 = load i32, ptr %8, align 4, !range !9, !alias.scope !451, !noalias !445, !noundef !4
  %.not.i.i.i = icmp eq i32 %.val6, %16
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit", label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit", %11, %14
  %.0 = phi i8 [ 2, %14 ], [ 1, %11 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf46cfae9fcb94ebbE.exit" ]
  ret i8 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !456, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !456
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
  store ptr %12, ptr %0, align 8, !alias.scope !456
  %.val6 = load i32, ptr %9, align 4, !range !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %13 = icmp eq ptr %8, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store ptr %15, ptr %1, align 8, !alias.scope !462
  %16 = load i32, ptr %8, align 4, !range !9, !alias.scope !465, !noalias !459, !noundef !4
  %.not.i.i.i = icmp eq i32 %.val6, %16
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit", label %17

17:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit", %11, %14
  %.0 = phi i8 [ 2, %14 ], [ 1, %11 ], [ 3, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b91472450878c6aE.exit" ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 3
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx27 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 2
  %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx28 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 1
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit", %5
  %.0 = phi i64 [ 0, %5 ], [ %76, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit" ]
  %13 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0
  %.val15 = load i32, ptr %13, align 4, !range !9, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %14 = icmp samesign ult i32 %.val15, 128
  br i1 %14, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4, !noalias !470
  %16 = icmp samesign ult i32 %.val15, 2048
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ult i32 %.val15, 65536
  br i1 %18, label %26, label %37

19:                                               ; preds = %15
  %20 = lshr i32 %.val15, 6
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -64
  store i8 %22, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !473, !noalias !470
  %23 = trunc i32 %.val15 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  store i8 %25, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx28, align 1, !alias.scope !473, !noalias !470
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i

26:                                               ; preds = %17
  %27 = lshr i32 %.val15, 12
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !473, !noalias !470
  %30 = lshr i32 %.val15, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx27, align 1, !alias.scope !473, !noalias !470
  %34 = trunc i32 %.val15 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx29, align 2, !alias.scope !473, !noalias !470
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i

37:                                               ; preds = %17
  %38 = lshr i32 %.val15, 18
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -16
  store i8 %40, ptr %.sroa.0.i.i.i.i, align 4, !alias.scope !473, !noalias !470
  %41 = lshr i32 %.val15, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %.sroa.0.i.i.i.i.1.i.i.i.i.1.i.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !473, !noalias !470
  %45 = lshr i32 %.val15, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %.sroa.0.i.i.i.i.2.i.i.i.i.2.i.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !473, !noalias !470
  %49 = trunc i32 %.val15 to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  store i8 %51, ptr %.sroa.0.i.i.i.i.3.i.i.i.i.3.i.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !473, !noalias !470
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i: ; preds = %37, %26, %19
  %52 = phi i64 [ 4, %37 ], [ 3, %26 ], [ 2, %19 ]
  %53 = load i64, ptr %10, align 8, !alias.scope !476, !noalias !483, !noundef !4
  %54 = load i64, ptr %2, align 8, !alias.scope !476, !noalias !483, !noundef !4
  %55 = sub i64 %54, %53
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i.i.i.i"

57:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i
  %58 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf6b2314fd7df3c0E.llvm.17676654012787643853"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %53, i64 noundef %52), !noalias !483
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17676654012787643853(i64 noundef %59, i64 %60), !noalias !483
  %.pre.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !485, !noalias !483
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i.i.i.i": ; preds = %57, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i
  %61 = phi i64 [ %53, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %57 ]
  %62 = load ptr, ptr %11, align 8, !alias.scope !485, !noalias !483, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i.i, i64 %52, i1 false)
  %64 = load i64, ptr %10, align 8, !alias.scope !485, !noalias !483, !noundef !4
  %65 = add i64 %64, %52
  store i64 %65, ptr %10, align 8, !alias.scope !485, !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit"

.critedge.i.i.i.i:                                ; preds = %12
  %66 = trunc nuw nsw i32 %.val15 to i8
  %67 = load i64, ptr %10, align 8, !alias.scope !486, !noundef !4
  %68 = load i64, ptr %2, align 8, !alias.scope !486, !noundef !4
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i.i.i.i"

70:                                               ; preds = %.critedge.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha9698413a4b3fb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %67)
  %.pre.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !486
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i.i.i.i": ; preds = %70, %.critedge.i.i.i.i
  %71 = phi i64 [ %.pre.i.i.i.i.i, %70 ], [ %67, %.critedge.i.i.i.i ]
  %72 = load ptr, ptr %11, align 8, !alias.scope !486, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 %66, ptr %73, align 1
  %74 = load i64, ptr %10, align 8, !alias.scope !486, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8, !alias.scope !486
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3850fdb6d0c5e331E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i.i.i.i"
  %76 = add nuw i64 %.0, 1
  %77 = icmp eq i64 %76, %9
  br i1 %77, label %.loopexit, label %12

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

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
!47 = !{!48, !40, !32, !38}
!48 = distinct !{!48, !49, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE: argument 0"}
!49 = distinct !{!49, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 1"}
!55 = !{!56, !51}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!58 = !{!51, !54}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!61 = distinct !{!61, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!62 = !{!63, !60, !54}
!63 = distinct !{!63, !64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!64 = distinct !{!64, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!67 = distinct !{!67, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!70 = !{!60, !51, !54}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!76 = distinct !{!76, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!77 = !{!78}
!78 = distinct !{!78, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb495182a5a6382cdE.llvm.4687055707153247929: argument 1"}
!79 = !{!80, !72, !78}
!80 = distinct !{!80, !81, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E"}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E: argument 1"}
!85 = distinct !{!85, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E"}
!86 = !{!87, !84, !80, !72, !78}
!87 = distinct !{!87, !85, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E: argument 0"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E: argument 1"}
!90 = distinct !{!90, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E"}
!91 = !{!92, !89, !87, !84, !80, !72, !78}
!92 = distinct !{!92, !90, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E: argument 0"}
!93 = !{i64 0, i64 7}
!94 = !{!89, !84, !80}
!95 = !{!92, !87, !72, !78}
!96 = !{!89, !84, !80, !72, !78}
!97 = !{!98, !80, !72, !78}
!98 = distinct !{!98, !99, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE: argument 0"}
!99 = distinct !{!99, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!106 = !{!107}
!107 = distinct !{!107, !102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h390fa6da2eb5c5a3E.llvm.4687055707153247929: argument 1"}
!108 = !{!109, !101, !107}
!109 = distinct !{!109, !110, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E"}
!111 = !{!112, !114, !109, !101, !107}
!112 = distinct !{!112, !113, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E: argument 0"}
!113 = distinct !{!113, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E"}
!114 = distinct !{!114, !113, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E: argument 1"}
!115 = !{!101, !107}
!116 = !{!117, !109, !101, !107}
!117 = distinct !{!117, !118, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E: argument 0"}
!118 = distinct !{!118, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 1"}
!124 = !{!125, !120}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!127 = !{!120, !123}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!130 = distinct !{!130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!131 = !{!132, !129, !123}
!132 = distinct !{!132, !133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!136 = distinct !{!136, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!137 = distinct !{!137, !138, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!139 = !{!129, !120, !123}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 1"}
!145 = !{!146, !141}
!146 = distinct !{!146, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!148 = !{!141, !144}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!151 = distinct !{!151, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!152 = !{!153, !150, !144}
!153 = distinct !{!153, !154, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!154 = distinct !{!154, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!157 = distinct !{!157, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!158 = distinct !{!158, !159, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!160 = !{!150, !141, !144}
!161 = !{!162, !164, !165, !167, !168, !170}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929"}
!164 = distinct !{!164, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 1"}
!165 = distinct !{!165, !166, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 0"}
!166 = distinct !{!166, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"}
!167 = distinct !{!167, !166, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 1"}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929"}
!170 = distinct !{!170, !169, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929: argument 1"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!173 = distinct !{!173, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!174 = distinct !{!174, !175, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!176 = !{!177, !162, !164, !165, !167, !168, !170}
!177 = distinct !{!177, !178, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!178 = distinct !{!178, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!179 = !{!180, !182, !183, !185, !186, !188}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929"}
!182 = distinct !{!182, !181, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 1"}
!183 = distinct !{!183, !184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 0"}
!184 = distinct !{!184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"}
!185 = distinct !{!185, !184, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929"}
!188 = distinct !{!188, !187, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929: argument 1"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!191 = distinct !{!191, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!192 = distinct !{!192, !193, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!194 = !{!195, !180, !182, !183, !185, !186, !188}
!195 = distinct !{!195, !196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!196 = distinct !{!196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!197 = !{!198, !200, !201, !203, !204, !206}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929"}
!200 = distinct !{!200, !199, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 1"}
!201 = distinct !{!201, !202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 0"}
!202 = distinct !{!202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"}
!203 = distinct !{!203, !202, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 1"}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929"}
!206 = distinct !{!206, !205, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!209 = distinct !{!209, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!210 = distinct !{!210, !211, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!212 = !{!213, !198, !200, !201, !203, !204, !206}
!213 = distinct !{!213, !214, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!214 = distinct !{!214, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 0"}
!217 = distinct !{!217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 0"}
!222 = distinct !{!222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 1"}
!225 = !{!226, !221, !216}
!226 = distinct !{!226, !227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!228 = !{!224, !219}
!229 = !{!221, !216}
!230 = !{!221, !224, !216, !219}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!233 = distinct !{!233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!234 = !{!235, !232, !224, !219}
!235 = distinct !{!235, !236, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!236 = distinct !{!236, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!239 = distinct !{!239, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!240 = distinct !{!240, !241, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!242 = !{!232, !221, !224, !216, !219}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 0"}
!245 = distinct !{!245, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 1"}
!253 = !{!254, !249, !244}
!254 = distinct !{!254, !255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!255 = distinct !{!255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!256 = !{!252, !247}
!257 = !{!249, !244}
!258 = !{!249, !252, !244, !247}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!261 = distinct !{!261, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!262 = !{!263, !260, !252, !247}
!263 = distinct !{!263, !264, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!264 = distinct !{!264, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!267 = distinct !{!267, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!268 = distinct !{!268, !269, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!270 = !{!260, !249, !252, !244, !247}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 0"}
!273 = distinct !{!273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 0"}
!278 = distinct !{!278, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 1"}
!281 = !{!282, !277, !272}
!282 = distinct !{!282, !283, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!283 = distinct !{!283, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!284 = !{!280, !275}
!285 = !{!277, !272}
!286 = !{!277, !280, !272, !275}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!289 = distinct !{!289, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!290 = !{!291, !288, !280, !275}
!291 = distinct !{!291, !292, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!292 = distinct !{!292, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!295 = distinct !{!295, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!296 = distinct !{!296, !297, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!298 = !{!288, !277, !280, !272, !275}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE: argument 0:pre.rot"}
!301 = distinct !{!301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7310e44bad363b5aE: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE: argument 0"}
!309 = !{!303, !306}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cbc6a2ba932e7baE: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cbc6a2ba932e7baE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h22b1959854d1fec4E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h22b1959854d1fec4E"}
!316 = !{!314, !311, !303}
!317 = !{!318, !319, !306}
!318 = distinct !{!318, !315, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h22b1959854d1fec4E: argument 1"}
!319 = distinct !{!319, !312, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1cbc6a2ba932e7baE: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !301, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd3b9f727b4fcc0eE: argument 0:h.rot"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396: argument 0"}
!324 = distinct !{!324, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ff8bf5896f606fE.llvm.3275366238967248396"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$$u5b$mbe..expander..matcher..LinkNode$LT$alloc..rc..Rc$LT$mbe..expander..matcher..BindingKind$GT$$GT$$u5d$$GT$$GT$17h66700cb14f5135f9E"}
!327 = !{!328, !330, !331, !333, !334, !336}
!328 = distinct !{!328, !329, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 0"}
!329 = distinct !{!329, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929"}
!330 = distinct !{!330, !329, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hde7cf0353721d6e7E.llvm.4687055707153247929: argument 1"}
!331 = distinct !{!331, !332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 0"}
!332 = distinct !{!332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929"}
!333 = distinct !{!333, !332, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb99ae8f81fcd17cE.llvm.4687055707153247929: argument 1"}
!334 = distinct !{!334, !335, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929: argument 0"}
!335 = distinct !{!335, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929"}
!336 = distinct !{!336, !335, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hcdb196b1bcc4f402E.llvm.4687055707153247929: argument 1"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!339 = distinct !{!339, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!340 = distinct !{!340, !341, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!342 = !{!343, !328, !330, !331, !333, !334, !336}
!343 = distinct !{!343, !344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!344 = distinct !{!344, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!345 = !{!346, !348, !349, !351, !352, !354}
!346 = distinct !{!346, !347, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 0"}
!347 = distinct !{!347, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929"}
!348 = distinct !{!348, !347, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf418dc8dc15c3325E.llvm.4687055707153247929: argument 1"}
!349 = distinct !{!349, !350, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 0"}
!350 = distinct !{!350, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929"}
!351 = distinct !{!351, !350, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2986da39c6347295E.llvm.4687055707153247929: argument 1"}
!352 = distinct !{!352, !353, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929"}
!354 = distinct !{!354, !353, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdcb5caa8667bbd80E.llvm.4687055707153247929: argument 1"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!357 = distinct !{!357, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!358 = distinct !{!358, !359, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!360 = !{!361, !346, !348, !349, !351, !352, !354}
!361 = distinct !{!361, !362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!362 = distinct !{!362, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!363 = !{!364, !366, !367, !369, !370, !372}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929"}
!366 = distinct !{!366, !365, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3df379410f36ce8aE.llvm.4687055707153247929: argument 1"}
!367 = distinct !{!367, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 0"}
!368 = distinct !{!368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929"}
!369 = distinct !{!369, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee64fae955ff6961E.llvm.4687055707153247929: argument 1"}
!370 = distinct !{!370, !371, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929: argument 0"}
!371 = distinct !{!371, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929"}
!372 = distinct !{!372, !371, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hdef6968273724c07E.llvm.4687055707153247929: argument 1"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!375 = distinct !{!375, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!376 = distinct !{!376, !377, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!378 = !{!379, !364, !366, !367, !369, !370, !372}
!379 = distinct !{!379, !380, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!380 = distinct !{!380, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!383 = distinct !{!383, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E: argument 0"}
!386 = distinct !{!386, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7a503eca5fb247e4E"}
!387 = !{!388, !390, !385}
!388 = distinct !{!388, !389, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E: argument 0"}
!389 = distinct !{!389, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E"}
!390 = distinct !{!390, !389, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17he9024f70fd21aed9E: argument 1"}
!391 = !{!392, !385}
!392 = distinct !{!392, !393, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E: argument 0"}
!393 = distinct !{!393, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h749d01ac15cec551E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!396 = distinct !{!396, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929: argument 0"}
!399 = distinct !{!399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10d3489aca260780E.llvm.4687055707153247929"}
!400 = !{!401, !398}
!401 = distinct !{!401, !402, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!402 = distinct !{!402, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745: argument 0"}
!405 = distinct !{!405, !"_ZN3mbe8expander7matcher98_$LT$impl$u20$mbe..tt_iter..TtIter$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$16expect_separator28_$u7b$$u7b$closure$u7d$$u7d$17h59acdb6d06cfd9f0E.llvm.8124655140016113745"}
!406 = distinct !{!406, !407, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f7f86596ba09ef1E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!410 = distinct !{!410, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h69ea64a87d933e33E"}
!414 = !{!415, !417, !412}
!415 = distinct !{!415, !416, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE: argument 0"}
!416 = distinct !{!416, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE"}
!417 = distinct !{!417, !416, !"_ZN3mbe8expander11transcriber9count_old28_$u7b$$u7b$closure$u7d$$u7d$17hd77fadc44da04beaE: argument 1"}
!418 = !{!419, !412}
!419 = distinct !{!419, !420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE: argument 0"}
!420 = distinct !{!420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca8616edaacd373eE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE: argument 0"}
!423 = distinct !{!423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41d885d2aaab2c2dE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E: argument 0"}
!426 = distinct !{!426, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c86ea8483368471E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E: argument 1"}
!429 = distinct !{!429, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E"}
!430 = !{!431, !428, !425}
!431 = distinct !{!431, !429, !"_ZN3mbe8expander11transcriber5count28_$u7b$$u7b$closure$u7d$$u7d$17h764bfb6f617a8c31E: argument 0"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E: argument 1"}
!434 = distinct !{!434, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E"}
!435 = !{!436, !433, !431, !428, !425}
!436 = distinct !{!436, !434, !"_ZN3mbe8expander11transcriber5count17h8df81effba6979c9E: argument 0"}
!437 = !{!433, !428, !425}
!438 = !{!436, !431}
!439 = !{!440, !425}
!440 = distinct !{!440, !441, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE: argument 0"}
!441 = distinct !{!441, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdc73b7953dddd54fE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!444 = distinct !{!444, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929: argument 0"}
!447 = distinct !{!447, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdd3e968399cbe0bE.llvm.4687055707153247929"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!450 = distinct !{!450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745: argument 0"}
!453 = distinct !{!453, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hba731e12687f8b63E.llvm.8124655140016113745"}
!454 = distinct !{!454, !455, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h291edd08d1c7bcd0E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!458 = distinct !{!458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929: argument 0"}
!461 = distinct !{!461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h862041d032d00d35E.llvm.4687055707153247929"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929: argument 0"}
!464 = distinct !{!464, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb206fbb3010bbe8dE.llvm.4687055707153247929"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!467 = distinct !{!467, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!468 = distinct !{!468, !469, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!475 = distinct !{!475, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!476 = !{!477, !479, !481, !471}
!477 = distinct !{!477, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"}
!479 = distinct !{!479, !480, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132: argument 0"}
!480 = distinct !{!480, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"}
!481 = distinct !{!481, !482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 1"}
!485 = !{!479, !481, !471}
!486 = !{!487, !471}
!487 = distinct !{!487, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE"}
