; ModuleID = 'bench/rust-analyzer-rs/original/2peq86rugwl53bkc.ll'
source_filename = "bench/rust-analyzer-rs/original/2peq86rugwl53bkc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eca6fbf14cb74bba445ab85edd026913.0.llvm.9805873478638581678 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"passed a receiver that wasn't selected" }>, align 1
@anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eca6fbf14cb74bba445ab85edd026913.0.llvm.9805873478638581678, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.eca6fbf14cb74bba445ab85edd026913.3.llvm.9805873478638581678 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.eca6fbf14cb74bba445ab85edd026913.4.llvm.9805873478638581678 = hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/select.rs" }>, align 1
@anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eca6fbf14cb74bba445ab85edd026913.4.llvm.9805873478638581678, [16 x i8] c"i\00\00\00\00\00\00\00\DB\04\00\00\09\00\00\00" }>, align 8
@anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E" }>, align 8
@anon.eca6fbf14cb74bba445ab85edd026913.10.llvm.9805873478638581678 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/vfs-notify/src/lib.rs" }>, align 1
@anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eca6fbf14cb74bba445ab85edd026913.10.llvm.9805873478638581678, [16 x i8] c"\1C\00\00\00\00\00\00\00\96\00\00\00D\00\00\00" }>, align 8
@anon.edd365f1c6d31be50f603421edb6909d.5.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf8320e7511c05b1aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %.sroa.0.i.i = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %8, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %9, align 8, !alias.scope !9, !noalias !7, !nonnull !13, !noundef !13
  %12 = load ptr, ptr %10, align 8, !alias.scope !14, !noalias !15, !nonnull !13, !noundef !13
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i": ; preds = %2
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  %.pre.pre.i = load i64, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !alias.scope !17, !noalias !4
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i": ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !7, !noalias !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %.promoted.i = load i64, ptr %16, align 8, !alias.scope !7, !noalias !4
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

17:                                               ; preds = %23
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %10, align 8, !alias.scope !28, !noalias !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %19 = load ptr, ptr %4, align 8, !alias.scope !47, !noalias !4, !nonnull !13, !align !48, !noundef !13
  store i64 %20, ptr %19, align 8, !noalias !49
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit.i" unwind label %28, !noalias !7

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i": ; preds = %24, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i"
  %20 = phi i64 [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %26, %24 ]
  %21 = phi ptr [ %12, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %22, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.06.0.copyload7.i = load i64, ptr %21, align 8, !noalias !51
  %.not.i = icmp eq i64 %.sroa.06.0.copyload7.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit, label %23

23:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !52
  store i64 %.sroa.06.0.copyload7.i, ptr %3, align 8, !noalias !58
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %17, !noalias !4

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %25 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %15, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !65
  %26 = add i64 %20, 1
  store i64 %26, ptr %16, align 8, !alias.scope !66, !noalias !67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i), !noalias !52
  %27 = icmp eq ptr %22, %11
  br i1 %27, label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !7
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit.i": ; preds = %17
  resume { ptr, i32 } %18

_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit: ; preds = %24, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"
  %.ph = phi i64 [ %26, %24 ], [ %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i" ]
  store ptr %22, ptr %10, align 8, !alias.scope !28, !noalias !30
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i"
  %30 = phi i64 [ %.pre.pre.i, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge.i" ], [ %.ph, %_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678.exit.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %31 = load ptr, ptr %4, align 8, !alias.scope !17, !noalias !4, !nonnull !13, !align !48, !noundef !13
  store i64 %30, ptr %31, align 8, !noalias !75
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h874982d2280f7f78E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %6 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !79, !noalias !82, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %10, align 8, !alias.scope !79, !noalias !82
  %11 = icmp eq ptr %.promoted.i, %9
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i": ; preds = %4
  %.sroa.4.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i": ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i"
  %.sroa.7.019.i = phi ptr [ %20, %19 ], [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i" ]
  %12 = phi ptr [ %13, %19 ], [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !79, !noalias !82
  %.sroa.0.0.copyload22.i = load i64, ptr %12, align 8, !noalias !86
  %.not.i = icmp eq i64 %.sroa.0.0.copyload22.i, -9223372036854775808
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678.exit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !90
  store i64 %.sroa.0.0.copyload22.i, ptr %5, align 8, !noalias !90
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %15, !noalias !91

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %1, ptr %.sroa.7.019.i) #20
          to label %.body.i unwind label %17, !noalias !87

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !87
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.019.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !87
  %20 = getelementptr inbounds i8, ptr %.sroa.7.019.i, i64 48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !90
  %21 = icmp eq ptr %13, %9
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i"

.body.i:                                          ; preds = %15
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i", %19, %4
  %.sroa.7.018.i = phi ptr [ %2, %4 ], [ %20, %19 ], [ %.sroa.7.019.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.i" ]
  %22 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %.sroa.7.018.i, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcdf26b61e16c8315E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.29.i = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.29.i)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !97, !noalias !100, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %11, align 8, !alias.scope !97, !noalias !100
  %12 = icmp eq ptr %.promoted.i, %10
  br i1 %12, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i": ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i": ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i"
  %14 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph.i" ], [ %15, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %15, ptr %11, align 8, !alias.scope !97, !noalias !100
  %.sroa.014.0.copyload15.i = load i64, ptr %14, align 8, !noalias !104
  %.not.i = icmp eq i64 %.sroa.014.0.copyload15.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %16

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false), !noalias !110
  store i64 %.sroa.014.0.copyload15.i, ptr %8, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !112
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8), !noalias !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %17 = load i64, ptr %7, align 8, !range !120, !alias.scope !117, !noalias !121, !noundef !13
  %trunc.i.i.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc.i.i.i.i, label %18, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !121
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %21 unwind label %19, !noalias !125

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %24 unwind label %22, !noalias !125

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !125
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i": ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !105
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !126
  %25 = load i64, ptr %5, align 8, !range !132, !noalias !133, !noundef !13
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %29

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i": ; preds = %27, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i", %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !134, !noalias !137
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678.exit

27:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !105
  %28 = icmp eq ptr %15, %10
  br i1 %28, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.i"

29:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx.i, i64 40, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !105
  store i64 %25, ptr %0, align 8, !alias.scope !139, !noalias !137
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.i, i64 40, i1 false), !alias.scope !143, !noalias !137
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678.exit: ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit.i", %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.29.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc5e13771a0574feE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %10 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf7f83794b8cdc597E.llvm.9805873478638581678(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
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
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN108_$LT$walkdir..FilterEntry$LT$walkdir..IntoIter$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3b0a2807c1ef897E"(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, i64, i64, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  %10 = load i64, ptr %8, align 8, !range !144, !noundef !13
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 176
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = getelementptr inbounds i8, ptr %1, i64 184
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  br label %24

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit", %2
  store i64 3, ptr %0, align 8
  br label %27

24:                                               ; preds = %.lr.ph, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit"
  %25 = phi i64 [ %10, %.lr.ph ], [ %71, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit" ]
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %28, label %56

27:                                               ; preds = %56, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %73

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %29 = load i32, ptr %13, align 8, !alias.scope !148, !noalias !145, !noundef !13
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !150
  %33 = load ptr, ptr %14, align 8, !alias.scope !148, !noalias !145, !nonnull !13, !noundef !13
  %34 = load i64, ptr %15, align 8, !alias.scope !148, !noalias !145, !noundef !13
  store ptr %33, ptr %7, align 8, !noalias !150
  store i64 %34, ptr %16, align 8, !noalias !150
  %35 = invoke noundef zeroext i1 @_ZN10vfs_notify22path_is_parent_symlink17h47b69865fd82ecc1E(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %32
  br i1 %35, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18", label %36

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %12, align 8, !alias.scope !145, !noalias !148, !nonnull !13, !align !48, !noundef !13
  %38 = load ptr, ptr %37, align 8, !noalias !150, !nonnull !13, !align !48, !noundef !13
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !151, !noalias !154, !nonnull !13, !noundef !13
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !151, !noalias !154, !noundef !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !156
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !156
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %.noexc13
  %43 = invoke noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3167359504713930506"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !156
  br i1 %43, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20", label %44

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !150
  br label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !150
  br label %59

44:                                               ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !150
  %45 = load ptr, ptr %17, align 8, !alias.scope !145, !noalias !148, !nonnull !13, !align !48, !noundef !13
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !150, !nonnull !13, !noundef !13
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !150, !noundef !13
  %50 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %47, i64 %49
  %51 = load ptr, ptr %18, align 8, !alias.scope !145, !noalias !148, !nonnull !13, !align !48, !noundef !13
  %52 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %52, align 8, !noalias !150, !nonnull !13, !noundef !13
  %53 = getelementptr i8, ptr %51, i64 16
  %.val12.i = load i64, ptr %53, align 8, !noalias !150, !noundef !13
  %54 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.val.i, i64 %.val12.i
  store ptr %47, ptr %6, align 8, !alias.scope !157, !noalias !150
  store ptr %50, ptr %19, align 8, !alias.scope !157, !noalias !150
  store ptr %.val.i, ptr %20, align 8, !alias.scope !157, !noalias !150
  store ptr %54, ptr %21, align 8, !alias.scope !157, !noalias !150
  %55 = invoke noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc98d446679d874bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit" unwind label %57

56:                                               ; preds = %24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.7.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  br label %27

57:                                               ; preds = %44, %.noexc14, %.noexc13, %36, %32, %63
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #20
          to label %76 unwind label %74

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit": ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !150
  br i1 %55, label %59, label %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread"

59:                                               ; preds = %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread18", %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit"
  %60 = load i32, ptr %13, align 8, !noundef !13
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  br i1 %62, label %63, label %64

"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread": ; preds = %28, %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit", %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread20"
  store i64 2, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %73

63:                                               ; preds = %59
  invoke void @_ZN7walkdir8IntoIter16skip_current_dir17h2ab98733dfcd84d1E(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
          to label %64 unwind label %57

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !160
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %22, align 8, !range !132, !noalias !160, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit", label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %23, align 8, !noalias !160, !noundef !13
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit", label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !noalias !160, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %65) #22
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E.exit": ; preds = %64, %66, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  %71 = load i64, ptr %8, align 8, !range !144, !noundef !13
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %._crit_edge, label %24

73:                                               ; preds = %"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678.exit.thread", %27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  ret void

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

76:                                               ; preds = %57
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel6select17SelectedOperation4recv17h43b0be2a3ac5c95cE(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !13
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #21
          to label %16 unwind label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %17 unwind label %23

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %18 = load i64, ptr %4, align 8, !range !180, !alias.scope !178, !noalias !175, !noundef !13
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false), !alias.scope !181
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678.exit"

21:                                               ; preds = %17
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !175, !noalias !178
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678.exit": ; preds = %21, %20
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %9, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel6select17SelectedOperation4recv17h55c99f375e97b9a5E(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !13
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.1.llvm.9805873478638581678, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.eca6fbf14cb74bba445ab85edd026913.2.llvm.9805873478638581678, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.5.llvm.9805873478638581678) #21
          to label %16 unwind label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %17 unwind label %23

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %18 = load i64, ptr %4, align 8, !range !187, !alias.scope !185, !noalias !182, !noundef !13
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false), !alias.scope !188
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678.exit"

21:                                               ; preds = %17
  store i64 7, ptr %0, align 8, !alias.scope !182, !noalias !185
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678.exit": ; preds = %21, %20
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %9, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN17crossbeam_channel6select17SelectedOperation4recv28_$u7b$$u7b$closure$u7d$$u7d$17hbae3b9edb7e7a7b1E.llvm.9805873478638581678"() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN17crossbeam_channel6select17SelectedOperation4recv28_$u7b$$u7b$closure$u7d$$u7d$17he4cdb0e3217decc6E.llvm.9805873478638581678"() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std4path4Path11starts_with17hb8718d26235f4bc0E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !189, !nonnull !13, !noundef !13
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !189, !noundef !13
  %9 = invoke noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %23 unwind label %21

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !132, !noalias !192, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !192, !noundef !13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !noalias !192, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %12, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !192
  ret i1 %9

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

23:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfeb0b18d0cee8c2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !48, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9bab0e5734bd1aE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !205
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !205
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.5.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !205
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !132, !noalias !208, !noundef !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !208, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !noalias !208, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #22
  br label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #20
          to label %30 unwind label %28

15:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !208
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %17 = load i64, ptr %16, align 8, !range !132, !alias.scope !225, !noundef !13
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE.exit", label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !228
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !132, !noalias !228, !noundef !13
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !228, !noundef !13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !228, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i": ; preds = %26, %22, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !228
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE.exit": ; preds = %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit.i"
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 48
  br label %5

5:                                                ; preds = %7, %0
  %.0.i.i = phi i64 [ 0, %0 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba8358fe682f0e95E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }], ptr %.0.val, i64 0, i64 %.0.i.i
  %9 = add nuw nsw i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }], ptr %.0.val, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h780add2320a2b730E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #20
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba8358fe682f0e95E.exit": ; preds = %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !241, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !241, !nonnull !13, !align !48, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !251, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !251, !nonnull !13, !align !48, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !252, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !252, !nonnull !13, !align !48, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !252
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$paths..AbsPathBuf$GT$$GT$17hd0db47927270d5f3E.llvm.9805873478638581678"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !132, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !255
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !132, !noalias !255, !noundef !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !255, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !255, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !255
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !132, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !272
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !132, !noalias !272, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !272, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !272, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !272
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !132, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !285
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !132, !noalias !285, !noundef !13
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !285, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !285, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !285
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !304, !noundef !13
  %4 = load ptr, ptr %0, align 8, !alias.scope !304, !nonnull !13, !align !48, !noundef !13
  store i64 %3, ptr %4, align 8, !noalias !304
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %.sroa.0.i = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !305, !noalias !308, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %5, align 8, !alias.scope !305, !noalias !308, !nonnull !13, !noundef !13
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !310
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load i64, ptr %12, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

13:                                               ; preds = %19
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %15 = load ptr, ptr %1, align 8, !alias.scope !336, !nonnull !13, !align !48, !noundef !13
  store i64 %16, ptr %15, align 8, !noalias !336
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit" unwind label %28

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph", %20
  %16 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph" ], [ %22, %20 ]
  %17 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.lr.ph" ], [ %24, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %5, align 8, !alias.scope !337, !noalias !339
  %.sroa.06.0.copyload7 = load i64, ptr %17, align 8, !noalias !337
  %.not = icmp eq i64 %.sroa.06.0.copyload7, -9223372036854775808
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !341
  store i64 %.sroa.06.0.copyload7, ptr %3, align 8, !noalias !345
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %.sroa.0.i, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !341
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %21 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %11, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !352
  %22 = add i64 %16, 1
  store i64 %22, ptr %12, align 8, !alias.scope !353, !noalias !354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i), !noalias !341
  %23 = load ptr, ptr %4, align 8, !alias.scope !357, !noalias !359, !nonnull !13, !noundef !13
  %24 = load ptr, ptr %5, align 8, !alias.scope !357, !noalias !359, !nonnull !13, !noundef !13
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit", %20, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge"
  %26 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.thread_crit_edge" ], [ %16, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit" ], [ %22, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %27 = load ptr, ptr %1, align 8, !alias.scope !310, !nonnull !13, !align !48, !noundef !13
  store i64 %26, ptr %27, align 8, !noalias !310
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$GT$17h84f4f8593f86234eE.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !369
  %6 = load ptr, ptr %1, align 8, !alias.scope !366, !noalias !371, !nonnull !13, !align !48, !noundef !13
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = load i64, ptr %5, align 8, !range !132, !noundef !13
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !373, !noalias !376, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !373, !noalias !376, !noundef !13
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !373
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !373, !noalias !376
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, ptr nocapture noundef readnone %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %7 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !378, !noalias !381, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !378, !noalias !381
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader": ; preds = %5
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader", %19
  %.sroa.7.019 = phi ptr [ %20, %19 ], [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader" ]
  %12 = phi ptr [ %13, %19 ], [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !378, !noalias !381
  %.sroa.0.0.copyload22 = load i64, ptr %12, align 8, !noalias !378
  %.not = icmp eq i64 %.sroa.0.0.copyload22, -9223372036854775808
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload22, ptr %6, align 8
  invoke void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %15, !noalias !383

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %1, ptr %.sroa.7.019) #20
          to label %.body unwind label %17, !noalias !383

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !383
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.019, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !383
  %20 = getelementptr inbounds i8, ptr %.sroa.7.019, i64 48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %21 = icmp eq ptr %13, %9
  br i1 %21, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit", %19, %5
  %.sroa.7.018 = phi ptr [ %2, %5 ], [ %.sroa.7.019, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678.exit" ], [ %20, %19 ]
  %22 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %.sroa.7.018, 1
  ret { ptr, ptr } %23

.body:                                            ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias nocapture noundef nonnull readnone align 1 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.29 = alloca [40 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !386, !noalias !389, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %12, align 8, !alias.scope !386, !noalias !389
  %13 = icmp eq ptr %.promoted, %11
  br i1 %13, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph": ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph", %28
  %15 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %16, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %16, ptr %12, align 8, !alias.scope !386, !noalias !389
  %.sroa.014.0.copyload15 = load i64, ptr %15, align 8, !noalias !386
  %.not = icmp eq i64 %.sroa.014.0.copyload15, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.014.0.copyload15, ptr %9, align 8, !noalias !396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !397
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9), !noalias !401
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %18 = load i64, ptr %8, align 8, !range !120, !alias.scope !402, !noalias !405, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %18 to i1
  br i1 %trunc.i.i.i, label %19, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !405
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %22 unwind label %20, !noalias !409

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %25 unwind label %23, !noalias !409

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !409
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i": ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !391
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !410
  %26 = load i64, ptr %6, align 8, !range !132, !noalias !415, !noundef !13
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %30

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit", %28, %4
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !416
  br label %31

28:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !391
  %29 = icmp eq ptr %16, %11
  br i1 %29, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

30:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit.i"
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !391
  store i64 %26, ptr %0, align 8, !alias.scope !419
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.29, i64 40, i1 false), !alias.scope !419
  br label %31

31:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h0466709b610b46dcE.llvm.9805873478638581678.exit", %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf7f83794b8cdc597E.llvm.9805873478638581678(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %.sroa.3.i.i.i = alloca [2 x i64], align 8
  %10 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %11 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %.sroa.7.i.i = alloca [2 x i64], align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %.sroa.01.sroa.2 = alloca [16 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %15, align 8, !alias.scope !423, !noalias !13, !nonnull !13, !noundef !13
  %18 = load ptr, ptr %16, align 8, !alias.scope !427, !noalias !428, !nonnull !13, !noundef !13
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph": ; preds = %4
  %.val6 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = icmp ne ptr %.val6, null
  %.sroa.93.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %.sroa.3.0..sroa_idx9.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph", %119
  %27 = phi ptr [ %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %121, %119 ]
  %28 = phi ptr [ %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %120, %119 ]
  %.sroa.7.027 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit.lr.ph" ], [ %.pn17.i.i, %119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %29, ptr %16, align 8, !alias.scope !430, !noalias !432
  %.sroa.0.0.copyload39 = load i64, ptr %28, align 8, !noalias !430
  %.not = icmp eq i64 %.sroa.0.0.copyload39, -9223372036854775808
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.2, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !437
  invoke void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc.i unwind label %38, !noalias !434

.noexc.i:                                         ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %31 = load i64, ptr %13, align 8, !range !120, !alias.scope !441, !noalias !444, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i.i.i, label %32, label %40

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !444
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %35 unwind label %33, !noalias !448

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %116 unwind label %36, !noalias !448

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !448
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %116

40:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !434
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  %.val4.i.i = load ptr, ptr %.val6, align 8, !noalias !449
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !457
  %41 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !461

.noexc.i.i.i:                                     ; preds = %40
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
          to label %.noexc38.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc38.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %44 = load i64, ptr %9, align 8, !range !465, !alias.scope !466, !noalias !468, !noundef !13
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %.noexc38.i.i.i
  %47 = load ptr, ptr %23, align 8, !alias.scope !469, !noalias !470, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !471
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %47)
          to label %.noexc39.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !461

.noexc39.i.i.i:                                   ; preds = %46
  %48 = load i8, ptr %8, align 8, !range !478, !alias.scope !479, !noalias !471, !noundef !13
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %49, label %52

49:                                               ; preds = %.noexc39.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !461

50:                                               ; preds = %.noexc38.i.i.i
  %.sroa.93.0.copyload.i.i.i = load i32, ptr %.sroa.93.0..sroa_idx.i.i.i, align 8, !alias.scope !482, !noalias !468
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !457
  %51 = and i32 %.sroa.93.0.copyload.i.i.i, 61440
  %trunc.i.i3.i = trunc nuw i32 %51 to i16
  switch i16 %trunc.i.i3.i, label %.critedge.i.i.i [
    i16 16384, label %53
    i16 -32768, label %70
  ]

52:                                               ; preds = %49, %.noexc39.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !471
  br label %.critedge.i.i.i

53:                                               ; preds = %50
  %54 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %.val4.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !noalias !483, !nonnull !13, !noundef !13
  %57 = getelementptr inbounds i8, ptr %.val4.i.i, i64 56
  %58 = load i64, ptr %57, align 8, !noalias !483, !noundef !13
  %59 = getelementptr inbounds { i64, [8 x i64] }, ptr %56, i64 %58
  br label %60

60:                                               ; preds = %.noexc43.i.i.i, %53
  %61 = phi ptr [ %63, %.noexc43.i.i.i ], [ %56, %53 ]
  %.not.i41.not.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.i41.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit.i.i.i", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 72
  %64 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc42.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !461

.noexc42.i.i.i:                                   ; preds = %62
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry12contains_dir17hc32ff7f56f6d17c8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %61, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %66)
          to label %.noexc43.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc43.i.i.i:                                   ; preds = %.noexc42.i.i.i
  br i1 %67, label %69, label %60

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit.i.i.i": ; preds = %60
  %68 = icmp eq i32 %51, 32768
  br i1 %68, label %70, label %.critedge.i.i.i

69:                                               ; preds = %.noexc43.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !461
  invoke void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val4.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %108, !noalias !449

.noexc.i.i:                                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !483
  br label %.thread.i.i

70:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit.i.i.i", %50
  %71 = icmp ne ptr %.val4.i.i, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %.val4.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !483, !nonnull !13, !noundef !13
  %74 = getelementptr inbounds i8, ptr %.val4.i.i, i64 56
  %75 = load i64, ptr %74, align 8, !noalias !483, !noundef !13
  %76 = getelementptr inbounds { i64, [8 x i64] }, ptr %73, i64 %75
  br label %77

77:                                               ; preds = %.noexc47.i.i.i, %70
  %78 = phi ptr [ %80, %.noexc47.i.i.i ], [ %73, %70 ]
  %.not.i45.not.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.i45.not.i.i.i, label %.critedge.i.i.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 72
  %81 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc46.i.i.i unwind label %.loopexit.i.i.i, !noalias !461

.noexc46.i.i.i:                                   ; preds = %79
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = invoke noundef zeroext i1 @_ZN3vfs6loader5Entry13contains_file17hf43d5c8f153cf4faE(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %78, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83)
          to label %.noexc47.i.i.i unwind label %.loopexit.i.i.i

.noexc47.i.i.i:                                   ; preds = %.noexc46.i.i.i
  br i1 %84, label %85, label %77

85:                                               ; preds = %.noexc47.i.i.i
  %86 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !461

87:                                               ; preds = %85
  %88 = extractvalue { ptr, i64 } %86, 0
  %89 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !483
  %90 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89)
          to label %.noexc48.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc48.i.i.i:                                   ; preds = %87
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %92)
          to label %.noexc49.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc49.i.i.i:                                   ; preds = %.noexc48.i.i.i
  %93 = load i64, ptr %7, align 8, !range !132, !noalias !484, !noundef !13
  %94 = icmp eq i64 %93, -9223372036854775808
  br i1 %94, label %96, label %95

95:                                               ; preds = %.noexc49.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx9.i.i.i, i64 16, i1 false), !noalias !449
  br label %110

96:                                               ; preds = %.noexc49.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !499
  %97 = load ptr, ptr %.sroa.3.0..sroa_idx9.i.i.i, align 8, !alias.scope !501, !noalias !502, !nonnull !13, !noundef !13
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %97)
          to label %.noexc50.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !461

.noexc50.i.i.i:                                   ; preds = %96
  %98 = load i8, ptr %6, align 8, !range !478, !alias.scope !503, !noalias !499, !noundef !13
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %99, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i"

99:                                               ; preds = %.noexc50.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !461

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i": ; preds = %99, %.noexc50.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !499
  br label %110

.critedge.i.i.i:                                  ; preds = %77, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h31574c6dc455f367E.exit.i.i.i", %52, %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !506
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc5.i.i unwind label %108, !noalias !449

.noexc5.i.i:                                      ; preds = %.critedge.i.i.i
  %100 = load i64, ptr %25, align 8, !range !132, !noalias !506, !noundef !13
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", label %101

101:                                              ; preds = %.noexc5.i.i
  %102 = load i64, ptr %26, align 8, !noalias !506, !noundef !13
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !noalias !506, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %100) #22, !noalias !461
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i": ; preds = %104, %101, %.noexc5.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !506
  br label %.thread.i.i

.loopexit.i.i.i:                                  ; preds = %.noexc46.i.i.i, %79
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %.noexc42.i.i.i, %62
  %lpad.loopexit25.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %99, %96, %.noexc48.i.i.i, %87, %85, %49, %46, %.noexc.i.i.i, %40
  %lpad.loopexit.split-lp26.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit25.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp26.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %.body.i.i unwind label %106, !noalias !461

106:                                              ; preds = %.loopexit.split-lp.i.i.i
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !461
  unreachable

108:                                              ; preds = %.critedge.i.i.i, %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E.exit.i.i.i", %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !449
  br label %119

110:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i.i.i.i", %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !483
  %.sroa.03.0.copyload4.i.i = load i64, ptr %11, align 8, !alias.scope !523, !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i.i, i64 16, i1 false), !alias.scope !523, !noalias !449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !449
  %111 = icmp eq i64 %.sroa.03.0.copyload4.i.i, -9223372036854775808
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  store i64 %.sroa.03.0.copyload4.i.i, ptr %.sroa.7.027, align 8, !noalias !449
  %.sroa.6.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.027, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !449
  %.sroa.712.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.027, i64 24
  store i64 %93, ptr %.sroa.712.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !449
  %.sroa.813.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.027, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.813.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i, i64 16, i1 false), !noalias !449
  %113 = getelementptr inbounds i8, ptr %.sroa.7.027, i64 48
  %.pre = load ptr, ptr %15, align 8, !alias.scope !524, !noalias !525
  %.pre40 = load ptr, ptr %16, align 8, !alias.scope !524, !noalias !525
  br label %119

.body.i.i:                                        ; preds = %108, %.loopexit.split-lp.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %109, %108 ], [ %lpad.phi.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %1, ptr %.sroa.7.027) #20
          to label %.body unwind label %114, !noalias !449

114:                                              ; preds = %.body.i.i
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !449
  unreachable

116:                                              ; preds = %38, %33
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %39, %38 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr148drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17ha15ceae1f525ac66E"(ptr %1, ptr %.sroa.7.027) #20
          to label %.body unwind label %117, !noalias !434

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !434
  unreachable

119:                                              ; preds = %.thread.i.i, %110, %112
  %120 = phi ptr [ %.pre40, %112 ], [ %29, %.thread.i.i ], [ %29, %110 ]
  %121 = phi ptr [ %.pre, %112 ], [ %27, %.thread.i.i ], [ %27, %110 ]
  %.pn17.i.i = phi ptr [ %113, %112 ], [ %.sroa.7.027, %.thread.i.i ], [ %.sroa.7.027, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i)
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit", %119, %4
  %.sroa.7.026 = phi ptr [ %2, %4 ], [ %.sroa.7.027, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678.exit" ], [ %.pn17.i.i, %119 ]
  %123 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %124 = insertvalue { ptr, ptr } %123, ptr %.sroa.7.026, 1
  ret { ptr, ptr } %124

.body:                                            ; preds = %116, %.body.i.i
  %eh.lpad-body13 = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %116 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %eh.lpad-body13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !527
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8), !noalias !531
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %9 = load i64, ptr %7, align 8, !range !120, !alias.scope !532, !noalias !535, !noundef !13
  %trunc.i.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i.i, label %10, label %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !538
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !535
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %14 unwind label %12, !noalias !539

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %17 unwind label %15, !noalias !539

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !539
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit": ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %19 = load ptr, ptr %1, align 8, !alias.scope !547, !noalias !550, !nonnull !13, !align !48, !noundef !13
  call void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !540
  %20 = load i64, ptr %5, align 8, !range !132, !noalias !540, !noundef !13
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %23

22:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !545, !noalias !553
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678.exit"

23:                                               ; preds = %"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !553
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678.exit": ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } } }, align 8
  %.sroa.0 = alloca { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef nonnull sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %.sroa.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !560, !noalias !561, !noundef !13
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !560, !noalias !561, !noundef !13
  %9 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !560
  %10 = add i64 %8, 1
  store i64 %10, ptr %7, align 8, !alias.scope !560, !noalias !561
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !120, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  br i1 %trunc, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %15 unwind label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !180, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !187, !noundef !13
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %7

6:                                                ; preds = %2
  store i64 7, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !48, !noundef !13
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7walkdir7WalkDir3new17h7812f16014a23c87E(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } } } }, { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, i64, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 10, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %4, align 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = invoke { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit" unwind label %10

10:                                               ; preds = %2, %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h427d16599b97c798E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #20
          to label %18 unwind label %16

"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit": ; preds = %2
  %12 = extractvalue { ptr, i64 } %9, 0
  %13 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
          to label %14 unwind label %10

14:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h018b966098a2a006E.llvm.9805873478638581678.exit"
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

18:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !48, !noundef !13
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0) unnamed_addr #10 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b4e5eacbb128f1fE.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !132, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %6 = load i64, ptr %5, align 8, !range !120, !alias.scope !567, !noalias !569, !noundef !13
  %trunc.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !571
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !569
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.eca6fbf14cb74bba445ab85edd026913.8.llvm.9805873478638581678, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.9.llvm.9805873478638581678, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eca6fbf14cb74bba445ab85edd026913.11.llvm.9805873478638581678) #21
          to label %11 unwind label %9, !noalias !572

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %14 unwind label %12, !noalias !572

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !572
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678.exit": ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !alias.scope !572, !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h900564f4846efea5E.llvm.9805873478638581678"(ptr noalias nocapture noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !13, !align !574, !noundef !13
  %8 = load i8, ptr %7, align 1, !range !575, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %26, %3
  %11 = invoke { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %27 unwind label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !13, !align !48, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !576, !noalias !579, !nonnull !13, !noundef !13
  %18 = load i64, ptr %15, align 8, !alias.scope !576, !noalias !579, !noundef !13
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef %18, i1 noundef zeroext false)
          to label %22 unwind label %20

20:                                               ; preds = %40, %36, %.noexc, %27, %12, %22, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %46 unwind label %44

22:                                               ; preds = %12
  %23 = extractvalue { i64, ptr } %19, 0
  %24 = extractvalue { i64, ptr } %19, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %17, i64 %18, i1 false)
  store i64 %23, ptr %6, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %18, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef nonnull align 8 dereferenceable(80) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %10

27:                                               ; preds = %10
  %28 = extractvalue { ptr, i64 } %11, 0
  %29 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %30 = invoke { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %27
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  invoke void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc
  %33 = load i64, ptr %5, align 8, !range !132, !noalias !581, !noundef !13
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %36, label %35

35:                                               ; preds = %.noexc6
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx11, i64 16, i1 false), !noalias !581
  br label %42

36:                                               ; preds = %.noexc6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !596
  %38 = load ptr, ptr %37, align 8, !alias.scope !598, !noalias !599, !nonnull !13, !noundef !13
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %38)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %36
  %39 = load i8, ptr %4, align 8, !range !478, !alias.scope !600, !noalias !596, !noundef !13
  %switch.not.i.i.i.i.i.i = icmp eq i8 %39, 3
  br i1 %switch.not.i.i.i.i.i.i, label %40, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i"

40:                                               ; preds = %.noexc7
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(8) %41)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i" unwind label %20

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i": ; preds = %40, %.noexc7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !596
  br label %42

42:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779.exit.i", %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %43, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  ret void

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

46:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !noundef !13
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !noundef !13
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !13
  store ptr %13, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  %17 = tail call noundef zeroext i1 @_ZN10vfs_notify22path_is_parent_symlink17h47b69865fd82ecc1E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !nonnull !13, !align !48, !noundef !13
  %20 = load ptr, ptr %19, align 8, !nonnull !13, !align !48, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !603, !noalias !606, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !603, !noalias !606, !noundef !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !608
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24), !noalias !608
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !608
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !603
  %25 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3167359504713930506"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !603
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !608
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !608
  br i1 %25, label %45, label %27

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %46

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !13, !align !48, !noundef !13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !13
  %34 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !13, !align !48, !noundef !13
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %37, align 8, !nonnull !13, !noundef !13
  %38 = getelementptr i8, ptr %36, i64 16
  %.val12 = load i64, ptr %38, align 8, !noundef !13
  %39 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } } } } } }, ptr %.val, i64 %.val12
  store ptr %31, ptr %5, align 8, !alias.scope !609
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %34, ptr %40, align 8, !alias.scope !609
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.val, ptr %41, align 8, !alias.scope !609
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %39, ptr %42, align 8, !alias.scope !609
  %43 = call noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc98d446679d874bcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %44 = xor i1 %43, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %45

45:                                               ; preds = %18, %27
  %.1 = phi i1 [ %44, %27 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %46

46:                                               ; preds = %2, %45, %26
  %.0 = phi i1 [ false, %26 ], [ %.1, %45 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$walkdir..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb524a5e1ef3653a9E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7walkdir8IntoIter16skip_current_dir17h2ab98733dfcd84d1E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel4read17h93c5c9466fcd2d58E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel7channel4read17ha6745fb20eb0554dE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h7927dcae5848385cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..TryFrom$LT$std..path..PathBuf$GT$$GT$8try_from17hc640de8888cbccdaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3vfs6loader5Entry12contains_dir17hc32ff7f56f6d17c8E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3vfs6loader5Entry13contains_file17hf43d5c8f153cf4faE(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5paths10AbsPathBuf7as_path17habbb1d333bb2c057E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10vfs_notify22path_is_parent_symlink17h47b69865fd82ecc1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc98d446679d874bcE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E.llvm.879589673345173508"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10vfs_notify11NotifyActor5watch17hce375cbca8b1acd0E(ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5363af6da8a86772E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0ac390e44839d6a9E.llvm.3009195400206169856(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17h427d16599b97c798E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$crossbeam_channel..select..SelectedOperation$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2d0b511289d2e1E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a4a4efcf476b841E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17hd9f6054ca871c9b2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.3167359504713930506"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h54a8335b9fafd537E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h747184e339bfeae3E.llvm.9805873478638581678: argument 1"}
!9 = !{!10, !5, !12}
!10 = distinct !{!10, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:pre.rot"}
!11 = distinct !{!11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!12 = distinct !{!12, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:h.rot"}
!13 = !{}
!14 = !{!10, !5}
!15 = !{!16, !8}
!16 = distinct !{!16, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:pre.rot"}
!17 = !{!18, !20, !22, !24, !26, !8}
!18 = distinct !{!18, !19, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!19 = distinct !{!19, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!28 = !{!29, !5}
!29 = distinct !{!29, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!30 = !{!31, !8}
!31 = distinct !{!31, !11, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!46 = distinct !{!46, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!47 = !{!45, !42, !39, !36, !33, !8}
!48 = !{i64 8}
!49 = !{!45, !42, !39, !36, !33, !5, !8}
!50 = !{!29}
!51 = !{!29, !5, !8}
!52 = !{!53, !55, !5, !8}
!53 = distinct !{!53, !54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678"}
!55 = distinct !{!55, !54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 1"}
!56 = !{!5, !8}
!57 = !{!53}
!58 = !{!53, !5, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!65 = !{!63, !60, !53, !55, !5, !8}
!66 = !{!63, !60, !53, !8}
!67 = !{!68, !69, !55, !5}
!68 = distinct !{!68, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!69 = distinct !{!69, !61, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!70 = !{!26}
!71 = !{!24}
!72 = !{!22}
!73 = !{!20}
!74 = !{!18}
!75 = !{!18, !20, !22, !24, !26, !5, !8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!81 = distinct !{!81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!82 = !{!83, !84}
!83 = distinct !{!83, !81, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!84 = distinct !{!84, !78, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h421feab2587282e8E.llvm.9805873478638581678: argument 1"}
!85 = !{!80}
!86 = !{!80, !77, !84}
!87 = !{!88, !77, !84}
!88 = distinct !{!88, !89, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E"}
!90 = !{!77, !84}
!91 = !{!88, !77}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 1"}
!97 = !{!98, !96}
!98 = distinct !{!98, !99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!99 = distinct !{!99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!100 = !{!101, !93, !102}
!101 = distinct !{!101, !99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!102 = distinct !{!102, !94, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8c05a5146920c43cE.llvm.9805873478638581678: argument 2"}
!103 = !{!98}
!104 = !{!98, !93, !96}
!105 = !{!106, !108, !109, !93, !96, !102}
!106 = distinct !{!106, !107, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678"}
!108 = distinct !{!108, !107, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 1"}
!109 = distinct !{!109, !107, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 2"}
!110 = !{!93, !96}
!111 = !{!106, !108, !93, !96, !102}
!112 = !{!113, !115, !106, !108, !109, !93, !96, !102}
!113 = distinct !{!113, !114, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!114 = distinct !{!114, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!115 = distinct !{!115, !114, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!116 = !{!113, !106, !108, !109, !93, !96}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!120 = !{i64 0, i64 2}
!121 = !{!122, !123, !113, !115, !106, !108, !109, !93, !96, !102}
!122 = distinct !{!122, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!123 = distinct !{!123, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!124 = !{!122, !118, !123, !113, !115, !106, !108, !109, !93, !96, !102}
!125 = !{!122, !118, !113, !115, !106, !108, !109, !93, !96}
!126 = !{!127, !129, !130, !106, !108, !109, !93, !96, !102}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!129 = distinct !{!129, !128, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!130 = distinct !{!130, !128, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!131 = !{!127, !129, !130, !106, !108, !109, !93, !96}
!132 = !{i64 0, i64 -9223372036854775807}
!133 = !{!129, !130, !108, !109, !93, !96, !102}
!134 = !{!135, !93}
!135 = distinct !{!135, !136, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678: argument 0"}
!136 = distinct !{!136, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678"}
!137 = !{!96, !102}
!138 = !{!93, !96, !102}
!139 = !{!140, !142, !93}
!140 = distinct !{!140, !141, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 0"}
!141 = distinct !{!141, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678"}
!142 = distinct !{!142, !141, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 1"}
!143 = !{!140, !142}
!144 = !{i64 0, i64 4}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678: argument 0"}
!147 = distinct !{!147, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN10vfs_notify11NotifyActor10load_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9cfd3cb7cc161a58E.llvm.9805873478638581678: argument 1"}
!150 = !{!146, !149}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 0"}
!153 = distinct !{!153, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E"}
!154 = !{!155, !146, !149}
!155 = distinct !{!155, !153, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 1"}
!156 = !{!152, !155, !146, !149}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE"}
!160 = !{!161, !163, !165, !167, !169, !171, !173}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h7db7f6f02c2ef3e6E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 0"}
!177 = distinct !{!177, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h194ae61b533289d8E.llvm.9805873478638581678: argument 1"}
!180 = !{i64 0, i64 -9223372036854775806}
!181 = !{!176, !179}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 0"}
!184 = distinct !{!184, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8dd900c539142271E.llvm.9805873478638581678: argument 1"}
!187 = !{i64 0, i64 8}
!188 = !{!183, !186}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678: argument 0"}
!191 = distinct !{!191, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.9805873478638581678"}
!192 = !{!193, !195, !197, !199, !201, !203}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3fmt8builders9DebugList7entries17hf1a0661e6f92dc22E"}
!208 = !{!209, !211, !213, !215, !217, !219, !221, !223}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0dcfa4eaa6f1c26cE"}
!228 = !{!229, !231, !233, !226}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!240 = distinct !{!240, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!241 = !{!239, !236}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!250 = distinct !{!250, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!251 = !{!249, !246, !243}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!254 = distinct !{!254, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!255 = !{!256, !258, !260, !262, !264, !266, !268, !270}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!272 = !{!273, !275, !277, !279, !281, !283}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!285 = !{!286, !288, !290}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!303 = distinct !{!303, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!304 = !{!302, !299, !296, !293}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:pre.rot"}
!307 = distinct !{!307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:pre.rot"}
!310 = !{!311, !313, !315, !317, !319}
!311 = distinct !{!311, !312, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!312 = distinct !{!312, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr898drop_in_place$LT$core..iter..adapters..map..map_fold$LT$paths..AbsPathBuf$C$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$$LP$$RP$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47960c1f82bf7797E.llvm.9805873478638581678"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr579drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb84ad3c03ff3f5e6E.llvm.9805873478638581678"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr404drop_in_place$LT$alloc..vec..Vec$LT$$LP$paths..AbsPathBuf$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$paths..AbsPathBuf$GT$$C$vfs_notify..NotifyActor..load_entry$LT$vfs_notify..NotifyActor..run..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9c4e943f2392ce49E.llvm.9805873478638581678"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h8fd4e875ba571103E.llvm.9805873478638581678"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678: argument 0"}
!335 = distinct !{!335, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9805873478638581678"}
!336 = !{!334, !331, !328, !325, !322}
!337 = !{!338}
!338 = distinct !{!338, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 0"}
!343 = distinct !{!343, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678"}
!344 = distinct !{!344, !343, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ba88a5b2e04a430E.llvm.9805873478638581678: argument 1"}
!345 = !{!342}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!352 = !{!350, !347, !342, !344}
!353 = !{!350, !347, !342}
!354 = !{!355, !356, !344}
!355 = distinct !{!355, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!356 = distinct !{!356, !348, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1:h.rot"}
!359 = !{!360}
!360 = distinct !{!360, !307, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0:h.rot"}
!361 = !{!319}
!362 = !{!317}
!363 = !{!315}
!364 = !{!313}
!365 = !{!311}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 1"}
!368 = distinct !{!368, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E"}
!369 = !{!370, !367}
!370 = distinct !{!370, !368, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 0"}
!371 = !{!370, !372}
!372 = distinct !{!372, !368, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 2"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 1"}
!380 = distinct !{!380, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15bec0875bb7ce26E.llvm.9805873478638581678: argument 0"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E: argument 0"}
!385 = distinct !{!385, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2b63285f79790a0E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!388 = distinct !{!388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!391 = !{!392, !394, !395}
!392 = distinct !{!392, !393, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678"}
!394 = distinct !{!394, !393, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 1"}
!395 = distinct !{!395, !393, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he094aa85addc3959E.llvm.9805873478638581678: argument 2"}
!396 = !{!392, !394}
!397 = !{!398, !400, !392, !394, !395}
!398 = distinct !{!398, !399, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!399 = distinct !{!399, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!400 = distinct !{!400, !399, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!401 = !{!398, !392, !394, !395}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!404 = distinct !{!404, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!405 = !{!406, !407, !398, !400, !392, !394, !395}
!406 = distinct !{!406, !404, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!407 = distinct !{!407, !404, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!408 = !{!406, !403, !407, !398, !400, !392, !394, !395}
!409 = !{!406, !403, !398, !400, !392, !394, !395}
!410 = !{!411, !413, !414, !392, !394, !395}
!411 = distinct !{!411, !412, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!413 = distinct !{!413, !412, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!414 = distinct !{!414, !412, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!415 = !{!413, !414, !394, !395}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678: argument 0"}
!418 = distinct !{!418, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he673705984749243E.llvm.9805873478638581678"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 0"}
!421 = distinct !{!421, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678"}
!422 = distinct !{!422, !421, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25eeab69f9bef810E.llvm.9805873478638581678: argument 1"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1:pre.rot"}
!425 = distinct !{!425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678"}
!426 = distinct !{!426, !425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1:h.rot"}
!427 = !{!424}
!428 = !{!429}
!429 = distinct !{!429, !425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0:pre.rot"}
!430 = !{!431}
!431 = distinct !{!431, !425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e1a43a72c4a9c85E: argument 0"}
!436 = distinct !{!436, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e1a43a72c4a9c85E"}
!437 = !{!438, !440, !435}
!438 = distinct !{!438, !439, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!439 = distinct !{!439, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!440 = distinct !{!440, !439, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!443 = distinct !{!443, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!444 = !{!445, !446, !438, !440, !435}
!445 = distinct !{!445, !443, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!446 = distinct !{!446, !443, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!447 = !{!445, !442, !446, !438, !440, !435}
!448 = !{!445, !442, !438, !440, !435}
!449 = !{!450, !435}
!450 = distinct !{!450, !451, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d24daea9ce04171E: argument 0"}
!451 = distinct !{!451, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d24daea9ce04171E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E: argument 0"}
!454 = distinct !{!454, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17he04dafb0f9879704E: argument 1"}
!457 = !{!458, !460, !453, !456, !450, !435}
!458 = distinct !{!458, !459, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 0"}
!459 = distinct !{!459, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E"}
!460 = distinct !{!460, !459, !"_ZN3std2fs8metadata17h862e36aef47b5bb9E: argument 1"}
!461 = !{!453, !450, !435}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 0"}
!464 = distinct !{!464, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506"}
!465 = !{i64 0, i64 3}
!466 = !{!467, !463}
!467 = distinct !{!467, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7620e84b82b8eceeE.llvm.3167359504713930506: argument 1"}
!468 = !{!460, !453, !456, !450, !435}
!469 = !{!467}
!470 = !{!463, !458, !460, !453, !456, !450, !435}
!471 = !{!472, !474, !476, !453, !456, !450, !435}
!472 = distinct !{!472, !473, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!473 = distinct !{!473, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!478 = !{i8 0, i8 4}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!482 = !{!463, !467}
!483 = !{!453, !456, !450, !435}
!484 = !{!485, !453, !456, !450, !435}
!485 = distinct !{!485, !486, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!486 = distinct !{!486, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!498 = distinct !{!498, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!499 = !{!497, !494, !491, !488, !500, !485, !453, !456, !450, !435}
!500 = distinct !{!500, !486, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!501 = !{!497, !494, !491, !488}
!502 = !{!500, !485, !453, !456, !450, !435}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!506 = !{!507, !509, !511, !513, !515, !517, !519, !521, !453, !456, !450, !435}
!507 = distinct !{!507, !508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!508 = distinct !{!508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd8698f25b54decb0E.llvm.3009195400206169856"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4f2df750b152dbfcE.llvm.3009195400206169856"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hedee23861d8df58bE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha34a3e6b53470615E.llvm.3009195400206169856"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h2ee85b8ec339c519E"}
!523 = !{!453, !456}
!524 = !{!426}
!525 = !{!526}
!526 = distinct !{!526, !425, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46b756da3f20988E.llvm.9805873478638581678: argument 0:h.rot"}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 0"}
!529 = distinct !{!529, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678"}
!530 = distinct !{!530, !529, !"_ZN10vfs_notify11NotifyActor3run28_$u7b$$u7b$closure$u7d$$u7d$17h9950de06e368ebcbE.llvm.9805873478638581678: argument 1"}
!531 = !{!528}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!534 = distinct !{!534, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!535 = !{!536, !537, !528, !530}
!536 = distinct !{!536, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!537 = distinct !{!537, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!538 = !{!536, !533, !537, !528, !530}
!539 = !{!536, !533, !528, !530}
!540 = !{!541, !543, !544}
!541 = distinct !{!541, !542, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 0"}
!542 = distinct !{!542, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678"}
!543 = distinct !{!543, !542, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 1"}
!544 = distinct !{!544, !542, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0960b66b0f5aa4E.llvm.9805873478638581678: argument 2"}
!545 = !{!541}
!546 = !{!543}
!547 = !{!548, !543}
!548 = distinct !{!548, !549, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 1"}
!549 = distinct !{!549, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E"}
!550 = !{!551, !552, !541, !544}
!551 = distinct !{!551, !549, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 0"}
!552 = distinct !{!552, !549, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5ee8dde820c0336E: argument 2"}
!553 = !{!543, !544}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678"}
!560 = !{!558, !555}
!561 = !{!562, !563}
!562 = distinct !{!562, !559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25157b183c33fd68E.llvm.9805873478638581678: argument 1"}
!563 = distinct !{!563, !556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66f8dd95f1a39e14E.llvm.9805873478638581678: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 0"}
!566 = distinct !{!566, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 1"}
!569 = !{!565, !570}
!570 = distinct !{!570, !566, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0de0dde70fbf7399E.llvm.9805873478638581678: argument 2"}
!571 = !{!565, !568, !570}
!572 = !{!565, !568}
!573 = !{!570}
!574 = !{i64 1}
!575 = !{i8 0, i8 2}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 1"}
!578 = distinct !{!578, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb45be223113d122fE: argument 0"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 1"}
!583 = distinct !{!583, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hd098d8c7501ef00fE.llvm.5672684187459784779"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha95dc6279e994ea0E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h11acc0e97e182437E.llvm.3009195400206169856"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856: argument 0"}
!595 = distinct !{!595, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3009195400206169856"}
!596 = !{!594, !591, !588, !585, !597, !582}
!597 = distinct !{!597, !583, !"_ZN10vfs_notify4read17h3550e1ff69f938a1E: argument 0"}
!598 = !{!594, !591, !588, !585}
!599 = !{!597, !582}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe79f99805028f80E.llvm.3009195400206169856"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 0"}
!605 = distinct !{!605, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17he5ed000a667e8486E: argument 1"}
!608 = !{!604, !607}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter6traits8iterator8Iterator5chain17h60e1451f73e1e10cE"}
